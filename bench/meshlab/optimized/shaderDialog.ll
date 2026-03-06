; ModuleID = 'bench/meshlab/original/shaderDialog.ll'
source_filename = "bench/meshlab/original/shaderDialog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((5<<16)|(15<<8)|(3))"
module asm ".align 8"
module asm ".previous"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<vcg::ColorMap, std::allocator<vcg::ColorMap>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::ColorMap, std::allocator<vcg::ColorMap>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::ColorMap, std::allocator<vcg::ColorMap>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::ColorMap, std::allocator<vcg::ColorMap>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<vcg::ColorMap, std::pair<const vcg::ColorMap, std::vector<vcg::Color4<unsigned char>>>, std::_Select1st<std::pair<const vcg::ColorMap, std::vector<vcg::Color4<unsigned char>>>>, std::less<vcg::ColorMap>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<vcg::ColorMap, std::pair<const vcg::ColorMap, std::vector<vcg::Color4<unsigned char>>>, std::_Select1st<std::pair<const vcg::ColorMap, std::vector<vcg::Color4<unsigned char>>>>, std::less<vcg::ColorMap>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%struct.QArrayData = type { %"class.QtPrivate::RefCount", i32, i32, i64 }
%"class.QtPrivate::RefCount" = type { %class.QBasicAtomicInteger }
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%struct.QMetaObject = type { %struct.anon }
%struct.anon = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.QListData::Data" = type { %"class.QtPrivate::RefCount", i32, i32, i32, [1 x ptr] }
%"struct.std::_Rb_tree<QString, std::pair<const QString, QSlider *>, std::_Select1st<std::pair<const QString, QSlider *>>, std::less<QString>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<QString, std::pair<const QString, QLineEdit *>, std::_Select1st<std::pair<const QString, QLineEdit *>>, std::less<QString>>::_Auto_node" = type { ptr, ptr }
%"class.std::tuple.95" = type { %"struct.std::_Tuple_impl.96" }
%"struct.std::_Tuple_impl.96" = type { %"struct.std::_Head_base.97" }
%"struct.std::_Head_base.97" = type { ptr }
%"class.std::tuple.77" = type { i8 }
%class.QString = type { ptr }
%"class.QMetaObject::Connection" = type { ptr }
%class.QFile = type { %class.QFileDevice }
%class.QFileDevice = type { %class.QIODevice }
%class.QIODevice = type { %class.QObject }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QTextStream = type { ptr, %class.QScopedPointer.67 }
%class.QScopedPointer.67 = type { ptr }
%class.QSize = type { i32, i32 }
%class.QRect = type { i32, i32, i32, i32 }
%"struct.std::_Rb_tree<int, std::pair<const int, QString>, std::_Select1st<std::pair<const int, QString>>, std::less<int>>::_Auto_node" = type { ptr, ptr }
%"class.std::tuple.111" = type { %"struct.std::_Tuple_impl.112" }
%"struct.std::_Tuple_impl.112" = type { %"struct.std::_Head_base.113" }
%"struct.std::_Head_base.113" = type { ptr }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon.104 }
%struct.anon.104 = type { i16, i16, i16, i16, i16 }
%"struct.std::_Rb_tree<QString, std::pair<const QString, UniformVariable>, std::_Select1st<std::pair<const QString, UniformVariable>>, std::less<QString>>::_Auto_node" = type { ptr, ptr }
%class.QImage = type { %class.QPaintDevice, ptr }
%class.QPaintDevice = type { ptr, i16, ptr }
%class.QPoint = type { i32, i32 }
%class.QFileDialog = type { %class.QDialog }
%class.QDialog = type { %class.QWidget }
%class.QWidget = type { %class.QObject, %class.QPaintDevice, ptr }
%class.QDir = type { %class.QSharedDataPointer }
%class.QSharedDataPointer = type { ptr }
%class.QStringList = type { %class.QList }
%class.QList = type { %union.anon.116 }
%union.anon.116 = type { %struct.QListData }
%struct.QListData = type { ptr }
%"struct.std::pair" = type { i32, %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.11" = type { i8 }

$_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_ = comdat any

$_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZN20Ui_ShaderDialogClass7setupUiEP7QWidget = comdat any

$_ZplRK7QStringPKc = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZNSt3mapI7QStringP9QLineEditSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev = comdat any

$_ZNSt3mapI7QStringP7QSliderSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev = comdat any

$_ZNSt3mapI7QStringP6QLabelSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev = comdat any

$_ZN20Ui_ShaderDialogClass13retranslateUiEP7QWidget = comdat any

$_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2_ = comdat any

$_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2_ = comdat any

$_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P6QLabelESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_ = comdat any

$_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS2_ = comdat any

$_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

$_ZN11QStringListD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3vcgL13ColorMapEnumsE = internal global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], align 4
@_ZN3vcgL9colorMapsE = internal global %"class.std::map" zeroinitializer, align 8
@_ZTV12ShaderDialog = external unnamed_addr constant { [54 x ptr], [10 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"_name\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%1%2\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%1\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"2textChanged(QString)\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"1map()\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"Change\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"2clicked()\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"2valueChanged(int)\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"2mapped(const QString &)\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"1setColorValue(const QString &)\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"1valuesChanged(const QString &)\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"Browse\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"Texture Unit %1:\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"2editingFinished()\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"2mapped(int)\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"1changeTexturePath(int)\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"1browseTexturePath(int)\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"glShadeModel\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"GL_ALPHA_TEST\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"glAlphaFunc\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"GL_BLEND\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"glBlendFunc\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"glBlendEquation\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"GL_DEPTH_TEST\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"glDepthFunc\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"glClearColor\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"Opengl Shader\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"unable to open file\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"ShaderDialogClass\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"verticalLayout_2\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"tabWidget\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"uvTab\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"varListLayer\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"hboxLayout\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"textureTab\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"glTab\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"vpTab\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"horizontalLayout_2\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"vpTextBrowser\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"fpTab\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"horizontalLayout\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"fpTextBrowser\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"bottomRowLayout\00", align 1
@_ZN10QArrayData11shared_nullE = external global [2 x %struct.QArrayData], align 16
@_ZTV11QSpacerItem = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.52 = private unnamed_addr constant [5 x i8] c"Form\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"Uniform Variables\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"Textures\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"OpenGL Status\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"Vertex Program\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"Fragment Program\00", align 1
@_ZN12ShaderDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"Choose new texture\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"textures\00", align 1
@_ZN9QListData11shared_nullE = external global %"struct.QListData::Data", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_shaderDialog.cpp, ptr null }]
@switch.table._ZN12ShaderDialogC2EP10ShaderInfoP9QGLWidgetP7QWidget = private unnamed_addr constant [8 x i64] [i64 1, i64 0, i64 0, i64 0, i64 1, i64 2, i64 3, i64 4], align 8

@_ZN12ShaderDialogC1EP10ShaderInfoP9QGLWidgetP7QWidget = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN12ShaderDialogC2EP10ShaderInfoP9QGLWidgetP7QWidget
@_ZN12ShaderDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN12ShaderDialogD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %10, align 8
  %.idx = shl nsw i64 %2, 5
  %11 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %.not7.i = icmp eq i64 %2, 0
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_insert_range_uniqueIPKS9_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESK_SK_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i
  %.pr20 = phi i64 [ %.pr, %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i ], [ 0, %5 ]
  %.08.i = phi ptr [ %42, %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i ], [ %1, %5 ]
  %.not.i8 = icmp eq i64 %.pr20, 0
  br i1 %.not.i8, label %18, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %.08.i, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %select.unfold, label %18

18:                                               ; preds = %12, %.lr.ph.i
  %.02022.i.i = load ptr, ptr %7, align 8
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18
  %19 = load i32, ptr %.08.i, align 4
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.02022.i.i, %.lr.ph.i.i ], [ %.020.i.i, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %19, %22
  %.in.v.i.i = select i1 %23, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i9 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i9, label %._crit_edge.i.i, label %20, !llvm.loop !5

._crit_edge.i.i:                                  ; preds = %20
  br i1 %23, label %._crit_edge.thread.i.i, label %28

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %18
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %6, %18 ]
  %24 = load ptr, ptr %8, align 8
  %25 = icmp eq ptr %.019.lcssa29.i.i, %24
  br i1 %25, label %select.unfold, label %26

26:                                               ; preds = %._crit_edge.thread.i.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #26
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4
  %.pre82.i = load i32, ptr %.08.i, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i.i
  %29 = phi i32 [ %.pre82.i, %26 ], [ %19, %._crit_edge.i.i ]
  %30 = phi i32 [ %.pre81.i, %26 ], [ %22, %._crit_edge.i.i ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %26 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %31 = icmp slt i32 %30, %29
  br i1 %31, label %select.unfold, label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %28, %._crit_edge.thread.i.i, %12
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %13, %12 ], [ %.019.lcssa28.i.i, %28 ]
  %32 = icmp eq ptr %.sroa.12.0.i.ph, %6
  br i1 %32, label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i, label %33

33:                                               ; preds = %select.unfold
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %35 = load i32, ptr %.08.i, align 4
  %36 = load i32, ptr %34, align 4
  %37 = icmp slt i32 %35, %36
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i: ; preds = %33, %select.unfold
  %38 = phi i1 [ %37, %33 ], [ true, %select.unfold ]
  %39 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
          to label %.noexc6 unwind label %43

.noexc6:                                          ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i
  invoke void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(32) %.08.i)
          to label %.noexc7 unwind label %43

.noexc7:                                          ; preds = %.noexc6
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %39, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %40 = load i64, ptr %10, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %10, align 8
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i: ; preds = %28, %.noexc7
  %.pr = phi i64 [ %.pr20, %28 ], [ %41, %.noexc7 ]
  %42 = getelementptr inbounds nuw i8, ptr %.08.i, i64 32
  %.not.i = icmp eq ptr %42, %11
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_insert_range_uniqueIPKS9_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESK_SK_.exit, label %.lr.ph.i, !llvm.loop !7

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_insert_range_uniqueIPKS9_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESK_SK_.exit: ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i, %5
  ret void

43:                                               ; preds = %.noexc6, %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #24
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev.exit: ; preds = %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %2, align 8
  store i32 %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc6, label %14

14:                                               ; preds = %3
  %15 = icmp ugt i64 %13, 9223372036854775804
  br i1 %15, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %14
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %14
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27
          to label %.noexc6 unwind label %26

.noexc6:                                          ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %3
  %17 = phi ptr [ null, %3 ], [ %16, %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %17, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %21, %22
  br i1 %.not7.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc6, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i.i ], [ %17, %.noexc6 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i.i ], [ %21, %.noexc6 ]
  %23 = load i32, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 1
  store i32 %23, ptr %.09.i.i.i.i.i.i.i.i, align 1
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, %22
  br i1 %.not.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !8

26:                                               ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #24
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  invoke void @__cxa_rethrow() #28
          to label %36 unwind label %30

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc6
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %17, %.noexc6 ], [ %25, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %18, align 8
  ret void

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #25
  unreachable

36:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %9

9:                                                ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12ShaderDialogC2EP10ShaderInfoP9QGLWidgetP7QWidget(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree<QString, std::pair<const QString, QSlider *>, std::_Select1st<std::pair<const QString, QSlider *>>, std::less<QString>>::_Auto_node", align 8
  %6 = alloca %"struct.std::_Rb_tree<QString, std::pair<const QString, QLineEdit *>, std::_Select1st<std::pair<const QString, QLineEdit *>>, std::less<QString>>::_Auto_node", align 8
  %7 = alloca %"class.std::tuple.95", align 8
  %8 = alloca %"class.std::tuple.77", align 1
  %9 = alloca %"class.std::tuple.95", align 8
  %10 = alloca %"class.std::tuple.77", align 1
  %11 = alloca %"class.std::tuple.95", align 8
  %12 = alloca %"class.std::tuple.77", align 1
  %13 = alloca %"class.std::tuple.95", align 8
  %14 = alloca %"class.std::tuple.77", align 1
  %15 = alloca %"class.std::tuple.95", align 8
  %16 = alloca %"class.std::tuple.77", align 1
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %"class.QMetaObject::Connection", align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %"class.QMetaObject::Connection", align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QString, align 8
  %37 = alloca %"class.QMetaObject::Connection", align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QString, align 8
  %40 = alloca %class.QString, align 8
  %41 = alloca %class.QString, align 8
  %42 = alloca %class.QString, align 8
  %43 = alloca %class.QString, align 8
  %44 = alloca %"class.QMetaObject::Connection", align 8
  %45 = alloca %"class.QMetaObject::Connection", align 8
  %46 = alloca %class.QString, align 8
  %47 = alloca %class.QString, align 8
  %48 = alloca %class.QString, align 8
  %49 = alloca %"class.QMetaObject::Connection", align 8
  %50 = alloca %"class.QMetaObject::Connection", align 8
  %51 = alloca %"class.QMetaObject::Connection", align 8
  %52 = alloca %"class.QMetaObject::Connection", align 8
  %53 = alloca %class.QString, align 8
  %54 = alloca %class.QString, align 8
  %55 = alloca %class.QString, align 8
  %56 = alloca %class.QString, align 8
  %57 = alloca %class.QString, align 8
  %58 = alloca i32, align 4
  %59 = alloca %class.QString, align 8
  %60 = alloca %class.QString, align 8
  %61 = alloca %class.QString, align 8
  %62 = alloca %class.QString, align 8
  %63 = alloca i32, align 4
  %64 = alloca %class.QString, align 8
  %65 = alloca %class.QString, align 8
  %66 = alloca %class.QString, align 8
  %67 = alloca %class.QString, align 8
  %68 = alloca %class.QString, align 8
  %69 = alloca %class.QString, align 8
  %70 = alloca %class.QString, align 8
  %71 = alloca %class.QString, align 8
  %72 = alloca %class.QString, align 8
  %73 = alloca %class.QString, align 8
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca %class.QFile, align 8
  %78 = alloca %class.QTextStream, align 8
  %79 = alloca %class.QString, align 8
  %80 = alloca %class.QString, align 8
  %81 = alloca %class.QString, align 8
  %82 = alloca %class.QString, align 8
  %83 = alloca %class.QString, align 8
  %84 = alloca %class.QString, align 8
  tail call void @_ZN11QDockWidgetC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3, i32 0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12ShaderDialog, i64 16), ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12ShaderDialog, i64 448), ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %87, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %87, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %93, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %93, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr null, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %97, i8 0, i64 32, i1 false)
  store ptr %100, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %100, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 272
  invoke void @_ZN20Ui_ShaderDialogClass7setupUiEP7QWidget(ptr noundef nonnull align 8 dereferenceable(136) %105, ptr noundef nonnull %0)
          to label %106 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

106:                                              ; preds = %4
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %108 = load ptr, ptr %107, align 8
  invoke void @_ZN11QDockWidget9setWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %108)
          to label %109 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

109:                                              ; preds = %106
  invoke void @_ZN11QDockWidget11setFeaturesE6QFlagsINS_17DockWidgetFeatureEE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 7)
          to label %110 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

110:                                              ; preds = %109
  invoke void @_ZN11QDockWidget15setAllowedAreasE6QFlagsIN2Qt14DockWidgetAreaEE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 1)
          to label %111 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

111:                                              ; preds = %110
  invoke void @_ZN11QDockWidget11setFloatingEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext true)
          to label %112 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %114, align 8
  %115 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %116 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

116:                                              ; preds = %112
  invoke void @_ZN13QSignalMapperC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull %0)
          to label %117 unwind label %162

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %115, ptr %118, align 8
  %119 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %120 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

120:                                              ; preds = %117
  invoke void @_ZN13QSignalMapperC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull %0)
          to label %121 unwind label %164

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %119, ptr %122, align 8
  %123 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %124 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %126 = load ptr, ptr %125, align 8
  invoke void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %123, ptr noundef %126)
          to label %127 unwind label %166

127:                                              ; preds = %124
  invoke void @_ZN11QGridLayout21setColumnMinimumWidthEii(ptr noundef nonnull align 8 dereferenceable(28) %123, i32 noundef 0, i32 noundef 45)
          to label %128 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

128:                                              ; preds = %127
  invoke void @_ZN11QGridLayout21setColumnMinimumWidthEii(ptr noundef nonnull align 8 dereferenceable(28) %123, i32 noundef 1, i32 noundef 40)
          to label %129 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

129:                                              ; preds = %128
  invoke void @_ZN11QGridLayout21setColumnMinimumWidthEii(ptr noundef nonnull align 8 dereferenceable(28) %123, i32 noundef 2, i32 noundef 40)
          to label %130 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

130:                                              ; preds = %129
  invoke void @_ZN11QGridLayout21setColumnMinimumWidthEii(ptr noundef nonnull align 8 dereferenceable(28) %123, i32 noundef 3, i32 noundef 40)
          to label %131 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

131:                                              ; preds = %130
  %132 = load ptr, ptr %113, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %.not786930 = icmp eq ptr %134, %135
  br i1 %.not786930, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %138

138:                                              ; preds = %.lr.ph, %.loopexit792
  %.0148932 = phi i32 [ 0, %.lr.ph ], [ %477, %.loopexit792 ]
  %.sroa.0754.0931 = phi ptr [ %134, %.lr.ph ], [ %478, %.loopexit792 ]
  %139 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
          to label %140 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

140:                                              ; preds = %138
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %139, ptr noundef nonnull %0, i32 0)
          to label %141 unwind label %168

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.0754.0931, i64 32
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull @.str.6)
          to label %143 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

143:                                              ; preds = %141
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %144 unwind label %170

144:                                              ; preds = %143
  %145 = load ptr, ptr %17, align 8
  %146 = load atomic i32, ptr %145 monotonic, align 4
  switch i32 %146, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %144
  %147 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %147, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %17, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %144
  %148 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %145, %144 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %148, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %144, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %139, ptr noundef nonnull align 8 dereferenceable(8) %142)
          to label %149 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

149:                                              ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %123, ptr noundef nonnull %139, i32 noundef %.0148932, i32 noundef 0, i32 0)
          to label %150 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.0754.0931, i64 40
  %152 = load i16, ptr %151, align 8
  %switch.tableidx = add i16 %152, -1
  %153 = icmp ult i16 %switch.tableidx, 8
  br i1 %153, label %switch.lookup, label %_ZN15UniformVariable13getVarsNumberEi.exit

switch.lookup:                                    ; preds = %150
  %154 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12ShaderDialogC2EP10ShaderInfoP9QGLWidgetP7QWidget, i64 %154
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZN15UniformVariable13getVarsNumberEi.exit

_ZN15UniformVariable13getVarsNumberEi.exit:       ; preds = %150, %switch.lookup
  %.0.i = phi i64 [ %switch.load, %switch.lookup ], [ 0, %150 ]
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.0754.0931, i64 42
  %156 = load i16, ptr %155, align 2
  switch i16 %156, label %.loopexit792 [
    i16 0, label %.preheader
    i16 1, label %318
    i16 2, label %.preheader795
  ]

.preheader795:                                    ; preds = %_ZN15UniformVariable13getVarsNumberEi.exit
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.0754.0931, i64 52
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.0754.0931, i64 44
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.0754.0931, i64 48
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.0754.0931, i64 60
  br label %337

.preheader:                                       ; preds = %_ZN15UniformVariable13getVarsNumberEi.exit
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.0754.0931, i64 60
  br label %172

.loopexit:                                        ; preds = %.lr.ph943, %618, %_ZN7QStringD2Ev.exit401, %_ZN7QStringD2Ev.exit409, %_ZN7QStringD2Ev.exit417, %_ZN7QStringD2Ev.exit450, %_ZN7QStringD2Ev.exit458, %_ZN7QStringD2Ev.exit499, %_ZN7QStringD2Ev.exit507, %_ZN7QStringD2Ev.exit515, %_ZN7QStringD2Ev.exit523, %929, %930, %630, %643, %656, %705, %718, %767, %780, %793, %806
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIP9QLineEditSaIS1_EE12_M_check_lenEmPKc.exit.i.i, %_ZN7QStringD2Ev.exit374, %522, %549, %547, %545, %543, %542, %541, %539, %_ZN7QStringD2Ev.exit390, %519, %516, %513
  %lpad.loopexit789 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %173, %176, %_ZN7QStringD2Ev.exit227, %_ZN7QStringD2Ev.exit280, %177, %194, %221, %240, %_ZN7QStringD2Ev.exit260
  %lpad.loopexit793 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.invoke, %_ZN7QStringD2Ev.exit331, %399, %343, %_ZN7QStringD2Ev.exit366, %397, %384, %381, %363, %361, %342, %341, %338
  %lpad.loopexit797 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %138, %141, %_ZN7QStringD2Ev.exit, %149, %318, %_ZN7QStringD2Ev.exit287, %330, %332, %321
  %lpad.loopexit800 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %4, %106, %109, %110, %111, %112, %117, %121, %127, %128, %129, %130, %._crit_edge, %482, %490, %493, %497, %503, %504, %._crit_edge938, %601, %604, %609, %610, %._crit_edge944, %563
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

162:                                              ; preds = %116
  %163 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %115) #23
  br label %.loopexit.split-lp

164:                                              ; preds = %120
  %165 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %119) #23
  br label %.loopexit.split-lp

166:                                              ; preds = %124
  %167 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %123) #23
  br label %.loopexit.split-lp

168:                                              ; preds = %140
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %139) #23
  br label %.loopexit.split-lp

170:                                              ; preds = %143
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #24
  br label %.loopexit.split-lp

172:                                              ; preds = %.preheader, %_ZN7QStringD2Ev.exit280
  %indvars.iv1081 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next1082, %_ZN7QStringD2Ev.exit280 ]
  %exitcond1085.not = icmp eq i64 %indvars.iv1081, %.0.i
  br i1 %exitcond1085.not, label %.loopexit792, label %173

173:                                              ; preds = %172
  %174 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
          to label %175 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

175:                                              ; preds = %173
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %174, ptr noundef nonnull %0)
          to label %176 unwind label %206

176:                                              ; preds = %175
  invoke void @_ZN9QLineEdit12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(48) %174, i32 2)
          to label %177 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

177:                                              ; preds = %176
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(48) @_ZN12ShaderDialog16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
          to label %_ZN12ShaderDialog2trEPKcS1_i.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN12ShaderDialog2trEPKcS1_i.exit:                ; preds = %177
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %142, i32 noundef 0, i16 32)
          to label %178 unwind label %208

178:                                              ; preds = %_ZN12ShaderDialog2trEPKcS1_i.exit
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %indvars.iv1081, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %210

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %178
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %179 unwind label %212

179:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %180 = load ptr, ptr %18, align 8
  %181 = load atomic i32, ptr %180 monotonic, align 4
  switch i32 %181, label %_ZN9QtPrivate8RefCount5derefEv.exit.i197 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i196
    i32 -1, label %_ZN7QStringD2Ev.exit201
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i197:         ; preds = %179
  %182 = atomicrmw sub ptr %180, i32 1 seq_cst, align 4
  %.not.i198 = icmp eq i32 %182, 1
  br i1 %.not.i198, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i199, label %_ZN7QStringD2Ev.exit201

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i199: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i197
  %.pre.i200 = load ptr, ptr %18, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i196

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i196: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i199, %179
  %183 = phi ptr [ %.pre.i200, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i199 ], [ %180, %179 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %183, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit201

_ZN7QStringD2Ev.exit201:                          ; preds = %179, %_ZN9QtPrivate8RefCount5derefEv.exit.i197, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i196
  %184 = load ptr, ptr %19, align 8
  %185 = load atomic i32, ptr %184 monotonic, align 4
  switch i32 %185, label %_ZN9QtPrivate8RefCount5derefEv.exit.i203 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i202
    i32 -1, label %_ZN7QStringD2Ev.exit207
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i203:         ; preds = %_ZN7QStringD2Ev.exit201
  %186 = atomicrmw sub ptr %184, i32 1 seq_cst, align 4
  %.not.i204 = icmp eq i32 %186, 1
  br i1 %.not.i204, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i205, label %_ZN7QStringD2Ev.exit207

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i205: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i203
  %.pre.i206 = load ptr, ptr %19, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i202

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i202: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i205, %_ZN7QStringD2Ev.exit201
  %187 = phi ptr [ %.pre.i206, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i205 ], [ %184, %_ZN7QStringD2Ev.exit201 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %187, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit207

_ZN7QStringD2Ev.exit207:                          ; preds = %_ZN7QStringD2Ev.exit201, %_ZN9QtPrivate8RefCount5derefEv.exit.i203, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i202
  %188 = load ptr, ptr %20, align 8
  %189 = load atomic i32, ptr %188 monotonic, align 4
  switch i32 %189, label %_ZN9QtPrivate8RefCount5derefEv.exit.i209 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i208
    i32 -1, label %_ZN7QStringD2Ev.exit213
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i209:         ; preds = %_ZN7QStringD2Ev.exit207
  %190 = atomicrmw sub ptr %188, i32 1 seq_cst, align 4
  %.not.i210 = icmp eq i32 %190, 1
  br i1 %.not.i210, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i211, label %_ZN7QStringD2Ev.exit213

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i211: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i209
  %.pre.i212 = load ptr, ptr %20, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i208

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i208: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i211, %_ZN7QStringD2Ev.exit207
  %191 = phi ptr [ %.pre.i212, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i211 ], [ %188, %_ZN7QStringD2Ev.exit207 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %191, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit213

_ZN7QStringD2Ev.exit213:                          ; preds = %_ZN7QStringD2Ev.exit207, %_ZN9QtPrivate8RefCount5derefEv.exit.i209, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i208
  %192 = load i16, ptr %151, align 8
  %193 = icmp eq i16 %192, 1
  br i1 %193, label %194, label %221

194:                                              ; preds = %_ZN7QStringD2Ev.exit213
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(48) @_ZN12ShaderDialog16staticMetaObjectE, ptr noundef nonnull @.str.8, ptr noundef null, i32 noundef -1)
          to label %_ZN12ShaderDialog2trEPKcS1_i.exit214 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN12ShaderDialog2trEPKcS1_i.exit214:             ; preds = %194
  %195 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %indvars.iv1081
  %196 = load i32, ptr %195, align 4
  %197 = sext i32 %196 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %197, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit215 unwind label %216

_ZNK7QString3argEiii5QChar.exit215:               ; preds = %_ZN12ShaderDialog2trEPKcS1_i.exit214
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %174, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %198 unwind label %218

198:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit215
  %199 = load ptr, ptr %21, align 8
  %200 = load atomic i32, ptr %199 monotonic, align 4
  switch i32 %200, label %_ZN9QtPrivate8RefCount5derefEv.exit.i217 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i216
    i32 -1, label %_ZN7QStringD2Ev.exit221
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i217:         ; preds = %198
  %201 = atomicrmw sub ptr %199, i32 1 seq_cst, align 4
  %.not.i218 = icmp eq i32 %201, 1
  br i1 %.not.i218, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i219, label %_ZN7QStringD2Ev.exit221

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i219: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i217
  %.pre.i220 = load ptr, ptr %21, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i216

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i216: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i219, %198
  %202 = phi ptr [ %.pre.i220, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i219 ], [ %199, %198 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %202, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit221

_ZN7QStringD2Ev.exit221:                          ; preds = %198, %_ZN9QtPrivate8RefCount5derefEv.exit.i217, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i216
  %203 = load ptr, ptr %22, align 8
  %204 = load atomic i32, ptr %203 monotonic, align 4
  switch i32 %204, label %_ZN9QtPrivate8RefCount5derefEv.exit.i223 [
    i32 0, label %_ZN7QStringD2Ev.exit227.sink.split
    i32 -1, label %_ZN7QStringD2Ev.exit227
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i223:         ; preds = %_ZN7QStringD2Ev.exit221
  %205 = atomicrmw sub ptr %203, i32 1 seq_cst, align 4
  %.not.i224 = icmp eq i32 %205, 1
  br i1 %.not.i224, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i225, label %_ZN7QStringD2Ev.exit227

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i225: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i223
  %.pre.i226 = load ptr, ptr %22, align 8
  br label %_ZN7QStringD2Ev.exit227.sink.split

206:                                              ; preds = %175
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %174) #23
  br label %.loopexit.split-lp

208:                                              ; preds = %_ZN12ShaderDialog2trEPKcS1_i.exit
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %215

210:                                              ; preds = %178
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %214

212:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #24
  br label %214

214:                                              ; preds = %212, %210
  %.pn181 = phi { ptr, i32 } [ %213, %212 ], [ %211, %210 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #24
  br label %215

215:                                              ; preds = %214, %208
  %.pn181.pn = phi { ptr, i32 } [ %.pn181, %214 ], [ %209, %208 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #24
  br label %.loopexit.split-lp

216:                                              ; preds = %_ZN12ShaderDialog2trEPKcS1_i.exit214
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %220

218:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit215
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #24
  br label %220

220:                                              ; preds = %218, %216
  %.pn186 = phi { ptr, i32 } [ %219, %218 ], [ %217, %216 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #24
  br label %.loopexit.split-lp

221:                                              ; preds = %_ZN7QStringD2Ev.exit213
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable(48) @_ZN12ShaderDialog16staticMetaObjectE, ptr noundef nonnull @.str.8, ptr noundef null, i32 noundef -1)
          to label %_ZN12ShaderDialog2trEPKcS1_i.exit228 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN12ShaderDialog2trEPKcS1_i.exit228:             ; preds = %221
  %222 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %indvars.iv1081
  %223 = load float, ptr %222, align 4
  %224 = fpext float %223 to double
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %24, double noundef %224, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 32)
          to label %225 unwind label %234

225:                                              ; preds = %_ZN12ShaderDialog2trEPKcS1_i.exit228
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %174, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %226 unwind label %236

226:                                              ; preds = %225
  %227 = load ptr, ptr %23, align 8
  %228 = load atomic i32, ptr %227 monotonic, align 4
  switch i32 %228, label %_ZN9QtPrivate8RefCount5derefEv.exit.i230 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i229
    i32 -1, label %_ZN7QStringD2Ev.exit234
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i230:         ; preds = %226
  %229 = atomicrmw sub ptr %227, i32 1 seq_cst, align 4
  %.not.i231 = icmp eq i32 %229, 1
  br i1 %.not.i231, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i232, label %_ZN7QStringD2Ev.exit234

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i232: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i230
  %.pre.i233 = load ptr, ptr %23, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i229

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i229: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i232, %226
  %230 = phi ptr [ %.pre.i233, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i232 ], [ %227, %226 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %230, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit234

_ZN7QStringD2Ev.exit234:                          ; preds = %226, %_ZN9QtPrivate8RefCount5derefEv.exit.i230, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i229
  %231 = load ptr, ptr %24, align 8
  %232 = load atomic i32, ptr %231 monotonic, align 4
  switch i32 %232, label %_ZN9QtPrivate8RefCount5derefEv.exit.i236 [
    i32 0, label %_ZN7QStringD2Ev.exit227.sink.split
    i32 -1, label %_ZN7QStringD2Ev.exit227
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i236:         ; preds = %_ZN7QStringD2Ev.exit234
  %233 = atomicrmw sub ptr %231, i32 1 seq_cst, align 4
  %.not.i237 = icmp eq i32 %233, 1
  br i1 %.not.i237, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i238, label %_ZN7QStringD2Ev.exit227

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i238: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i236
  %.pre.i239 = load ptr, ptr %24, align 8
  br label %_ZN7QStringD2Ev.exit227.sink.split

234:                                              ; preds = %_ZN12ShaderDialog2trEPKcS1_i.exit228
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %238

236:                                              ; preds = %225
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #24
  br label %238

238:                                              ; preds = %236, %234
  %.pn184 = phi { ptr, i32 } [ %237, %236 ], [ %235, %234 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #24
  br label %.loopexit.split-lp

_ZN7QStringD2Ev.exit227.sink.split:               ; preds = %_ZN7QStringD2Ev.exit234, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i238, %_ZN7QStringD2Ev.exit221, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i225
  %.sink = phi ptr [ %203, %_ZN7QStringD2Ev.exit221 ], [ %.pre.i226, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i225 ], [ %.pre.i239, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i238 ], [ %231, %_ZN7QStringD2Ev.exit234 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit227

_ZN7QStringD2Ev.exit227:                          ; preds = %_ZN7QStringD2Ev.exit227.sink.split, %_ZN9QtPrivate8RefCount5derefEv.exit.i236, %_ZN7QStringD2Ev.exit234, %_ZN9QtPrivate8RefCount5derefEv.exit.i223, %_ZN7QStringD2Ev.exit221
  %239 = load ptr, ptr %122, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %25, ptr noundef nonnull %174, ptr noundef nonnull @.str.9, ptr noundef %239, ptr noundef nonnull @.str.10, i32 noundef 0)
          to label %240 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

240:                                              ; preds = %_ZN7QStringD2Ev.exit227
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #24
  %241 = load ptr, ptr %122, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable(48) @_ZN12ShaderDialog16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
          to label %_ZN12ShaderDialog2trEPKcS1_i.exit241 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN12ShaderDialog2trEPKcS1_i.exit241:             ; preds = %240
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %142, i32 noundef 0, i16 32)
          to label %242 unwind label %302

242:                                              ; preds = %_ZN12ShaderDialog2trEPKcS1_i.exit241
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %indvars.iv1081, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit242 unwind label %304

_ZNK7QString3argEiii5QChar.exit242:               ; preds = %242
  invoke void @_ZN13QSignalMapper10setMappingEP7QObjectRK7QString(ptr noundef nonnull align 8 dereferenceable(16) %241, ptr noundef nonnull %174, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %243 unwind label %306

243:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit242
  %244 = load ptr, ptr %26, align 8
  %245 = load atomic i32, ptr %244 monotonic, align 4
  switch i32 %245, label %_ZN9QtPrivate8RefCount5derefEv.exit.i244 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i243
    i32 -1, label %_ZN7QStringD2Ev.exit248
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i244:         ; preds = %243
  %246 = atomicrmw sub ptr %244, i32 1 seq_cst, align 4
  %.not.i245 = icmp eq i32 %246, 1
  br i1 %.not.i245, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i246, label %_ZN7QStringD2Ev.exit248

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i246: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i244
  %.pre.i247 = load ptr, ptr %26, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i243

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i243: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i246, %243
  %247 = phi ptr [ %.pre.i247, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i246 ], [ %244, %243 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %247, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit248

_ZN7QStringD2Ev.exit248:                          ; preds = %243, %_ZN9QtPrivate8RefCount5derefEv.exit.i244, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i243
  %248 = load ptr, ptr %27, align 8
  %249 = load atomic i32, ptr %248 monotonic, align 4
  switch i32 %249, label %_ZN9QtPrivate8RefCount5derefEv.exit.i250 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i249
    i32 -1, label %_ZN7QStringD2Ev.exit254
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i250:         ; preds = %_ZN7QStringD2Ev.exit248
  %250 = atomicrmw sub ptr %248, i32 1 seq_cst, align 4
  %.not.i251 = icmp eq i32 %250, 1
  br i1 %.not.i251, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i252, label %_ZN7QStringD2Ev.exit254

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i252: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i250
  %.pre.i253 = load ptr, ptr %27, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i249

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i249: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i252, %_ZN7QStringD2Ev.exit248
  %251 = phi ptr [ %.pre.i253, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i252 ], [ %248, %_ZN7QStringD2Ev.exit248 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %251, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit254

_ZN7QStringD2Ev.exit254:                          ; preds = %_ZN7QStringD2Ev.exit248, %_ZN9QtPrivate8RefCount5derefEv.exit.i250, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i249
  %252 = load ptr, ptr %28, align 8
  %253 = load atomic i32, ptr %252 monotonic, align 4
  switch i32 %253, label %_ZN9QtPrivate8RefCount5derefEv.exit.i256 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i255
    i32 -1, label %_ZN7QStringD2Ev.exit260
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i256:         ; preds = %_ZN7QStringD2Ev.exit254
  %254 = atomicrmw sub ptr %252, i32 1 seq_cst, align 4
  %.not.i257 = icmp eq i32 %254, 1
  br i1 %.not.i257, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i258, label %_ZN7QStringD2Ev.exit260

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i258: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i256
  %.pre.i259 = load ptr, ptr %28, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i255

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i255: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i258, %_ZN7QStringD2Ev.exit254
  %255 = phi ptr [ %.pre.i259, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i258 ], [ %252, %_ZN7QStringD2Ev.exit254 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %255, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit260

_ZN7QStringD2Ev.exit260:                          ; preds = %_ZN7QStringD2Ev.exit254, %_ZN9QtPrivate8RefCount5derefEv.exit.i256, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i255
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull align 8 dereferenceable(48) @_ZN12ShaderDialog16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
          to label %_ZN12ShaderDialog2trEPKcS1_i.exit261 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN12ShaderDialog2trEPKcS1_i.exit261:             ; preds = %_ZN7QStringD2Ev.exit260
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %142, i32 noundef 0, i16 32)
          to label %256 unwind label %310

256:                                              ; preds = %_ZN12ShaderDialog2trEPKcS1_i.exit261
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %indvars.iv1081, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit262 unwind label %312

_ZNK7QString3argEiii5QChar.exit262:               ; preds = %256
  %257 = load ptr, ptr %101, align 8
  %.not10.i.i.i.i = icmp eq ptr %257, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK7QString3argEiii5QChar.exit262, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %257, %_ZNK7QString3argEiii5QChar.exit262 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %100, %_ZNK7QString3argEiii5QChar.exit262 ]
  %258 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %259 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef nonnull align 8 dereferenceable(8) %29) #24
  %.19.i.i.i.i = select i1 %259, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %259, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapI7QStringP9QLineEditSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZNSt3mapI7QStringP9QLineEditSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %260 = icmp eq ptr %.19.i.i.i.i, %100
  br i1 %260, label %.critedge.i, label %261

261:                                              ; preds = %_ZNSt3mapI7QStringP9QLineEditSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit.i
  %262 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %263 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %262) #24
  br i1 %263, label %.critedge.i, label %287

.critedge.i:                                      ; preds = %261, %_ZNSt3mapI7QStringP9QLineEditSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit.i, %_ZNK7QString3argEiii5QChar.exit262
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %261 ], [ %.19.i.i.i.i, %_ZNSt3mapI7QStringP9QLineEditSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit.i ], [ %100, %_ZNK7QString3argEiii5QChar.exit262 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %99, ptr %6, align 8
  %264 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
          to label %.noexc670 unwind label %314

.noexc670:                                        ; preds = %.critedge.i
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 32
  %266 = load ptr, ptr %29, align 8
  store ptr %266, ptr %265, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %29, align 8
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 40
  store ptr null, ptr %267, align 8
  store ptr %264, ptr %137, align 8
  %268 = invoke { ptr, ptr } @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %99, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 8 dereferenceable(8) %265)
          to label %269 unwind label %280

269:                                              ; preds = %.noexc670
  %270 = extractvalue { ptr, ptr } %268, 0
  %271 = extractvalue { ptr, ptr } %268, 1
  %.not.i668 = icmp eq ptr %271, null
  br i1 %.not.i668, label %282, label %272

272:                                              ; preds = %269
  %.not.i.i.i669 = icmp ne ptr %270, null
  %273 = icmp eq ptr %271, %100
  %or.cond.i.i.i = or i1 %.not.i.i.i669, %273
  br i1 %or.cond.i.i.i, label %.thread.i, label %274

274:                                              ; preds = %272
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 32
  %276 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef nonnull align 8 dereferenceable(8) %275) #24
  br label %.thread.i

.thread.i:                                        ; preds = %274, %272
  %277 = phi i1 [ %276, %274 ], [ true, %272 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %277, ptr noundef nonnull %264, ptr noundef nonnull %271, ptr noundef nonnull align 8 dereferenceable(32) %100) #24
  %278 = load i64, ptr %104, align 8
  %279 = add i64 %278, 1
  store i64 %279, ptr %104, align 8
  br label %.noexc

280:                                              ; preds = %.noexc670
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %.body671

282:                                              ; preds = %269
  %283 = load ptr, ptr %265, align 8
  %284 = load atomic i32, ptr %283 monotonic, align 4
  switch i32 %284, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i.i
    i32 -1, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %282
  %285 = atomicrmw sub ptr %283, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %285, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %265, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i.i, %282
  %286 = phi ptr [ %.pre.i.i.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i.i ], [ %283, %282 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %286, i64 noundef 2, i64 noundef 8) #24
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i.i, %282
  call void @_ZdlPv(ptr noundef nonnull %264) #23
  br label %.noexc

.noexc:                                           ; preds = %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i, %.thread.i
  %.sroa.0.010.i = phi ptr [ %264, %.thread.i ], [ %270, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %287

287:                                              ; preds = %.noexc, %261
  %.sroa.05.0.i = phi ptr [ %.sroa.0.010.i, %.noexc ], [ %.19.i.i.i.i, %261 ]
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 40
  store ptr %174, ptr %288, align 8
  %289 = load ptr, ptr %29, align 8
  %290 = load atomic i32, ptr %289 monotonic, align 4
  switch i32 %290, label %_ZN9QtPrivate8RefCount5derefEv.exit.i264 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i263
    i32 -1, label %_ZN7QStringD2Ev.exit268
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i264:         ; preds = %287
  %291 = atomicrmw sub ptr %289, i32 1 seq_cst, align 4
  %.not.i265 = icmp eq i32 %291, 1
  br i1 %.not.i265, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i266, label %_ZN7QStringD2Ev.exit268

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i266: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i264
  %.pre.i267 = load ptr, ptr %29, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i263

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i263: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i266, %287
  %292 = phi ptr [ %.pre.i267, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i266 ], [ %289, %287 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %292, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit268

_ZN7QStringD2Ev.exit268:                          ; preds = %287, %_ZN9QtPrivate8RefCount5derefEv.exit.i264, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i263
  %293 = load ptr, ptr %30, align 8
  %294 = load atomic i32, ptr %293 monotonic, align 4
  switch i32 %294, label %_ZN9QtPrivate8RefCount5derefEv.exit.i270 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i269
    i32 -1, label %_ZN7QStringD2Ev.exit274
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i270:         ; preds = %_ZN7QStringD2Ev.exit268
  %295 = atomicrmw sub ptr %293, i32 1 seq_cst, align 4
  %.not.i271 = icmp eq i32 %295, 1
  br i1 %.not.i271, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i272, label %_ZN7QStringD2Ev.exit274

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i272: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i270
  %.pre.i273 = load ptr, ptr %30, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i269

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i269: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i272, %_ZN7QStringD2Ev.exit268
  %296 = phi ptr [ %.pre.i273, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i272 ], [ %293, %_ZN7QStringD2Ev.exit268 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %296, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit274

_ZN7QStringD2Ev.exit274:                          ; preds = %_ZN7QStringD2Ev.exit268, %_ZN9QtPrivate8RefCount5derefEv.exit.i270, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i269
  %297 = load ptr, ptr %31, align 8
  %298 = load atomic i32, ptr %297 monotonic, align 4
  switch i32 %298, label %_ZN9QtPrivate8RefCount5derefEv.exit.i276 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i275
    i32 -1, label %_ZN7QStringD2Ev.exit280
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i276:         ; preds = %_ZN7QStringD2Ev.exit274
  %299 = atomicrmw sub ptr %297, i32 1 seq_cst, align 4
  %.not.i277 = icmp eq i32 %299, 1
  br i1 %.not.i277, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i278, label %_ZN7QStringD2Ev.exit280

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i278: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i276
  %.pre.i279 = load ptr, ptr %31, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i275

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i275: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i278, %_ZN7QStringD2Ev.exit274
  %300 = phi ptr [ %.pre.i279, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i278 ], [ %297, %_ZN7QStringD2Ev.exit274 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %300, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit280

_ZN7QStringD2Ev.exit280:                          ; preds = %_ZN7QStringD2Ev.exit274, %_ZN9QtPrivate8RefCount5derefEv.exit.i276, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i275
  %indvars.iv.next1082 = add nuw nsw i64 %indvars.iv1081, 1
  %301 = trunc nuw nsw i64 %indvars.iv.next1082 to i32
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %123, ptr noundef nonnull %174, i32 noundef %.0148932, i32 noundef %301, i32 0)
          to label %172 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit, !llvm.loop !11

302:                                              ; preds = %_ZN12ShaderDialog2trEPKcS1_i.exit241
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %309

304:                                              ; preds = %242
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %308

306:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit242
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #24
  br label %308

308:                                              ; preds = %306, %304
  %.pn188 = phi { ptr, i32 } [ %307, %306 ], [ %305, %304 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #24
  br label %309

309:                                              ; preds = %308, %302
  %.pn188.pn = phi { ptr, i32 } [ %.pn188, %308 ], [ %303, %302 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #24
  br label %.loopexit.split-lp

310:                                              ; preds = %_ZN12ShaderDialog2trEPKcS1_i.exit261
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %317

312:                                              ; preds = %256
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %316

314:                                              ; preds = %.critedge.i
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %.body671

.body671:                                         ; preds = %280, %314
  %eh.lpad-body672 = phi { ptr, i32 } [ %315, %314 ], [ %281, %280 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #24
  br label %316

316:                                              ; preds = %.body671, %312
  %.pn191 = phi { ptr, i32 } [ %eh.lpad-body672, %.body671 ], [ %313, %312 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #24
  br label %317

317:                                              ; preds = %316, %310
  %.pn191.pn = phi { ptr, i32 } [ %.pn191, %316 ], [ %311, %310 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #24
  br label %.loopexit.split-lp

318:                                              ; preds = %_ZN15UniformVariable13getVarsNumberEi.exit
  %319 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
          to label %320 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

320:                                              ; preds = %318
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %319, ptr noundef nonnull %0)
          to label %321 unwind label %333

321:                                              ; preds = %320
  %322 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.11, i32 noundef 6)
          to label %323 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

323:                                              ; preds = %321
  store ptr %322, ptr %32, align 8
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %319, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %324 unwind label %335

324:                                              ; preds = %323
  %325 = load ptr, ptr %32, align 8
  %326 = load atomic i32, ptr %325 monotonic, align 4
  switch i32 %326, label %_ZN9QtPrivate8RefCount5derefEv.exit.i283 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i282
    i32 -1, label %_ZN7QStringD2Ev.exit287
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i283:         ; preds = %324
  %327 = atomicrmw sub ptr %325, i32 1 seq_cst, align 4
  %.not.i284 = icmp eq i32 %327, 1
  br i1 %.not.i284, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i285, label %_ZN7QStringD2Ev.exit287

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i285: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i283
  %.pre.i286 = load ptr, ptr %32, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i282

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i282: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i285, %324
  %328 = phi ptr [ %.pre.i286, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i285 ], [ %325, %324 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %328, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit287

_ZN7QStringD2Ev.exit287:                          ; preds = %324, %_ZN9QtPrivate8RefCount5derefEv.exit.i283, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i282
  %329 = load ptr, ptr %118, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %33, ptr noundef nonnull %319, ptr noundef nonnull @.str.12, ptr noundef %329, ptr noundef nonnull @.str.10, i32 noundef 0)
          to label %330 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

330:                                              ; preds = %_ZN7QStringD2Ev.exit287
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #24
  %331 = load ptr, ptr %118, align 8
  invoke void @_ZN13QSignalMapper10setMappingEP7QObjectRK7QString(ptr noundef nonnull align 8 dereferenceable(16) %331, ptr noundef nonnull %319, ptr noundef nonnull align 8 dereferenceable(8) %142)
          to label %332 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

332:                                              ; preds = %330
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %123, ptr noundef nonnull %319, i32 noundef %.0148932, i32 noundef 1, i32 0)
          to label %.loopexit792 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

333:                                              ; preds = %320
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %319) #23
  br label %.loopexit.split-lp

335:                                              ; preds = %323
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #24
  br label %.loopexit.split-lp

337:                                              ; preds = %.preheader795, %_ZN7QStringD2Ev.exit366
  %indvars.iv = phi i64 [ 0, %.preheader795 ], [ %indvars.iv.next, %_ZN7QStringD2Ev.exit366 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %.0.i
  br i1 %exitcond.not, label %.loopexit792, label %338

338:                                              ; preds = %337
  %339 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
          to label %340 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

340:                                              ; preds = %338
  invoke void @_ZN7QSliderC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %339, ptr noundef nonnull %0)
          to label %341 unwind label %371

341:                                              ; preds = %340
  invoke void @_ZN7QSlider15setTickPositionENS_12TickPositionE(ptr noundef nonnull align 8 dereferenceable(48) %339, i32 noundef 0)
          to label %342 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

342:                                              ; preds = %341
  invoke void @_ZN15QAbstractSlider14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(48) %339, i32 noundef 1)
          to label %343 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

343:                                              ; preds = %342
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, ptr noundef nonnull align 8 dereferenceable(48) @_ZN12ShaderDialog16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
          to label %_ZN12ShaderDialog2trEPKcS1_i.exit289 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN12ShaderDialog2trEPKcS1_i.exit289:             ; preds = %343
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %142, i32 noundef 0, i16 32)
          to label %344 unwind label %373

344:                                              ; preds = %_ZN12ShaderDialog2trEPKcS1_i.exit289
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef %indvars.iv, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit291 unwind label %375

_ZNK7QString3argEiii5QChar.exit291:               ; preds = %344
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %339, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %345 unwind label %377

345:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit291
  %346 = load ptr, ptr %34, align 8
  %347 = load atomic i32, ptr %346 monotonic, align 4
  switch i32 %347, label %_ZN9QtPrivate8RefCount5derefEv.exit.i293 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i292
    i32 -1, label %_ZN7QStringD2Ev.exit297
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i293:         ; preds = %345
  %348 = atomicrmw sub ptr %346, i32 1 seq_cst, align 4
  %.not.i294 = icmp eq i32 %348, 1
  br i1 %.not.i294, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i295, label %_ZN7QStringD2Ev.exit297

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i295: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i293
  %.pre.i296 = load ptr, ptr %34, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i292

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i292: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i295, %345
  %349 = phi ptr [ %.pre.i296, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i295 ], [ %346, %345 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %349, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit297

_ZN7QStringD2Ev.exit297:                          ; preds = %345, %_ZN9QtPrivate8RefCount5derefEv.exit.i293, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i292
  %350 = load ptr, ptr %35, align 8
  %351 = load atomic i32, ptr %350 monotonic, align 4
  switch i32 %351, label %_ZN9QtPrivate8RefCount5derefEv.exit.i299 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i298
    i32 -1, label %_ZN7QStringD2Ev.exit303
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i299:         ; preds = %_ZN7QStringD2Ev.exit297
  %352 = atomicrmw sub ptr %350, i32 1 seq_cst, align 4
  %.not.i300 = icmp eq i32 %352, 1
  br i1 %.not.i300, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i301, label %_ZN7QStringD2Ev.exit303

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i301: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i299
  %.pre.i302 = load ptr, ptr %35, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i298

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i298: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i301, %_ZN7QStringD2Ev.exit297
  %353 = phi ptr [ %.pre.i302, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i301 ], [ %350, %_ZN7QStringD2Ev.exit297 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %353, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit303

_ZN7QStringD2Ev.exit303:                          ; preds = %_ZN7QStringD2Ev.exit297, %_ZN9QtPrivate8RefCount5derefEv.exit.i299, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i298
  %354 = load ptr, ptr %36, align 8
  %355 = load atomic i32, ptr %354 monotonic, align 4
  switch i32 %355, label %_ZN9QtPrivate8RefCount5derefEv.exit.i305 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i304
    i32 -1, label %_ZN7QStringD2Ev.exit309
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i305:         ; preds = %_ZN7QStringD2Ev.exit303
  %356 = atomicrmw sub ptr %354, i32 1 seq_cst, align 4
  %.not.i306 = icmp eq i32 %356, 1
  br i1 %.not.i306, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i307, label %_ZN7QStringD2Ev.exit309

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i307: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i305
  %.pre.i308 = load ptr, ptr %36, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i304

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i304: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i307, %_ZN7QStringD2Ev.exit303
  %357 = phi ptr [ %.pre.i308, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i307 ], [ %354, %_ZN7QStringD2Ev.exit303 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %357, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit309

_ZN7QStringD2Ev.exit309:                          ; preds = %_ZN7QStringD2Ev.exit303, %_ZN9QtPrivate8RefCount5derefEv.exit.i305, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i304
  %358 = load i16, ptr %151, align 8
  %359 = icmp eq i16 %358, 1
  %360 = load float, ptr %157, align 4
  br i1 %359, label %361, label %381

361:                                              ; preds = %_ZN7QStringD2Ev.exit309
  %362 = fptosi float %360 to i32
  invoke void @_ZN7QSlider15setTickIntervalEi(ptr noundef nonnull align 8 dereferenceable(48) %339, i32 noundef %362)
          to label %363 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

363:                                              ; preds = %361
  %364 = load float, ptr %158, align 4
  %365 = fptosi float %364 to i32
  %366 = load float, ptr %159, align 8
  %367 = fptosi float %366 to i32
  invoke void @_ZN15QAbstractSlider8setRangeEii(ptr noundef nonnull align 8 dereferenceable(48) %339, i32 noundef %365, i32 noundef %367)
          to label %368 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

368:                                              ; preds = %363
  %369 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %indvars.iv
  %370 = load i32, ptr %369, align 4
  br label %.invoke

371:                                              ; preds = %340
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %339) #23
  br label %.loopexit.split-lp

373:                                              ; preds = %_ZN12ShaderDialog2trEPKcS1_i.exit289
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %380

375:                                              ; preds = %344
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %379

377:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit291
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #24
  br label %379

379:                                              ; preds = %377, %375
  %.pn172 = phi { ptr, i32 } [ %378, %377 ], [ %376, %375 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #24
  br label %380

380:                                              ; preds = %379, %373
  %.pn172.pn = phi { ptr, i32 } [ %.pn172, %379 ], [ %374, %373 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #24
  br label %.loopexit.split-lp

381:                                              ; preds = %_ZN7QStringD2Ev.exit309
  %382 = fmul float %360, 1.000000e+05
  %383 = fptosi float %382 to i32
  invoke void @_ZN7QSlider15setTickIntervalEi(ptr noundef nonnull align 8 dereferenceable(48) %339, i32 noundef %383)
          to label %384 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

384:                                              ; preds = %381
  %385 = load float, ptr %158, align 4
  %386 = fmul float %385, 1.000000e+05
  %387 = fptosi float %386 to i32
  %388 = load float, ptr %159, align 8
  %389 = fmul float %388, 1.000000e+05
  %390 = fptosi float %389 to i32
  invoke void @_ZN15QAbstractSlider8setRangeEii(ptr noundef nonnull align 8 dereferenceable(48) %339, i32 noundef %387, i32 noundef %390)
          to label %391 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

391:                                              ; preds = %384
  %392 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %indvars.iv
  %393 = load float, ptr %392, align 4
  %394 = fmul float %393, 1.000000e+05
  %395 = fptosi float %394 to i32
  br label %.invoke

.invoke:                                          ; preds = %368, %391
  %396 = phi i32 [ %395, %391 ], [ %370, %368 ]
  invoke void @_ZN15QAbstractSlider8setValueEi(ptr noundef nonnull align 8 dereferenceable(48) %339, i32 noundef %396)
          to label %397 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

397:                                              ; preds = %.invoke
  %398 = load ptr, ptr %122, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %37, ptr noundef nonnull %339, ptr noundef nonnull @.str.13, ptr noundef %398, ptr noundef nonnull @.str.10, i32 noundef 0)
          to label %399 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

399:                                              ; preds = %397
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #24
  %400 = load ptr, ptr %122, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %40, ptr noundef nonnull align 8 dereferenceable(48) @_ZN12ShaderDialog16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
          to label %_ZN12ShaderDialog2trEPKcS1_i.exit311 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN12ShaderDialog2trEPKcS1_i.exit311:             ; preds = %399
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %142, i32 noundef 0, i16 32)
          to label %401 unwind label %461

401:                                              ; preds = %_ZN12ShaderDialog2trEPKcS1_i.exit311
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef %indvars.iv, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit313 unwind label %463

_ZNK7QString3argEiii5QChar.exit313:               ; preds = %401
  invoke void @_ZN13QSignalMapper10setMappingEP7QObjectRK7QString(ptr noundef nonnull align 8 dereferenceable(16) %400, ptr noundef nonnull %339, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %402 unwind label %465

402:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit313
  %403 = load ptr, ptr %38, align 8
  %404 = load atomic i32, ptr %403 monotonic, align 4
  switch i32 %404, label %_ZN9QtPrivate8RefCount5derefEv.exit.i315 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i314
    i32 -1, label %_ZN7QStringD2Ev.exit319
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i315:         ; preds = %402
  %405 = atomicrmw sub ptr %403, i32 1 seq_cst, align 4
  %.not.i316 = icmp eq i32 %405, 1
  br i1 %.not.i316, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i317, label %_ZN7QStringD2Ev.exit319

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i317: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i315
  %.pre.i318 = load ptr, ptr %38, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i314

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i314: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i317, %402
  %406 = phi ptr [ %.pre.i318, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i317 ], [ %403, %402 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %406, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit319

_ZN7QStringD2Ev.exit319:                          ; preds = %402, %_ZN9QtPrivate8RefCount5derefEv.exit.i315, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i314
  %407 = load ptr, ptr %39, align 8
  %408 = load atomic i32, ptr %407 monotonic, align 4
  switch i32 %408, label %_ZN9QtPrivate8RefCount5derefEv.exit.i321 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i320
    i32 -1, label %_ZN7QStringD2Ev.exit325
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i321:         ; preds = %_ZN7QStringD2Ev.exit319
  %409 = atomicrmw sub ptr %407, i32 1 seq_cst, align 4
  %.not.i322 = icmp eq i32 %409, 1
  br i1 %.not.i322, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i323, label %_ZN7QStringD2Ev.exit325

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i323: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i321
  %.pre.i324 = load ptr, ptr %39, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i320

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i320: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i323, %_ZN7QStringD2Ev.exit319
  %410 = phi ptr [ %.pre.i324, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i323 ], [ %407, %_ZN7QStringD2Ev.exit319 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %410, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit325

_ZN7QStringD2Ev.exit325:                          ; preds = %_ZN7QStringD2Ev.exit319, %_ZN9QtPrivate8RefCount5derefEv.exit.i321, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i320
  %411 = load ptr, ptr %40, align 8
  %412 = load atomic i32, ptr %411 monotonic, align 4
  switch i32 %412, label %_ZN9QtPrivate8RefCount5derefEv.exit.i327 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i326
    i32 -1, label %_ZN7QStringD2Ev.exit331
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i327:         ; preds = %_ZN7QStringD2Ev.exit325
  %413 = atomicrmw sub ptr %411, i32 1 seq_cst, align 4
  %.not.i328 = icmp eq i32 %413, 1
  br i1 %.not.i328, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i329, label %_ZN7QStringD2Ev.exit331

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i329: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i327
  %.pre.i330 = load ptr, ptr %40, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i326

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i326: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i329, %_ZN7QStringD2Ev.exit325
  %414 = phi ptr [ %.pre.i330, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i329 ], [ %411, %_ZN7QStringD2Ev.exit325 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %414, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit331

_ZN7QStringD2Ev.exit331:                          ; preds = %_ZN7QStringD2Ev.exit325, %_ZN9QtPrivate8RefCount5derefEv.exit.i327, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i326
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %43, ptr noundef nonnull align 8 dereferenceable(48) @_ZN12ShaderDialog16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
          to label %_ZN12ShaderDialog2trEPKcS1_i.exit333 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN12ShaderDialog2trEPKcS1_i.exit333:             ; preds = %_ZN7QStringD2Ev.exit331
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %42, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %142, i32 noundef 0, i16 32)
          to label %415 unwind label %469

415:                                              ; preds = %_ZN12ShaderDialog2trEPKcS1_i.exit333
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %41, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef %indvars.iv, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit335 unwind label %471

_ZNK7QString3argEiii5QChar.exit335:               ; preds = %415
  %416 = load ptr, ptr %94, align 8
  %.not10.i.i.i.i336 = icmp eq ptr %416, null
  br i1 %.not10.i.i.i.i336, label %.critedge.i346, label %.lr.ph.i.i.i.i337

.lr.ph.i.i.i.i337:                                ; preds = %_ZNK7QString3argEiii5QChar.exit335, %.lr.ph.i.i.i.i337
  %.012.i.i.i.i338 = phi ptr [ %.1.i.i.i.i343, %.lr.ph.i.i.i.i337 ], [ %416, %_ZNK7QString3argEiii5QChar.exit335 ]
  %.0811.i.i.i.i339 = phi ptr [ %.19.i.i.i.i340, %.lr.ph.i.i.i.i337 ], [ %93, %_ZNK7QString3argEiii5QChar.exit335 ]
  %417 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i338, i64 32
  %418 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %417, ptr noundef nonnull align 8 dereferenceable(8) %41) #24
  %.19.i.i.i.i340 = select i1 %418, ptr %.0811.i.i.i.i339, ptr %.012.i.i.i.i338
  %.1.in.v.i.i.i.i341 = select i1 %418, i64 24, i64 16
  %.1.in.i.i.i.i342 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i338, i64 %.1.in.v.i.i.i.i341
  %.1.i.i.i.i343 = load ptr, ptr %.1.in.i.i.i.i342, align 8
  %.not.i.i.i.i344 = icmp eq ptr %.1.i.i.i.i343, null
  br i1 %.not.i.i.i.i344, label %_ZNSt3mapI7QStringP7QSliderSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit.i, label %.lr.ph.i.i.i.i337, !llvm.loop !12

_ZNSt3mapI7QStringP7QSliderSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit.i: ; preds = %.lr.ph.i.i.i.i337
  %419 = icmp eq ptr %.19.i.i.i.i340, %93
  br i1 %419, label %.critedge.i346, label %420

420:                                              ; preds = %_ZNSt3mapI7QStringP7QSliderSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit.i
  %421 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i340, i64 32
  %422 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %421) #24
  br i1 %422, label %.critedge.i346, label %446

.critedge.i346:                                   ; preds = %420, %_ZNSt3mapI7QStringP7QSliderSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit.i, %_ZNK7QString3argEiii5QChar.exit335
  %.08.lcssa.i.i.i10.i347 = phi ptr [ %.19.i.i.i.i340, %420 ], [ %.19.i.i.i.i340, %_ZNSt3mapI7QStringP7QSliderSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit.i ], [ %93, %_ZNK7QString3argEiii5QChar.exit335 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %92, ptr %5, align 8
  %423 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
          to label %.noexc683 unwind label %473

.noexc683:                                        ; preds = %.critedge.i346
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 32
  %425 = load ptr, ptr %41, align 8
  store ptr %425, ptr %424, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %41, align 8
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 40
  store ptr null, ptr %426, align 8
  store ptr %423, ptr %136, align 8
  %427 = invoke { ptr, ptr } @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr %.08.lcssa.i.i.i10.i347, ptr noundef nonnull align 8 dereferenceable(8) %424)
          to label %428 unwind label %439

428:                                              ; preds = %.noexc683
  %429 = extractvalue { ptr, ptr } %427, 0
  %430 = extractvalue { ptr, ptr } %427, 1
  %.not.i673 = icmp eq ptr %430, null
  br i1 %.not.i673, label %441, label %431

431:                                              ; preds = %428
  %.not.i.i.i674 = icmp ne ptr %429, null
  %432 = icmp eq ptr %430, %93
  %or.cond.i.i.i675 = or i1 %.not.i.i.i674, %432
  br i1 %or.cond.i.i.i675, label %.thread.i676, label %433

433:                                              ; preds = %431
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 32
  %435 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %424, ptr noundef nonnull align 8 dereferenceable(8) %434) #24
  br label %.thread.i676

.thread.i676:                                     ; preds = %433, %431
  %436 = phi i1 [ %435, %433 ], [ true, %431 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %436, ptr noundef nonnull %423, ptr noundef nonnull %430, ptr noundef nonnull align 8 dereferenceable(32) %93) #24
  %437 = load i64, ptr %97, align 8
  %438 = add i64 %437, 1
  store i64 %438, ptr %97, align 8
  br label %.noexc348

439:                                              ; preds = %.noexc683
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %.body684

441:                                              ; preds = %428
  %442 = load ptr, ptr %424, align 8
  %443 = load atomic i32, ptr %442 monotonic, align 4
  switch i32 %443, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i.i679 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i.i678
    i32 -1, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i.i679: ; preds = %441
  %444 = atomicrmw sub ptr %442, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i680 = icmp eq i32 %444, 1
  br i1 %.not.i.i.i.i.i.i.i.i680, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i.i681, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i.i681: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i.i679
  %.pre.i.i.i.i.i.i.i.i682 = load ptr, ptr %424, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i.i678

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i.i678: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i.i681, %441
  %445 = phi ptr [ %.pre.i.i.i.i.i.i.i.i682, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i.i681 ], [ %442, %441 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %445, i64 noundef 2, i64 noundef 8) #24
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i.i678, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i.i679, %441
  call void @_ZdlPv(ptr noundef nonnull %423) #23
  br label %.noexc348

.noexc348:                                        ; preds = %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i, %.thread.i676
  %.sroa.0.010.i677 = phi ptr [ %423, %.thread.i676 ], [ %429, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %446

446:                                              ; preds = %.noexc348, %420
  %.sroa.05.0.i345 = phi ptr [ %.sroa.0.010.i677, %.noexc348 ], [ %.19.i.i.i.i340, %420 ]
  %447 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i345, i64 40
  store ptr %339, ptr %447, align 8
  %448 = load ptr, ptr %41, align 8
  %449 = load atomic i32, ptr %448 monotonic, align 4
  switch i32 %449, label %_ZN9QtPrivate8RefCount5derefEv.exit.i350 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i349
    i32 -1, label %_ZN7QStringD2Ev.exit354
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i350:         ; preds = %446
  %450 = atomicrmw sub ptr %448, i32 1 seq_cst, align 4
  %.not.i351 = icmp eq i32 %450, 1
  br i1 %.not.i351, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i352, label %_ZN7QStringD2Ev.exit354

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i352: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i350
  %.pre.i353 = load ptr, ptr %41, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i349

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i349: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i352, %446
  %451 = phi ptr [ %.pre.i353, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i352 ], [ %448, %446 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %451, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit354

_ZN7QStringD2Ev.exit354:                          ; preds = %446, %_ZN9QtPrivate8RefCount5derefEv.exit.i350, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i349
  %452 = load ptr, ptr %42, align 8
  %453 = load atomic i32, ptr %452 monotonic, align 4
  switch i32 %453, label %_ZN9QtPrivate8RefCount5derefEv.exit.i356 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i355
    i32 -1, label %_ZN7QStringD2Ev.exit360
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i356:         ; preds = %_ZN7QStringD2Ev.exit354
  %454 = atomicrmw sub ptr %452, i32 1 seq_cst, align 4
  %.not.i357 = icmp eq i32 %454, 1
  br i1 %.not.i357, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i358, label %_ZN7QStringD2Ev.exit360

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i358: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i356
  %.pre.i359 = load ptr, ptr %42, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i355

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i355: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i358, %_ZN7QStringD2Ev.exit354
  %455 = phi ptr [ %.pre.i359, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i358 ], [ %452, %_ZN7QStringD2Ev.exit354 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %455, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit360

_ZN7QStringD2Ev.exit360:                          ; preds = %_ZN7QStringD2Ev.exit354, %_ZN9QtPrivate8RefCount5derefEv.exit.i356, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i355
  %456 = load ptr, ptr %43, align 8
  %457 = load atomic i32, ptr %456 monotonic, align 4
  switch i32 %457, label %_ZN9QtPrivate8RefCount5derefEv.exit.i362 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i361
    i32 -1, label %_ZN7QStringD2Ev.exit366
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i362:         ; preds = %_ZN7QStringD2Ev.exit360
  %458 = atomicrmw sub ptr %456, i32 1 seq_cst, align 4
  %.not.i363 = icmp eq i32 %458, 1
  br i1 %.not.i363, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i364, label %_ZN7QStringD2Ev.exit366

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i364: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i362
  %.pre.i365 = load ptr, ptr %43, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i361

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i361: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i364, %_ZN7QStringD2Ev.exit360
  %459 = phi ptr [ %.pre.i365, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i364 ], [ %456, %_ZN7QStringD2Ev.exit360 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %459, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit366

_ZN7QStringD2Ev.exit366:                          ; preds = %_ZN7QStringD2Ev.exit360, %_ZN9QtPrivate8RefCount5derefEv.exit.i362, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i361
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %460 = trunc nuw nsw i64 %indvars.iv.next to i32
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %123, ptr noundef nonnull %339, i32 noundef %.0148932, i32 noundef %460, i32 0)
          to label %337 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !llvm.loop !13

461:                                              ; preds = %_ZN12ShaderDialog2trEPKcS1_i.exit311
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %468

463:                                              ; preds = %401
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %467

465:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit313
  %466 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #24
  br label %467

467:                                              ; preds = %465, %463
  %.pn175 = phi { ptr, i32 } [ %466, %465 ], [ %464, %463 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #24
  br label %468

468:                                              ; preds = %467, %461
  %.pn175.pn = phi { ptr, i32 } [ %.pn175, %467 ], [ %462, %461 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #24
  br label %.loopexit.split-lp

469:                                              ; preds = %_ZN12ShaderDialog2trEPKcS1_i.exit333
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %476

471:                                              ; preds = %415
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %475

473:                                              ; preds = %.critedge.i346
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %.body684

.body684:                                         ; preds = %439, %473
  %eh.lpad-body685 = phi { ptr, i32 } [ %474, %473 ], [ %440, %439 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #24
  br label %475

475:                                              ; preds = %.body684, %471
  %.pn178 = phi { ptr, i32 } [ %eh.lpad-body685, %.body684 ], [ %472, %471 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #24
  br label %476

476:                                              ; preds = %475, %469
  %.pn178.pn = phi { ptr, i32 } [ %.pn178, %475 ], [ %470, %469 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #24
  br label %.loopexit.split-lp

.loopexit792:                                     ; preds = %337, %172, %332, %_ZN15UniformVariable13getVarsNumberEi.exit
  %477 = add nuw nsw i32 %.0148932, 1
  %478 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0754.0931) #26
  %479 = load ptr, ptr %113, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 24
  %.not786 = icmp eq ptr %478, %480
  br i1 %.not786, label %._crit_edge, label %138, !llvm.loop !14

._crit_edge:                                      ; preds = %.loopexit792, %131
  %481 = load ptr, ptr %118, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %44, ptr noundef %481, ptr noundef nonnull @.str.14, ptr noundef nonnull %0, ptr noundef nonnull @.str.15, i32 noundef 0)
          to label %482 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

482:                                              ; preds = %._crit_edge
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #24
  %483 = load ptr, ptr %122, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %45, ptr noundef %483, ptr noundef nonnull @.str.14, ptr noundef nonnull %0, ptr noundef nonnull @.str.16, i32 noundef 0)
          to label %484 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

484:                                              ; preds = %482
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #24
  %485 = load ptr, ptr %113, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 112
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 120
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr %486, align 8
  %.not = icmp eq ptr %488, %489
  br i1 %.not, label %604, label %490

490:                                              ; preds = %484
  %491 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %492 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

492:                                              ; preds = %490
  invoke void @_ZN13QSignalMapperC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %491, ptr noundef nonnull %0)
          to label %493 unwind label %581

493:                                              ; preds = %492
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %491, ptr %494, align 8
  %495 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %496 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

496:                                              ; preds = %493
  invoke void @_ZN13QSignalMapperC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %495, ptr noundef nonnull %0)
          to label %497 unwind label %583

497:                                              ; preds = %496
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %495, ptr %498, align 8
  %499 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %500 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

500:                                              ; preds = %497
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %502 = load ptr, ptr %501, align 8
  invoke void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %499, ptr noundef %502)
          to label %503 unwind label %585

503:                                              ; preds = %500
  invoke void @_ZN11QGridLayout21setColumnMinimumWidthEii(ptr noundef nonnull align 8 dereferenceable(28) %499, i32 noundef 0, i32 noundef 45)
          to label %504 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

504:                                              ; preds = %503
  invoke void @_ZN11QGridLayout21setColumnMinimumWidthEii(ptr noundef nonnull align 8 dereferenceable(28) %499, i32 noundef 1, i32 noundef 40)
          to label %505 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

505:                                              ; preds = %504
  %506 = load ptr, ptr %113, align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 112
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds nuw i8, ptr %506, i64 120
  %510 = load ptr, ptr %509, align 8
  %.not787933 = icmp eq ptr %508, %510
  br i1 %.not787933, label %._crit_edge938, label %.lr.ph937

.lr.ph937:                                        ; preds = %505
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %513

513:                                              ; preds = %.lr.ph937, %_ZNSt6vectorIP9QLineEditSaIS1_EE9push_backERKS1_.exit
  %indvars.iv1086 = phi i64 [ 0, %.lr.ph937 ], [ %indvars.iv.next1087, %_ZNSt6vectorIP9QLineEditSaIS1_EE9push_backERKS1_.exit ]
  %.sroa.0716.0934 = phi ptr [ %508, %.lr.ph937 ], [ %577, %_ZNSt6vectorIP9QLineEditSaIS1_EE9push_backERKS1_.exit ]
  %514 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
          to label %515 unwind label %.loopexit.split-lp.loopexit

515:                                              ; preds = %513
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %514, ptr noundef nonnull %0, i32 0)
          to label %516 unwind label %587

516:                                              ; preds = %515
  %517 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
          to label %518 unwind label %.loopexit.split-lp.loopexit

518:                                              ; preds = %516
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %517, ptr noundef nonnull %0)
          to label %519 unwind label %589

519:                                              ; preds = %518
  %520 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
          to label %521 unwind label %.loopexit.split-lp.loopexit

521:                                              ; preds = %519
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %520, ptr noundef nonnull %0)
          to label %522 unwind label %591

522:                                              ; preds = %521
  %523 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.17, i32 noundef 6)
          to label %524 unwind label %.loopexit.split-lp.loopexit

524:                                              ; preds = %522
  store ptr %523, ptr %46, align 8
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %520, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %525 unwind label %593

525:                                              ; preds = %524
  %526 = load ptr, ptr %46, align 8
  %527 = load atomic i32, ptr %526 monotonic, align 4
  switch i32 %527, label %_ZN9QtPrivate8RefCount5derefEv.exit.i370 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i369
    i32 -1, label %_ZN7QStringD2Ev.exit374
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i370:         ; preds = %525
  %528 = atomicrmw sub ptr %526, i32 1 seq_cst, align 4
  %.not.i371 = icmp eq i32 %528, 1
  br i1 %.not.i371, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i372, label %_ZN7QStringD2Ev.exit374

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i372: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i370
  %.pre.i373 = load ptr, ptr %46, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i369

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i369: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i372, %525
  %529 = phi ptr [ %.pre.i373, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i372 ], [ %526, %525 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %529, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit374

_ZN7QStringD2Ev.exit374:                          ; preds = %525, %_ZN9QtPrivate8RefCount5derefEv.exit.i370, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i369
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %48, ptr noundef nonnull align 8 dereferenceable(48) @_ZN12ShaderDialog16staticMetaObjectE, ptr noundef nonnull @.str.18, ptr noundef null, i32 noundef -1)
          to label %_ZN12ShaderDialog2trEPKcS1_i.exit376 unwind label %.loopexit.split-lp.loopexit

_ZN12ShaderDialog2trEPKcS1_i.exit376:             ; preds = %_ZN7QStringD2Ev.exit374
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %47, ptr noundef nonnull align 8 dereferenceable(8) %48, i64 noundef %indvars.iv1086, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit378 unwind label %595

_ZNK7QString3argEiii5QChar.exit378:               ; preds = %_ZN12ShaderDialog2trEPKcS1_i.exit376
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %514, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %530 unwind label %597

530:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit378
  %531 = load ptr, ptr %47, align 8
  %532 = load atomic i32, ptr %531 monotonic, align 4
  switch i32 %532, label %_ZN9QtPrivate8RefCount5derefEv.exit.i380 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i379
    i32 -1, label %_ZN7QStringD2Ev.exit384
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i380:         ; preds = %530
  %533 = atomicrmw sub ptr %531, i32 1 seq_cst, align 4
  %.not.i381 = icmp eq i32 %533, 1
  br i1 %.not.i381, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i382, label %_ZN7QStringD2Ev.exit384

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i382: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i380
  %.pre.i383 = load ptr, ptr %47, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i379

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i379: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i382, %530
  %534 = phi ptr [ %.pre.i383, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i382 ], [ %531, %530 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %534, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit384

_ZN7QStringD2Ev.exit384:                          ; preds = %530, %_ZN9QtPrivate8RefCount5derefEv.exit.i380, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i379
  %535 = load ptr, ptr %48, align 8
  %536 = load atomic i32, ptr %535 monotonic, align 4
  switch i32 %536, label %_ZN9QtPrivate8RefCount5derefEv.exit.i386 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i385
    i32 -1, label %_ZN7QStringD2Ev.exit390
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i386:         ; preds = %_ZN7QStringD2Ev.exit384
  %537 = atomicrmw sub ptr %535, i32 1 seq_cst, align 4
  %.not.i387 = icmp eq i32 %537, 1
  br i1 %.not.i387, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i388, label %_ZN7QStringD2Ev.exit390

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i388: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i386
  %.pre.i389 = load ptr, ptr %48, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i385

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i385: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i388, %_ZN7QStringD2Ev.exit384
  %538 = phi ptr [ %.pre.i389, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i388 ], [ %535, %_ZN7QStringD2Ev.exit384 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %538, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit390

_ZN7QStringD2Ev.exit390:                          ; preds = %_ZN7QStringD2Ev.exit384, %_ZN9QtPrivate8RefCount5derefEv.exit.i386, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i385
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %517, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0716.0934)
          to label %539 unwind label %.loopexit.split-lp.loopexit

539:                                              ; preds = %_ZN7QStringD2Ev.exit390
  %540 = trunc nuw nsw i64 %indvars.iv1086 to i32
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %499, ptr noundef nonnull %514, i32 noundef %540, i32 noundef 0, i32 0)
          to label %541 unwind label %.loopexit.split-lp.loopexit

541:                                              ; preds = %539
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %499, ptr noundef nonnull %517, i32 noundef %540, i32 noundef 1, i32 0)
          to label %542 unwind label %.loopexit.split-lp.loopexit

542:                                              ; preds = %541
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %499, ptr noundef nonnull %520, i32 noundef %540, i32 noundef 2, i32 0)
          to label %543 unwind label %.loopexit.split-lp.loopexit

543:                                              ; preds = %542
  %544 = load ptr, ptr %494, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %49, ptr noundef nonnull %517, ptr noundef nonnull @.str.19, ptr noundef %544, ptr noundef nonnull @.str.10, i32 noundef 0)
          to label %545 unwind label %.loopexit.split-lp.loopexit

545:                                              ; preds = %543
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #24
  %546 = load ptr, ptr %494, align 8
  invoke void @_ZN13QSignalMapper10setMappingEP7QObjecti(ptr noundef nonnull align 8 dereferenceable(16) %546, ptr noundef nonnull %517, i32 noundef %540)
          to label %547 unwind label %.loopexit.split-lp.loopexit

547:                                              ; preds = %545
  %548 = load ptr, ptr %498, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %50, ptr noundef nonnull %520, ptr noundef nonnull @.str.12, ptr noundef %548, ptr noundef nonnull @.str.10, i32 noundef 0)
          to label %549 unwind label %.loopexit.split-lp.loopexit

549:                                              ; preds = %547
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #24
  %550 = load ptr, ptr %498, align 8
  invoke void @_ZN13QSignalMapper10setMappingEP7QObjecti(ptr noundef nonnull align 8 dereferenceable(16) %550, ptr noundef nonnull %520, i32 noundef %540)
          to label %551 unwind label %.loopexit.split-lp.loopexit

551:                                              ; preds = %549
  %552 = load ptr, ptr %511, align 8
  %553 = load ptr, ptr %512, align 8
  %.not.i391 = icmp eq ptr %552, %553
  br i1 %.not.i391, label %557, label %554

554:                                              ; preds = %551
  store ptr %517, ptr %552, align 8
  %555 = load ptr, ptr %511, align 8
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 8
  store ptr %556, ptr %511, align 8
  br label %_ZNSt6vectorIP9QLineEditSaIS1_EE9push_backERKS1_.exit

557:                                              ; preds = %551
  %558 = load ptr, ptr %98, align 8
  %559 = ptrtoint ptr %552 to i64
  %560 = ptrtoint ptr %558 to i64
  %561 = sub i64 %559, %560
  %562 = icmp eq i64 %561, 9223372036854775800
  br i1 %562, label %563, label %_ZNKSt6vectorIP9QLineEditSaIS1_EE12_M_check_lenEmPKc.exit.i.i

563:                                              ; preds = %557
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #28
          to label %.noexc392 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc392:                                        ; preds = %563
  unreachable

_ZNKSt6vectorIP9QLineEditSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %557
  %564 = ashr exact i64 %561, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %564, i64 1)
  %565 = add nsw i64 %.sroa.speculated.i.i.i, %564
  %566 = icmp ult i64 %565, %564
  %567 = call i64 @llvm.umin.i64(i64 %565, i64 1152921504606846975)
  %568 = select i1 %566, i64 1152921504606846975, i64 %567
  %.not.i.i.i = icmp ne i64 %568, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %569 = shl nuw nsw i64 %568, 3
  %570 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %569) #27
          to label %.noexc393 unwind label %.loopexit.split-lp.loopexit

.noexc393:                                        ; preds = %_ZNKSt6vectorIP9QLineEditSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %571 = getelementptr inbounds i8, ptr %570, i64 %561
  store ptr %517, ptr %571, align 8
  %572 = icmp sgt i64 %561, 0
  br i1 %572, label %573, label %_ZNSt6vectorIP9QLineEditSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

573:                                              ; preds = %.noexc393
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %570, ptr align 8 %558, i64 %561, i1 false)
  br label %_ZNSt6vectorIP9QLineEditSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP9QLineEditSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %573, %.noexc393
  %574 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %.not.i17.i.i = icmp eq ptr %558, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP9QLineEditSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %575

575:                                              ; preds = %_ZNSt6vectorIP9QLineEditSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %558) #23
  br label %_ZNSt6vectorIP9QLineEditSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP9QLineEditSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %575, %_ZNSt6vectorIP9QLineEditSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %570, ptr %98, align 8
  store ptr %574, ptr %511, align 8
  %576 = getelementptr inbounds nuw [8 x i8], ptr %570, i64 %568
  store ptr %576, ptr %512, align 8
  br label %_ZNSt6vectorIP9QLineEditSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP9QLineEditSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP9QLineEditSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %554
  %indvars.iv.next1087 = add nuw nsw i64 %indvars.iv1086, 1
  %577 = getelementptr inbounds nuw i8, ptr %.sroa.0716.0934, i64 24
  %578 = load ptr, ptr %113, align 8
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 120
  %580 = load ptr, ptr %579, align 8
  %.not787 = icmp eq ptr %577, %580
  br i1 %.not787, label %._crit_edge938, label %513, !llvm.loop !15

581:                                              ; preds = %492
  %582 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %491) #23
  br label %.loopexit.split-lp

583:                                              ; preds = %496
  %584 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %495) #23
  br label %.loopexit.split-lp

585:                                              ; preds = %500
  %586 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %499) #23
  br label %.loopexit.split-lp

587:                                              ; preds = %515
  %588 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %514) #23
  br label %.loopexit.split-lp

589:                                              ; preds = %518
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %517) #23
  br label %.loopexit.split-lp

591:                                              ; preds = %521
  %592 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %520) #23
  br label %.loopexit.split-lp

593:                                              ; preds = %524
  %594 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #24
  br label %.loopexit.split-lp

595:                                              ; preds = %_ZN12ShaderDialog2trEPKcS1_i.exit376
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %599

597:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit378
  %598 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #24
  br label %599

599:                                              ; preds = %597, %595
  %.pn170 = phi { ptr, i32 } [ %598, %597 ], [ %596, %595 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #24
  br label %.loopexit.split-lp

._crit_edge938:                                   ; preds = %_ZNSt6vectorIP9QLineEditSaIS1_EE9push_backERKS1_.exit, %505
  %600 = load ptr, ptr %494, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %51, ptr noundef %600, ptr noundef nonnull @.str.20, ptr noundef nonnull %0, ptr noundef nonnull @.str.21, i32 noundef 0)
          to label %601 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

601:                                              ; preds = %._crit_edge938
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #24
  %602 = load ptr, ptr %498, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %52, ptr noundef %602, ptr noundef nonnull @.str.20, ptr noundef nonnull %0, ptr noundef nonnull @.str.22, i32 noundef 0)
          to label %603 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

603:                                              ; preds = %601
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #24
  br label %604

604:                                              ; preds = %603, %484
  %605 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %606 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

606:                                              ; preds = %604
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %608 = load ptr, ptr %607, align 8
  invoke void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %605, ptr noundef %608)
          to label %609 unwind label %624

609:                                              ; preds = %606
  invoke void @_ZN11QGridLayout21setColumnMinimumWidthEii(ptr noundef nonnull align 8 dereferenceable(28) %605, i32 noundef 0, i32 noundef 45)
          to label %610 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

610:                                              ; preds = %609
  invoke void @_ZN11QGridLayout21setColumnMinimumWidthEii(ptr noundef nonnull align 8 dereferenceable(28) %605, i32 noundef 1, i32 noundef 40)
          to label %611 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

611:                                              ; preds = %610
  %612 = load ptr, ptr %113, align 8
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 88
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds nuw i8, ptr %612, i64 72
  %.not788939 = icmp eq ptr %614, %615
  br i1 %.not788939, label %._crit_edge944, label %.lr.ph943

.lr.ph943:                                        ; preds = %611, %931
  %.2150941 = phi i32 [ %.3151, %931 ], [ 0, %611 ]
  %.sroa.0692.0940 = phi ptr [ %932, %931 ], [ %614, %611 ]
  %616 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
          to label %617 unwind label %.loopexit

617:                                              ; preds = %.lr.ph943
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %616, ptr noundef nonnull %0, i32 0)
          to label %618 unwind label %626

618:                                              ; preds = %617
  %619 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
          to label %620 unwind label %.loopexit

620:                                              ; preds = %618
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %619, ptr noundef nonnull %0, i32 0)
          to label %621 unwind label %628

621:                                              ; preds = %620
  %622 = getelementptr inbounds nuw i8, ptr %.sroa.0692.0940, i64 32
  %623 = load i32, ptr %622, align 8
  switch i32 %623, label %929 [
    i32 0, label %630
    i32 1, label %643
    i32 2, label %656
    i32 4, label %705
    i32 5, label %718
    i32 7, label %767
    i32 8, label %780
    i32 9, label %793
    i32 12, label %806
  ]

624:                                              ; preds = %606
  %625 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %605) #23
  br label %.loopexit.split-lp

626:                                              ; preds = %617
  %627 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %616) #23
  br label %.loopexit.split-lp

628:                                              ; preds = %620
  %629 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %619) #23
  br label %.loopexit.split-lp

630:                                              ; preds = %621
  %631 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.23, i32 noundef 12)
          to label %632 unwind label %.loopexit

632:                                              ; preds = %630
  store ptr %631, ptr %53, align 8
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %616, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %633 unwind label %641

633:                                              ; preds = %632
  %634 = load ptr, ptr %53, align 8
  %635 = load atomic i32, ptr %634 monotonic, align 4
  switch i32 %635, label %_ZN9QtPrivate8RefCount5derefEv.exit.i397 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i396
    i32 -1, label %_ZN7QStringD2Ev.exit401
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i397:         ; preds = %633
  %636 = atomicrmw sub ptr %634, i32 1 seq_cst, align 4
  %.not.i398 = icmp eq i32 %636, 1
  br i1 %.not.i398, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i399, label %_ZN7QStringD2Ev.exit401

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i399: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i397
  %.pre.i400 = load ptr, ptr %53, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i396

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i396: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i399, %633
  %637 = phi ptr [ %.pre.i400, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i399 ], [ %634, %633 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %637, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit401

_ZN7QStringD2Ev.exit401:                          ; preds = %633, %_ZN9QtPrivate8RefCount5derefEv.exit.i397, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i396
  %638 = getelementptr inbounds nuw i8, ptr %.sroa.0692.0940, i64 40
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %619, ptr noundef nonnull align 8 dereferenceable(8) %638)
          to label %639 unwind label %.loopexit

639:                                              ; preds = %_ZN7QStringD2Ev.exit401
  %640 = add nsw i32 %.2150941, 1
  br label %929

641:                                              ; preds = %632
  %642 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #24
  br label %.loopexit.split-lp

643:                                              ; preds = %621
  %644 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.24, i32 noundef 13)
          to label %645 unwind label %.loopexit

645:                                              ; preds = %643
  store ptr %644, ptr %54, align 8
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %616, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %646 unwind label %654

646:                                              ; preds = %645
  %647 = load ptr, ptr %54, align 8
  %648 = load atomic i32, ptr %647 monotonic, align 4
  switch i32 %648, label %_ZN9QtPrivate8RefCount5derefEv.exit.i405 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i404
    i32 -1, label %_ZN7QStringD2Ev.exit409
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i405:         ; preds = %646
  %649 = atomicrmw sub ptr %647, i32 1 seq_cst, align 4
  %.not.i406 = icmp eq i32 %649, 1
  br i1 %.not.i406, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i407, label %_ZN7QStringD2Ev.exit409

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i407: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i405
  %.pre.i408 = load ptr, ptr %54, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i404

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i404: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i407, %646
  %650 = phi ptr [ %.pre.i408, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i407 ], [ %647, %646 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %650, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit409

_ZN7QStringD2Ev.exit409:                          ; preds = %646, %_ZN9QtPrivate8RefCount5derefEv.exit.i405, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i404
  %651 = getelementptr inbounds nuw i8, ptr %.sroa.0692.0940, i64 40
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %619, ptr noundef nonnull align 8 dereferenceable(8) %651)
          to label %652 unwind label %.loopexit

652:                                              ; preds = %_ZN7QStringD2Ev.exit409
  %653 = add nsw i32 %.2150941, 1
  br label %929

654:                                              ; preds = %645
  %655 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #24
  br label %.loopexit.split-lp

656:                                              ; preds = %621
  %657 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.25, i32 noundef 11)
          to label %658 unwind label %.loopexit

658:                                              ; preds = %656
  store ptr %657, ptr %55, align 8
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %616, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %659 unwind label %699

659:                                              ; preds = %658
  %660 = load ptr, ptr %55, align 8
  %661 = load atomic i32, ptr %660 monotonic, align 4
  switch i32 %661, label %_ZN9QtPrivate8RefCount5derefEv.exit.i413 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i412
    i32 -1, label %_ZN7QStringD2Ev.exit417
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i413:         ; preds = %659
  %662 = atomicrmw sub ptr %660, i32 1 seq_cst, align 4
  %.not.i414 = icmp eq i32 %662, 1
  br i1 %.not.i414, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i415, label %_ZN7QStringD2Ev.exit417

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i415: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i413
  %.pre.i416 = load ptr, ptr %55, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i412

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i412: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i415, %659
  %663 = phi ptr [ %.pre.i416, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i415 ], [ %660, %659 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %663, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit417

_ZN7QStringD2Ev.exit417:                          ; preds = %659, %_ZN9QtPrivate8RefCount5derefEv.exit.i413, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i412
  %664 = getelementptr inbounds nuw i8, ptr %.sroa.0692.0940, i64 40
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %57, ptr noundef nonnull align 8 dereferenceable(8) %664, ptr noundef nonnull @.str.26)
          to label %665 unwind label %.loopexit

665:                                              ; preds = %_ZN7QStringD2Ev.exit417
  %666 = load ptr, ptr %113, align 8
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 64
  store i32 3, ptr %58, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %668 = getelementptr inbounds nuw i8, ptr %666, i64 80
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds nuw i8, ptr %666, i64 72
  %.not10.i.i.i.i418 = icmp eq ptr %669, null
  br i1 %.not10.i.i.i.i418, label %.critedge.i428, label %.lr.ph.i.i.i.i419

.lr.ph.i.i.i.i419:                                ; preds = %665, %.lr.ph.i.i.i.i419
  %.012.i.i.i.i420 = phi ptr [ %.1.i.i.i.i425, %.lr.ph.i.i.i.i419 ], [ %669, %665 ]
  %.0811.i.i.i.i421 = phi ptr [ %.19.i.i.i.i422, %.lr.ph.i.i.i.i419 ], [ %670, %665 ]
  %671 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i420, i64 32
  %672 = load i32, ptr %671, align 4
  %673 = icmp slt i32 %672, 3
  %.19.i.i.i.i422 = select i1 %673, ptr %.0811.i.i.i.i421, ptr %.012.i.i.i.i420
  %.1.in.v.i.i.i.i423 = select i1 %673, i64 24, i64 16
  %.1.in.i.i.i.i424 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i420, i64 %.1.in.v.i.i.i.i423
  %.1.i.i.i.i425 = load ptr, ptr %.1.in.i.i.i.i424, align 8
  %.not.i.i.i.i426 = icmp eq ptr %.1.i.i.i.i425, null
  br i1 %.not.i.i.i.i426, label %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit.i, label %.lr.ph.i.i.i.i419, !llvm.loop !16

_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit.i: ; preds = %.lr.ph.i.i.i.i419
  %674 = icmp eq ptr %.19.i.i.i.i422, %670
  br i1 %674, label %.critedge.i428, label %675

675:                                              ; preds = %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit.i
  %676 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i422, i64 32
  %677 = load i32, ptr %676, align 4
  %678 = icmp sgt i32 %677, 3
  br i1 %678, label %.critedge.i428, label %680

.critedge.i428:                                   ; preds = %675, %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit.i, %665
  %.08.lcssa.i.i.i10.i429 = phi ptr [ %.19.i.i.i.i422, %675 ], [ %.19.i.i.i.i422, %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit.i ], [ %670, %665 ]
  store ptr %58, ptr %15, align 8, !alias.scope !17
  %679 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %667, ptr %.08.lcssa.i.i.i10.i429, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %680 unwind label %701

680:                                              ; preds = %675, %.critedge.i428
  %.sroa.05.0.i427 = phi ptr [ %.19.i.i.i.i422, %675 ], [ %679, %.critedge.i428 ]
  %681 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i427, i64 40
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %682 = load ptr, ptr %57, align 8, !noalias !20
  store ptr %682, ptr %56, align 8, !alias.scope !20
  %683 = load atomic i32, ptr %682 monotonic, align 4, !noalias !20
  %.off.i.i.i = add i32 %683, -1
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, -2
  br i1 %switch.i.i.i, label %684, label %_ZN7QStringC2ERKS_.exit.i

684:                                              ; preds = %680
  %685 = atomicrmw add ptr %682, i32 1 seq_cst, align 4, !noalias !20
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %684, %680
  %686 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %681)
          to label %_ZplRK7QStringS1_.exit unwind label %687

687:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i
  %688 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #24
  br label %.body

_ZplRK7QStringS1_.exit:                           ; preds = %_ZN7QStringC2ERKS_.exit.i
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %619, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %689 unwind label %703

689:                                              ; preds = %_ZplRK7QStringS1_.exit
  %690 = load ptr, ptr %56, align 8
  %691 = load atomic i32, ptr %690 monotonic, align 4
  switch i32 %691, label %_ZN9QtPrivate8RefCount5derefEv.exit.i432 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i431
    i32 -1, label %_ZN7QStringD2Ev.exit436
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i432:         ; preds = %689
  %692 = atomicrmw sub ptr %690, i32 1 seq_cst, align 4
  %.not.i433 = icmp eq i32 %692, 1
  br i1 %.not.i433, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i434, label %_ZN7QStringD2Ev.exit436

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i434: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i432
  %.pre.i435 = load ptr, ptr %56, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i431

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i431: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i434, %689
  %693 = phi ptr [ %.pre.i435, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i434 ], [ %690, %689 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %693, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit436

_ZN7QStringD2Ev.exit436:                          ; preds = %689, %_ZN9QtPrivate8RefCount5derefEv.exit.i432, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i431
  %694 = load ptr, ptr %57, align 8
  %695 = load atomic i32, ptr %694 monotonic, align 4
  switch i32 %695, label %_ZN9QtPrivate8RefCount5derefEv.exit.i438 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i437
    i32 -1, label %_ZN7QStringD2Ev.exit442
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i438:         ; preds = %_ZN7QStringD2Ev.exit436
  %696 = atomicrmw sub ptr %694, i32 1 seq_cst, align 4
  %.not.i439 = icmp eq i32 %696, 1
  br i1 %.not.i439, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i440, label %_ZN7QStringD2Ev.exit442

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i440: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i438
  %.pre.i441 = load ptr, ptr %57, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i437

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i437: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i440, %_ZN7QStringD2Ev.exit436
  %697 = phi ptr [ %.pre.i441, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i440 ], [ %694, %_ZN7QStringD2Ev.exit436 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %697, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit442

_ZN7QStringD2Ev.exit442:                          ; preds = %_ZN7QStringD2Ev.exit436, %_ZN9QtPrivate8RefCount5derefEv.exit.i438, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i437
  %698 = add nsw i32 %.2150941, 1
  br label %929

699:                                              ; preds = %658
  %700 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #24
  br label %.loopexit.split-lp

701:                                              ; preds = %.critedge.i428
  %702 = landingpad { ptr, i32 }
          cleanup
  br label %.body

703:                                              ; preds = %_ZplRK7QStringS1_.exit
  %704 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #24
  br label %.body

.body:                                            ; preds = %701, %687, %703
  %.pn168 = phi { ptr, i32 } [ %704, %703 ], [ %702, %701 ], [ %688, %687 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #24
  br label %.loopexit.split-lp

705:                                              ; preds = %621
  %706 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.27, i32 noundef 8)
          to label %707 unwind label %.loopexit

707:                                              ; preds = %705
  store ptr %706, ptr %59, align 8
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %616, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %708 unwind label %716

708:                                              ; preds = %707
  %709 = load ptr, ptr %59, align 8
  %710 = load atomic i32, ptr %709 monotonic, align 4
  switch i32 %710, label %_ZN9QtPrivate8RefCount5derefEv.exit.i446 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i445
    i32 -1, label %_ZN7QStringD2Ev.exit450
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i446:         ; preds = %708
  %711 = atomicrmw sub ptr %709, i32 1 seq_cst, align 4
  %.not.i447 = icmp eq i32 %711, 1
  br i1 %.not.i447, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i448, label %_ZN7QStringD2Ev.exit450

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i448: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i446
  %.pre.i449 = load ptr, ptr %59, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i445

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i445: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i448, %708
  %712 = phi ptr [ %.pre.i449, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i448 ], [ %709, %708 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %712, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit450

_ZN7QStringD2Ev.exit450:                          ; preds = %708, %_ZN9QtPrivate8RefCount5derefEv.exit.i446, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i445
  %713 = getelementptr inbounds nuw i8, ptr %.sroa.0692.0940, i64 40
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %619, ptr noundef nonnull align 8 dereferenceable(8) %713)
          to label %714 unwind label %.loopexit

714:                                              ; preds = %_ZN7QStringD2Ev.exit450
  %715 = add nsw i32 %.2150941, 1
  br label %929

716:                                              ; preds = %707
  %717 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #24
  br label %.loopexit.split-lp

718:                                              ; preds = %621
  %719 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.28, i32 noundef 11)
          to label %720 unwind label %.loopexit

720:                                              ; preds = %718
  store ptr %719, ptr %60, align 8
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %616, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %721 unwind label %761

721:                                              ; preds = %720
  %722 = load ptr, ptr %60, align 8
  %723 = load atomic i32, ptr %722 monotonic, align 4
  switch i32 %723, label %_ZN9QtPrivate8RefCount5derefEv.exit.i454 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i453
    i32 -1, label %_ZN7QStringD2Ev.exit458
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i454:         ; preds = %721
  %724 = atomicrmw sub ptr %722, i32 1 seq_cst, align 4
  %.not.i455 = icmp eq i32 %724, 1
  br i1 %.not.i455, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i456, label %_ZN7QStringD2Ev.exit458

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i456: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i454
  %.pre.i457 = load ptr, ptr %60, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i453

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i453: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i456, %721
  %725 = phi ptr [ %.pre.i457, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i456 ], [ %722, %721 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %725, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit458

_ZN7QStringD2Ev.exit458:                          ; preds = %721, %_ZN9QtPrivate8RefCount5derefEv.exit.i454, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i453
  %726 = getelementptr inbounds nuw i8, ptr %.sroa.0692.0940, i64 40
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %62, ptr noundef nonnull align 8 dereferenceable(8) %726, ptr noundef nonnull @.str.26)
          to label %727 unwind label %.loopexit

727:                                              ; preds = %_ZN7QStringD2Ev.exit458
  %728 = load ptr, ptr %113, align 8
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 64
  store i32 5, ptr %63, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %730 = getelementptr inbounds nuw i8, ptr %728, i64 80
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds nuw i8, ptr %728, i64 72
  %.not10.i.i.i.i459 = icmp eq ptr %731, null
  br i1 %.not10.i.i.i.i459, label %.critedge.i470, label %.lr.ph.i.i.i.i460

.lr.ph.i.i.i.i460:                                ; preds = %727, %.lr.ph.i.i.i.i460
  %.012.i.i.i.i461 = phi ptr [ %.1.i.i.i.i466, %.lr.ph.i.i.i.i460 ], [ %731, %727 ]
  %.0811.i.i.i.i462 = phi ptr [ %.19.i.i.i.i463, %.lr.ph.i.i.i.i460 ], [ %732, %727 ]
  %733 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i461, i64 32
  %734 = load i32, ptr %733, align 4
  %735 = icmp slt i32 %734, 5
  %.19.i.i.i.i463 = select i1 %735, ptr %.0811.i.i.i.i462, ptr %.012.i.i.i.i461
  %.1.in.v.i.i.i.i464 = select i1 %735, i64 24, i64 16
  %.1.in.i.i.i.i465 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i461, i64 %.1.in.v.i.i.i.i464
  %.1.i.i.i.i466 = load ptr, ptr %.1.in.i.i.i.i465, align 8
  %.not.i.i.i.i467 = icmp eq ptr %.1.i.i.i.i466, null
  br i1 %.not.i.i.i.i467, label %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit.i468, label %.lr.ph.i.i.i.i460, !llvm.loop !16

_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit.i468: ; preds = %.lr.ph.i.i.i.i460
  %736 = icmp eq ptr %.19.i.i.i.i463, %732
  br i1 %736, label %.critedge.i470, label %737

737:                                              ; preds = %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit.i468
  %738 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i463, i64 32
  %739 = load i32, ptr %738, align 4
  %740 = icmp sgt i32 %739, 5
  br i1 %740, label %.critedge.i470, label %742

.critedge.i470:                                   ; preds = %737, %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit.i468, %727
  %.08.lcssa.i.i.i10.i471 = phi ptr [ %.19.i.i.i.i463, %737 ], [ %.19.i.i.i.i463, %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit.i468 ], [ %732, %727 ]
  store ptr %63, ptr %13, align 8, !alias.scope !23
  %741 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %729, ptr %.08.lcssa.i.i.i10.i471, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %742 unwind label %763

742:                                              ; preds = %737, %.critedge.i470
  %.sroa.05.0.i469 = phi ptr [ %.19.i.i.i.i463, %737 ], [ %741, %.critedge.i470 ]
  %743 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i469, i64 40
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %744 = load ptr, ptr %62, align 8, !noalias !26
  store ptr %744, ptr %61, align 8, !alias.scope !26
  %745 = load atomic i32, ptr %744 monotonic, align 4, !noalias !26
  %.off.i.i.i474 = add i32 %745, -1
  %switch.i.i.i475 = icmp ult i32 %.off.i.i.i474, -2
  br i1 %switch.i.i.i475, label %746, label %_ZN7QStringC2ERKS_.exit.i476

746:                                              ; preds = %742
  %747 = atomicrmw add ptr %744, i32 1 seq_cst, align 4, !noalias !26
  br label %_ZN7QStringC2ERKS_.exit.i476

_ZN7QStringC2ERKS_.exit.i476:                     ; preds = %746, %742
  %748 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %743)
          to label %_ZplRK7QStringS1_.exit479 unwind label %749

749:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i476
  %750 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #24
  br label %.body477

_ZplRK7QStringS1_.exit479:                        ; preds = %_ZN7QStringC2ERKS_.exit.i476
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %619, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %751 unwind label %765

751:                                              ; preds = %_ZplRK7QStringS1_.exit479
  %752 = load ptr, ptr %61, align 8
  %753 = load atomic i32, ptr %752 monotonic, align 4
  switch i32 %753, label %_ZN9QtPrivate8RefCount5derefEv.exit.i481 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i480
    i32 -1, label %_ZN7QStringD2Ev.exit485
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i481:         ; preds = %751
  %754 = atomicrmw sub ptr %752, i32 1 seq_cst, align 4
  %.not.i482 = icmp eq i32 %754, 1
  br i1 %.not.i482, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i483, label %_ZN7QStringD2Ev.exit485

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i483: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i481
  %.pre.i484 = load ptr, ptr %61, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i480

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i480: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i483, %751
  %755 = phi ptr [ %.pre.i484, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i483 ], [ %752, %751 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %755, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit485

_ZN7QStringD2Ev.exit485:                          ; preds = %751, %_ZN9QtPrivate8RefCount5derefEv.exit.i481, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i480
  %756 = load ptr, ptr %62, align 8
  %757 = load atomic i32, ptr %756 monotonic, align 4
  switch i32 %757, label %_ZN9QtPrivate8RefCount5derefEv.exit.i487 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i486
    i32 -1, label %_ZN7QStringD2Ev.exit491
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i487:         ; preds = %_ZN7QStringD2Ev.exit485
  %758 = atomicrmw sub ptr %756, i32 1 seq_cst, align 4
  %.not.i488 = icmp eq i32 %758, 1
  br i1 %.not.i488, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i489, label %_ZN7QStringD2Ev.exit491

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i489: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i487
  %.pre.i490 = load ptr, ptr %62, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i486

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i486: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i489, %_ZN7QStringD2Ev.exit485
  %759 = phi ptr [ %.pre.i490, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i489 ], [ %756, %_ZN7QStringD2Ev.exit485 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %759, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit491

_ZN7QStringD2Ev.exit491:                          ; preds = %_ZN7QStringD2Ev.exit485, %_ZN9QtPrivate8RefCount5derefEv.exit.i487, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i486
  %760 = add nsw i32 %.2150941, 1
  br label %929

761:                                              ; preds = %720
  %762 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #24
  br label %.loopexit.split-lp

763:                                              ; preds = %.critedge.i470
  %764 = landingpad { ptr, i32 }
          cleanup
  br label %.body477

765:                                              ; preds = %_ZplRK7QStringS1_.exit479
  %766 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #24
  br label %.body477

.body477:                                         ; preds = %763, %749, %765
  %.pn166 = phi { ptr, i32 } [ %766, %765 ], [ %764, %763 ], [ %750, %749 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #24
  br label %.loopexit.split-lp

767:                                              ; preds = %621
  %768 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.29, i32 noundef 15)
          to label %769 unwind label %.loopexit

769:                                              ; preds = %767
  store ptr %768, ptr %64, align 8
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %616, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %770 unwind label %778

770:                                              ; preds = %769
  %771 = load ptr, ptr %64, align 8
  %772 = load atomic i32, ptr %771 monotonic, align 4
  switch i32 %772, label %_ZN9QtPrivate8RefCount5derefEv.exit.i495 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i494
    i32 -1, label %_ZN7QStringD2Ev.exit499
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i495:         ; preds = %770
  %773 = atomicrmw sub ptr %771, i32 1 seq_cst, align 4
  %.not.i496 = icmp eq i32 %773, 1
  br i1 %.not.i496, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i497, label %_ZN7QStringD2Ev.exit499

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i497: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i495
  %.pre.i498 = load ptr, ptr %64, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i494

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i494: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i497, %770
  %774 = phi ptr [ %.pre.i498, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i497 ], [ %771, %770 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %774, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit499

_ZN7QStringD2Ev.exit499:                          ; preds = %770, %_ZN9QtPrivate8RefCount5derefEv.exit.i495, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i494
  %775 = getelementptr inbounds nuw i8, ptr %.sroa.0692.0940, i64 40
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %619, ptr noundef nonnull align 8 dereferenceable(8) %775)
          to label %776 unwind label %.loopexit

776:                                              ; preds = %_ZN7QStringD2Ev.exit499
  %777 = add nsw i32 %.2150941, 1
  br label %929

778:                                              ; preds = %769
  %779 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #24
  br label %.loopexit.split-lp

780:                                              ; preds = %621
  %781 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.30, i32 noundef 13)
          to label %782 unwind label %.loopexit

782:                                              ; preds = %780
  store ptr %781, ptr %65, align 8
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %616, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %783 unwind label %791

783:                                              ; preds = %782
  %784 = load ptr, ptr %65, align 8
  %785 = load atomic i32, ptr %784 monotonic, align 4
  switch i32 %785, label %_ZN9QtPrivate8RefCount5derefEv.exit.i503 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i502
    i32 -1, label %_ZN7QStringD2Ev.exit507
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i503:         ; preds = %783
  %786 = atomicrmw sub ptr %784, i32 1 seq_cst, align 4
  %.not.i504 = icmp eq i32 %786, 1
  br i1 %.not.i504, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i505, label %_ZN7QStringD2Ev.exit507

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i505: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i503
  %.pre.i506 = load ptr, ptr %65, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i502

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i502: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i505, %783
  %787 = phi ptr [ %.pre.i506, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i505 ], [ %784, %783 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %787, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit507

_ZN7QStringD2Ev.exit507:                          ; preds = %783, %_ZN9QtPrivate8RefCount5derefEv.exit.i503, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i502
  %788 = getelementptr inbounds nuw i8, ptr %.sroa.0692.0940, i64 40
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %619, ptr noundef nonnull align 8 dereferenceable(8) %788)
          to label %789 unwind label %.loopexit

789:                                              ; preds = %_ZN7QStringD2Ev.exit507
  %790 = add nsw i32 %.2150941, 1
  br label %929

791:                                              ; preds = %782
  %792 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #24
  br label %.loopexit.split-lp

793:                                              ; preds = %621
  %794 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.31, i32 noundef 11)
          to label %795 unwind label %.loopexit

795:                                              ; preds = %793
  store ptr %794, ptr %66, align 8
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %616, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %796 unwind label %804

796:                                              ; preds = %795
  %797 = load ptr, ptr %66, align 8
  %798 = load atomic i32, ptr %797 monotonic, align 4
  switch i32 %798, label %_ZN9QtPrivate8RefCount5derefEv.exit.i511 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i510
    i32 -1, label %_ZN7QStringD2Ev.exit515
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i511:         ; preds = %796
  %799 = atomicrmw sub ptr %797, i32 1 seq_cst, align 4
  %.not.i512 = icmp eq i32 %799, 1
  br i1 %.not.i512, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i513, label %_ZN7QStringD2Ev.exit515

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i513: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i511
  %.pre.i514 = load ptr, ptr %66, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i510

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i510: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i513, %796
  %800 = phi ptr [ %.pre.i514, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i513 ], [ %797, %796 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %800, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit515

_ZN7QStringD2Ev.exit515:                          ; preds = %796, %_ZN9QtPrivate8RefCount5derefEv.exit.i511, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i510
  %801 = getelementptr inbounds nuw i8, ptr %.sroa.0692.0940, i64 40
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %619, ptr noundef nonnull align 8 dereferenceable(8) %801)
          to label %802 unwind label %.loopexit

802:                                              ; preds = %_ZN7QStringD2Ev.exit515
  %803 = add nsw i32 %.2150941, 1
  br label %929

804:                                              ; preds = %795
  %805 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #24
  br label %.loopexit.split-lp

806:                                              ; preds = %621
  %807 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.32, i32 noundef 12)
          to label %808 unwind label %.loopexit

808:                                              ; preds = %806
  store ptr %807, ptr %67, align 8
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %616, ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %809 unwind label %913

809:                                              ; preds = %808
  %810 = load ptr, ptr %67, align 8
  %811 = load atomic i32, ptr %810 monotonic, align 4
  switch i32 %811, label %_ZN9QtPrivate8RefCount5derefEv.exit.i519 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i518
    i32 -1, label %_ZN7QStringD2Ev.exit523
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i519:         ; preds = %809
  %812 = atomicrmw sub ptr %810, i32 1 seq_cst, align 4
  %.not.i520 = icmp eq i32 %812, 1
  br i1 %.not.i520, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i521, label %_ZN7QStringD2Ev.exit523

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i521: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i519
  %.pre.i522 = load ptr, ptr %67, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i518

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i518: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i521, %809
  %813 = phi ptr [ %.pre.i522, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i521 ], [ %810, %809 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %813, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit523

_ZN7QStringD2Ev.exit523:                          ; preds = %809, %_ZN9QtPrivate8RefCount5derefEv.exit.i519, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i518
  %814 = getelementptr inbounds nuw i8, ptr %.sroa.0692.0940, i64 40
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %73, ptr noundef nonnull align 8 dereferenceable(8) %814, ptr noundef nonnull @.str.26)
          to label %815 unwind label %.loopexit

815:                                              ; preds = %_ZN7QStringD2Ev.exit523
  %816 = load ptr, ptr %113, align 8
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 64
  store i32 13, ptr %74, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %818 = getelementptr inbounds nuw i8, ptr %816, i64 80
  %819 = load ptr, ptr %818, align 8
  %820 = getelementptr inbounds nuw i8, ptr %816, i64 72
  %.not10.i.i.i.i524 = icmp eq ptr %819, null
  br i1 %.not10.i.i.i.i524, label %.critedge.i535, label %.lr.ph.i.i.i.i525

.lr.ph.i.i.i.i525:                                ; preds = %815, %.lr.ph.i.i.i.i525
  %.012.i.i.i.i526 = phi ptr [ %.1.i.i.i.i531, %.lr.ph.i.i.i.i525 ], [ %819, %815 ]
  %.0811.i.i.i.i527 = phi ptr [ %.19.i.i.i.i528, %.lr.ph.i.i.i.i525 ], [ %820, %815 ]
  %821 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i526, i64 32
  %822 = load i32, ptr %821, align 4
  %823 = icmp slt i32 %822, 13
  %.19.i.i.i.i528 = select i1 %823, ptr %.0811.i.i.i.i527, ptr %.012.i.i.i.i526
  %.1.in.v.i.i.i.i529 = select i1 %823, i64 24, i64 16
  %.1.in.i.i.i.i530 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i526, i64 %.1.in.v.i.i.i.i529
  %.1.i.i.i.i531 = load ptr, ptr %.1.in.i.i.i.i530, align 8
  %.not.i.i.i.i532 = icmp eq ptr %.1.i.i.i.i531, null
  br i1 %.not.i.i.i.i532, label %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit.i533, label %.lr.ph.i.i.i.i525, !llvm.loop !16

_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit.i533: ; preds = %.lr.ph.i.i.i.i525
  %824 = icmp eq ptr %.19.i.i.i.i528, %820
  br i1 %824, label %.critedge.i535, label %825

825:                                              ; preds = %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit.i533
  %826 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i528, i64 32
  %827 = load i32, ptr %826, align 4
  %828 = icmp sgt i32 %827, 13
  br i1 %828, label %.critedge.i535, label %830

.critedge.i535:                                   ; preds = %825, %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit.i533, %815
  %.08.lcssa.i.i.i10.i536 = phi ptr [ %.19.i.i.i.i528, %825 ], [ %.19.i.i.i.i528, %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit.i533 ], [ %820, %815 ]
  store ptr %74, ptr %11, align 8, !alias.scope !29
  %829 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %817, ptr %.08.lcssa.i.i.i10.i536, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %830 unwind label %915

830:                                              ; preds = %825, %.critedge.i535
  %.sroa.05.0.i534 = phi ptr [ %.19.i.i.i.i528, %825 ], [ %829, %.critedge.i535 ]
  %831 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i534, i64 40
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %832 = load ptr, ptr %73, align 8, !noalias !32
  store ptr %832, ptr %72, align 8, !alias.scope !32
  %833 = load atomic i32, ptr %832 monotonic, align 4, !noalias !32
  %.off.i.i.i539 = add i32 %833, -1
  %switch.i.i.i540 = icmp ult i32 %.off.i.i.i539, -2
  br i1 %switch.i.i.i540, label %834, label %_ZN7QStringC2ERKS_.exit.i541

834:                                              ; preds = %830
  %835 = atomicrmw add ptr %832, i32 1 seq_cst, align 4, !noalias !32
  br label %_ZN7QStringC2ERKS_.exit.i541

_ZN7QStringC2ERKS_.exit.i541:                     ; preds = %834, %830
  %836 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(8) %831)
          to label %_ZplRK7QStringS1_.exit544 unwind label %837

837:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i541
  %838 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #24
  br label %.body542

_ZplRK7QStringS1_.exit544:                        ; preds = %_ZN7QStringC2ERKS_.exit.i541
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %71, ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.26)
          to label %839 unwind label %917

839:                                              ; preds = %_ZplRK7QStringS1_.exit544
  %840 = load ptr, ptr %113, align 8
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 64
  store i32 14, ptr %75, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %842 = getelementptr inbounds nuw i8, ptr %840, i64 80
  %843 = load ptr, ptr %842, align 8
  %844 = getelementptr inbounds nuw i8, ptr %840, i64 72
  %.not10.i.i.i.i545 = icmp eq ptr %843, null
  br i1 %.not10.i.i.i.i545, label %.critedge.i556, label %.lr.ph.i.i.i.i546

.lr.ph.i.i.i.i546:                                ; preds = %839, %.lr.ph.i.i.i.i546
  %.012.i.i.i.i547 = phi ptr [ %.1.i.i.i.i552, %.lr.ph.i.i.i.i546 ], [ %843, %839 ]
  %.0811.i.i.i.i548 = phi ptr [ %.19.i.i.i.i549, %.lr.ph.i.i.i.i546 ], [ %844, %839 ]
  %845 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i547, i64 32
  %846 = load i32, ptr %845, align 4
  %847 = icmp slt i32 %846, 14
  %.19.i.i.i.i549 = select i1 %847, ptr %.0811.i.i.i.i548, ptr %.012.i.i.i.i547
  %.1.in.v.i.i.i.i550 = select i1 %847, i64 24, i64 16
  %.1.in.i.i.i.i551 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i547, i64 %.1.in.v.i.i.i.i550
  %.1.i.i.i.i552 = load ptr, ptr %.1.in.i.i.i.i551, align 8
  %.not.i.i.i.i553 = icmp eq ptr %.1.i.i.i.i552, null
  br i1 %.not.i.i.i.i553, label %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit.i554, label %.lr.ph.i.i.i.i546, !llvm.loop !16

_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit.i554: ; preds = %.lr.ph.i.i.i.i546
  %848 = icmp eq ptr %.19.i.i.i.i549, %844
  br i1 %848, label %.critedge.i556, label %849

849:                                              ; preds = %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit.i554
  %850 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i549, i64 32
  %851 = load i32, ptr %850, align 4
  %852 = icmp sgt i32 %851, 14
  br i1 %852, label %.critedge.i556, label %854

.critedge.i556:                                   ; preds = %849, %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit.i554, %839
  %.08.lcssa.i.i.i10.i557 = phi ptr [ %.19.i.i.i.i549, %849 ], [ %.19.i.i.i.i549, %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit.i554 ], [ %844, %839 ]
  store ptr %75, ptr %9, align 8, !alias.scope !35
  %853 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %841, ptr %.08.lcssa.i.i.i10.i557, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %854 unwind label %919

854:                                              ; preds = %849, %.critedge.i556
  %.sroa.05.0.i555 = phi ptr [ %.19.i.i.i.i549, %849 ], [ %853, %.critedge.i556 ]
  %855 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i555, i64 40
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %856 = load ptr, ptr %71, align 8, !noalias !38
  store ptr %856, ptr %70, align 8, !alias.scope !38
  %857 = load atomic i32, ptr %856 monotonic, align 4, !noalias !38
  %.off.i.i.i560 = add i32 %857, -1
  %switch.i.i.i561 = icmp ult i32 %.off.i.i.i560, -2
  br i1 %switch.i.i.i561, label %858, label %_ZN7QStringC2ERKS_.exit.i562

858:                                              ; preds = %854
  %859 = atomicrmw add ptr %856, i32 1 seq_cst, align 4, !noalias !38
  br label %_ZN7QStringC2ERKS_.exit.i562

_ZN7QStringC2ERKS_.exit.i562:                     ; preds = %858, %854
  %860 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(8) %855)
          to label %_ZplRK7QStringS1_.exit565 unwind label %861

861:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i562
  %862 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #24
  br label %.body563

_ZplRK7QStringS1_.exit565:                        ; preds = %_ZN7QStringC2ERKS_.exit.i562
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %69, ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @.str.26)
          to label %863 unwind label %921

863:                                              ; preds = %_ZplRK7QStringS1_.exit565
  %864 = load ptr, ptr %113, align 8
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 64
  store i32 15, ptr %76, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %866 = getelementptr inbounds nuw i8, ptr %864, i64 80
  %867 = load ptr, ptr %866, align 8
  %868 = getelementptr inbounds nuw i8, ptr %864, i64 72
  %.not10.i.i.i.i566 = icmp eq ptr %867, null
  br i1 %.not10.i.i.i.i566, label %.critedge.i577, label %.lr.ph.i.i.i.i567

.lr.ph.i.i.i.i567:                                ; preds = %863, %.lr.ph.i.i.i.i567
  %.012.i.i.i.i568 = phi ptr [ %.1.i.i.i.i573, %.lr.ph.i.i.i.i567 ], [ %867, %863 ]
  %.0811.i.i.i.i569 = phi ptr [ %.19.i.i.i.i570, %.lr.ph.i.i.i.i567 ], [ %868, %863 ]
  %869 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i568, i64 32
  %870 = load i32, ptr %869, align 4
  %871 = icmp slt i32 %870, 15
  %.19.i.i.i.i570 = select i1 %871, ptr %.0811.i.i.i.i569, ptr %.012.i.i.i.i568
  %.1.in.v.i.i.i.i571 = select i1 %871, i64 24, i64 16
  %.1.in.i.i.i.i572 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i568, i64 %.1.in.v.i.i.i.i571
  %.1.i.i.i.i573 = load ptr, ptr %.1.in.i.i.i.i572, align 8
  %.not.i.i.i.i574 = icmp eq ptr %.1.i.i.i.i573, null
  br i1 %.not.i.i.i.i574, label %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit.i575, label %.lr.ph.i.i.i.i567, !llvm.loop !16

_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit.i575: ; preds = %.lr.ph.i.i.i.i567
  %872 = icmp eq ptr %.19.i.i.i.i570, %868
  br i1 %872, label %.critedge.i577, label %873

873:                                              ; preds = %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit.i575
  %874 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i570, i64 32
  %875 = load i32, ptr %874, align 4
  %876 = icmp sgt i32 %875, 15
  br i1 %876, label %.critedge.i577, label %878

.critedge.i577:                                   ; preds = %873, %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit.i575, %863
  %.08.lcssa.i.i.i10.i578 = phi ptr [ %.19.i.i.i.i570, %873 ], [ %.19.i.i.i.i570, %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit.i575 ], [ %868, %863 ]
  store ptr %76, ptr %7, align 8, !alias.scope !41
  %877 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %865, ptr %.08.lcssa.i.i.i10.i578, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %878 unwind label %923

878:                                              ; preds = %873, %.critedge.i577
  %.sroa.05.0.i576 = phi ptr [ %.19.i.i.i.i570, %873 ], [ %877, %.critedge.i577 ]
  %879 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i576, i64 40
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %880 = load ptr, ptr %69, align 8, !noalias !44
  store ptr %880, ptr %68, align 8, !alias.scope !44
  %881 = load atomic i32, ptr %880 monotonic, align 4, !noalias !44
  %.off.i.i.i581 = add i32 %881, -1
  %switch.i.i.i582 = icmp ult i32 %.off.i.i.i581, -2
  br i1 %switch.i.i.i582, label %882, label %_ZN7QStringC2ERKS_.exit.i583

882:                                              ; preds = %878
  %883 = atomicrmw add ptr %880, i32 1 seq_cst, align 4, !noalias !44
  br label %_ZN7QStringC2ERKS_.exit.i583

_ZN7QStringC2ERKS_.exit.i583:                     ; preds = %882, %878
  %884 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(8) %879)
          to label %_ZplRK7QStringS1_.exit586 unwind label %885

885:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i583
  %886 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #24
  br label %.body584

_ZplRK7QStringS1_.exit586:                        ; preds = %_ZN7QStringC2ERKS_.exit.i583
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %619, ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %887 unwind label %925

887:                                              ; preds = %_ZplRK7QStringS1_.exit586
  %888 = load ptr, ptr %68, align 8
  %889 = load atomic i32, ptr %888 monotonic, align 4
  switch i32 %889, label %_ZN9QtPrivate8RefCount5derefEv.exit.i588 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i587
    i32 -1, label %_ZN7QStringD2Ev.exit592
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i588:         ; preds = %887
  %890 = atomicrmw sub ptr %888, i32 1 seq_cst, align 4
  %.not.i589 = icmp eq i32 %890, 1
  br i1 %.not.i589, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i590, label %_ZN7QStringD2Ev.exit592

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i590: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i588
  %.pre.i591 = load ptr, ptr %68, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i587

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i587: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i590, %887
  %891 = phi ptr [ %.pre.i591, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i590 ], [ %888, %887 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %891, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit592

_ZN7QStringD2Ev.exit592:                          ; preds = %887, %_ZN9QtPrivate8RefCount5derefEv.exit.i588, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i587
  %892 = load ptr, ptr %69, align 8
  %893 = load atomic i32, ptr %892 monotonic, align 4
  switch i32 %893, label %_ZN9QtPrivate8RefCount5derefEv.exit.i594 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i593
    i32 -1, label %_ZN7QStringD2Ev.exit598
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i594:         ; preds = %_ZN7QStringD2Ev.exit592
  %894 = atomicrmw sub ptr %892, i32 1 seq_cst, align 4
  %.not.i595 = icmp eq i32 %894, 1
  br i1 %.not.i595, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i596, label %_ZN7QStringD2Ev.exit598

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i596: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i594
  %.pre.i597 = load ptr, ptr %69, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i593

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i593: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i596, %_ZN7QStringD2Ev.exit592
  %895 = phi ptr [ %.pre.i597, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i596 ], [ %892, %_ZN7QStringD2Ev.exit592 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %895, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit598

_ZN7QStringD2Ev.exit598:                          ; preds = %_ZN7QStringD2Ev.exit592, %_ZN9QtPrivate8RefCount5derefEv.exit.i594, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i593
  %896 = load ptr, ptr %70, align 8
  %897 = load atomic i32, ptr %896 monotonic, align 4
  switch i32 %897, label %_ZN9QtPrivate8RefCount5derefEv.exit.i600 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i599
    i32 -1, label %_ZN7QStringD2Ev.exit604
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i600:         ; preds = %_ZN7QStringD2Ev.exit598
  %898 = atomicrmw sub ptr %896, i32 1 seq_cst, align 4
  %.not.i601 = icmp eq i32 %898, 1
  br i1 %.not.i601, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i602, label %_ZN7QStringD2Ev.exit604

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i602: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i600
  %.pre.i603 = load ptr, ptr %70, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i599

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i599: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i602, %_ZN7QStringD2Ev.exit598
  %899 = phi ptr [ %.pre.i603, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i602 ], [ %896, %_ZN7QStringD2Ev.exit598 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %899, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit604

_ZN7QStringD2Ev.exit604:                          ; preds = %_ZN7QStringD2Ev.exit598, %_ZN9QtPrivate8RefCount5derefEv.exit.i600, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i599
  %900 = load ptr, ptr %71, align 8
  %901 = load atomic i32, ptr %900 monotonic, align 4
  switch i32 %901, label %_ZN9QtPrivate8RefCount5derefEv.exit.i606 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i605
    i32 -1, label %_ZN7QStringD2Ev.exit610
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i606:         ; preds = %_ZN7QStringD2Ev.exit604
  %902 = atomicrmw sub ptr %900, i32 1 seq_cst, align 4
  %.not.i607 = icmp eq i32 %902, 1
  br i1 %.not.i607, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i608, label %_ZN7QStringD2Ev.exit610

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i608: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i606
  %.pre.i609 = load ptr, ptr %71, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i605

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i605: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i608, %_ZN7QStringD2Ev.exit604
  %903 = phi ptr [ %.pre.i609, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i608 ], [ %900, %_ZN7QStringD2Ev.exit604 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %903, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit610

_ZN7QStringD2Ev.exit610:                          ; preds = %_ZN7QStringD2Ev.exit604, %_ZN9QtPrivate8RefCount5derefEv.exit.i606, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i605
  %904 = load ptr, ptr %72, align 8
  %905 = load atomic i32, ptr %904 monotonic, align 4
  switch i32 %905, label %_ZN9QtPrivate8RefCount5derefEv.exit.i612 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i611
    i32 -1, label %_ZN7QStringD2Ev.exit616
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i612:         ; preds = %_ZN7QStringD2Ev.exit610
  %906 = atomicrmw sub ptr %904, i32 1 seq_cst, align 4
  %.not.i613 = icmp eq i32 %906, 1
  br i1 %.not.i613, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i614, label %_ZN7QStringD2Ev.exit616

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i614: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i612
  %.pre.i615 = load ptr, ptr %72, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i611

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i611: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i614, %_ZN7QStringD2Ev.exit610
  %907 = phi ptr [ %.pre.i615, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i614 ], [ %904, %_ZN7QStringD2Ev.exit610 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %907, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit616

_ZN7QStringD2Ev.exit616:                          ; preds = %_ZN7QStringD2Ev.exit610, %_ZN9QtPrivate8RefCount5derefEv.exit.i612, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i611
  %908 = load ptr, ptr %73, align 8
  %909 = load atomic i32, ptr %908 monotonic, align 4
  switch i32 %909, label %_ZN9QtPrivate8RefCount5derefEv.exit.i618 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i617
    i32 -1, label %_ZN7QStringD2Ev.exit622
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i618:         ; preds = %_ZN7QStringD2Ev.exit616
  %910 = atomicrmw sub ptr %908, i32 1 seq_cst, align 4
  %.not.i619 = icmp eq i32 %910, 1
  br i1 %.not.i619, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i620, label %_ZN7QStringD2Ev.exit622

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i620: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i618
  %.pre.i621 = load ptr, ptr %73, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i617

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i617: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i620, %_ZN7QStringD2Ev.exit616
  %911 = phi ptr [ %.pre.i621, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i620 ], [ %908, %_ZN7QStringD2Ev.exit616 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %911, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit622

_ZN7QStringD2Ev.exit622:                          ; preds = %_ZN7QStringD2Ev.exit616, %_ZN9QtPrivate8RefCount5derefEv.exit.i618, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i617
  %912 = add nsw i32 %.2150941, 1
  br label %929

913:                                              ; preds = %808
  %914 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #24
  br label %.loopexit.split-lp

915:                                              ; preds = %.critedge.i535
  %916 = landingpad { ptr, i32 }
          cleanup
  br label %.body542

917:                                              ; preds = %_ZplRK7QStringS1_.exit544
  %918 = landingpad { ptr, i32 }
          cleanup
  br label %928

919:                                              ; preds = %.critedge.i556
  %920 = landingpad { ptr, i32 }
          cleanup
  br label %.body563

921:                                              ; preds = %_ZplRK7QStringS1_.exit565
  %922 = landingpad { ptr, i32 }
          cleanup
  br label %927

923:                                              ; preds = %.critedge.i577
  %924 = landingpad { ptr, i32 }
          cleanup
  br label %.body584

925:                                              ; preds = %_ZplRK7QStringS1_.exit586
  %926 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #24
  br label %.body584

.body584:                                         ; preds = %923, %885, %925
  %.pn160 = phi { ptr, i32 } [ %926, %925 ], [ %924, %923 ], [ %886, %885 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #24
  br label %927

927:                                              ; preds = %.body584, %921
  %.pn160.pn = phi { ptr, i32 } [ %.pn160, %.body584 ], [ %922, %921 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #24
  br label %.body563

.body563:                                         ; preds = %919, %861, %927
  %.pn160.pn.pn = phi { ptr, i32 } [ %.pn160.pn, %927 ], [ %920, %919 ], [ %862, %861 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #24
  br label %928

928:                                              ; preds = %.body563, %917
  %.pn160.pn.pn.pn = phi { ptr, i32 } [ %.pn160.pn.pn, %.body563 ], [ %918, %917 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #24
  br label %.body542

.body542:                                         ; preds = %915, %837, %928
  %.pn160.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn160.pn.pn.pn, %928 ], [ %916, %915 ], [ %838, %837 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #24
  br label %.loopexit.split-lp

929:                                              ; preds = %_ZN7QStringD2Ev.exit622, %802, %789, %776, %_ZN7QStringD2Ev.exit491, %714, %_ZN7QStringD2Ev.exit442, %652, %639, %621
  %.3151 = phi i32 [ %.2150941, %621 ], [ %640, %639 ], [ %653, %652 ], [ %698, %_ZN7QStringD2Ev.exit442 ], [ %715, %714 ], [ %760, %_ZN7QStringD2Ev.exit491 ], [ %777, %776 ], [ %790, %789 ], [ %803, %802 ], [ %912, %_ZN7QStringD2Ev.exit622 ]
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %605, ptr noundef nonnull %616, i32 noundef %.3151, i32 noundef 0, i32 0)
          to label %930 unwind label %.loopexit

930:                                              ; preds = %929
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %605, ptr noundef nonnull %619, i32 noundef %.3151, i32 noundef 1, i32 0)
          to label %931 unwind label %.loopexit

931:                                              ; preds = %930
  %932 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0692.0940) #26
  %933 = load ptr, ptr %113, align 8
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 72
  %.not788 = icmp eq ptr %932, %934
  br i1 %.not788, label %._crit_edge944, label %.lr.ph943, !llvm.loop !47

._crit_edge944:                                   ; preds = %931, %611
  invoke void @_ZN5QFileC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %935 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

935:                                              ; preds = %._crit_edge944
  invoke void @_ZN11QTextStreamC1EP9QIODevice(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull %77)
          to label %936 unwind label %956

936:                                              ; preds = %935
  %937 = load ptr, ptr %113, align 8
  invoke void @_ZN5QFile11setFileNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(8) %937)
          to label %938 unwind label %958

938:                                              ; preds = %936
  %939 = invoke noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN9QIODevice12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) %77, i32 17)
          to label %940 unwind label %958

940:                                              ; preds = %938
  br i1 %939, label %_ZN7QStringD2Ev.exit638, label %941

941:                                              ; preds = %940
  %942 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.33, i32 noundef 13)
          to label %943 unwind label %958

943:                                              ; preds = %941
  store ptr %942, ptr %79, align 8
  %944 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.34, i32 noundef 19)
          to label %945 unwind label %960

945:                                              ; preds = %943
  store ptr %944, ptr %80, align 8
  %946 = invoke noundef i32 @_ZN11QMessageBox8criticalEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(8) %80, i32 1024, i32 noundef 0)
          to label %947 unwind label %962

947:                                              ; preds = %945
  %948 = load ptr, ptr %80, align 8
  %949 = load atomic i32, ptr %948 monotonic, align 4
  switch i32 %949, label %_ZN9QtPrivate8RefCount5derefEv.exit.i628 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i627
    i32 -1, label %_ZN7QStringD2Ev.exit632
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i628:         ; preds = %947
  %950 = atomicrmw sub ptr %948, i32 1 seq_cst, align 4
  %.not.i629 = icmp eq i32 %950, 1
  br i1 %.not.i629, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i630, label %_ZN7QStringD2Ev.exit632

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i630: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i628
  %.pre.i631 = load ptr, ptr %80, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i627

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i627: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i630, %947
  %951 = phi ptr [ %.pre.i631, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i630 ], [ %948, %947 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %951, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit632

_ZN7QStringD2Ev.exit632:                          ; preds = %947, %_ZN9QtPrivate8RefCount5derefEv.exit.i628, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i627
  %952 = load ptr, ptr %79, align 8
  %953 = load atomic i32, ptr %952 monotonic, align 4
  switch i32 %953, label %_ZN9QtPrivate8RefCount5derefEv.exit.i634 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i633
    i32 -1, label %_ZN7QStringD2Ev.exit638
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i634:         ; preds = %_ZN7QStringD2Ev.exit632
  %954 = atomicrmw sub ptr %952, i32 1 seq_cst, align 4
  %.not.i635 = icmp eq i32 %954, 1
  br i1 %.not.i635, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i636, label %_ZN7QStringD2Ev.exit638

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i636: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i634
  %.pre.i637 = load ptr, ptr %79, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i633

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i633: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i636, %_ZN7QStringD2Ev.exit632
  %955 = phi ptr [ %.pre.i637, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i636 ], [ %952, %_ZN7QStringD2Ev.exit632 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %955, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit638

956:                                              ; preds = %935
  %957 = landingpad { ptr, i32 }
          cleanup
  br label %1013

958:                                              ; preds = %979, %941, %_ZN7QStringD2Ev.exit666, %_ZN7QStringD2Ev.exit660, %976, %973, %_ZN7QStringD2Ev.exit644, %_ZN7QStringD2Ev.exit638, %938, %936
  %959 = landingpad { ptr, i32 }
          cleanup
  br label %1012

960:                                              ; preds = %943
  %961 = landingpad { ptr, i32 }
          cleanup
  br label %964

962:                                              ; preds = %945
  %963 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #24
  br label %964

964:                                              ; preds = %962, %960
  %.pn = phi { ptr, i32 } [ %963, %962 ], [ %961, %960 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #24
  br label %1012

_ZN7QStringD2Ev.exit638:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i633, %_ZN9QtPrivate8RefCount5derefEv.exit.i634, %_ZN7QStringD2Ev.exit632, %940
  %965 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %966 = load ptr, ptr %965, align 8
  invoke void @_ZN11QTextStream7readAllEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %81, ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %967 unwind label %958

967:                                              ; preds = %_ZN7QStringD2Ev.exit638
  invoke void @_ZN9QTextEdit15insertPlainTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %966, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %968 unwind label %994

968:                                              ; preds = %967
  %969 = load ptr, ptr %81, align 8
  %970 = load atomic i32, ptr %969 monotonic, align 4
  switch i32 %970, label %_ZN9QtPrivate8RefCount5derefEv.exit.i640 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i639
    i32 -1, label %_ZN7QStringD2Ev.exit644
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i640:         ; preds = %968
  %971 = atomicrmw sub ptr %969, i32 1 seq_cst, align 4
  %.not.i641 = icmp eq i32 %971, 1
  br i1 %.not.i641, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i642, label %_ZN7QStringD2Ev.exit644

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i642: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i640
  %.pre.i643 = load ptr, ptr %81, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i639

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i639: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i642, %968
  %972 = phi ptr [ %.pre.i643, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i642 ], [ %969, %968 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %972, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit644

_ZN7QStringD2Ev.exit644:                          ; preds = %968, %_ZN9QtPrivate8RefCount5derefEv.exit.i640, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i639
  invoke void @_ZN11QFileDevice5closeEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %973 unwind label %958

973:                                              ; preds = %_ZN7QStringD2Ev.exit644
  %974 = load ptr, ptr %113, align 8
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 8
  invoke void @_ZN5QFile11setFileNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(8) %975)
          to label %976 unwind label %958

976:                                              ; preds = %973
  %977 = invoke noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN9QIODevice12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) %77, i32 17)
          to label %978 unwind label %958

978:                                              ; preds = %976
  br i1 %977, label %_ZN7QStringD2Ev.exit660, label %979

979:                                              ; preds = %978
  %980 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.33, i32 noundef 13)
          to label %981 unwind label %958

981:                                              ; preds = %979
  store ptr %980, ptr %82, align 8
  %982 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.34, i32 noundef 19)
          to label %983 unwind label %996

983:                                              ; preds = %981
  store ptr %982, ptr %83, align 8
  %984 = invoke noundef i32 @_ZN11QMessageBox8criticalEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(8) %83, i32 1024, i32 noundef 0)
          to label %985 unwind label %998

985:                                              ; preds = %983
  %986 = load ptr, ptr %83, align 8
  %987 = load atomic i32, ptr %986 monotonic, align 4
  switch i32 %987, label %_ZN9QtPrivate8RefCount5derefEv.exit.i650 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i649
    i32 -1, label %_ZN7QStringD2Ev.exit654
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i650:         ; preds = %985
  %988 = atomicrmw sub ptr %986, i32 1 seq_cst, align 4
  %.not.i651 = icmp eq i32 %988, 1
  br i1 %.not.i651, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i652, label %_ZN7QStringD2Ev.exit654

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i652: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i650
  %.pre.i653 = load ptr, ptr %83, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i649

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i649: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i652, %985
  %989 = phi ptr [ %.pre.i653, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i652 ], [ %986, %985 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %989, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit654

_ZN7QStringD2Ev.exit654:                          ; preds = %985, %_ZN9QtPrivate8RefCount5derefEv.exit.i650, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i649
  %990 = load ptr, ptr %82, align 8
  %991 = load atomic i32, ptr %990 monotonic, align 4
  switch i32 %991, label %_ZN9QtPrivate8RefCount5derefEv.exit.i656 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i655
    i32 -1, label %_ZN7QStringD2Ev.exit660
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i656:         ; preds = %_ZN7QStringD2Ev.exit654
  %992 = atomicrmw sub ptr %990, i32 1 seq_cst, align 4
  %.not.i657 = icmp eq i32 %992, 1
  br i1 %.not.i657, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i658, label %_ZN7QStringD2Ev.exit660

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i658: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i656
  %.pre.i659 = load ptr, ptr %82, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i655

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i655: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i658, %_ZN7QStringD2Ev.exit654
  %993 = phi ptr [ %.pre.i659, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i658 ], [ %990, %_ZN7QStringD2Ev.exit654 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %993, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit660

994:                                              ; preds = %967
  %995 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #24
  br label %1012

996:                                              ; preds = %981
  %997 = landingpad { ptr, i32 }
          cleanup
  br label %1000

998:                                              ; preds = %983
  %999 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #24
  br label %1000

1000:                                             ; preds = %998, %996
  %.pn155 = phi { ptr, i32 } [ %999, %998 ], [ %997, %996 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #24
  br label %1012

_ZN7QStringD2Ev.exit660:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i655, %_ZN9QtPrivate8RefCount5derefEv.exit.i656, %_ZN7QStringD2Ev.exit654, %978
  %1001 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %1002 = load ptr, ptr %1001, align 8
  invoke void @_ZN11QTextStream7readAllEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %84, ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %1003 unwind label %958

1003:                                             ; preds = %_ZN7QStringD2Ev.exit660
  invoke void @_ZN9QTextEdit15insertPlainTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %1002, ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %1004 unwind label %1010

1004:                                             ; preds = %1003
  %1005 = load ptr, ptr %84, align 8
  %1006 = load atomic i32, ptr %1005 monotonic, align 4
  switch i32 %1006, label %_ZN9QtPrivate8RefCount5derefEv.exit.i662 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i661
    i32 -1, label %_ZN7QStringD2Ev.exit666
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i662:         ; preds = %1004
  %1007 = atomicrmw sub ptr %1005, i32 1 seq_cst, align 4
  %.not.i663 = icmp eq i32 %1007, 1
  br i1 %.not.i663, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i664, label %_ZN7QStringD2Ev.exit666

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i664: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i662
  %.pre.i665 = load ptr, ptr %84, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i661

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i661: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i664, %1004
  %1008 = phi ptr [ %.pre.i665, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i664 ], [ %1005, %1004 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1008, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit666

_ZN7QStringD2Ev.exit666:                          ; preds = %1004, %_ZN9QtPrivate8RefCount5derefEv.exit.i662, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i661
  invoke void @_ZN11QFileDevice5closeEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %1009 unwind label %958

1009:                                             ; preds = %_ZN7QStringD2Ev.exit666
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %78) #24
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %77) #24
  ret void

1010:                                             ; preds = %1003
  %1011 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #24
  br label %1012

1012:                                             ; preds = %1010, %1000, %994, %964, %958
  %.pn157 = phi { ptr, i32 } [ %959, %958 ], [ %1011, %1010 ], [ %.pn155, %1000 ], [ %995, %994 ], [ %.pn, %964 ]
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %78) #24
  br label %1013

1013:                                             ; preds = %1012, %956
  %.pn157.pn = phi { ptr, i32 } [ %.pn157, %1012 ], [ %957, %956 ]
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %77) #24
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %1013, %.body542, %913, %804, %791, %778, %.body477, %761, %716, %.body, %699, %654, %641, %628, %626, %624, %599, %593, %591, %589, %587, %585, %583, %581, %476, %468, %380, %371, %335, %333, %317, %309, %238, %220, %215, %206, %170, %168, %166, %164, %162
  %.pn194 = phi { ptr, i32 } [ %163, %162 ], [ %.pn191.pn, %317 ], [ %.pn188.pn, %309 ], [ %.pn186, %220 ], [ %.pn184, %238 ], [ %.pn181.pn, %215 ], [ %207, %206 ], [ %336, %335 ], [ %334, %333 ], [ %.pn178.pn, %476 ], [ %.pn175.pn, %468 ], [ %.pn172.pn, %380 ], [ %372, %371 ], [ %171, %170 ], [ %169, %168 ], [ %.pn170, %599 ], [ %594, %593 ], [ %592, %591 ], [ %590, %589 ], [ %588, %587 ], [ %642, %641 ], [ %655, %654 ], [ %.pn168, %.body ], [ %700, %699 ], [ %717, %716 ], [ %.pn166, %.body477 ], [ %762, %761 ], [ %779, %778 ], [ %792, %791 ], [ %805, %804 ], [ %.pn160.pn.pn.pn.pn, %.body542 ], [ %914, %913 ], [ %629, %628 ], [ %627, %626 ], [ %.pn157.pn, %1013 ], [ %625, %624 ], [ %586, %585 ], [ %584, %583 ], [ %582, %581 ], [ %167, %166 ], [ %165, %164 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit789, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit793, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit797, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit800, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3mapI7QStringP9QLineEditSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %99) #24
  %1014 = load ptr, ptr %98, align 8
  %.not.i.i.i667 = icmp eq ptr %1014, null
  br i1 %.not.i.i.i667, label %_ZNSt6vectorIP9QLineEditSaIS1_EED2Ev.exit, label %1015

1015:                                             ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %1014) #23
  br label %_ZNSt6vectorIP9QLineEditSaIS1_EED2Ev.exit

_ZNSt6vectorIP9QLineEditSaIS1_EED2Ev.exit:        ; preds = %.loopexit.split-lp, %1015
  %1016 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @_ZNSt3mapI7QStringP7QSliderSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %92) #24
  call void @_ZNSt3mapI7QStringP6QLabelSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %1016) #24
  call void @_ZN11QDockWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #24
  resume { ptr, i32 } %.pn194
}

declare void @_ZN11QDockWidgetC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN20Ui_ShaderDialogClass7setupUiEP7QWidget(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QSize, align 4
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QRect, align 4
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
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  %32 = load atomic i32, ptr %28 monotonic, align 4
  switch i32 %32, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %2
  %33 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %33, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %2
  %34 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %28, %2 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %34, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  br i1 %31, label %35, label %_ZN7QStringD2Ev.exit16

35:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @.str.35, i32 noundef 17)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %36 unwind label %41

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8
  %38 = load atomic i32, ptr %37 monotonic, align 4
  switch i32 %38, label %_ZN9QtPrivate8RefCount5derefEv.exit.i12 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i11
    i32 -1, label %_ZN7QStringD2Ev.exit16
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i12:          ; preds = %36
  %39 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i13 = icmp eq i32 %39, 1
  br i1 %.not.i13, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i14, label %_ZN7QStringD2Ev.exit16

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i14: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i12
  %.pre.i15 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i11

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i11:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i14, %36
  %40 = phi ptr [ %.pre.i15, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i14 ], [ %37, %36 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %40, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit16

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %326

_ZN7QStringD2Ev.exit16:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i11, %_ZN9QtPrivate8RefCount5derefEv.exit.i12, %36, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 601, ptr %3, align 4
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 541, ptr %43, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %44 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %44, ptr noundef nonnull %1)
          to label %45 unwind label %252

45:                                               ; preds = %_ZN7QStringD2Ev.exit16
  store ptr %44, ptr %0, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str.36, i32 noundef 16)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %46 unwind label %254

46:                                               ; preds = %45
  %47 = load ptr, ptr %6, align 8
  %48 = load atomic i32, ptr %47 monotonic, align 4
  switch i32 %48, label %_ZN9QtPrivate8RefCount5derefEv.exit.i18 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17
    i32 -1, label %_ZN7QStringD2Ev.exit22
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i18:          ; preds = %46
  %49 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i19 = icmp eq i32 %49, 1
  br i1 %.not.i19, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i20, label %_ZN7QStringD2Ev.exit22

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i20: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i18
  %.pre.i21 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i20, %46
  %50 = phi ptr [ %.pre.i21, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i20 ], [ %47, %46 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %50, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %46, %_ZN9QtPrivate8RefCount5derefEv.exit.i18, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17
  %51 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull %1, i32 0)
          to label %52 unwind label %256

52:                                               ; preds = %_ZN7QStringD2Ev.exit22
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %51, ptr %53, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.37, i32 noundef 5)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %54 unwind label %258

54:                                               ; preds = %52
  %55 = load ptr, ptr %7, align 8
  %56 = load atomic i32, ptr %55 monotonic, align 4
  switch i32 %56, label %_ZN9QtPrivate8RefCount5derefEv.exit.i24 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i23
    i32 -1, label %_ZN7QStringD2Ev.exit28
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i24:          ; preds = %54
  %57 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i25 = icmp eq i32 %57, 1
  br i1 %.not.i25, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i26, label %_ZN7QStringD2Ev.exit28

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i26: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i24
  %.pre.i27 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i23

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i23:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i26, %54
  %58 = phi ptr [ %.pre.i27, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i26 ], [ %55, %54 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %58, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %54, %_ZN9QtPrivate8RefCount5derefEv.exit.i24, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i23
  %59 = load ptr, ptr %53, align 8
  call void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(48) %59, i32 noundef 6)
  %60 = load ptr, ptr %53, align 8
  call void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(48) %60, i32 noundef 32)
  %61 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  %62 = load ptr, ptr %53, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %61, ptr noundef %62)
          to label %63 unwind label %260

63:                                               ; preds = %_ZN7QStringD2Ev.exit28
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %61, ptr %64, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.38, i32 noundef 14)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %65 unwind label %262

65:                                               ; preds = %63
  %66 = load ptr, ptr %8, align 8
  %67 = load atomic i32, ptr %66 monotonic, align 4
  switch i32 %67, label %_ZN9QtPrivate8RefCount5derefEv.exit.i30 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i29
    i32 -1, label %_ZN7QStringD2Ev.exit34
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i30:          ; preds = %65
  %68 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i31 = icmp eq i32 %68, 1
  br i1 %.not.i31, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i32, label %_ZN7QStringD2Ev.exit34

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i32: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i30
  %.pre.i33 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i29

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i29:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i32, %65
  %69 = phi ptr [ %.pre.i33, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i32 ], [ %66, %65 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %69, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %65, %_ZN9QtPrivate8RefCount5derefEv.exit.i30, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i29
  %70 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  %71 = load ptr, ptr %53, align 8
  invoke void @_ZN10QTabWidgetC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef %71)
          to label %72 unwind label %264

72:                                               ; preds = %_ZN7QStringD2Ev.exit34
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %70, ptr %73, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.39, i32 noundef 9)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %74 unwind label %266

74:                                               ; preds = %72
  %75 = load ptr, ptr %9, align 8
  %76 = load atomic i32, ptr %75 monotonic, align 4
  switch i32 %76, label %_ZN9QtPrivate8RefCount5derefEv.exit.i36 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i35
    i32 -1, label %_ZN7QStringD2Ev.exit40
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i36:          ; preds = %74
  %77 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i37 = icmp eq i32 %77, 1
  br i1 %.not.i37, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i38, label %_ZN7QStringD2Ev.exit40

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i38: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i36
  %.pre.i39 = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i35

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i35:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i38, %74
  %78 = phi ptr [ %.pre.i39, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i38 ], [ %75, %74 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %78, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %74, %_ZN9QtPrivate8RefCount5derefEv.exit.i36, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i35
  %79 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef null, i32 0)
          to label %80 unwind label %268

80:                                               ; preds = %_ZN7QStringD2Ev.exit40
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %79, ptr %81, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str.40, i32 noundef 5)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %82 unwind label %270

82:                                               ; preds = %80
  %83 = load ptr, ptr %10, align 8
  %84 = load atomic i32, ptr %83 monotonic, align 4
  switch i32 %84, label %_ZN9QtPrivate8RefCount5derefEv.exit.i42 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i41
    i32 -1, label %_ZN7QStringD2Ev.exit46
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i42:          ; preds = %82
  %85 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i43 = icmp eq i32 %85, 1
  br i1 %.not.i43, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i44, label %_ZN7QStringD2Ev.exit46

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i44: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i42
  %.pre.i45 = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i41

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i41:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i44, %82
  %86 = phi ptr [ %.pre.i45, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i44 ], [ %83, %82 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %86, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %82, %_ZN9QtPrivate8RefCount5derefEv.exit.i42, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i41
  %87 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  %88 = load ptr, ptr %81, align 8
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef %88, i32 0)
          to label %89 unwind label %272

89:                                               ; preds = %_ZN7QStringD2Ev.exit46
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %87, ptr %90, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @.str.41, i32 noundef 12)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %91 unwind label %274

91:                                               ; preds = %89
  %92 = load ptr, ptr %11, align 8
  %93 = load atomic i32, ptr %92 monotonic, align 4
  switch i32 %93, label %_ZN9QtPrivate8RefCount5derefEv.exit.i48 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i47
    i32 -1, label %_ZN7QStringD2Ev.exit52
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i48:          ; preds = %91
  %94 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i49 = icmp eq i32 %94, 1
  br i1 %.not.i49, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i50, label %_ZN7QStringD2Ev.exit52

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i50: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i48
  %.pre.i51 = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i47

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i47:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i50, %91
  %95 = phi ptr [ %.pre.i51, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i50 ], [ %92, %91 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %95, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %91, %_ZN9QtPrivate8RefCount5derefEv.exit.i48, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i47
  %96 = load ptr, ptr %90, align 8
  store i32 10, ptr %12, align 4
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 20, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 180, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 39, ptr %99, align 4
  call void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr noundef nonnull align 4 dereferenceable(16) %12)
  %100 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  %101 = load ptr, ptr %90, align 8
  invoke void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %100, ptr noundef %101)
          to label %102 unwind label %276

102:                                              ; preds = %_ZN7QStringD2Ev.exit52
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %100, ptr %103, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull @.str.42, i32 noundef 10)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %104 unwind label %278

104:                                              ; preds = %102
  %105 = load ptr, ptr %13, align 8
  %106 = load atomic i32, ptr %105 monotonic, align 4
  switch i32 %106, label %_ZN9QtPrivate8RefCount5derefEv.exit.i54 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i53
    i32 -1, label %_ZN7QStringD2Ev.exit58
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i54:          ; preds = %104
  %107 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i55 = icmp eq i32 %107, 1
  br i1 %.not.i55, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i56, label %_ZN7QStringD2Ev.exit58

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i56: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i54
  %.pre.i57 = load ptr, ptr %13, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i53

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i53:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i56, %104
  %108 = phi ptr [ %.pre.i57, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i56 ], [ %105, %104 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %108, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %104, %_ZN9QtPrivate8RefCount5derefEv.exit.i54, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i53
  %109 = load ptr, ptr %103, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %109, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %110 = load ptr, ptr %73, align 8
  %111 = load ptr, ptr %81, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %14, align 8
  %112 = invoke noundef i32 @_ZN10QTabWidget6addTabEP7QWidgetRK7QString(ptr noundef nonnull align 8 dereferenceable(48) %110, ptr noundef %111, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %113 unwind label %280

113:                                              ; preds = %_ZN7QStringD2Ev.exit58
  %114 = load ptr, ptr %14, align 8
  %115 = load atomic i32, ptr %114 monotonic, align 4
  switch i32 %115, label %_ZN9QtPrivate8RefCount5derefEv.exit.i60 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i59
    i32 -1, label %_ZN7QStringD2Ev.exit64
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i60:          ; preds = %113
  %116 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i61 = icmp eq i32 %116, 1
  br i1 %.not.i61, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i62, label %_ZN7QStringD2Ev.exit64

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i62: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i60
  %.pre.i63 = load ptr, ptr %14, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i59

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i59:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i62, %113
  %117 = phi ptr [ %.pre.i63, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i62 ], [ %114, %113 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %117, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %113, %_ZN9QtPrivate8RefCount5derefEv.exit.i60, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i59
  %118 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %118, ptr noundef null, i32 0)
          to label %119 unwind label %282

119:                                              ; preds = %_ZN7QStringD2Ev.exit64
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %118, ptr %120, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull @.str.43, i32 noundef 10)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %121 unwind label %284

121:                                              ; preds = %119
  %122 = load ptr, ptr %15, align 8
  %123 = load atomic i32, ptr %122 monotonic, align 4
  switch i32 %123, label %_ZN9QtPrivate8RefCount5derefEv.exit.i66 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i65
    i32 -1, label %_ZN7QStringD2Ev.exit70
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i66:          ; preds = %121
  %124 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i67 = icmp eq i32 %124, 1
  br i1 %.not.i67, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i68, label %_ZN7QStringD2Ev.exit70

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i68: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i66
  %.pre.i69 = load ptr, ptr %15, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i65

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i65:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i68, %121
  %125 = phi ptr [ %.pre.i69, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i68 ], [ %122, %121 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %125, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %121, %_ZN9QtPrivate8RefCount5derefEv.exit.i66, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i65
  %126 = load ptr, ptr %73, align 8
  %127 = load ptr, ptr %120, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %16, align 8
  %128 = invoke noundef i32 @_ZN10QTabWidget6addTabEP7QWidgetRK7QString(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef %127, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %129 unwind label %286

129:                                              ; preds = %_ZN7QStringD2Ev.exit70
  %130 = load ptr, ptr %16, align 8
  %131 = load atomic i32, ptr %130 monotonic, align 4
  switch i32 %131, label %_ZN9QtPrivate8RefCount5derefEv.exit.i72 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i71
    i32 -1, label %_ZN7QStringD2Ev.exit76
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i72:          ; preds = %129
  %132 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i73 = icmp eq i32 %132, 1
  br i1 %.not.i73, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i74, label %_ZN7QStringD2Ev.exit76

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i74: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i72
  %.pre.i75 = load ptr, ptr %16, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i71

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i71:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i74, %129
  %133 = phi ptr [ %.pre.i75, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i74 ], [ %130, %129 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %133, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %129, %_ZN9QtPrivate8RefCount5derefEv.exit.i72, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i71
  %134 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %134, ptr noundef null, i32 0)
          to label %135 unwind label %288

135:                                              ; preds = %_ZN7QStringD2Ev.exit76
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %134, ptr %136, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull @.str.44, i32 noundef 5)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %137 unwind label %290

137:                                              ; preds = %135
  %138 = load ptr, ptr %17, align 8
  %139 = load atomic i32, ptr %138 monotonic, align 4
  switch i32 %139, label %_ZN9QtPrivate8RefCount5derefEv.exit.i78 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i77
    i32 -1, label %_ZN7QStringD2Ev.exit82
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i78:          ; preds = %137
  %140 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i79 = icmp eq i32 %140, 1
  br i1 %.not.i79, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i80, label %_ZN7QStringD2Ev.exit82

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i80: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i78
  %.pre.i81 = load ptr, ptr %17, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i77

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i77:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i80, %137
  %141 = phi ptr [ %.pre.i81, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i80 ], [ %138, %137 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %141, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %137, %_ZN9QtPrivate8RefCount5derefEv.exit.i78, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i77
  %142 = load ptr, ptr %73, align 8
  %143 = load ptr, ptr %136, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %18, align 8
  %144 = invoke noundef i32 @_ZN10QTabWidget6addTabEP7QWidgetRK7QString(ptr noundef nonnull align 8 dereferenceable(48) %142, ptr noundef %143, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %145 unwind label %292

145:                                              ; preds = %_ZN7QStringD2Ev.exit82
  %146 = load ptr, ptr %18, align 8
  %147 = load atomic i32, ptr %146 monotonic, align 4
  switch i32 %147, label %_ZN9QtPrivate8RefCount5derefEv.exit.i84 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i83
    i32 -1, label %_ZN7QStringD2Ev.exit88
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i84:          ; preds = %145
  %148 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i85 = icmp eq i32 %148, 1
  br i1 %.not.i85, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i86, label %_ZN7QStringD2Ev.exit88

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i86: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i84
  %.pre.i87 = load ptr, ptr %18, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i83

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i83:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i86, %145
  %149 = phi ptr [ %.pre.i87, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i86 ], [ %146, %145 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %149, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %145, %_ZN9QtPrivate8RefCount5derefEv.exit.i84, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i83
  %150 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %150, ptr noundef null, i32 0)
          to label %151 unwind label %294

151:                                              ; preds = %_ZN7QStringD2Ev.exit88
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %150, ptr %152, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull @.str.45, i32 noundef 5)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %153 unwind label %296

153:                                              ; preds = %151
  %154 = load ptr, ptr %19, align 8
  %155 = load atomic i32, ptr %154 monotonic, align 4
  switch i32 %155, label %_ZN9QtPrivate8RefCount5derefEv.exit.i90 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i89
    i32 -1, label %_ZN7QStringD2Ev.exit94
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i90:          ; preds = %153
  %156 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %.not.i91 = icmp eq i32 %156, 1
  br i1 %.not.i91, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i92, label %_ZN7QStringD2Ev.exit94

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i92: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i90
  %.pre.i93 = load ptr, ptr %19, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i89

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i89:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i92, %153
  %157 = phi ptr [ %.pre.i93, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i92 ], [ %154, %153 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %157, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %153, %_ZN9QtPrivate8RefCount5derefEv.exit.i90, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i89
  %158 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  %159 = load ptr, ptr %152, align 8
  invoke void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %158, ptr noundef %159)
          to label %160 unwind label %298

160:                                              ; preds = %_ZN7QStringD2Ev.exit94
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %158, ptr %161, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull @.str.46, i32 noundef 18)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %162 unwind label %300

162:                                              ; preds = %160
  %163 = load ptr, ptr %20, align 8
  %164 = load atomic i32, ptr %163 monotonic, align 4
  switch i32 %164, label %_ZN9QtPrivate8RefCount5derefEv.exit.i96 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i95
    i32 -1, label %_ZN7QStringD2Ev.exit100
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i96:          ; preds = %162
  %165 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %.not.i97 = icmp eq i32 %165, 1
  br i1 %.not.i97, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i98, label %_ZN7QStringD2Ev.exit100

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i98: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i96
  %.pre.i99 = load ptr, ptr %20, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i95

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i95:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i98, %162
  %166 = phi ptr [ %.pre.i99, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i98 ], [ %163, %162 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %166, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %162, %_ZN9QtPrivate8RefCount5derefEv.exit.i96, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i95
  %167 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  %168 = load ptr, ptr %152, align 8
  invoke void @_ZN12QTextBrowserC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %167, ptr noundef %168)
          to label %169 unwind label %302

169:                                              ; preds = %_ZN7QStringD2Ev.exit100
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %167, ptr %170, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull @.str.47, i32 noundef 13)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %167, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %171 unwind label %304

171:                                              ; preds = %169
  %172 = load ptr, ptr %21, align 8
  %173 = load atomic i32, ptr %172 monotonic, align 4
  switch i32 %173, label %_ZN9QtPrivate8RefCount5derefEv.exit.i102 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i101
    i32 -1, label %_ZN7QStringD2Ev.exit106
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i102:         ; preds = %171
  %174 = atomicrmw sub ptr %172, i32 1 seq_cst, align 4
  %.not.i103 = icmp eq i32 %174, 1
  br i1 %.not.i103, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i104, label %_ZN7QStringD2Ev.exit106

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i104: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i102
  %.pre.i105 = load ptr, ptr %21, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i101

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i101: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i104, %171
  %175 = phi ptr [ %.pre.i105, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i104 ], [ %172, %171 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %175, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %171, %_ZN9QtPrivate8RefCount5derefEv.exit.i102, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i101
  %176 = load ptr, ptr %161, align 8
  %177 = load ptr, ptr %170, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %176, ptr noundef %177, i32 noundef 0, i32 0)
  %178 = load ptr, ptr %73, align 8
  %179 = load ptr, ptr %152, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %22, align 8
  %180 = invoke noundef i32 @_ZN10QTabWidget6addTabEP7QWidgetRK7QString(ptr noundef nonnull align 8 dereferenceable(48) %178, ptr noundef %179, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %181 unwind label %306

181:                                              ; preds = %_ZN7QStringD2Ev.exit106
  %182 = load ptr, ptr %22, align 8
  %183 = load atomic i32, ptr %182 monotonic, align 4
  switch i32 %183, label %_ZN9QtPrivate8RefCount5derefEv.exit.i108 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i107
    i32 -1, label %_ZN7QStringD2Ev.exit112
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i108:         ; preds = %181
  %184 = atomicrmw sub ptr %182, i32 1 seq_cst, align 4
  %.not.i109 = icmp eq i32 %184, 1
  br i1 %.not.i109, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i110, label %_ZN7QStringD2Ev.exit112

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i110: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i108
  %.pre.i111 = load ptr, ptr %22, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i107

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i107: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i110, %181
  %185 = phi ptr [ %.pre.i111, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i110 ], [ %182, %181 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %185, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %181, %_ZN9QtPrivate8RefCount5derefEv.exit.i108, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i107
  %186 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %186, ptr noundef null, i32 0)
          to label %187 unwind label %308

187:                                              ; preds = %_ZN7QStringD2Ev.exit112
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %186, ptr %188, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull @.str.48, i32 noundef 5)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %186, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %189 unwind label %310

189:                                              ; preds = %187
  %190 = load ptr, ptr %23, align 8
  %191 = load atomic i32, ptr %190 monotonic, align 4
  switch i32 %191, label %_ZN9QtPrivate8RefCount5derefEv.exit.i114 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i113
    i32 -1, label %_ZN7QStringD2Ev.exit118
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i114:         ; preds = %189
  %192 = atomicrmw sub ptr %190, i32 1 seq_cst, align 4
  %.not.i115 = icmp eq i32 %192, 1
  br i1 %.not.i115, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i116, label %_ZN7QStringD2Ev.exit118

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i116: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i114
  %.pre.i117 = load ptr, ptr %23, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i113

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i113: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i116, %189
  %193 = phi ptr [ %.pre.i117, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i116 ], [ %190, %189 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %193, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit118

_ZN7QStringD2Ev.exit118:                          ; preds = %189, %_ZN9QtPrivate8RefCount5derefEv.exit.i114, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i113
  %194 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  %195 = load ptr, ptr %188, align 8
  invoke void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %194, ptr noundef %195)
          to label %196 unwind label %312

196:                                              ; preds = %_ZN7QStringD2Ev.exit118
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %194, ptr %197, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull @.str.49, i32 noundef 16)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %194, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %198 unwind label %314

198:                                              ; preds = %196
  %199 = load ptr, ptr %24, align 8
  %200 = load atomic i32, ptr %199 monotonic, align 4
  switch i32 %200, label %_ZN9QtPrivate8RefCount5derefEv.exit.i120 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i119
    i32 -1, label %_ZN7QStringD2Ev.exit124
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i120:         ; preds = %198
  %201 = atomicrmw sub ptr %199, i32 1 seq_cst, align 4
  %.not.i121 = icmp eq i32 %201, 1
  br i1 %.not.i121, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i122, label %_ZN7QStringD2Ev.exit124

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i122: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i120
  %.pre.i123 = load ptr, ptr %24, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i119

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i119: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i122, %198
  %202 = phi ptr [ %.pre.i123, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i122 ], [ %199, %198 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %202, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %198, %_ZN9QtPrivate8RefCount5derefEv.exit.i120, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i119
  %203 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  %204 = load ptr, ptr %188, align 8
  invoke void @_ZN12QTextBrowserC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %203, ptr noundef %204)
          to label %205 unwind label %316

205:                                              ; preds = %_ZN7QStringD2Ev.exit124
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %203, ptr %206, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull @.str.50, i32 noundef 13)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %203, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %207 unwind label %318

207:                                              ; preds = %205
  %208 = load ptr, ptr %25, align 8
  %209 = load atomic i32, ptr %208 monotonic, align 4
  switch i32 %209, label %_ZN9QtPrivate8RefCount5derefEv.exit.i126 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i125
    i32 -1, label %_ZN7QStringD2Ev.exit130
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i126:         ; preds = %207
  %210 = atomicrmw sub ptr %208, i32 1 seq_cst, align 4
  %.not.i127 = icmp eq i32 %210, 1
  br i1 %.not.i127, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i128, label %_ZN7QStringD2Ev.exit130

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i128: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i126
  %.pre.i129 = load ptr, ptr %25, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i125

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i125: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i128, %207
  %211 = phi ptr [ %.pre.i129, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i128 ], [ %208, %207 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %211, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit130

_ZN7QStringD2Ev.exit130:                          ; preds = %207, %_ZN9QtPrivate8RefCount5derefEv.exit.i126, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i125
  %212 = load ptr, ptr %197, align 8
  %213 = load ptr, ptr %206, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %212, ptr noundef %213, i32 noundef 0, i32 0)
  %214 = load ptr, ptr %73, align 8
  %215 = load ptr, ptr %188, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %26, align 8
  %216 = invoke noundef i32 @_ZN10QTabWidget6addTabEP7QWidgetRK7QString(ptr noundef nonnull align 8 dereferenceable(48) %214, ptr noundef %215, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %217 unwind label %320

217:                                              ; preds = %_ZN7QStringD2Ev.exit130
  %218 = load ptr, ptr %26, align 8
  %219 = load atomic i32, ptr %218 monotonic, align 4
  switch i32 %219, label %_ZN9QtPrivate8RefCount5derefEv.exit.i132 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i131
    i32 -1, label %_ZN7QStringD2Ev.exit136
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i132:         ; preds = %217
  %220 = atomicrmw sub ptr %218, i32 1 seq_cst, align 4
  %.not.i133 = icmp eq i32 %220, 1
  br i1 %.not.i133, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i134, label %_ZN7QStringD2Ev.exit136

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i134: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i132
  %.pre.i135 = load ptr, ptr %26, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i131

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i131: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i134, %217
  %221 = phi ptr [ %.pre.i135, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i134 ], [ %218, %217 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %221, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit136

_ZN7QStringD2Ev.exit136:                          ; preds = %217, %_ZN9QtPrivate8RefCount5derefEv.exit.i132, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i131
  %222 = load ptr, ptr %64, align 8
  %223 = load ptr, ptr %73, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %222, ptr noundef %223, i32 noundef 0, i32 0)
  %224 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %224)
          to label %225 unwind label %322

225:                                              ; preds = %_ZN7QStringD2Ev.exit136
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %224, ptr %226, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull @.str.51, i32 noundef 15)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %224, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %227 unwind label %324

227:                                              ; preds = %225
  %228 = load ptr, ptr %27, align 8
  %229 = load atomic i32, ptr %228 monotonic, align 4
  switch i32 %229, label %_ZN9QtPrivate8RefCount5derefEv.exit.i138 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i137
    i32 -1, label %232
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i138:         ; preds = %227
  %230 = atomicrmw sub ptr %228, i32 1 seq_cst, align 4
  %.not.i139 = icmp eq i32 %230, 1
  br i1 %.not.i139, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i140, label %232

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i140: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i138
  %.pre.i141 = load ptr, ptr %27, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i137

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i137: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i140, %227
  %231 = phi ptr [ %.pre.i141, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i140 ], [ %228, %227 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %231, i64 noundef 2, i64 noundef 8) #24
  br label %232

232:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i137, %_ZN9QtPrivate8RefCount5derefEv.exit.i138, %227
  %233 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store i32 0, ptr %234, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 12
  store i32 0, ptr %235, align 4
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 16
  store i32 0, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 20
  store i32 1507328, ptr %237, align 4
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 24
  store i32 0, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %233, i64 28
  store i32 0, ptr %239, align 4
  %240 = getelementptr inbounds nuw i8, ptr %233, i64 32
  store i32 -1, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %233, i64 36
  store i32 -1, ptr %241, align 4
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %233, ptr %242, align 8
  %243 = load ptr, ptr %226, align 8
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 112
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(28) %243, ptr noundef nonnull %233)
  %247 = load ptr, ptr %64, align 8
  %248 = load ptr, ptr %226, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %247, ptr noundef %248, i32 noundef 0)
  %249 = load ptr, ptr %0, align 8
  %250 = load ptr, ptr %53, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %249, ptr noundef %250, i32 noundef 0, i32 0)
  call void @_ZN20Ui_ShaderDialogClass13retranslateUiEP7QWidget(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %1)
  %251 = load ptr, ptr %73, align 8
  call void @_ZN10QTabWidget15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(48) %251, i32 noundef 0)
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef nonnull %1)
  ret void

252:                                              ; preds = %_ZN7QStringD2Ev.exit16
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %44) #23
  br label %326

254:                                              ; preds = %45
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %326

256:                                              ; preds = %_ZN7QStringD2Ev.exit22
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %51) #23
  br label %326

258:                                              ; preds = %52
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  br label %326

260:                                              ; preds = %_ZN7QStringD2Ev.exit28
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %61) #23
  br label %326

262:                                              ; preds = %63
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  br label %326

264:                                              ; preds = %_ZN7QStringD2Ev.exit34
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %70) #23
  br label %326

266:                                              ; preds = %72
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  br label %326

268:                                              ; preds = %_ZN7QStringD2Ev.exit40
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %79) #23
  br label %326

270:                                              ; preds = %80
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  br label %326

272:                                              ; preds = %_ZN7QStringD2Ev.exit46
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %87) #23
  br label %326

274:                                              ; preds = %89
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  br label %326

276:                                              ; preds = %_ZN7QStringD2Ev.exit52
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %100) #23
  br label %326

278:                                              ; preds = %102
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #24
  br label %326

280:                                              ; preds = %_ZN7QStringD2Ev.exit58
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #24
  br label %326

282:                                              ; preds = %_ZN7QStringD2Ev.exit64
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %118) #23
  br label %326

284:                                              ; preds = %119
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #24
  br label %326

286:                                              ; preds = %_ZN7QStringD2Ev.exit70
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #24
  br label %326

288:                                              ; preds = %_ZN7QStringD2Ev.exit76
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %134) #23
  br label %326

290:                                              ; preds = %135
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #24
  br label %326

292:                                              ; preds = %_ZN7QStringD2Ev.exit82
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #24
  br label %326

294:                                              ; preds = %_ZN7QStringD2Ev.exit88
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %150) #23
  br label %326

296:                                              ; preds = %151
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #24
  br label %326

298:                                              ; preds = %_ZN7QStringD2Ev.exit94
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %158) #23
  br label %326

300:                                              ; preds = %160
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #24
  br label %326

302:                                              ; preds = %_ZN7QStringD2Ev.exit100
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %167) #23
  br label %326

304:                                              ; preds = %169
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #24
  br label %326

306:                                              ; preds = %_ZN7QStringD2Ev.exit106
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #24
  br label %326

308:                                              ; preds = %_ZN7QStringD2Ev.exit112
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %186) #23
  br label %326

310:                                              ; preds = %187
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #24
  br label %326

312:                                              ; preds = %_ZN7QStringD2Ev.exit118
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %194) #23
  br label %326

314:                                              ; preds = %196
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #24
  br label %326

316:                                              ; preds = %_ZN7QStringD2Ev.exit124
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %203) #23
  br label %326

318:                                              ; preds = %205
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #24
  br label %326

320:                                              ; preds = %_ZN7QStringD2Ev.exit130
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #24
  br label %326

322:                                              ; preds = %_ZN7QStringD2Ev.exit136
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %224) #23
  br label %326

324:                                              ; preds = %225
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #24
  br label %326

326:                                              ; preds = %324, %322, %320, %318, %316, %314, %312, %310, %308, %306, %304, %302, %300, %298, %296, %294, %292, %290, %288, %286, %284, %282, %280, %278, %276, %274, %272, %270, %268, %266, %264, %262, %260, %258, %256, %254, %252, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %325, %324 ], [ %323, %322 ], [ %321, %320 ], [ %319, %318 ], [ %317, %316 ], [ %315, %314 ], [ %313, %312 ], [ %311, %310 ], [ %309, %308 ], [ %307, %306 ], [ %305, %304 ], [ %303, %302 ], [ %301, %300 ], [ %299, %298 ], [ %297, %296 ], [ %295, %294 ], [ %293, %292 ], [ %291, %290 ], [ %289, %288 ], [ %287, %286 ], [ %285, %284 ], [ %283, %282 ], [ %281, %280 ], [ %279, %278 ], [ %277, %276 ], [ %275, %274 ], [ %273, %272 ], [ %271, %270 ], [ %269, %268 ], [ %267, %266 ], [ %265, %264 ], [ %263, %262 ], [ %261, %260 ], [ %259, %258 ], [ %257, %256 ], [ %255, %254 ], [ %253, %252 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN11QDockWidget9setWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

declare void @_ZN11QDockWidget11setFeaturesE6QFlagsINS_17DockWidgetFeatureEE(ptr noundef nonnull align 8 dereferenceable(48), i32) local_unnamed_addr #0

declare void @_ZN11QDockWidget15setAllowedAreasE6QFlagsIN2Qt14DockWidgetAreaEE(ptr noundef nonnull align 8 dereferenceable(48), i32) local_unnamed_addr #0

declare void @_ZN11QDockWidget11setFloatingEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN13QSignalMapperC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #0

declare void @_ZN11QGridLayout21setColumnMinimumWidthEii(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32) unnamed_addr #0

declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZplRK7QStringPKc(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %0, align 8
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %.off.i.i = add i32 %6, -1
  %switch.i.i = icmp ult i32 %.off.i.i, -2
  br i1 %switch.i.i, label %7, label %_ZN7QStringC2ERKS_.exit

7:                                                ; preds = %3
  %8 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %3, %7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %_ZN7QStringC2ERKS_.exit
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26, !noalias !48
  %11 = trunc i64 %10 to i32
  br label %12

12:                                               ; preds = %9, %_ZN7QStringC2ERKS_.exit
  %13 = phi i32 [ %11, %9 ], [ -1, %_ZN7QStringC2ERKS_.exit ]
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef %2, i32 noundef %13)
          to label %_ZN7QString8fromUtf8EPKci.exit unwind label %19

_ZN7QString8fromUtf8EPKci.exit:                   ; preds = %12
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN7QStringpLERKS_.exit unwind label %21

_ZN7QStringpLERKS_.exit:                          ; preds = %_ZN7QString8fromUtf8EPKci.exit
  %15 = load ptr, ptr %4, align 8
  %16 = load atomic i32, ptr %15 monotonic, align 4
  switch i32 %16, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZN7QStringpLERKS_.exit
  %17 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %17, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZN7QStringpLERKS_.exit
  %18 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %15, %_ZN7QStringpLERKS_.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %18, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringpLERKS_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %_ZN7QString8fromUtf8EPKci.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32 noundef, i32) local_unnamed_addr #0

declare void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

declare void @_ZN9QLineEdit12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(48), i32) local_unnamed_addr #0

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i16) local_unnamed_addr #0

declare void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8), double noundef, i32 noundef, i8 noundef signext, i32 noundef, i16) local_unnamed_addr #0

declare void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN13QSignalMapper10setMappingEP7QObjectRK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7QSliderC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

declare void @_ZN7QSlider15setTickPositionENS_12TickPositionE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

declare void @_ZN15QAbstractSlider14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

declare void @_ZN7QSlider15setTickIntervalEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

declare void @_ZN15QAbstractSlider8setRangeEii(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN15QAbstractSlider8setValueEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

declare void @_ZN13QSignalMapper10setMappingEP7QObjecti(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN5QFileC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN11QTextStreamC1EP9QIODevice(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @_ZN5QFile11setFileNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN9QIODevice12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16), i32) unnamed_addr #0

declare noundef i32 @_ZN11QMessageBox8criticalEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32, i32 noundef) local_unnamed_addr #0

declare void @_ZN9QTextEdit15insertPlainTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11QTextStream7readAllEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11QFileDevice5closeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapI7QStringP9QLineEditSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapI7QStringP7QSliderSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapI7QStringP6QLabelSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P6QLabelESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P6QLabelESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P6QLabelESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11QDockWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #0

declare void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32) unnamed_addr #0

declare void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

declare void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

declare void @_ZN10QTabWidgetC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

declare void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32) unnamed_addr #0

declare void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #0

declare void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN10QTabWidget6addTabEP7QWidgetRK7QString(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN12QTextBrowserC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #0

declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #0

declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN20Ui_ShaderDialogClass13retranslateUiEP7QWidget(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.52, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %9 unwind label %60

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load atomic i32, ptr %10 monotonic, align 4
  switch i32 %11, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %9
  %12 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %12, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %9
  %13 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %10, %9 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %13, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %9, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 @_ZNK10QTabWidget7indexOfEP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %17)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.53, ptr noundef null, i32 noundef -1)
  invoke void @_ZN10QTabWidget10setTabTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(48) %15, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %19 unwind label %62

19:                                               ; preds = %_ZN7QStringD2Ev.exit
  %20 = load ptr, ptr %4, align 8
  %21 = load atomic i32, ptr %20 monotonic, align 4
  switch i32 %21, label %_ZN9QtPrivate8RefCount5derefEv.exit.i6 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i5
    i32 -1, label %_ZN7QStringD2Ev.exit10
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i6:           ; preds = %19
  %22 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i7 = icmp eq i32 %22, 1
  br i1 %.not.i7, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i8, label %_ZN7QStringD2Ev.exit10

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i8: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i6
  %.pre.i9 = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i5

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i5:   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i8, %19
  %23 = phi ptr [ %.pre.i9, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i8 ], [ %20, %19 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %23, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit10

_ZN7QStringD2Ev.exit10:                           ; preds = %19, %_ZN9QtPrivate8RefCount5derefEv.exit.i6, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i5
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i32 @_ZNK10QTabWidget7indexOfEP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %26)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.54, ptr noundef null, i32 noundef -1)
  invoke void @_ZN10QTabWidget10setTabTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(48) %24, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %28 unwind label %64

28:                                               ; preds = %_ZN7QStringD2Ev.exit10
  %29 = load ptr, ptr %5, align 8
  %30 = load atomic i32, ptr %29 monotonic, align 4
  switch i32 %30, label %_ZN9QtPrivate8RefCount5derefEv.exit.i12 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i11
    i32 -1, label %_ZN7QStringD2Ev.exit16
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i12:          ; preds = %28
  %31 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i13 = icmp eq i32 %31, 1
  br i1 %.not.i13, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i14, label %_ZN7QStringD2Ev.exit16

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i14: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i12
  %.pre.i15 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i11

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i11:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i14, %28
  %32 = phi ptr [ %.pre.i15, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i14 ], [ %29, %28 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %32, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %28, %_ZN9QtPrivate8RefCount5derefEv.exit.i12, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i11
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef i32 @_ZNK10QTabWidget7indexOfEP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef %35)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.55, ptr noundef null, i32 noundef -1)
  invoke void @_ZN10QTabWidget10setTabTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(48) %33, i32 noundef %36, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %37 unwind label %66

37:                                               ; preds = %_ZN7QStringD2Ev.exit16
  %38 = load ptr, ptr %6, align 8
  %39 = load atomic i32, ptr %38 monotonic, align 4
  switch i32 %39, label %_ZN9QtPrivate8RefCount5derefEv.exit.i18 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17
    i32 -1, label %_ZN7QStringD2Ev.exit22
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i18:          ; preds = %37
  %40 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i19 = icmp eq i32 %40, 1
  br i1 %.not.i19, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i20, label %_ZN7QStringD2Ev.exit22

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i20: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i18
  %.pre.i21 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i20, %37
  %41 = phi ptr [ %.pre.i21, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i20 ], [ %38, %37 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %41, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %37, %_ZN9QtPrivate8RefCount5derefEv.exit.i18, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i32 @_ZNK10QTabWidget7indexOfEP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef %44)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.56, ptr noundef null, i32 noundef -1)
  invoke void @_ZN10QTabWidget10setTabTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(48) %42, i32 noundef %45, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %46 unwind label %68

46:                                               ; preds = %_ZN7QStringD2Ev.exit22
  %47 = load ptr, ptr %7, align 8
  %48 = load atomic i32, ptr %47 monotonic, align 4
  switch i32 %48, label %_ZN9QtPrivate8RefCount5derefEv.exit.i24 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i23
    i32 -1, label %_ZN7QStringD2Ev.exit28
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i24:          ; preds = %46
  %49 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i25 = icmp eq i32 %49, 1
  br i1 %.not.i25, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i26, label %_ZN7QStringD2Ev.exit28

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i26: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i24
  %.pre.i27 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i23

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i23:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i26, %46
  %50 = phi ptr [ %.pre.i27, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i26 ], [ %47, %46 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %50, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %46, %_ZN9QtPrivate8RefCount5derefEv.exit.i24, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i23
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef i32 @_ZNK10QTabWidget7indexOfEP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef %53)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.57, ptr noundef null, i32 noundef -1)
  invoke void @_ZN10QTabWidget10setTabTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(48) %51, i32 noundef %54, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %55 unwind label %70

55:                                               ; preds = %_ZN7QStringD2Ev.exit28
  %56 = load ptr, ptr %8, align 8
  %57 = load atomic i32, ptr %56 monotonic, align 4
  switch i32 %57, label %_ZN9QtPrivate8RefCount5derefEv.exit.i30 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i29
    i32 -1, label %_ZN7QStringD2Ev.exit34
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i30:          ; preds = %55
  %58 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i31 = icmp eq i32 %58, 1
  br i1 %.not.i31, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i32, label %_ZN7QStringD2Ev.exit34

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i32: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i30
  %.pre.i33 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i29

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i29:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i32, %55
  %59 = phi ptr [ %.pre.i33, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i32 ], [ %56, %55 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %59, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %55, %_ZN9QtPrivate8RefCount5derefEv.exit.i30, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i29
  ret void

60:                                               ; preds = %2
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %72

62:                                               ; preds = %_ZN7QStringD2Ev.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %72

64:                                               ; preds = %_ZN7QStringD2Ev.exit10
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %72

66:                                               ; preds = %_ZN7QStringD2Ev.exit16
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %72

68:                                               ; preds = %_ZN7QStringD2Ev.exit22
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %_ZN7QStringD2Ev.exit28
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %72

72:                                               ; preds = %70, %68, %66, %64, %62, %60
  %.sink = phi ptr [ %8, %70 ], [ %7, %68 ], [ %6, %66 ], [ %5, %64 ], [ %4, %62 ], [ %3, %60 ]
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ], [ %67, %66 ], [ %65, %64 ], [ %63, %62 ], [ %61, %60 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #24
  resume { ptr, i32 } %.pn
}

declare void @_ZN10QTabWidget15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #0

declare void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN10QTabWidget10setTabTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK10QTabWidget7indexOfEP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %28

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %19 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %18) #24
  %.in.v.i = select i1 %19, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !51

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %19, label %._crit_edge.thread.i, label %25

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %.019.lcssa29.i, %21
  br i1 %22, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit, label %23

23:                                               ; preds = %._crit_edge.thread.i
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #26
  br label %25

25:                                               ; preds = %23, %._crit_edge.i
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %23 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %24, %23 ], [ %.02024.i, %._crit_edge.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 32
  %27 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  %spec.select.i = select i1 %27, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %27, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %29) #24
  br i1 %30, label %31, label %54

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit, label %35

35:                                               ; preds = %31
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  %spec.select = select i1 %42, ptr null, ptr %1
  %spec.select71 = select i1 %42, ptr %36, ptr %1
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %44, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %43, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %46 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %45) #24
  %.in.v.i14 = select i1 %46, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !51

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %46, label %._crit_edge.thread.i27, label %51

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %43
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %43 ]
  %47 = load ptr, ptr %32, align 8
  %48 = icmp eq ptr %.019.lcssa29.i28, %47
  br i1 %48, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit, label %49

49:                                               ; preds = %._crit_edge.thread.i27
  %50 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #26
  br label %51

51:                                               ; preds = %49, %._crit_edge.i18
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %49 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %50, %49 ], [ %.02024.i13, %._crit_edge.i18 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i20, i64 32
  %53 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  %spec.select.i21 = select i1 %53, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %53, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit

54:                                               ; preds = %28
  %55 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  br i1 %55, label %56, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit, label %60

60:                                               ; preds = %56
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %62) #24
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  %spec.select72 = select i1 %67, ptr null, ptr %61
  %spec.select73 = select i1 %67, ptr %1, ptr %61
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %69, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %68, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %68 ]
  %70 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %71 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %70) #24
  %.in.v.i34 = select i1 %71, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !51

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %71, label %._crit_edge.thread.i47, label %77

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %68
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %68 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %.019.lcssa29.i48, %73
  br i1 %74, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit, label %75

75:                                               ; preds = %._crit_edge.thread.i47
  %76 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #26
  br label %77

77:                                               ; preds = %75, %._crit_edge.i38
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %75 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %76, %75 ], [ %.02024.i33, %._crit_edge.i38 ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i40, i64 32
  %79 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  %spec.select.i41 = select i1 %79, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %79, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit: ; preds = %77, %._crit_edge.thread.i47, %51, %._crit_edge.thread.i27, %25, %._crit_edge.thread.i, %64, %39, %54, %56, %31, %14
  %.sroa.070.0 = phi ptr [ %spec.select, %39 ], [ null, %14 ], [ null, %._crit_edge.thread.i27 ], [ %33, %31 ], [ %1, %54 ], [ null, %._crit_edge.thread.i ], [ %spec.select72, %64 ], [ null, %56 ], [ %spec.select.i, %25 ], [ %spec.select.i21, %51 ], [ %spec.select.i41, %77 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %spec.select71, %39 ], [ %15, %14 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %33, %31 ], [ null, %54 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %spec.select73, %64 ], [ %58, %56 ], [ %spec.select21.i, %25 ], [ %spec.select21.i22, %51 ], [ %spec.select21.i42, %77 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = load atomic i32, ptr %6 monotonic, align 4
  switch i32 %7, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i
    i32 -1, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i:  ; preds = %4
  %8 = atomicrmw sub ptr %6, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %8, 1
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i, %4
  %9 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i ], [ %6, %4 ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %9, i64 noundef 2, i64 noundef 8) #24
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %4, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %10

10:                                               ; preds = %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %1
  ret void
}

declare noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %28

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %19 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %18) #24
  %.in.v.i = select i1 %19, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !52

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %19, label %._crit_edge.thread.i, label %25

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %.019.lcssa29.i, %21
  br i1 %22, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit, label %23

23:                                               ; preds = %._crit_edge.thread.i
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #26
  br label %25

25:                                               ; preds = %23, %._crit_edge.i
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %23 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %24, %23 ], [ %.02024.i, %._crit_edge.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 32
  %27 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  %spec.select.i = select i1 %27, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %27, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %29) #24
  br i1 %30, label %31, label %54

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit, label %35

35:                                               ; preds = %31
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  %spec.select = select i1 %42, ptr null, ptr %1
  %spec.select71 = select i1 %42, ptr %36, ptr %1
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %44, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %43, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %46 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %45) #24
  %.in.v.i14 = select i1 %46, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !52

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %46, label %._crit_edge.thread.i27, label %51

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %43
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %43 ]
  %47 = load ptr, ptr %32, align 8
  %48 = icmp eq ptr %.019.lcssa29.i28, %47
  br i1 %48, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit, label %49

49:                                               ; preds = %._crit_edge.thread.i27
  %50 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #26
  br label %51

51:                                               ; preds = %49, %._crit_edge.i18
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %49 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %50, %49 ], [ %.02024.i13, %._crit_edge.i18 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i20, i64 32
  %53 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  %spec.select.i21 = select i1 %53, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %53, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit

54:                                               ; preds = %28
  %55 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  br i1 %55, label %56, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit, label %60

60:                                               ; preds = %56
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %62) #24
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  %spec.select72 = select i1 %67, ptr null, ptr %61
  %spec.select73 = select i1 %67, ptr %1, ptr %61
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %69, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %68, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %68 ]
  %70 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %71 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %70) #24
  %.in.v.i34 = select i1 %71, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !52

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %71, label %._crit_edge.thread.i47, label %77

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %68
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %68 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %.019.lcssa29.i48, %73
  br i1 %74, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit, label %75

75:                                               ; preds = %._crit_edge.thread.i47
  %76 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #26
  br label %77

77:                                               ; preds = %75, %._crit_edge.i38
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %75 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %76, %75 ], [ %.02024.i33, %._crit_edge.i38 ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i40, i64 32
  %79 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  %spec.select.i41 = select i1 %79, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %79, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit: ; preds = %77, %._crit_edge.thread.i47, %51, %._crit_edge.thread.i27, %25, %._crit_edge.thread.i, %64, %39, %54, %56, %31, %14
  %.sroa.070.0 = phi ptr [ %spec.select, %39 ], [ null, %14 ], [ null, %._crit_edge.thread.i27 ], [ %33, %31 ], [ %1, %54 ], [ null, %._crit_edge.thread.i ], [ %spec.select72, %64 ], [ null, %56 ], [ %spec.select.i, %25 ], [ %spec.select.i21, %51 ], [ %spec.select.i41, %77 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %spec.select71, %39 ], [ %15, %14 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %33, %31 ], [ null, %54 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %spec.select73, %64 ], [ %58, %56 ], [ %spec.select21.i, %25 ], [ %spec.select21.i22, %51 ], [ %spec.select21.i42, %77 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = load atomic i32, ptr %6 monotonic, align 4
  switch i32 %7, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i
    i32 -1, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i:  ; preds = %4
  %8 = atomicrmw sub ptr %6, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %8, 1
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i, %4
  %9 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i ], [ %6, %4 ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %9, i64 noundef 2, i64 noundef 8) #24
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %4, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %10

10:                                               ; preds = %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, QString>, std::_Select1st<std::pair<const int, QString>>, std::less<int>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @_ZN10QArrayData11shared_nullE, ptr %13, align 8
  store ptr %8, ptr %7, align 8
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %15 unwind label %30

15:                                               ; preds = %5
  %16 = extractvalue { ptr, ptr } %14, 0
  %17 = extractvalue { ptr, ptr } %14, 1
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %32, label %18

18:                                               ; preds = %15
  %.not.i.i = icmp ne ptr %16, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = icmp eq ptr %17, %19
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond.i.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %22, align 4
  %25 = icmp slt i32 %23, %24
  br label %.thread

.thread:                                          ; preds = %18, %21
  %26 = phi i1 [ %25, %21 ], [ true, %18 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  %33 = load ptr, ptr %13, align 8
  %34 = load atomic i32, ptr %33 monotonic, align 4
  switch i32 %34, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i
    i32 -1, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i: ; preds = %32
  %35 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %35, 1
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i, %32
  %36 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i ], [ %33, %32 ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %36, i64 noundef 2, i64 noundef 8) #24
  br label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i

_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i, %32
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !53

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #26
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !53

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #26
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !53

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ %spec.select, %46 ], [ null, %._crit_edge.thread.i27 ], [ null, %9 ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i ], [ %spec.select72, %72 ], [ null, %63 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %spec.select71, %46 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %11, %9 ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %spec.select73, %72 ], [ %65, %63 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load atomic i32, ptr %6 monotonic, align 4
  switch i32 %7, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i
    i32 -1, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i:  ; preds = %4
  %8 = atomicrmw sub ptr %6, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %8, 1
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i, %4
  %9 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i ], [ %6, %4 ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %9, i64 noundef 2, i64 noundef 8) #24
  br label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit

_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit: ; preds = %4, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %10

10:                                               ; preds = %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = load atomic i32, ptr %8 monotonic, align 4
  switch i32 %9, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i
    i32 -1, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i:  ; preds = %.lr.ph
  %10 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %10, 1
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i, %.lr.ph
  %11 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %11, i64 noundef 2, i64 noundef 8) #24
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = load atomic i32, ptr %8 monotonic, align 4
  switch i32 %9, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i
    i32 -1, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i:  ; preds = %.lr.ph
  %10 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %10, 1
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i, %.lr.ph
  %11 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %11, i64 noundef 2, i64 noundef 8) #24
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P6QLabelESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P6QLabelESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P6QLabelESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P6QLabelESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = load atomic i32, ptr %8 monotonic, align 4
  switch i32 %9, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i
    i32 -1, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P6QLabelESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i:  ; preds = %.lr.ph
  %10 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %10, 1
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P6QLabelESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i, %.lr.ph
  %11 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %11, i64 noundef 2, i64 noundef 8) #24
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P6QLabelESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P6QLabelESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !56

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P6QLabelESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12ShaderDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(408) initializes((0, 8), (16, 24)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12ShaderDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12ShaderDialog, i64 448), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %_ZNSt3mapI7QStringP9QLineEditSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZNSt3mapI7QStringP9QLineEditSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit: ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP9QLineEditSaIS1_EED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt3mapI7QStringP9QLineEditSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %_ZNSt6vectorIP9QLineEditSaIS1_EED2Ev.exit

_ZNSt6vectorIP9QLineEditSaIS1_EED2Ev.exit:        ; preds = %_ZNSt3mapI7QStringP9QLineEditSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = load ptr, ptr %13, align 8
  invoke void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %14)
          to label %_ZNSt3mapI7QStringP7QSliderSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit unwind label %15

15:                                               ; preds = %_ZNSt6vectorIP9QLineEditSaIS1_EED2Ev.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

_ZNSt3mapI7QStringP7QSliderSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit: ; preds = %_ZNSt6vectorIP9QLineEditSaIS1_EED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = load ptr, ptr %19, align 8
  invoke void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P6QLabelESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %20)
          to label %_ZNSt3mapI7QStringP6QLabelSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit unwind label %21

21:                                               ; preds = %_ZNSt3mapI7QStringP7QSliderSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #25
  unreachable

_ZNSt3mapI7QStringP6QLabelSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit: ; preds = %_ZNSt3mapI7QStringP7QSliderSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit
  tail call void @_ZN11QDockWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #24
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N12ShaderDialogD1Ev(ptr noundef %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN12ShaderDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12ShaderDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN12ShaderDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N12ShaderDialogD0Ev(ptr noundef %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN12ShaderDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %2) #24
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(408) %2) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12ShaderDialog13setColorValueERK7QString(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.111", align 8
  %4 = alloca %"class.std::tuple.77", align 1
  %5 = alloca %"class.std::tuple.111", align 8
  %6 = alloca %"class.std::tuple.77", align 1
  %7 = alloca %"class.std::tuple.111", align 8
  %8 = alloca %"class.std::tuple.77", align 1
  %9 = alloca %"class.std::tuple.111", align 8
  %10 = alloca %"class.std::tuple.77", align 1
  %11 = alloca %"class.std::tuple.111", align 8
  %12 = alloca %"class.std::tuple.77", align 1
  %13 = alloca %"class.std::tuple.111", align 8
  %14 = alloca %"class.std::tuple.77", align 1
  %15 = alloca %"class.std::tuple.111", align 8
  %16 = alloca %"class.std::tuple.77", align 1
  %17 = alloca %"class.std::tuple.111", align 8
  %18 = alloca %"class.std::tuple.77", align 1
  %19 = alloca %"class.std::tuple.111", align 8
  %20 = alloca %"class.std::tuple.77", align 1
  %21 = alloca %"class.std::tuple.111", align 8
  %22 = alloca %"class.std::tuple.77", align 1
  %23 = alloca %"class.std::tuple.111", align 8
  %24 = alloca %"class.std::tuple.77", align 1
  %25 = alloca %"class.std::tuple.111", align 8
  %26 = alloca %"class.std::tuple.77", align 1
  %27 = alloca %"class.std::tuple.111", align 8
  %28 = alloca %"class.std::tuple.77", align 1
  %29 = alloca %"class.std::tuple.111", align 8
  %30 = alloca %"class.std::tuple.77", align 1
  %31 = alloca %class.QColor, align 4
  %32 = alloca %class.QColor, align 4
  %33 = alloca %class.QString, align 8
  store i32 0, ptr %31, align 4
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i16 -1, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 6
  store i64 0, ptr %35, align 2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %.not10.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %40, %2 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %41, %2 ]
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %43 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %1) #24
  %.19.i.i.i.i = select i1 %43, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %43, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !57

_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %44 = icmp eq ptr %.19.i.i.i.i, %41
  br i1 %44, label %.critedge.i, label %45

45:                                               ; preds = %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %47 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %46) #24
  br i1 %47, label %.critedge.i, label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit

.critedge.i:                                      ; preds = %45, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i, %2
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %45 ], [ %.19.i.i.i.i, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i ], [ %41, %2 ]
  store ptr %1, ptr %29, align 8
  %48 = call ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  br label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit

_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit: ; preds = %45, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %48, %.critedge.i ], [ %.19.i.i.i.i, %45 ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 40
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %50 = load i16, ptr %49, align 4
  %51 = icmp eq i16 %50, 7
  %52 = load ptr, ptr %36, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  br i1 %51, label %56, label %98

56:                                               ; preds = %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %57 = load ptr, ptr %54, align 8
  %.not10.i.i.i.i16 = icmp eq ptr %57, null
  br i1 %.not10.i.i.i.i16, label %.critedge.i27, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %56, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %.1.i.i.i.i23, %.lr.ph.i.i.i.i17 ], [ %57, %56 ]
  %.0811.i.i.i.i19 = phi ptr [ %.19.i.i.i.i20, %.lr.ph.i.i.i.i17 ], [ %55, %56 ]
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %59 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %1) #24
  %.19.i.i.i.i20 = select i1 %59, ptr %.0811.i.i.i.i19, ptr %.012.i.i.i.i18
  %.1.in.v.i.i.i.i21 = select i1 %59, i64 24, i64 16
  %.1.in.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 %.1.in.v.i.i.i.i21
  %.1.i.i.i.i23 = load ptr, ptr %.1.in.i.i.i.i22, align 8
  %.not.i.i.i.i24 = icmp eq ptr %.1.i.i.i.i23, null
  br i1 %.not.i.i.i.i24, label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i25, label %.lr.ph.i.i.i.i17, !llvm.loop !57

_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i25: ; preds = %.lr.ph.i.i.i.i17
  %60 = icmp eq ptr %.19.i.i.i.i20, %55
  br i1 %60, label %.critedge.i27, label %61

61:                                               ; preds = %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i25
  %62 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i20, i64 32
  %63 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %62) #24
  br i1 %63, label %.critedge.i27, label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit29

.critedge.i27:                                    ; preds = %61, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i25, %56
  %.08.lcssa.i.i.i10.i28 = phi ptr [ %.19.i.i.i.i20, %61 ], [ %.19.i.i.i.i20, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i25 ], [ %55, %56 ]
  store ptr %1, ptr %27, align 8
  %64 = call ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr %.08.lcssa.i.i.i10.i28, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 1 dereferenceable(1) %28)
  br label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit29

_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit29: ; preds = %61, %.critedge.i27
  %.sroa.05.0.i26 = phi ptr [ %64, %.critedge.i27 ], [ %.19.i.i.i.i20, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i26, i64 60
  %66 = load float, ptr %65, align 4
  %67 = fpext float %66 to double
  %68 = load ptr, ptr %36, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %.not10.i.i.i.i30 = icmp eq ptr %71, null
  br i1 %.not10.i.i.i.i30, label %.critedge.i41, label %.lr.ph.i.i.i.i31

.lr.ph.i.i.i.i31:                                 ; preds = %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit29, %.lr.ph.i.i.i.i31
  %.012.i.i.i.i32 = phi ptr [ %.1.i.i.i.i37, %.lr.ph.i.i.i.i31 ], [ %71, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit29 ]
  %.0811.i.i.i.i33 = phi ptr [ %.19.i.i.i.i34, %.lr.ph.i.i.i.i31 ], [ %72, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit29 ]
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i32, i64 32
  %74 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(8) %1) #24
  %.19.i.i.i.i34 = select i1 %74, ptr %.0811.i.i.i.i33, ptr %.012.i.i.i.i32
  %.1.in.v.i.i.i.i35 = select i1 %74, i64 24, i64 16
  %.1.in.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i32, i64 %.1.in.v.i.i.i.i35
  %.1.i.i.i.i37 = load ptr, ptr %.1.in.i.i.i.i36, align 8
  %.not.i.i.i.i38 = icmp eq ptr %.1.i.i.i.i37, null
  br i1 %.not.i.i.i.i38, label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i39, label %.lr.ph.i.i.i.i31, !llvm.loop !57

_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i39: ; preds = %.lr.ph.i.i.i.i31
  %75 = icmp eq ptr %.19.i.i.i.i34, %72
  br i1 %75, label %.critedge.i41, label %76

76:                                               ; preds = %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i39
  %77 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i34, i64 32
  %78 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %77) #24
  br i1 %78, label %.critedge.i41, label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit43

.critedge.i41:                                    ; preds = %76, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i39, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit29
  %.08.lcssa.i.i.i10.i42 = phi ptr [ %.19.i.i.i.i34, %76 ], [ %.19.i.i.i.i34, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i39 ], [ %72, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit29 ]
  store ptr %1, ptr %25, align 8
  %79 = call ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr %.08.lcssa.i.i.i10.i42, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 1 dereferenceable(1) %26)
  br label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit43

_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit43: ; preds = %76, %.critedge.i41
  %.sroa.05.0.i40 = phi ptr [ %79, %.critedge.i41 ], [ %.19.i.i.i.i34, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i40, i64 64
  %81 = load float, ptr %80, align 4
  %82 = fpext float %81 to double
  %83 = load ptr, ptr %36, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %.not10.i.i.i.i44 = icmp eq ptr %86, null
  br i1 %.not10.i.i.i.i44, label %.critedge.i55, label %.lr.ph.i.i.i.i45

.lr.ph.i.i.i.i45:                                 ; preds = %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit43, %.lr.ph.i.i.i.i45
  %.012.i.i.i.i46 = phi ptr [ %.1.i.i.i.i51, %.lr.ph.i.i.i.i45 ], [ %86, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit43 ]
  %.0811.i.i.i.i47 = phi ptr [ %.19.i.i.i.i48, %.lr.ph.i.i.i.i45 ], [ %87, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit43 ]
  %88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i46, i64 32
  %89 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(8) %1) #24
  %.19.i.i.i.i48 = select i1 %89, ptr %.0811.i.i.i.i47, ptr %.012.i.i.i.i46
  %.1.in.v.i.i.i.i49 = select i1 %89, i64 24, i64 16
  %.1.in.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i46, i64 %.1.in.v.i.i.i.i49
  %.1.i.i.i.i51 = load ptr, ptr %.1.in.i.i.i.i50, align 8
  %.not.i.i.i.i52 = icmp eq ptr %.1.i.i.i.i51, null
  br i1 %.not.i.i.i.i52, label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i53, label %.lr.ph.i.i.i.i45, !llvm.loop !57

_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i53: ; preds = %.lr.ph.i.i.i.i45
  %90 = icmp eq ptr %.19.i.i.i.i48, %87
  br i1 %90, label %.critedge.i55, label %91

91:                                               ; preds = %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i53
  %92 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i48, i64 32
  %93 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %92) #24
  br i1 %93, label %.critedge.i55, label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit57

.critedge.i55:                                    ; preds = %91, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i53, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit43
  %.08.lcssa.i.i.i10.i56 = phi ptr [ %.19.i.i.i.i48, %91 ], [ %.19.i.i.i.i48, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i53 ], [ %87, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit43 ]
  store ptr %1, ptr %23, align 8
  %94 = call ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr %.08.lcssa.i.i.i10.i56, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 1 dereferenceable(1) %24)
  br label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit57

_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit57: ; preds = %91, %.critedge.i55
  %.sroa.05.0.i54 = phi ptr [ %94, %.critedge.i55 ], [ %.19.i.i.i.i48, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i54, i64 68
  %96 = load float, ptr %95, align 4
  %97 = fpext float %96 to double
  call void @_ZN6QColor7setRgbFEdddd(ptr noundef nonnull align 4 dereferenceable(14) %31, double noundef %67, double noundef %82, double noundef %97, double noundef 1.000000e+00)
  br label %171

98:                                               ; preds = %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %99 = load ptr, ptr %54, align 8
  %.not10.i.i.i.i58 = icmp eq ptr %99, null
  br i1 %.not10.i.i.i.i58, label %.critedge.i69, label %.lr.ph.i.i.i.i59

.lr.ph.i.i.i.i59:                                 ; preds = %98, %.lr.ph.i.i.i.i59
  %.012.i.i.i.i60 = phi ptr [ %.1.i.i.i.i65, %.lr.ph.i.i.i.i59 ], [ %99, %98 ]
  %.0811.i.i.i.i61 = phi ptr [ %.19.i.i.i.i62, %.lr.ph.i.i.i.i59 ], [ %55, %98 ]
  %100 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i60, i64 32
  %101 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(8) %1) #24
  %.19.i.i.i.i62 = select i1 %101, ptr %.0811.i.i.i.i61, ptr %.012.i.i.i.i60
  %.1.in.v.i.i.i.i63 = select i1 %101, i64 24, i64 16
  %.1.in.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i60, i64 %.1.in.v.i.i.i.i63
  %.1.i.i.i.i65 = load ptr, ptr %.1.in.i.i.i.i64, align 8
  %.not.i.i.i.i66 = icmp eq ptr %.1.i.i.i.i65, null
  br i1 %.not.i.i.i.i66, label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i67, label %.lr.ph.i.i.i.i59, !llvm.loop !57

_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i67: ; preds = %.lr.ph.i.i.i.i59
  %102 = icmp eq ptr %.19.i.i.i.i62, %55
  br i1 %102, label %.critedge.i69, label %103

103:                                              ; preds = %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i67
  %104 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i62, i64 32
  %105 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %104) #24
  br i1 %105, label %.critedge.i69, label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit71

.critedge.i69:                                    ; preds = %103, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i67, %98
  %.08.lcssa.i.i.i10.i70 = phi ptr [ %.19.i.i.i.i62, %103 ], [ %.19.i.i.i.i62, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i67 ], [ %55, %98 ]
  store ptr %1, ptr %21, align 8
  %106 = call ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr %.08.lcssa.i.i.i10.i70, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
  br label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit71

_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit71: ; preds = %103, %.critedge.i69
  %.sroa.05.0.i68 = phi ptr [ %106, %.critedge.i69 ], [ %.19.i.i.i.i62, %103 ]
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i68, i64 40
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %108 = load i16, ptr %107, align 4
  %109 = icmp eq i16 %108, 8
  br i1 %109, label %110, label %171

110:                                              ; preds = %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit71
  %111 = load ptr, ptr %36, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %.not10.i.i.i.i72 = icmp eq ptr %114, null
  br i1 %.not10.i.i.i.i72, label %.critedge.i83, label %.lr.ph.i.i.i.i73

.lr.ph.i.i.i.i73:                                 ; preds = %110, %.lr.ph.i.i.i.i73
  %.012.i.i.i.i74 = phi ptr [ %.1.i.i.i.i79, %.lr.ph.i.i.i.i73 ], [ %114, %110 ]
  %.0811.i.i.i.i75 = phi ptr [ %.19.i.i.i.i76, %.lr.ph.i.i.i.i73 ], [ %115, %110 ]
  %116 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i74, i64 32
  %117 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(8) %1) #24
  %.19.i.i.i.i76 = select i1 %117, ptr %.0811.i.i.i.i75, ptr %.012.i.i.i.i74
  %.1.in.v.i.i.i.i77 = select i1 %117, i64 24, i64 16
  %.1.in.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i74, i64 %.1.in.v.i.i.i.i77
  %.1.i.i.i.i79 = load ptr, ptr %.1.in.i.i.i.i78, align 8
  %.not.i.i.i.i80 = icmp eq ptr %.1.i.i.i.i79, null
  br i1 %.not.i.i.i.i80, label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i81, label %.lr.ph.i.i.i.i73, !llvm.loop !57

_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i81: ; preds = %.lr.ph.i.i.i.i73
  %118 = icmp eq ptr %.19.i.i.i.i76, %115
  br i1 %118, label %.critedge.i83, label %119

119:                                              ; preds = %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i81
  %120 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i76, i64 32
  %121 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %120) #24
  br i1 %121, label %.critedge.i83, label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit85

.critedge.i83:                                    ; preds = %119, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i81, %110
  %.08.lcssa.i.i.i10.i84 = phi ptr [ %.19.i.i.i.i76, %119 ], [ %.19.i.i.i.i76, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i81 ], [ %115, %110 ]
  store ptr %1, ptr %19, align 8
  %122 = call ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %112, ptr %.08.lcssa.i.i.i10.i84, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
  br label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit85

_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit85: ; preds = %119, %.critedge.i83
  %.sroa.05.0.i82 = phi ptr [ %122, %.critedge.i83 ], [ %.19.i.i.i.i76, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i82, i64 60
  %124 = load float, ptr %123, align 4
  %125 = fpext float %124 to double
  %126 = load ptr, ptr %36, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %.not10.i.i.i.i86 = icmp eq ptr %129, null
  br i1 %.not10.i.i.i.i86, label %.critedge.i97, label %.lr.ph.i.i.i.i87

.lr.ph.i.i.i.i87:                                 ; preds = %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit85, %.lr.ph.i.i.i.i87
  %.012.i.i.i.i88 = phi ptr [ %.1.i.i.i.i93, %.lr.ph.i.i.i.i87 ], [ %129, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit85 ]
  %.0811.i.i.i.i89 = phi ptr [ %.19.i.i.i.i90, %.lr.ph.i.i.i.i87 ], [ %130, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit85 ]
  %131 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i88, i64 32
  %132 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull align 8 dereferenceable(8) %1) #24
  %.19.i.i.i.i90 = select i1 %132, ptr %.0811.i.i.i.i89, ptr %.012.i.i.i.i88
  %.1.in.v.i.i.i.i91 = select i1 %132, i64 24, i64 16
  %.1.in.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i88, i64 %.1.in.v.i.i.i.i91
  %.1.i.i.i.i93 = load ptr, ptr %.1.in.i.i.i.i92, align 8
  %.not.i.i.i.i94 = icmp eq ptr %.1.i.i.i.i93, null
  br i1 %.not.i.i.i.i94, label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i95, label %.lr.ph.i.i.i.i87, !llvm.loop !57

_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i95: ; preds = %.lr.ph.i.i.i.i87
  %133 = icmp eq ptr %.19.i.i.i.i90, %130
  br i1 %133, label %.critedge.i97, label %134

134:                                              ; preds = %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i95
  %135 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i90, i64 32
  %136 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %135) #24
  br i1 %136, label %.critedge.i97, label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit99

.critedge.i97:                                    ; preds = %134, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i95, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit85
  %.08.lcssa.i.i.i10.i98 = phi ptr [ %.19.i.i.i.i90, %134 ], [ %.19.i.i.i.i90, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i95 ], [ %130, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit85 ]
  store ptr %1, ptr %17, align 8
  %137 = call ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %127, ptr %.08.lcssa.i.i.i10.i98, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  br label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit99

_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit99: ; preds = %134, %.critedge.i97
  %.sroa.05.0.i96 = phi ptr [ %137, %.critedge.i97 ], [ %.19.i.i.i.i90, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i96, i64 64
  %139 = load float, ptr %138, align 4
  %140 = fpext float %139 to double
  %141 = load ptr, ptr %36, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %.not10.i.i.i.i100 = icmp eq ptr %144, null
  br i1 %.not10.i.i.i.i100, label %.critedge.i111, label %.lr.ph.i.i.i.i101

.lr.ph.i.i.i.i101:                                ; preds = %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit99, %.lr.ph.i.i.i.i101
  %.012.i.i.i.i102 = phi ptr [ %.1.i.i.i.i107, %.lr.ph.i.i.i.i101 ], [ %144, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit99 ]
  %.0811.i.i.i.i103 = phi ptr [ %.19.i.i.i.i104, %.lr.ph.i.i.i.i101 ], [ %145, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit99 ]
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i102, i64 32
  %147 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull align 8 dereferenceable(8) %1) #24
  %.19.i.i.i.i104 = select i1 %147, ptr %.0811.i.i.i.i103, ptr %.012.i.i.i.i102
  %.1.in.v.i.i.i.i105 = select i1 %147, i64 24, i64 16
  %.1.in.i.i.i.i106 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i102, i64 %.1.in.v.i.i.i.i105
  %.1.i.i.i.i107 = load ptr, ptr %.1.in.i.i.i.i106, align 8
  %.not.i.i.i.i108 = icmp eq ptr %.1.i.i.i.i107, null
  br i1 %.not.i.i.i.i108, label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i109, label %.lr.ph.i.i.i.i101, !llvm.loop !57

_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i109: ; preds = %.lr.ph.i.i.i.i101
  %148 = icmp eq ptr %.19.i.i.i.i104, %145
  br i1 %148, label %.critedge.i111, label %149

149:                                              ; preds = %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i109
  %150 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i104, i64 32
  %151 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %150) #24
  br i1 %151, label %.critedge.i111, label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit113

.critedge.i111:                                   ; preds = %149, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i109, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit99
  %.08.lcssa.i.i.i10.i112 = phi ptr [ %.19.i.i.i.i104, %149 ], [ %.19.i.i.i.i104, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i109 ], [ %145, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit99 ]
  store ptr %1, ptr %15, align 8
  %152 = call ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %142, ptr %.08.lcssa.i.i.i10.i112, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  br label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit113

_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit113: ; preds = %149, %.critedge.i111
  %.sroa.05.0.i110 = phi ptr [ %152, %.critedge.i111 ], [ %.19.i.i.i.i104, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i110, i64 68
  %154 = load float, ptr %153, align 4
  %155 = fpext float %154 to double
  %156 = load ptr, ptr %36, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %.not10.i.i.i.i114 = icmp eq ptr %159, null
  br i1 %.not10.i.i.i.i114, label %.critedge.i125, label %.lr.ph.i.i.i.i115

.lr.ph.i.i.i.i115:                                ; preds = %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit113, %.lr.ph.i.i.i.i115
  %.012.i.i.i.i116 = phi ptr [ %.1.i.i.i.i121, %.lr.ph.i.i.i.i115 ], [ %159, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit113 ]
  %.0811.i.i.i.i117 = phi ptr [ %.19.i.i.i.i118, %.lr.ph.i.i.i.i115 ], [ %160, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit113 ]
  %161 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i116, i64 32
  %162 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull align 8 dereferenceable(8) %1) #24
  %.19.i.i.i.i118 = select i1 %162, ptr %.0811.i.i.i.i117, ptr %.012.i.i.i.i116
  %.1.in.v.i.i.i.i119 = select i1 %162, i64 24, i64 16
  %.1.in.i.i.i.i120 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i116, i64 %.1.in.v.i.i.i.i119
  %.1.i.i.i.i121 = load ptr, ptr %.1.in.i.i.i.i120, align 8
  %.not.i.i.i.i122 = icmp eq ptr %.1.i.i.i.i121, null
  br i1 %.not.i.i.i.i122, label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i123, label %.lr.ph.i.i.i.i115, !llvm.loop !57

_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i123: ; preds = %.lr.ph.i.i.i.i115
  %163 = icmp eq ptr %.19.i.i.i.i118, %160
  br i1 %163, label %.critedge.i125, label %164

164:                                              ; preds = %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i123
  %165 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i118, i64 32
  %166 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %165) #24
  br i1 %166, label %.critedge.i125, label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit127

.critedge.i125:                                   ; preds = %164, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i123, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit113
  %.08.lcssa.i.i.i10.i126 = phi ptr [ %.19.i.i.i.i118, %164 ], [ %.19.i.i.i.i118, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i123 ], [ %160, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit113 ]
  store ptr %1, ptr %13, align 8
  %167 = call ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %157, ptr %.08.lcssa.i.i.i10.i126, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit127

_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit127: ; preds = %164, %.critedge.i125
  %.sroa.05.0.i124 = phi ptr [ %167, %.critedge.i125 ], [ %.19.i.i.i.i118, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i124, i64 72
  %169 = load float, ptr %168, align 4
  %170 = fpext float %169 to double
  call void @_ZN6QColor7setRgbFEdddd(ptr noundef nonnull align 4 dereferenceable(14) %31, double noundef %125, double noundef %140, double noundef %155, double noundef %170)
  br label %171

171:                                              ; preds = %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit71, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit127, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit57
  store ptr @_ZN10QArrayData11shared_nullE, ptr %33, align 8
  invoke void @_ZN12QColorDialog8getColorERK6QColorP7QWidgetRK7QString6QFlagsINS_17ColorDialogOptionEE(ptr dead_on_unwind nonnull writable sret(%class.QColor) align 4 %32, ptr noundef nonnull align 4 dereferenceable(14) %31, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %33, i32 0)
          to label %172 unwind label %255

172:                                              ; preds = %171
  %173 = load ptr, ptr %33, align 8
  %174 = load atomic i32, ptr %173 monotonic, align 4
  switch i32 %174, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %172
  %175 = atomicrmw sub ptr %173, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %175, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %33, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %172
  %176 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %173, %172 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %176, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %172, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %177 = load i32, ptr %32, align 4
  %.not = icmp eq i32 %177, 0
  br i1 %.not, label %257, label %178

178:                                              ; preds = %_ZN7QStringD2Ev.exit
  %179 = call noundef double @_ZNK6QColor4redFEv(ptr noundef nonnull align 4 dereferenceable(14) %32) #24
  %180 = fptrunc double %179 to float
  %181 = load ptr, ptr %36, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %.not10.i.i.i.i128 = icmp eq ptr %184, null
  br i1 %.not10.i.i.i.i128, label %.critedge.i139, label %.lr.ph.i.i.i.i129

.lr.ph.i.i.i.i129:                                ; preds = %178, %.lr.ph.i.i.i.i129
  %.012.i.i.i.i130 = phi ptr [ %.1.i.i.i.i135, %.lr.ph.i.i.i.i129 ], [ %184, %178 ]
  %.0811.i.i.i.i131 = phi ptr [ %.19.i.i.i.i132, %.lr.ph.i.i.i.i129 ], [ %185, %178 ]
  %186 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i130, i64 32
  %187 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull align 8 dereferenceable(8) %1) #24
  %.19.i.i.i.i132 = select i1 %187, ptr %.0811.i.i.i.i131, ptr %.012.i.i.i.i130
  %.1.in.v.i.i.i.i133 = select i1 %187, i64 24, i64 16
  %.1.in.i.i.i.i134 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i130, i64 %.1.in.v.i.i.i.i133
  %.1.i.i.i.i135 = load ptr, ptr %.1.in.i.i.i.i134, align 8
  %.not.i.i.i.i136 = icmp eq ptr %.1.i.i.i.i135, null
  br i1 %.not.i.i.i.i136, label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i137, label %.lr.ph.i.i.i.i129, !llvm.loop !57

_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i137: ; preds = %.lr.ph.i.i.i.i129
  %188 = icmp eq ptr %.19.i.i.i.i132, %185
  br i1 %188, label %.critedge.i139, label %189

189:                                              ; preds = %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i137
  %190 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i132, i64 32
  %191 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %190) #24
  br i1 %191, label %.critedge.i139, label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit141

.critedge.i139:                                   ; preds = %189, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i137, %178
  %.08.lcssa.i.i.i10.i140 = phi ptr [ %.19.i.i.i.i132, %189 ], [ %.19.i.i.i.i132, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i137 ], [ %185, %178 ]
  store ptr %1, ptr %11, align 8
  %192 = call ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %182, ptr %.08.lcssa.i.i.i10.i140, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  br label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit141

_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit141: ; preds = %189, %.critedge.i139
  %.sroa.05.0.i138 = phi ptr [ %192, %.critedge.i139 ], [ %.19.i.i.i.i132, %189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i138, i64 60
  store float %180, ptr %193, align 4
  %194 = call noundef double @_ZNK6QColor6greenFEv(ptr noundef nonnull align 4 dereferenceable(14) %32) #24
  %195 = fptrunc double %194 to float
  %196 = load ptr, ptr %36, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %.not10.i.i.i.i142 = icmp eq ptr %199, null
  br i1 %.not10.i.i.i.i142, label %.critedge.i153, label %.lr.ph.i.i.i.i143

.lr.ph.i.i.i.i143:                                ; preds = %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit141, %.lr.ph.i.i.i.i143
  %.012.i.i.i.i144 = phi ptr [ %.1.i.i.i.i149, %.lr.ph.i.i.i.i143 ], [ %199, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit141 ]
  %.0811.i.i.i.i145 = phi ptr [ %.19.i.i.i.i146, %.lr.ph.i.i.i.i143 ], [ %200, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit141 ]
  %201 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i144, i64 32
  %202 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull align 8 dereferenceable(8) %1) #24
  %.19.i.i.i.i146 = select i1 %202, ptr %.0811.i.i.i.i145, ptr %.012.i.i.i.i144
  %.1.in.v.i.i.i.i147 = select i1 %202, i64 24, i64 16
  %.1.in.i.i.i.i148 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i144, i64 %.1.in.v.i.i.i.i147
  %.1.i.i.i.i149 = load ptr, ptr %.1.in.i.i.i.i148, align 8
  %.not.i.i.i.i150 = icmp eq ptr %.1.i.i.i.i149, null
  br i1 %.not.i.i.i.i150, label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i151, label %.lr.ph.i.i.i.i143, !llvm.loop !57

_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i151: ; preds = %.lr.ph.i.i.i.i143
  %203 = icmp eq ptr %.19.i.i.i.i146, %200
  br i1 %203, label %.critedge.i153, label %204

204:                                              ; preds = %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i151
  %205 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i146, i64 32
  %206 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %205) #24
  br i1 %206, label %.critedge.i153, label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit155

.critedge.i153:                                   ; preds = %204, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i151, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit141
  %.08.lcssa.i.i.i10.i154 = phi ptr [ %.19.i.i.i.i146, %204 ], [ %.19.i.i.i.i146, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i151 ], [ %200, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit141 ]
  store ptr %1, ptr %9, align 8
  %207 = call ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %197, ptr %.08.lcssa.i.i.i10.i154, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  br label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit155

_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit155: ; preds = %204, %.critedge.i153
  %.sroa.05.0.i152 = phi ptr [ %207, %.critedge.i153 ], [ %.19.i.i.i.i146, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i152, i64 64
  store float %195, ptr %208, align 4
  %209 = call noundef double @_ZNK6QColor5blueFEv(ptr noundef nonnull align 4 dereferenceable(14) %32) #24
  %210 = fptrunc double %209 to float
  %211 = load ptr, ptr %36, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %.not10.i.i.i.i156 = icmp eq ptr %214, null
  br i1 %.not10.i.i.i.i156, label %.critedge.i167, label %.lr.ph.i.i.i.i157

.lr.ph.i.i.i.i157:                                ; preds = %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit155, %.lr.ph.i.i.i.i157
  %.012.i.i.i.i158 = phi ptr [ %.1.i.i.i.i163, %.lr.ph.i.i.i.i157 ], [ %214, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit155 ]
  %.0811.i.i.i.i159 = phi ptr [ %.19.i.i.i.i160, %.lr.ph.i.i.i.i157 ], [ %215, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit155 ]
  %216 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i158, i64 32
  %217 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull align 8 dereferenceable(8) %1) #24
  %.19.i.i.i.i160 = select i1 %217, ptr %.0811.i.i.i.i159, ptr %.012.i.i.i.i158
  %.1.in.v.i.i.i.i161 = select i1 %217, i64 24, i64 16
  %.1.in.i.i.i.i162 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i158, i64 %.1.in.v.i.i.i.i161
  %.1.i.i.i.i163 = load ptr, ptr %.1.in.i.i.i.i162, align 8
  %.not.i.i.i.i164 = icmp eq ptr %.1.i.i.i.i163, null
  br i1 %.not.i.i.i.i164, label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i165, label %.lr.ph.i.i.i.i157, !llvm.loop !57

_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i165: ; preds = %.lr.ph.i.i.i.i157
  %218 = icmp eq ptr %.19.i.i.i.i160, %215
  br i1 %218, label %.critedge.i167, label %219

219:                                              ; preds = %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i165
  %220 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i160, i64 32
  %221 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %220) #24
  br i1 %221, label %.critedge.i167, label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit169

.critedge.i167:                                   ; preds = %219, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i165, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit155
  %.08.lcssa.i.i.i10.i168 = phi ptr [ %.19.i.i.i.i160, %219 ], [ %.19.i.i.i.i160, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i165 ], [ %215, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit155 ]
  store ptr %1, ptr %7, align 8
  %222 = call ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %212, ptr %.08.lcssa.i.i.i10.i168, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  br label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit169

_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit169: ; preds = %219, %.critedge.i167
  %.sroa.05.0.i166 = phi ptr [ %222, %.critedge.i167 ], [ %.19.i.i.i.i160, %219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i166, i64 68
  store float %210, ptr %223, align 4
  %224 = load ptr, ptr %36, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %.not10.i.i.i.i170 = icmp eq ptr %227, null
  br i1 %.not10.i.i.i.i170, label %.critedge.i181, label %.lr.ph.i.i.i.i171

.lr.ph.i.i.i.i171:                                ; preds = %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit169, %.lr.ph.i.i.i.i171
  %.012.i.i.i.i172 = phi ptr [ %.1.i.i.i.i177, %.lr.ph.i.i.i.i171 ], [ %227, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit169 ]
  %.0811.i.i.i.i173 = phi ptr [ %.19.i.i.i.i174, %.lr.ph.i.i.i.i171 ], [ %228, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit169 ]
  %229 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i172, i64 32
  %230 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef nonnull align 8 dereferenceable(8) %1) #24
  %.19.i.i.i.i174 = select i1 %230, ptr %.0811.i.i.i.i173, ptr %.012.i.i.i.i172
  %.1.in.v.i.i.i.i175 = select i1 %230, i64 24, i64 16
  %.1.in.i.i.i.i176 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i172, i64 %.1.in.v.i.i.i.i175
  %.1.i.i.i.i177 = load ptr, ptr %.1.in.i.i.i.i176, align 8
  %.not.i.i.i.i178 = icmp eq ptr %.1.i.i.i.i177, null
  br i1 %.not.i.i.i.i178, label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i179, label %.lr.ph.i.i.i.i171, !llvm.loop !57

_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i179: ; preds = %.lr.ph.i.i.i.i171
  %231 = icmp eq ptr %.19.i.i.i.i174, %228
  br i1 %231, label %.critedge.i181, label %232

232:                                              ; preds = %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i179
  %233 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i174, i64 32
  %234 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %233) #24
  br i1 %234, label %.critedge.i181, label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit183

.critedge.i181:                                   ; preds = %232, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i179, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit169
  %.08.lcssa.i.i.i10.i182 = phi ptr [ %.19.i.i.i.i174, %232 ], [ %.19.i.i.i.i174, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i179 ], [ %228, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit169 ]
  store ptr %1, ptr %5, align 8
  %235 = call ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %225, ptr %.08.lcssa.i.i.i10.i182, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit183

_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit183: ; preds = %232, %.critedge.i181
  %.sroa.05.0.i180 = phi ptr [ %235, %.critedge.i181 ], [ %.19.i.i.i.i174, %232 ]
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i180, i64 40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %237 = load i16, ptr %236, align 4
  %238 = icmp eq i16 %237, 8
  br i1 %238, label %239, label %257

239:                                              ; preds = %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit183
  %240 = call noundef double @_ZNK6QColor6alphaFEv(ptr noundef nonnull align 4 dereferenceable(14) %32) #24
  %241 = fptrunc double %240 to float
  %242 = load ptr, ptr %36, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %.not10.i.i.i.i184 = icmp eq ptr %245, null
  br i1 %.not10.i.i.i.i184, label %.critedge.i195, label %.lr.ph.i.i.i.i185

.lr.ph.i.i.i.i185:                                ; preds = %239, %.lr.ph.i.i.i.i185
  %.012.i.i.i.i186 = phi ptr [ %.1.i.i.i.i191, %.lr.ph.i.i.i.i185 ], [ %245, %239 ]
  %.0811.i.i.i.i187 = phi ptr [ %.19.i.i.i.i188, %.lr.ph.i.i.i.i185 ], [ %246, %239 ]
  %247 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i186, i64 32
  %248 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef nonnull align 8 dereferenceable(8) %1) #24
  %.19.i.i.i.i188 = select i1 %248, ptr %.0811.i.i.i.i187, ptr %.012.i.i.i.i186
  %.1.in.v.i.i.i.i189 = select i1 %248, i64 24, i64 16
  %.1.in.i.i.i.i190 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i186, i64 %.1.in.v.i.i.i.i189
  %.1.i.i.i.i191 = load ptr, ptr %.1.in.i.i.i.i190, align 8
  %.not.i.i.i.i192 = icmp eq ptr %.1.i.i.i.i191, null
  br i1 %.not.i.i.i.i192, label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i193, label %.lr.ph.i.i.i.i185, !llvm.loop !57

_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i193: ; preds = %.lr.ph.i.i.i.i185
  %249 = icmp eq ptr %.19.i.i.i.i188, %246
  br i1 %249, label %.critedge.i195, label %250

250:                                              ; preds = %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i193
  %251 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i188, i64 32
  %252 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %251) #24
  br i1 %252, label %.critedge.i195, label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit197

.critedge.i195:                                   ; preds = %250, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i193, %239
  %.08.lcssa.i.i.i10.i196 = phi ptr [ %.19.i.i.i.i188, %250 ], [ %.19.i.i.i.i188, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i193 ], [ %246, %239 ]
  store ptr %1, ptr %3, align 8
  %253 = call ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %243, ptr %.08.lcssa.i.i.i10.i196, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit197

_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit197: ; preds = %250, %.critedge.i195
  %.sroa.05.0.i194 = phi ptr [ %253, %.critedge.i195 ], [ %.19.i.i.i.i188, %250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i194, i64 72
  store float %241, ptr %254, align 4
  br label %257

255:                                              ; preds = %171
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #24
  resume { ptr, i32 } %256

257:                                              ; preds = %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit183, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit197, %_ZN7QStringD2Ev.exit
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %259 = load ptr, ptr %258, align 8
  call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %259)
  ret void
}

declare void @_ZN6QColor7setRgbFEdddd(ptr noundef nonnull align 4 dereferenceable(14), double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN12QColorDialog8getColorERK6QColorP7QWidgetRK7QString6QFlagsINS_17ColorDialogOptionEE(ptr dead_on_unwind writable sret(%class.QColor) align 4, ptr noundef nonnull align 4 dereferenceable(14), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef double @_ZNK6QColor4redFEv(ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef double @_ZNK6QColor6greenFEv(ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef double @_ZNK6QColor5blueFEv(ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef double @_ZNK6QColor6alphaFEv(ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #1

declare void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<QString, std::pair<const QString, UniformVariable>, std::_Select1st<std::pair<const QString, UniformVariable>>, std::less<QString>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = load atomic i32, ptr %11 monotonic, align 4
  %.off.i.i.i.i.i.i.i.i.i = add i32 %12, -1
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i.i, -2
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %13, label %15

13:                                               ; preds = %5
  %14 = atomicrmw add ptr %11, i32 1 seq_cst, align 4
  br label %15

15:                                               ; preds = %13, %5
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %17, i8 0, i64 36, i1 false)
  store ptr %7, ptr %16, align 8
  %18 = invoke { ptr, ptr } @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %19 unwind label %33

19:                                               ; preds = %15
  %20 = extractvalue { ptr, ptr } %18, 0
  %21 = extractvalue { ptr, ptr } %18, 1
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %35, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %.not.i.i = icmp ne ptr %20, null
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = icmp eq ptr %21, %24
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %25
  br i1 %or.cond.i.i, label %.thread, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %28 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %27) #24
  br label %.thread

.thread:                                          ; preds = %22, %26
  %29 = phi i1 [ %28, %26 ], [ true, %22 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %7, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %24) #24
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_Auto_nodeD2Ev.exit

33:                                               ; preds = %15
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  resume { ptr, i32 } %34

35:                                               ; preds = %19
  %36 = load ptr, ptr %8, align 8
  %37 = load atomic i32, ptr %36 monotonic, align 4
  switch i32 %37, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i
    i32 -1, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i: ; preds = %35
  %38 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %38, 1
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i, %35
  %39 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i ], [ %36, %35 ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %39, i64 noundef 2, i64 noundef 8) #24
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i, %35
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %20, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %28

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE24_M_get_insert_unique_posERS2_.exit

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %19 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %18) #24
  %.in.v.i = select i1 %19, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !58

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %19, label %._crit_edge.thread.i, label %25

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %.019.lcssa29.i, %21
  br i1 %22, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE24_M_get_insert_unique_posERS2_.exit, label %23

23:                                               ; preds = %._crit_edge.thread.i
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #26
  br label %25

25:                                               ; preds = %23, %._crit_edge.i
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %23 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %24, %23 ], [ %.02024.i, %._crit_edge.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 32
  %27 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  %spec.select.i = select i1 %27, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %27, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE24_M_get_insert_unique_posERS2_.exit

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %29) #24
  br i1 %30, label %31, label %54

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE24_M_get_insert_unique_posERS2_.exit, label %35

35:                                               ; preds = %31
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  %spec.select = select i1 %42, ptr null, ptr %1
  %spec.select71 = select i1 %42, ptr %36, ptr %1
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE24_M_get_insert_unique_posERS2_.exit

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %44, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %43, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %46 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %45) #24
  %.in.v.i14 = select i1 %46, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !58

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %46, label %._crit_edge.thread.i27, label %51

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %43
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %43 ]
  %47 = load ptr, ptr %32, align 8
  %48 = icmp eq ptr %.019.lcssa29.i28, %47
  br i1 %48, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE24_M_get_insert_unique_posERS2_.exit, label %49

49:                                               ; preds = %._crit_edge.thread.i27
  %50 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #26
  br label %51

51:                                               ; preds = %49, %._crit_edge.i18
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %49 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %50, %49 ], [ %.02024.i13, %._crit_edge.i18 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i20, i64 32
  %53 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  %spec.select.i21 = select i1 %53, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %53, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE24_M_get_insert_unique_posERS2_.exit

54:                                               ; preds = %28
  %55 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  br i1 %55, label %56, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE24_M_get_insert_unique_posERS2_.exit

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE24_M_get_insert_unique_posERS2_.exit, label %60

60:                                               ; preds = %56
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %62) #24
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  %spec.select72 = select i1 %67, ptr null, ptr %61
  %spec.select73 = select i1 %67, ptr %1, ptr %61
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE24_M_get_insert_unique_posERS2_.exit

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %69, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %68, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %68 ]
  %70 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %71 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %70) #24
  %.in.v.i34 = select i1 %71, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !58

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %71, label %._crit_edge.thread.i47, label %77

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %68
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %68 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %.019.lcssa29.i48, %73
  br i1 %74, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE24_M_get_insert_unique_posERS2_.exit, label %75

75:                                               ; preds = %._crit_edge.thread.i47
  %76 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #26
  br label %77

77:                                               ; preds = %75, %._crit_edge.i38
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %75 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %76, %75 ], [ %.02024.i33, %._crit_edge.i38 ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i40, i64 32
  %79 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  %spec.select.i41 = select i1 %79, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %79, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE24_M_get_insert_unique_posERS2_.exit

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE24_M_get_insert_unique_posERS2_.exit: ; preds = %77, %._crit_edge.thread.i47, %51, %._crit_edge.thread.i27, %25, %._crit_edge.thread.i, %64, %39, %54, %56, %31, %14
  %.sroa.070.0 = phi ptr [ %spec.select, %39 ], [ null, %14 ], [ null, %._crit_edge.thread.i27 ], [ %33, %31 ], [ %1, %54 ], [ null, %._crit_edge.thread.i ], [ %spec.select72, %64 ], [ null, %56 ], [ %spec.select.i, %25 ], [ %spec.select.i21, %51 ], [ %spec.select.i41, %77 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %spec.select71, %39 ], [ %15, %14 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %33, %31 ], [ null, %54 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %spec.select73, %64 ], [ %58, %56 ], [ %spec.select21.i, %25 ], [ %spec.select21.i22, %51 ], [ %spec.select21.i42, %77 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = load atomic i32, ptr %6 monotonic, align 4
  switch i32 %7, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i
    i32 -1, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i:  ; preds = %4
  %8 = atomicrmw sub ptr %6, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %8, 1
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i, %4
  %9 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i ], [ %6, %4 ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %9, i64 noundef 2, i64 noundef 8) #24
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %4, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %10

10:                                               ; preds = %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define void @_ZN12ShaderDialog13valuesChangedERK7QString(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.111", align 8
  %4 = alloca %"class.std::tuple.77", align 1
  %5 = alloca %"class.std::tuple.111", align 8
  %6 = alloca %"class.std::tuple.77", align 1
  %7 = alloca %"class.std::tuple.111", align 8
  %8 = alloca %"class.std::tuple.77", align 1
  %9 = alloca %"class.std::tuple.111", align 8
  %10 = alloca %"class.std::tuple.77", align 1
  %11 = alloca %"class.std::tuple.111", align 8
  %12 = alloca %"class.std::tuple.77", align 1
  %13 = alloca %"class.std::tuple.111", align 8
  %14 = alloca %"class.std::tuple.77", align 1
  %15 = alloca %"class.std::tuple.111", align 8
  %16 = alloca %"class.std::tuple.77", align 1
  %17 = alloca %"class.std::tuple.111", align 8
  %18 = alloca %"class.std::tuple.77", align 1
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  %28 = sext i32 %24 to i64
  %29 = getelementptr [2 x i8], ptr %27, i64 %28
  %30 = getelementptr i8, ptr %29, i64 -2
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = tail call noundef i32 @_ZN5QChar10digitValueEj(i32 noundef %32) #29
  store ptr %22, ptr %19, align 8
  %34 = load atomic i32, ptr %22 monotonic, align 8
  %.off.i.i = add i32 %34, -1
  %switch.i.i = icmp ult i32 %.off.i.i, -2
  br i1 %switch.i.i, label %35, label %_ZN7QStringC2ERKS_.exit

35:                                               ; preds = %2
  %36 = atomicrmw add ptr %22, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %2, %35
  invoke void @_ZN7QString4chopEi(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 1)
          to label %37 unwind label %69

37:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %.not10.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %37, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %42, %37 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %43, %37 ]
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %45 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %19) #24
  %.19.i.i.i.i = select i1 %45, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %45, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !57

_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %46 = icmp eq ptr %.19.i.i.i.i, %43
  br i1 %46, label %.critedge.i, label %47

47:                                               ; preds = %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %49 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %48) #24
  br i1 %49, label %.critedge.i, label %51

.critedge.i:                                      ; preds = %47, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i, %37
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %47 ], [ %.19.i.i.i.i, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i ], [ %43, %37 ]
  store ptr %19, ptr %17, align 8
  %50 = invoke ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %51 unwind label %69

51:                                               ; preds = %47, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %.19.i.i.i.i, %47 ], [ %50, %.critedge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 42
  %53 = load i16, ptr %52, align 2
  %54 = load ptr, ptr %38, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %.not10.i.i.i.i20 = icmp eq ptr %57, null
  br i1 %.not10.i.i.i.i20, label %.critedge.i31, label %.lr.ph.i.i.i.i21

.lr.ph.i.i.i.i21:                                 ; preds = %51, %.lr.ph.i.i.i.i21
  %.012.i.i.i.i22 = phi ptr [ %.1.i.i.i.i27, %.lr.ph.i.i.i.i21 ], [ %57, %51 ]
  %.0811.i.i.i.i23 = phi ptr [ %.19.i.i.i.i24, %.lr.ph.i.i.i.i21 ], [ %58, %51 ]
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i22, i64 32
  %60 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %19) #24
  %.19.i.i.i.i24 = select i1 %60, ptr %.0811.i.i.i.i23, ptr %.012.i.i.i.i22
  %.1.in.v.i.i.i.i25 = select i1 %60, i64 24, i64 16
  %.1.in.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i22, i64 %.1.in.v.i.i.i.i25
  %.1.i.i.i.i27 = load ptr, ptr %.1.in.i.i.i.i26, align 8
  %.not.i.i.i.i28 = icmp eq ptr %.1.i.i.i.i27, null
  br i1 %.not.i.i.i.i28, label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i29, label %.lr.ph.i.i.i.i21, !llvm.loop !57

_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i29: ; preds = %.lr.ph.i.i.i.i21
  %61 = icmp eq ptr %.19.i.i.i.i24, %58
  br i1 %61, label %.critedge.i31, label %62

62:                                               ; preds = %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i29
  %63 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i24, i64 32
  %64 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %63) #24
  br i1 %64, label %.critedge.i31, label %66

.critedge.i31:                                    ; preds = %62, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i29, %51
  %.08.lcssa.i.i.i10.i32 = phi ptr [ %.19.i.i.i.i24, %62 ], [ %.19.i.i.i.i24, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i29 ], [ %58, %51 ]
  store ptr %19, ptr %15, align 8
  %65 = invoke ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr %.08.lcssa.i.i.i10.i32, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %66 unwind label %69

66:                                               ; preds = %62, %.critedge.i31
  %.sroa.05.0.i30 = phi ptr [ %.19.i.i.i.i24, %62 ], [ %65, %.critedge.i31 ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i30, i64 40
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %68 = load i16, ptr %67, align 4
  switch i16 %53, label %_ZN7QStringD2Ev.exit [
    i16 0, label %71
    i16 2, label %139
  ]

69:                                               ; preds = %.critedge.i123, %.critedge.i108, %.critedge.i94, %.critedge.i45, %.critedge.i31, %.critedge.i, %_ZN7QStringD2Ev.exit, %174, %155, %113, %87, %_ZN7QStringC2ERKS_.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %202

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.not10.i.i.i.i35 = icmp eq ptr %74, null
  br i1 %.not10.i.i.i.i35, label %.critedge.i45, label %.lr.ph.i.i.i.i36

.lr.ph.i.i.i.i36:                                 ; preds = %71, %.lr.ph.i.i.i.i36
  %.012.i.i.i.i37 = phi ptr [ %.1.i.i.i.i42, %.lr.ph.i.i.i.i36 ], [ %74, %71 ]
  %.0811.i.i.i.i38 = phi ptr [ %.19.i.i.i.i39, %.lr.ph.i.i.i.i36 ], [ %75, %71 ]
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i37, i64 32
  %77 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %1) #24
  %.19.i.i.i.i39 = select i1 %77, ptr %.0811.i.i.i.i38, ptr %.012.i.i.i.i37
  %.1.in.v.i.i.i.i40 = select i1 %77, i64 24, i64 16
  %.1.in.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i37, i64 %.1.in.v.i.i.i.i40
  %.1.i.i.i.i42 = load ptr, ptr %.1.in.i.i.i.i41, align 8
  %.not.i.i.i.i43 = icmp eq ptr %.1.i.i.i.i42, null
  br i1 %.not.i.i.i.i43, label %_ZNSt3mapI7QStringP9QLineEditSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit.i, label %.lr.ph.i.i.i.i36, !llvm.loop !10

_ZNSt3mapI7QStringP9QLineEditSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit.i: ; preds = %.lr.ph.i.i.i.i36
  %78 = icmp eq ptr %.19.i.i.i.i39, %75
  br i1 %78, label %.critedge.i45, label %79

79:                                               ; preds = %_ZNSt3mapI7QStringP9QLineEditSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i39, i64 32
  %81 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %80) #24
  br i1 %81, label %.critedge.i45, label %83

.critedge.i45:                                    ; preds = %79, %_ZNSt3mapI7QStringP9QLineEditSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit.i, %71
  %.08.lcssa.i.i.i10.i46 = phi ptr [ %.19.i.i.i.i39, %79 ], [ %.19.i.i.i.i39, %_ZNSt3mapI7QStringP9QLineEditSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit.i ], [ %75, %71 ]
  store ptr %1, ptr %13, align 8
  %82 = invoke ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr %.08.lcssa.i.i.i10.i46, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %83 unwind label %69

83:                                               ; preds = %79, %.critedge.i45
  %.sroa.05.0.i44 = phi ptr [ %.19.i.i.i.i39, %79 ], [ %82, %.critedge.i45 ]
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i44, i64 40
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq i16 %68, 1
  br i1 %86, label %87, label %113

87:                                               ; preds = %83
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(48) %85)
          to label %88 unwind label %69

88:                                               ; preds = %87
  %89 = invoke noundef i32 @_ZNK7QString5toIntEPbi(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef null, i32 noundef 10)
          to label %90 unwind label %111

90:                                               ; preds = %88
  %91 = load ptr, ptr %38, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %.not10.i.i.i.i48 = icmp eq ptr %94, null
  br i1 %.not10.i.i.i.i48, label %.critedge.i59, label %.lr.ph.i.i.i.i49

.lr.ph.i.i.i.i49:                                 ; preds = %90, %.lr.ph.i.i.i.i49
  %.012.i.i.i.i50 = phi ptr [ %.1.i.i.i.i55, %.lr.ph.i.i.i.i49 ], [ %94, %90 ]
  %.0811.i.i.i.i51 = phi ptr [ %.19.i.i.i.i52, %.lr.ph.i.i.i.i49 ], [ %95, %90 ]
  %96 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i50, i64 32
  %97 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(8) %19) #24
  %.19.i.i.i.i52 = select i1 %97, ptr %.0811.i.i.i.i51, ptr %.012.i.i.i.i50
  %.1.in.v.i.i.i.i53 = select i1 %97, i64 24, i64 16
  %.1.in.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i50, i64 %.1.in.v.i.i.i.i53
  %.1.i.i.i.i55 = load ptr, ptr %.1.in.i.i.i.i54, align 8
  %.not.i.i.i.i56 = icmp eq ptr %.1.i.i.i.i55, null
  br i1 %.not.i.i.i.i56, label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i57, label %.lr.ph.i.i.i.i49, !llvm.loop !57

_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i57: ; preds = %.lr.ph.i.i.i.i49
  %98 = icmp eq ptr %.19.i.i.i.i52, %95
  br i1 %98, label %.critedge.i59, label %99

99:                                               ; preds = %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i57
  %100 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i52, i64 32
  %101 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %100) #24
  br i1 %101, label %.critedge.i59, label %103

.critedge.i59:                                    ; preds = %99, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i57, %90
  %.08.lcssa.i.i.i10.i60 = phi ptr [ %.19.i.i.i.i52, %99 ], [ %.19.i.i.i.i52, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i57 ], [ %95, %90 ]
  store ptr %19, ptr %11, align 8
  %102 = invoke ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr %.08.lcssa.i.i.i10.i60, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %103 unwind label %111

103:                                              ; preds = %99, %.critedge.i59
  %.sroa.05.0.i58 = phi ptr [ %.19.i.i.i.i52, %99 ], [ %102, %.critedge.i59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i58, i64 60
  %105 = sext i32 %33 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %104, i64 %105
  store i32 %89, ptr %106, align 4
  %107 = load ptr, ptr %20, align 8
  %108 = load atomic i32, ptr %107 monotonic, align 4
  switch i32 %108, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %103
  %109 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %109, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %20, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %103
  %110 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %107, %103 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %110, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

111:                                              ; preds = %.critedge.i59, %88
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #24
  br label %202

113:                                              ; preds = %83
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(48) %85)
          to label %114 unwind label %69

114:                                              ; preds = %113
  %115 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef null)
          to label %116 unwind label %137

116:                                              ; preds = %114
  %117 = load ptr, ptr %38, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %.not10.i.i.i.i63 = icmp eq ptr %120, null
  br i1 %.not10.i.i.i.i63, label %.critedge.i74, label %.lr.ph.i.i.i.i64

.lr.ph.i.i.i.i64:                                 ; preds = %116, %.lr.ph.i.i.i.i64
  %.012.i.i.i.i65 = phi ptr [ %.1.i.i.i.i70, %.lr.ph.i.i.i.i64 ], [ %120, %116 ]
  %.0811.i.i.i.i66 = phi ptr [ %.19.i.i.i.i67, %.lr.ph.i.i.i.i64 ], [ %121, %116 ]
  %122 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i65, i64 32
  %123 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull align 8 dereferenceable(8) %19) #24
  %.19.i.i.i.i67 = select i1 %123, ptr %.0811.i.i.i.i66, ptr %.012.i.i.i.i65
  %.1.in.v.i.i.i.i68 = select i1 %123, i64 24, i64 16
  %.1.in.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i65, i64 %.1.in.v.i.i.i.i68
  %.1.i.i.i.i70 = load ptr, ptr %.1.in.i.i.i.i69, align 8
  %.not.i.i.i.i71 = icmp eq ptr %.1.i.i.i.i70, null
  br i1 %.not.i.i.i.i71, label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i72, label %.lr.ph.i.i.i.i64, !llvm.loop !57

_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i72: ; preds = %.lr.ph.i.i.i.i64
  %124 = icmp eq ptr %.19.i.i.i.i67, %121
  br i1 %124, label %.critedge.i74, label %125

125:                                              ; preds = %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i72
  %126 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i67, i64 32
  %127 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %126) #24
  br i1 %127, label %.critedge.i74, label %129

.critedge.i74:                                    ; preds = %125, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i72, %116
  %.08.lcssa.i.i.i10.i75 = phi ptr [ %.19.i.i.i.i67, %125 ], [ %.19.i.i.i.i67, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i72 ], [ %121, %116 ]
  store ptr %19, ptr %9, align 8
  %128 = invoke ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %118, ptr %.08.lcssa.i.i.i10.i75, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %129 unwind label %137

129:                                              ; preds = %125, %.critedge.i74
  %.sroa.05.0.i73 = phi ptr [ %.19.i.i.i.i67, %125 ], [ %128, %.critedge.i74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i73, i64 60
  %131 = sext i32 %33 to i64
  %132 = getelementptr inbounds [4 x i8], ptr %130, i64 %131
  store float %115, ptr %132, align 4
  %133 = load ptr, ptr %21, align 8
  %134 = load atomic i32, ptr %133 monotonic, align 4
  switch i32 %134, label %_ZN9QtPrivate8RefCount5derefEv.exit.i79 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i78
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i79:          ; preds = %129
  %135 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i80 = icmp eq i32 %135, 1
  br i1 %.not.i80, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i81, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i81: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i79
  %.pre.i82 = load ptr, ptr %21, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i78

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i78:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i81, %129
  %136 = phi ptr [ %.pre.i82, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i81 ], [ %133, %129 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %136, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

137:                                              ; preds = %.critedge.i74, %114
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #24
  br label %202

139:                                              ; preds = %66
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.not10.i.i.i.i84 = icmp eq ptr %142, null
  br i1 %.not10.i.i.i.i84, label %.critedge.i94, label %.lr.ph.i.i.i.i85

.lr.ph.i.i.i.i85:                                 ; preds = %139, %.lr.ph.i.i.i.i85
  %.012.i.i.i.i86 = phi ptr [ %.1.i.i.i.i91, %.lr.ph.i.i.i.i85 ], [ %142, %139 ]
  %.0811.i.i.i.i87 = phi ptr [ %.19.i.i.i.i88, %.lr.ph.i.i.i.i85 ], [ %143, %139 ]
  %144 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i86, i64 32
  %145 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull align 8 dereferenceable(8) %1) #24
  %.19.i.i.i.i88 = select i1 %145, ptr %.0811.i.i.i.i87, ptr %.012.i.i.i.i86
  %.1.in.v.i.i.i.i89 = select i1 %145, i64 24, i64 16
  %.1.in.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i86, i64 %.1.in.v.i.i.i.i89
  %.1.i.i.i.i91 = load ptr, ptr %.1.in.i.i.i.i90, align 8
  %.not.i.i.i.i92 = icmp eq ptr %.1.i.i.i.i91, null
  br i1 %.not.i.i.i.i92, label %_ZNSt3mapI7QStringP7QSliderSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit.i, label %.lr.ph.i.i.i.i85, !llvm.loop !12

_ZNSt3mapI7QStringP7QSliderSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit.i: ; preds = %.lr.ph.i.i.i.i85
  %146 = icmp eq ptr %.19.i.i.i.i88, %143
  br i1 %146, label %.critedge.i94, label %147

147:                                              ; preds = %_ZNSt3mapI7QStringP7QSliderSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit.i
  %148 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i88, i64 32
  %149 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %148) #24
  br i1 %149, label %.critedge.i94, label %151

.critedge.i94:                                    ; preds = %147, %_ZNSt3mapI7QStringP7QSliderSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit.i, %139
  %.08.lcssa.i.i.i10.i95 = phi ptr [ %.19.i.i.i.i88, %147 ], [ %.19.i.i.i.i88, %_ZNSt3mapI7QStringP7QSliderSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit.i ], [ %143, %139 ]
  store ptr %1, ptr %7, align 8
  %150 = invoke ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %140, ptr %.08.lcssa.i.i.i10.i95, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %151 unwind label %69

151:                                              ; preds = %147, %.critedge.i94
  %.sroa.05.0.i93 = phi ptr [ %.19.i.i.i.i88, %147 ], [ %150, %.critedge.i94 ]
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i93, i64 40
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq i16 %68, 1
  br i1 %154, label %155, label %174

155:                                              ; preds = %151
  %156 = invoke noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef nonnull align 8 dereferenceable(48) %153)
          to label %157 unwind label %69

157:                                              ; preds = %155
  %158 = load ptr, ptr %38, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %.not10.i.i.i.i97 = icmp eq ptr %161, null
  br i1 %.not10.i.i.i.i97, label %.critedge.i108, label %.lr.ph.i.i.i.i98

.lr.ph.i.i.i.i98:                                 ; preds = %157, %.lr.ph.i.i.i.i98
  %.012.i.i.i.i99 = phi ptr [ %.1.i.i.i.i104, %.lr.ph.i.i.i.i98 ], [ %161, %157 ]
  %.0811.i.i.i.i100 = phi ptr [ %.19.i.i.i.i101, %.lr.ph.i.i.i.i98 ], [ %162, %157 ]
  %163 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i99, i64 32
  %164 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull align 8 dereferenceable(8) %19) #24
  %.19.i.i.i.i101 = select i1 %164, ptr %.0811.i.i.i.i100, ptr %.012.i.i.i.i99
  %.1.in.v.i.i.i.i102 = select i1 %164, i64 24, i64 16
  %.1.in.i.i.i.i103 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i99, i64 %.1.in.v.i.i.i.i102
  %.1.i.i.i.i104 = load ptr, ptr %.1.in.i.i.i.i103, align 8
  %.not.i.i.i.i105 = icmp eq ptr %.1.i.i.i.i104, null
  br i1 %.not.i.i.i.i105, label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i106, label %.lr.ph.i.i.i.i98, !llvm.loop !57

_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i106: ; preds = %.lr.ph.i.i.i.i98
  %165 = icmp eq ptr %.19.i.i.i.i101, %162
  br i1 %165, label %.critedge.i108, label %166

166:                                              ; preds = %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i106
  %167 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i101, i64 32
  %168 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %167) #24
  br i1 %168, label %.critedge.i108, label %170

.critedge.i108:                                   ; preds = %166, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i106, %157
  %.08.lcssa.i.i.i10.i109 = phi ptr [ %.19.i.i.i.i101, %166 ], [ %.19.i.i.i.i101, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i106 ], [ %162, %157 ]
  store ptr %19, ptr %5, align 8
  %169 = invoke ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %159, ptr %.08.lcssa.i.i.i10.i109, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %170 unwind label %69

170:                                              ; preds = %166, %.critedge.i108
  %.sroa.05.0.i107 = phi ptr [ %.19.i.i.i.i101, %166 ], [ %169, %.critedge.i108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i107, i64 60
  %172 = sext i32 %33 to i64
  %173 = getelementptr inbounds [4 x i8], ptr %171, i64 %172
  store i32 %156, ptr %173, align 4
  br label %_ZN7QStringD2Ev.exit

174:                                              ; preds = %151
  %175 = invoke noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef nonnull align 8 dereferenceable(48) %153)
          to label %176 unwind label %69

176:                                              ; preds = %174
  %177 = load ptr, ptr %38, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %.not10.i.i.i.i112 = icmp eq ptr %180, null
  br i1 %.not10.i.i.i.i112, label %.critedge.i123, label %.lr.ph.i.i.i.i113

.lr.ph.i.i.i.i113:                                ; preds = %176, %.lr.ph.i.i.i.i113
  %.012.i.i.i.i114 = phi ptr [ %.1.i.i.i.i119, %.lr.ph.i.i.i.i113 ], [ %180, %176 ]
  %.0811.i.i.i.i115 = phi ptr [ %.19.i.i.i.i116, %.lr.ph.i.i.i.i113 ], [ %181, %176 ]
  %182 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i114, i64 32
  %183 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull align 8 dereferenceable(8) %19) #24
  %.19.i.i.i.i116 = select i1 %183, ptr %.0811.i.i.i.i115, ptr %.012.i.i.i.i114
  %.1.in.v.i.i.i.i117 = select i1 %183, i64 24, i64 16
  %.1.in.i.i.i.i118 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i114, i64 %.1.in.v.i.i.i.i117
  %.1.i.i.i.i119 = load ptr, ptr %.1.in.i.i.i.i118, align 8
  %.not.i.i.i.i120 = icmp eq ptr %.1.i.i.i.i119, null
  br i1 %.not.i.i.i.i120, label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i121, label %.lr.ph.i.i.i.i113, !llvm.loop !57

_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i121: ; preds = %.lr.ph.i.i.i.i113
  %184 = icmp eq ptr %.19.i.i.i.i116, %181
  br i1 %184, label %.critedge.i123, label %185

185:                                              ; preds = %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i121
  %186 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i116, i64 32
  %187 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %186) #24
  br i1 %187, label %.critedge.i123, label %189

.critedge.i123:                                   ; preds = %185, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i121, %176
  %.08.lcssa.i.i.i10.i124 = phi ptr [ %.19.i.i.i.i116, %185 ], [ %.19.i.i.i.i116, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i121 ], [ %181, %176 ]
  store ptr %19, ptr %3, align 8
  %188 = invoke ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %178, ptr %.08.lcssa.i.i.i10.i124, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %189 unwind label %69

189:                                              ; preds = %185, %.critedge.i123
  %.sroa.05.0.i122 = phi ptr [ %.19.i.i.i.i116, %185 ], [ %188, %.critedge.i123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %190 = sitofp i32 %175 to float
  %191 = fdiv float %190, 1.000000e+05
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i122, i64 60
  %193 = sext i32 %33 to i64
  %194 = getelementptr inbounds [4 x i8], ptr %192, i64 %193
  store float %191, ptr %194, align 4
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i78, %_ZN9QtPrivate8RefCount5derefEv.exit.i79, %129, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %103, %170, %189, %66
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %196 = load ptr, ptr %195, align 8
  invoke void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %196)
          to label %197 unwind label %69

197:                                              ; preds = %_ZN7QStringD2Ev.exit
  %198 = load ptr, ptr %19, align 8
  %199 = load atomic i32, ptr %198 monotonic, align 4
  switch i32 %199, label %_ZN9QtPrivate8RefCount5derefEv.exit.i128 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i127
    i32 -1, label %_ZN7QStringD2Ev.exit132
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i128:         ; preds = %197
  %200 = atomicrmw sub ptr %198, i32 1 seq_cst, align 4
  %.not.i129 = icmp eq i32 %200, 1
  br i1 %.not.i129, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i130, label %_ZN7QStringD2Ev.exit132

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i130: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i128
  %.pre.i131 = load ptr, ptr %19, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i127

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i127: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i130, %197
  %201 = phi ptr [ %.pre.i131, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i130 ], [ %198, %197 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %201, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit132

_ZN7QStringD2Ev.exit132:                          ; preds = %197, %_ZN9QtPrivate8RefCount5derefEv.exit.i128, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i127
  ret void

202:                                              ; preds = %137, %111, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %112, %111 ], [ %138, %137 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #24
  resume { ptr, i32 } %.pn
}

declare void @_ZN7QString4chopEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef i32 @_ZNK7QString5toIntEPbi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef i32 @_ZN5QChar10digitValueEj(i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<QString, std::pair<const QString, QLineEdit *>, std::_Select1st<std::pair<const QString, QLineEdit *>>, std::less<QString>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = load atomic i32, ptr %11 monotonic, align 4
  %.off.i.i.i.i.i.i.i.i.i = add i32 %12, -1
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i.i, -2
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %13, label %15

13:                                               ; preds = %5
  %14 = atomicrmw add ptr %11, i32 1 seq_cst, align 4
  br label %15

15:                                               ; preds = %13, %5
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %17, align 8
  store ptr %7, ptr %16, align 8
  %18 = invoke { ptr, ptr } @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %19 unwind label %33

19:                                               ; preds = %15
  %20 = extractvalue { ptr, ptr } %18, 0
  %21 = extractvalue { ptr, ptr } %18, 1
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %35, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %.not.i.i = icmp ne ptr %20, null
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = icmp eq ptr %21, %24
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %25
  br i1 %or.cond.i.i, label %.thread, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %28 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %27) #24
  br label %.thread

.thread:                                          ; preds = %22, %26
  %29 = phi i1 [ %28, %26 ], [ true, %22 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %7, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %24) #24
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_Auto_nodeD2Ev.exit

33:                                               ; preds = %15
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  resume { ptr, i32 } %34

35:                                               ; preds = %19
  %36 = load ptr, ptr %8, align 8
  %37 = load atomic i32, ptr %36 monotonic, align 4
  switch i32 %37, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i
    i32 -1, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i: ; preds = %35
  %38 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %38, 1
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i, %35
  %39 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i ], [ %36, %35 ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %39, i64 noundef 2, i64 noundef 8) #24
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i, %35
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %20, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<QString, std::pair<const QString, QSlider *>, std::_Select1st<std::pair<const QString, QSlider *>>, std::less<QString>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = load atomic i32, ptr %11 monotonic, align 4
  %.off.i.i.i.i.i.i.i.i.i = add i32 %12, -1
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i.i, -2
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %13, label %15

13:                                               ; preds = %5
  %14 = atomicrmw add ptr %11, i32 1 seq_cst, align 4
  br label %15

15:                                               ; preds = %13, %5
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %17, align 8
  store ptr %7, ptr %16, align 8
  %18 = invoke { ptr, ptr } @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %19 unwind label %33

19:                                               ; preds = %15
  %20 = extractvalue { ptr, ptr } %18, 0
  %21 = extractvalue { ptr, ptr } %18, 1
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %35, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %.not.i.i = icmp ne ptr %20, null
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = icmp eq ptr %21, %24
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %25
  br i1 %or.cond.i.i, label %.thread, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %28 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %27) #24
  br label %.thread

.thread:                                          ; preds = %22, %26
  %29 = phi i1 [ %28, %26 ], [ true, %22 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %7, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %24) #24
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_Auto_nodeD2Ev.exit

33:                                               ; preds = %15
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  resume { ptr, i32 } %34

35:                                               ; preds = %19
  %36 = load ptr, ptr %8, align 8
  %37 = load atomic i32, ptr %36 monotonic, align 4
  switch i32 %37, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i
    i32 -1, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i: ; preds = %35
  %38 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %38, 1
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i, %35
  %39 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i ], [ %36, %35 ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %39, i64 noundef 2, i64 noundef 8) #24
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i, %35
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %20, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define void @_ZN12ShaderDialog12setColorModeEi(ptr noundef nonnull align 8 captures(none) dereferenceable(408) initializes((56, 57)) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = icmp eq i32 %1, 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = zext i1 %3 to i8
  store i8 %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12ShaderDialog17changeTexturePathEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %0, i32 noundef %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = sext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 %5
  %8 = load ptr, ptr %7, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds [24 x i8], ptr %12, i64 %5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  store ptr %15, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  %16 = load atomic i32, ptr %14 monotonic, align 4
  switch i32 %16, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %2
  %17 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %17, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %2
  %18 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %14, %2 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %18, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  call void @_ZN12ShaderDialog13reloadTextureEi(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12ShaderDialog13reloadTextureEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %0, i32 noundef %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QSize, align 4
  %4 = alloca %class.QImage, align 8
  %5 = alloca %class.QImage, align 8
  %6 = alloca %class.QImage, align 8
  %7 = alloca %class.QImage, align 8
  %8 = alloca %class.QImage, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = sext i32 %1 to i64
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds [24 x i8], ptr %13, i64 %12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  tail call void @glDeleteTextures(i32 noundef 1, ptr noundef nonnull %15)
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds [24 x i8], ptr %18, i64 %12
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i16, ptr %20, align 8
  %22 = sext i16 %21 to i32
  tail call void @glEnable(i32 noundef %22)
  call void @_ZN6QImageC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void @_ZN6QImageC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZN6QImageC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds [24 x i8], ptr %25, i64 %12
  %27 = invoke noundef zeroext i1 @_ZN6QImage4loadERK7QStringPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef null)
          to label %28 unwind label %142

28:                                               ; preds = %2
  %29 = invoke noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %30 unwind label %142

30:                                               ; preds = %28
  %31 = sitofp i32 %29 to double
  %32 = call double @log(double noundef %31) #24
  %33 = fdiv double %32, 0x3FE62E42FEFA39EF
  %34 = call double @llvm.floor.f64(double %33)
  %exp2 = call double @exp2(double %34)
  %35 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %36 unwind label %142

36:                                               ; preds = %30
  %37 = fptosi double %exp2 to i32
  %38 = sitofp i32 %35 to double
  %39 = call double @log(double noundef %38) #24
  %40 = fdiv double %39, 0x3FE62E42FEFA39EF
  %41 = call double @llvm.floor.f64(double %40)
  %exp221 = call double @exp2(double %41)
  %42 = fptosi double %exp221 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %37, ptr %3, align 4, !noalias !59
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %42, ptr %43, align 4, !noalias !59
  invoke void @_ZNK6QImage6scaledERK5QSizeN2Qt15AspectRatioModeENS3_18TransformationModeE(ptr dead_on_unwind nonnull writable sret(%class.QImage) align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 0, i32 noundef 1)
          to label %44 unwind label %142

44:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %47 = load ptr, ptr %45, align 8
  %48 = load ptr, ptr %46, align 8
  store ptr %48, ptr %45, align 8
  store ptr %47, ptr %46, align 8
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  invoke void @_ZN9QGLWidget17convertToGLFormatERK6QImage(ptr dead_on_unwind nonnull writable sret(%class.QImage) align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %49 unwind label %142

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %52 = load ptr, ptr %50, align 8
  %53 = load ptr, ptr %51, align 8
  store ptr %53, ptr %50, align 8
  store ptr %52, ptr %51, align 8
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds [24 x i8], ptr %56, i64 %12
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  invoke void @glGenTextures(i32 noundef 1, ptr noundef nonnull %58)
          to label %59 unwind label %142

59:                                               ; preds = %49
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 112
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds [24 x i8], ptr %62, i64 %12
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load i16, ptr %64, align 8
  %66 = sext i16 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %68 = load i32, ptr %67, align 8
  invoke void @glBindTexture(i32 noundef %66, i32 noundef %68)
          to label %69 unwind label %142

69:                                               ; preds = %59
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 112
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds [24 x i8], ptr %72, i64 %12
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i16, ptr %74, align 8
  %76 = sext i16 %75 to i32
  %77 = invoke noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %78 unwind label %142

78:                                               ; preds = %69
  %79 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %80 unwind label %142

80:                                               ; preds = %78
  %81 = invoke noundef ptr @_ZN6QImage4bitsEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %82 unwind label %142

82:                                               ; preds = %80
  invoke void @glTexImage2D(i32 noundef %76, i32 noundef 0, i32 noundef 3, i32 noundef %77, i32 noundef %79, i32 noundef 0, i32 noundef 6408, i32 noundef 5121, ptr noundef %81)
          to label %83 unwind label %142

83:                                               ; preds = %82
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 112
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds [24 x i8], ptr %86, i64 %12
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load i16, ptr %88, align 8
  %90 = sext i16 %89 to i32
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %92 = load i16, ptr %91, align 4
  %93 = sext i16 %92 to i32
  invoke void @glTexParameteri(i32 noundef %90, i32 noundef 10241, i32 noundef %93)
          to label %94 unwind label %142

94:                                               ; preds = %83
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 112
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds [24 x i8], ptr %97, i64 %12
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load i16, ptr %99, align 8
  %101 = sext i16 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 14
  %103 = load i16, ptr %102, align 2
  %104 = sext i16 %103 to i32
  invoke void @glTexParameteri(i32 noundef %101, i32 noundef 10240, i32 noundef %104)
          to label %105 unwind label %142

105:                                              ; preds = %94
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 112
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds [24 x i8], ptr %108, i64 %12
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load i16, ptr %110, align 8
  %112 = sext i16 %111 to i32
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 18
  %114 = load i16, ptr %113, align 2
  %115 = sext i16 %114 to i32
  invoke void @glTexParameteri(i32 noundef %112, i32 noundef 10242, i32 noundef %115)
          to label %116 unwind label %142

116:                                              ; preds = %105
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 112
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds [24 x i8], ptr %119, i64 %12
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load i16, ptr %121, align 8
  %123 = sext i16 %122 to i32
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 20
  %125 = load i16, ptr %124, align 4
  %126 = sext i16 %125 to i32
  invoke void @glTexParameteri(i32 noundef %123, i32 noundef 10243, i32 noundef %126)
          to label %127 unwind label %142

127:                                              ; preds = %116
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 112
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds [24 x i8], ptr %130, i64 %12
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load i16, ptr %132, align 8
  %134 = sext i16 %133 to i32
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 22
  %136 = load i16, ptr %135, align 2
  %137 = sext i16 %136 to i32
  invoke void @glTexParameteri(i32 noundef %134, i32 noundef 32882, i32 noundef %137)
          to label %138 unwind label %142

138:                                              ; preds = %127
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %140 = load ptr, ptr %139, align 8
  invoke void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %140)
          to label %141 unwind label %142

141:                                              ; preds = %138
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  ret void

142:                                              ; preds = %36, %138, %127, %116, %105, %94, %83, %82, %80, %78, %69, %59, %49, %44, %30, %28, %2
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  resume { ptr, i32 } %143
}

; Function Attrs: mustprogress uwtable
define void @_ZN12ShaderDialog17browseTexturePathEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %0, i32 noundef %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QPoint, align 4
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QFileDialog, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QDir, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QStringList, align 8
  %13 = alloca %class.QStringList, align 8
  %14 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.59, i32 noundef 18)
  store ptr %14, ptr %6, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %7, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %8, align 8
  invoke void @_ZN11QFileDialogC1EP7QWidgetRK7QStringS4_S4_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %15 unwind label %116

15:                                               ; preds = %2
  %16 = load ptr, ptr %8, align 8
  %17 = load atomic i32, ptr %16 monotonic, align 4
  switch i32 %17, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %15
  %18 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %18, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %15
  %19 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %16, %15 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %19, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %15, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %20 = load ptr, ptr %7, align 8
  %21 = load atomic i32, ptr %20 monotonic, align 4
  switch i32 %21, label %_ZN9QtPrivate8RefCount5derefEv.exit.i12 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i11
    i32 -1, label %_ZN7QStringD2Ev.exit16
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i12:          ; preds = %_ZN7QStringD2Ev.exit
  %22 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i13 = icmp eq i32 %22, 1
  br i1 %.not.i13, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i14, label %_ZN7QStringD2Ev.exit16

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i14: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i12
  %.pre.i15 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i11

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i11:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i14, %_ZN7QStringD2Ev.exit
  %23 = phi ptr [ %.pre.i15, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i14 ], [ %20, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %23, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i12, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i11
  %24 = load ptr, ptr %6, align 8
  %25 = load atomic i32, ptr %24 monotonic, align 4
  switch i32 %25, label %_ZN9QtPrivate8RefCount5derefEv.exit.i18 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17
    i32 -1, label %_ZN7QStringD2Ev.exit22
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i18:          ; preds = %_ZN7QStringD2Ev.exit16
  %26 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i19 = icmp eq i32 %26, 1
  br i1 %.not.i19, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i20, label %_ZN7QStringD2Ev.exit22

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i20: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i18
  %.pre.i21 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i20, %_ZN7QStringD2Ev.exit16
  %27 = phi ptr [ %.pre.i21, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i20 ], [ %24, %_ZN7QStringD2Ev.exit16 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %27, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %_ZN7QStringD2Ev.exit16, %_ZN9QtPrivate8RefCount5derefEv.exit.i18, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17
  invoke void @_ZN16QCoreApplication18applicationDirPathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10)
          to label %28 unwind label %118

28:                                               ; preds = %_ZN7QStringD2Ev.exit22
  invoke void @_ZN4QDirC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %29 unwind label %120

29:                                               ; preds = %28
  %30 = load ptr, ptr %10, align 8
  %31 = load atomic i32, ptr %30 monotonic, align 4
  switch i32 %31, label %_ZN9QtPrivate8RefCount5derefEv.exit.i24 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i23
    i32 -1, label %_ZN7QStringD2Ev.exit28
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i24:          ; preds = %29
  %32 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i25 = icmp eq i32 %32, 1
  br i1 %.not.i25, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i26, label %_ZN7QStringD2Ev.exit28

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i26: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i24
  %.pre.i27 = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i23

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i23:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i26, %29
  %33 = phi ptr [ %.pre.i27, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i26 ], [ %30, %29 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %33, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %29, %_ZN9QtPrivate8RefCount5derefEv.exit.i24, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i23
  %34 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.60, i32 noundef 8)
          to label %35 unwind label %122

35:                                               ; preds = %_ZN7QStringD2Ev.exit28
  store ptr %34, ptr %11, align 8
  %36 = invoke noundef zeroext i1 @_ZN4QDir2cdERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %37 unwind label %124

37:                                               ; preds = %35
  %38 = load ptr, ptr %11, align 8
  %39 = load atomic i32, ptr %38 monotonic, align 4
  switch i32 %39, label %_ZN9QtPrivate8RefCount5derefEv.exit.i30 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i29
    i32 -1, label %_ZN7QStringD2Ev.exit34
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i30:          ; preds = %37
  %40 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i31 = icmp eq i32 %40, 1
  br i1 %.not.i31, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i32, label %_ZN7QStringD2Ev.exit34

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i32: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i30
  %.pre.i33 = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i29

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i29:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i32, %37
  %41 = phi ptr [ %.pre.i33, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i32 ], [ %38, %37 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %41, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %37, %_ZN9QtPrivate8RefCount5derefEv.exit.i30, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK4QDir12absolutePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc unwind label %122

.noexc:                                           ; preds = %_ZN7QStringD2Ev.exit34
  invoke void @_ZN11QFileDialog12setDirectoryERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %42 unwind label %47

42:                                               ; preds = %.noexc
  %43 = load ptr, ptr %4, align 8
  %44 = load atomic i32, ptr %43 monotonic, align 4
  switch i32 %44, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %49
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %42
  %45 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %45, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %49

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %42
  %46 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %43, %42 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %46, i64 noundef 2, i64 noundef 8) #24
  br label %49

47:                                               ; preds = %.noexc
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %.body

49:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 500, ptr %3, align 4
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 100, ptr %50, align 4
  invoke void @_ZN7QWidget4moveERK6QPoint(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %51 unwind label %122

51:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr @_ZN9QListData11shared_nullE, ptr %12, align 8
  %52 = invoke noundef i32 @_ZN7QDialog4execEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %53 unwind label %126

53:                                               ; preds = %51
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %128, label %54

54:                                               ; preds = %53
  invoke void @_ZNK11QFileDialog13selectedFilesEv(ptr dead_on_unwind nonnull writable sret(%class.QStringList) align 8 %13, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %55 unwind label %126

55:                                               ; preds = %54
  %56 = load ptr, ptr %13, align 8
  store ptr @_ZN9QListData11shared_nullE, ptr %13, align 8
  store ptr %56, ptr %12, align 8
  %57 = load atomic i32, ptr @_ZN9QListData11shared_nullE monotonic, align 8
  switch i32 %57, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i
    i32 -1, label %_ZN11QStringListaSEOS_.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i:        ; preds = %55
  %58 = atomicrmw sub ptr @_ZN9QListData11shared_nullE, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %58, 1
  br i1 %.not.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i, label %_ZN11QStringListaSEOS_.exit

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i, %55
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QListData11shared_nullE, i64 8), align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZN9QListData11shared_nullE, i64 16), i64 %60
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QListData11shared_nullE, i64 12), align 4
  %.not4.i.i.i.i.i = icmp eq i32 %59, %62
  br i1 %.not4.i.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZN9QListData11shared_nullE, i64 16), i64 %63
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %65, %_ZN7QStringD2Ev.exit.i.i.i.i.i ], [ %64, %.lr.ph.i.preheader.i.i.i.i ]
  %65 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -8
  %66 = load ptr, ptr %65, align 8
  %67 = load atomic i32, ptr %66 monotonic, align 4
  switch i32 %67, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i:  ; preds = %.lr.ph.i.i.i.i.i
  %68 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %68, 1
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %65, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %69 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i ], [ %66, %.lr.ph.i.i.i.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %69, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit.i.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i.i:                   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %61, %65
  br i1 %.not.i.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !62

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull @_ZN9QListData11shared_nullE)
          to label %_ZN11QStringListaSEOS_.exit unwind label %70

70:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #25
  unreachable

_ZN11QStringListaSEOS_.exit:                      ; preds = %55, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i
  %73 = load ptr, ptr %13, align 8
  %74 = load atomic i32, ptr %73 monotonic, align 4
  switch i32 %74, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i38 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i36
    i32 -1, label %94
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i38:        ; preds = %_ZN11QStringListaSEOS_.exit
  %75 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %75, 1
  br i1 %.not.i.i39, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i40, label %94

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i40: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i38
  %.pre.i.i41 = load ptr, ptr %13, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i36

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i36: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i40, %_ZN11QStringListaSEOS_.exit
  %76 = phi ptr [ %.pre.i.i41, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i40 ], [ %73, %_ZN11QStringListaSEOS_.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i8], ptr %77, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %83 = load i32, ptr %82, align 4
  %.not4.i.i.i.i = icmp eq i32 %79, %83
  br i1 %.not4.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i36
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x i8], ptr %77, i64 %84
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %86, %_ZN7QStringD2Ev.exit.i.i.i.i ], [ %85, %.lr.ph.i.preheader.i.i.i ]
  %86 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %87 = load ptr, ptr %86, align 8
  %88 = load atomic i32, ptr %87 monotonic, align 4
  switch i32 %88, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i
  %89 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i37 = icmp eq i32 %89, 1
  br i1 %.not.i.i.i.i.i37, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %86, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, %.lr.ph.i.i.i.i
  %90 = phi ptr [ %.pre.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i ], [ %87, %.lr.ph.i.i.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %90, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i:                     ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %81, %86
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !62

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i36
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %76)
          to label %94 unwind label %91

91:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #25
  unreachable

94:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i38, %_ZN11QStringListaSEOS_.exit
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %96 = sext i32 %1 to i64
  %97 = load ptr, ptr %95, align 8
  %98 = getelementptr inbounds [8 x i8], ptr %97, i64 %96
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x i8], ptr %101, i64 %104
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %99, ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %106 unwind label %126

106:                                              ; preds = %94
  %107 = load i32, ptr %102, align 8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x i8], ptr %101, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 112
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds [24 x i8], ptr %113, i64 %96
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(8) %109) #24
  invoke void @_ZN12ShaderDialog13reloadTextureEi(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %1)
          to label %128 unwind label %126

116:                                              ; preds = %2
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %151

118:                                              ; preds = %_ZN7QStringD2Ev.exit22
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %150

120:                                              ; preds = %28
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  br label %150

122:                                              ; preds = %49, %_ZN7QStringD2Ev.exit34, %_ZN7QStringD2Ev.exit28
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body

124:                                              ; preds = %35
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  br label %.body

126:                                              ; preds = %106, %94, %54, %51
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  br label %.body

128:                                              ; preds = %106, %53
  %129 = phi ptr [ %100, %106 ], [ @_ZN9QListData11shared_nullE, %53 ]
  %130 = load atomic i32, ptr %129 monotonic, align 4
  switch i32 %130, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i55 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i42
    i32 -1, label %_ZN11QStringListD2Ev.exit59
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i55:        ; preds = %128
  %131 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %131, 1
  br i1 %.not.i.i56, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i57, label %_ZN11QStringListD2Ev.exit59

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i57: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i55
  %.pre.i.i58 = load ptr, ptr %12, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i42

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i42: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i57, %128
  %132 = phi ptr [ %.pre.i.i58, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i57 ], [ %129, %128 ]
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load i32, ptr %134, align 8
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8 x i8], ptr %133, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 12
  %139 = load i32, ptr %138, align 4
  %.not4.i.i.i.i43 = icmp eq i32 %135, %139
  br i1 %.not4.i.i.i.i43, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i49, label %.lr.ph.i.preheader.i.i.i44

.lr.ph.i.preheader.i.i.i44:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i42
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [8 x i8], ptr %133, i64 %140
  br label %.lr.ph.i.i.i.i45

.lr.ph.i.i.i.i45:                                 ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i47, %.lr.ph.i.preheader.i.i.i44
  %.05.i.i.i.i46 = phi ptr [ %142, %_ZN7QStringD2Ev.exit.i.i.i.i47 ], [ %141, %.lr.ph.i.preheader.i.i.i44 ]
  %142 = getelementptr inbounds i8, ptr %.05.i.i.i.i46, i64 -8
  %143 = load ptr, ptr %142, align 8
  %144 = load atomic i32, ptr %143 monotonic, align 4
  switch i32 %144, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i51 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i50
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i47
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i51:  ; preds = %.lr.ph.i.i.i.i45
  %145 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i52 = icmp eq i32 %145, 1
  br i1 %.not.i.i.i.i.i52, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i53, label %_ZN7QStringD2Ev.exit.i.i.i.i47

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i53: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i51
  %.pre.i.i.i.i.i54 = load ptr, ptr %142, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i50

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i50: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i53, %.lr.ph.i.i.i.i45
  %146 = phi ptr [ %.pre.i.i.i.i.i54, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i53 ], [ %143, %.lr.ph.i.i.i.i45 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %146, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit.i.i.i.i47

_ZN7QStringD2Ev.exit.i.i.i.i47:                   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i50, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i51, %.lr.ph.i.i.i.i45
  %.not.i.i.i.i48 = icmp eq ptr %137, %142
  br i1 %.not.i.i.i.i48, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i49, label %.lr.ph.i.i.i.i45, !llvm.loop !62

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i49: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i47, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i42
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %132)
          to label %_ZN11QStringListD2Ev.exit59 unwind label %147

147:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i49
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #25
  unreachable

_ZN11QStringListD2Ev.exit59:                      ; preds = %128, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i55, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i49
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  call void @_ZN11QFileDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #24
  ret void

.body:                                            ; preds = %122, %47, %126, %124
  %.pn = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ], [ %123, %122 ], [ %48, %47 ]
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  br label %150

150:                                              ; preds = %.body, %120, %118
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %121, %120 ], [ %119, %118 ]
  call void @_ZN11QFileDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #24
  br label %151

151:                                              ; preds = %150, %116
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %150 ], [ %117, %116 ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN11QFileDialogC1EP7QWidgetRK7QStringS4_S4_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN16QCoreApplication18applicationDirPathEv(ptr dead_on_unwind writable sret(%class.QString) align 8) local_unnamed_addr #0

declare void @_ZN4QDirC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef zeroext i1 @_ZN4QDir2cdERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZN7QDialog4execEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare void @_ZNK11QFileDialog13selectedFilesEv(ptr dead_on_unwind writable sret(%class.QStringList) align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load atomic i32, ptr %2 monotonic, align 4
  switch i32 %3, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN5QListI7QStringED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %4, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN5QListI7QStringED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %1
  %5 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %2, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %12 = load i32, ptr %11, align 4
  %.not4.i.i.i = icmp eq i32 %8, %12
  br i1 %.not4.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %6, i64 %13
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7QStringD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %15, %_ZN7QStringD2Ev.exit.i.i.i ], [ %14, %.lr.ph.i.preheader.i.i ]
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %16 = load ptr, ptr %15, align 8
  %17 = load atomic i32, ptr %16 monotonic, align 4
  switch i32 %17, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i:      ; preds = %.lr.ph.i.i.i
  %18 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %18, 1
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %15, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i, %.lr.ph.i.i.i
  %19 = phi ptr [ %.pre.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i ], [ %16, %.lr.ph.i.i.i ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %19, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit.i.i.i

_ZN7QStringD2Ev.exit.i.i.i:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %10, %15
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !62

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %5)
          to label %_ZN5QListI7QStringED2Ev.exit unwind label %20

20:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #25
  unreachable

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11QFileDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN11QFileDialog12setDirectoryERK7QString(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK4QDir12absolutePathEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7QWidget4moveERK6QPoint(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef) local_unnamed_addr #0

declare void @glDeleteTextures(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @glEnable(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6QImageC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZN6QImage4loadERK7QStringPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #16

declare noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #17

declare noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN9QGLWidget17convertToGLFormatERK6QImage(ptr dead_on_unwind writable sret(%class.QImage) align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @glGenTextures(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @glBindTexture(i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @glTexImage2D(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6QImage4bitsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @glTexParameteri(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK6QImage6scaledERK5QSizeN2Qt15AspectRatioModeENS3_18TransformationModeE(ptr dead_on_unwind writable sret(%class.QImage) align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_shaderDialog.cpp() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [5 x %"struct.std::pair"], align 8
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::allocator.11", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN3vcgL13ColorMapEnumsE, i8 0, i64 24, i1 false)
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  store ptr %5, ptr @_ZN3vcgL13ColorMapEnumsE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 16), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) @constinit, i64 24, i1 false)
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 8), align 8
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev, ptr nonnull @_ZN3vcgL13ColorMapEnumsE, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #27
  store i8 68, ptr %8, align 1
  %.sroa.2583.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 1, ptr %.sroa.2583.0..sroa_idx.i, align 1
  %.sroa.3584.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 84, ptr %.sroa.3584.0..sroa_idx.i, align 1
  %.sroa.4585.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 3
  store i8 -1, ptr %.sroa.4585.0..sroa_idx.i, align 1
  %.sroa.5586.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 70, ptr %.sroa.5586.0..sroa_idx.i, align 1
  %.sroa.6587.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 5
  store i8 12, ptr %.sroa.6587.0..sroa_idx.i, align 1
  %.sroa.7588.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i8 95, ptr %.sroa.7588.0..sroa_idx.i, align 1
  %.sroa.8589.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 7
  store i8 -1, ptr %.sroa.8589.0..sroa_idx.i, align 1
  %.sroa.9590.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 71, ptr %.sroa.9590.0..sroa_idx.i, align 1
  %.sroa.10591.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 9
  store i8 24, ptr %.sroa.10591.0..sroa_idx.i, align 1
  %.sroa.11592.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 10
  store i8 106, ptr %.sroa.11592.0..sroa_idx.i, align 1
  %.sroa.12593.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 11
  store i8 -1, ptr %.sroa.12593.0..sroa_idx.i, align 1
  %.sroa.13594.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 72, ptr %.sroa.13594.0..sroa_idx.i, align 1
  %.sroa.14595.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 13
  store i8 34, ptr %.sroa.14595.0..sroa_idx.i, align 1
  %.sroa.15596.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 14
  store i8 115, ptr %.sroa.15596.0..sroa_idx.i, align 1
  %.sroa.16597.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 15
  store i8 -1, ptr %.sroa.16597.0..sroa_idx.i, align 1
  %.sroa.17598.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 70, ptr %.sroa.17598.0..sroa_idx.i, align 1
  %.sroa.18599.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 17
  store i8 45, ptr %.sroa.18599.0..sroa_idx.i, align 1
  %.sroa.19600.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 18
  store i8 124, ptr %.sroa.19600.0..sroa_idx.i, align 1
  %.sroa.20601.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 19
  store i8 -1, ptr %.sroa.20601.0..sroa_idx.i, align 1
  %.sroa.21602.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 68, ptr %.sroa.21602.0..sroa_idx.i, align 1
  %.sroa.22603.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 21
  store i8 55, ptr %.sroa.22603.0..sroa_idx.i, align 1
  %.sroa.23604.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i8 -127, ptr %.sroa.23604.0..sroa_idx.i, align 1
  %.sroa.24605.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 23
  store i8 -1, ptr %.sroa.24605.0..sroa_idx.i, align 1
  %.sroa.25606.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 65, ptr %.sroa.25606.0..sroa_idx.i, align 1
  %.sroa.26607.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 25
  store i8 65, ptr %.sroa.26607.0..sroa_idx.i, align 1
  %.sroa.27608.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 26
  store i8 -122, ptr %.sroa.27608.0..sroa_idx.i, align 1
  %.sroa.28609.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 27
  store i8 -1, ptr %.sroa.28609.0..sroa_idx.i, align 1
  %.sroa.29610.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i8 61, ptr %.sroa.29610.0..sroa_idx.i, align 1
  %.sroa.30611.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 29
  store i8 74, ptr %.sroa.30611.0..sroa_idx.i, align 1
  %.sroa.31612.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 30
  store i8 -119, ptr %.sroa.31612.0..sroa_idx.i, align 1
  %.sroa.32613.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 31
  store i8 -1, ptr %.sroa.32613.0..sroa_idx.i, align 1
  %.sroa.33614.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 57, ptr %.sroa.33614.0..sroa_idx.i, align 1
  %.sroa.34615.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 84, ptr %.sroa.34615.0..sroa_idx.i, align 1
  %.sroa.35616.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 34
  store i8 -117, ptr %.sroa.35616.0..sroa_idx.i, align 1
  %.sroa.36617.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 35
  store i8 -1, ptr %.sroa.36617.0..sroa_idx.i, align 1
  %.sroa.37618.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i8 53, ptr %.sroa.37618.0..sroa_idx.i, align 1
  %.sroa.38619.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 37
  store i8 92, ptr %.sroa.38619.0..sroa_idx.i, align 1
  %.sroa.39620.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 38
  store i8 -116, ptr %.sroa.39620.0..sroa_idx.i, align 1
  %.sroa.40621.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 39
  store i8 -1, ptr %.sroa.40621.0..sroa_idx.i, align 1
  %.sroa.41622.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 49, ptr %.sroa.41622.0..sroa_idx.i, align 1
  %.sroa.42623.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 41
  store i8 100, ptr %.sroa.42623.0..sroa_idx.i, align 1
  %.sroa.43624.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 42
  store i8 -115, ptr %.sroa.43624.0..sroa_idx.i, align 1
  %.sroa.44625.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 43
  store i8 -1, ptr %.sroa.44625.0..sroa_idx.i, align 1
  %.sroa.45626.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i8 46, ptr %.sroa.45626.0..sroa_idx.i, align 1
  %.sroa.46627.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 45
  store i8 108, ptr %.sroa.46627.0..sroa_idx.i, align 1
  %.sroa.47628.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 46
  store i8 -114, ptr %.sroa.47628.0..sroa_idx.i, align 1
  %.sroa.48629.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 47
  store i8 -1, ptr %.sroa.48629.0..sroa_idx.i, align 1
  %.sroa.49630.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i8 42, ptr %.sroa.49630.0..sroa_idx.i, align 1
  %.sroa.50631.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 49
  store i8 117, ptr %.sroa.50631.0..sroa_idx.i, align 1
  %.sroa.51632.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 50
  store i8 -114, ptr %.sroa.51632.0..sroa_idx.i, align 1
  %.sroa.52633.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 51
  store i8 -1, ptr %.sroa.52633.0..sroa_idx.i, align 1
  %.sroa.53634.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i8 39, ptr %.sroa.53634.0..sroa_idx.i, align 1
  %.sroa.54635.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 53
  store i8 124, ptr %.sroa.54635.0..sroa_idx.i, align 1
  %.sroa.55636.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 54
  store i8 -114, ptr %.sroa.55636.0..sroa_idx.i, align 1
  %.sroa.56637.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 55
  store i8 -1, ptr %.sroa.56637.0..sroa_idx.i, align 1
  %.sroa.57638.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i8 36, ptr %.sroa.57638.0..sroa_idx.i, align 1
  %.sroa.58639.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 57
  store i8 -124, ptr %.sroa.58639.0..sroa_idx.i, align 1
  %.sroa.59640.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 58
  store i8 -115, ptr %.sroa.59640.0..sroa_idx.i, align 1
  %.sroa.60641.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 59
  store i8 -1, ptr %.sroa.60641.0..sroa_idx.i, align 1
  %.sroa.61642.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 60
  store i8 34, ptr %.sroa.61642.0..sroa_idx.i, align 1
  %.sroa.62643.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 61
  store i8 -117, ptr %.sroa.62643.0..sroa_idx.i, align 1
  %.sroa.63644.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 62
  store i8 -115, ptr %.sroa.63644.0..sroa_idx.i, align 1
  %.sroa.64645.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 63
  store i8 -1, ptr %.sroa.64645.0..sroa_idx.i, align 1
  %.sroa.65646.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i8 31, ptr %.sroa.65646.0..sroa_idx.i, align 1
  %.sroa.66647.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 65
  store i8 -108, ptr %.sroa.66647.0..sroa_idx.i, align 1
  %.sroa.67648.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 66
  store i8 -117, ptr %.sroa.67648.0..sroa_idx.i, align 1
  %.sroa.68649.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 67
  store i8 -1, ptr %.sroa.68649.0..sroa_idx.i, align 1
  %.sroa.69650.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 68
  store i8 30, ptr %.sroa.69650.0..sroa_idx.i, align 1
  %.sroa.70651.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 69
  store i8 -101, ptr %.sroa.70651.0..sroa_idx.i, align 1
  %.sroa.71652.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 70
  store i8 -119, ptr %.sroa.71652.0..sroa_idx.i, align 1
  %.sroa.72653.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 71
  store i8 -1, ptr %.sroa.72653.0..sroa_idx.i, align 1
  %.sroa.73654.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i8 31, ptr %.sroa.73654.0..sroa_idx.i, align 1
  %.sroa.74655.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 73
  store i8 -93, ptr %.sroa.74655.0..sroa_idx.i, align 1
  %.sroa.75656.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 74
  store i8 -122, ptr %.sroa.75656.0..sroa_idx.i, align 1
  %.sroa.76657.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 75
  store i8 -1, ptr %.sroa.76657.0..sroa_idx.i, align 1
  %.sroa.77658.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 76
  store i8 36, ptr %.sroa.77658.0..sroa_idx.i, align 1
  %.sroa.78659.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 77
  store i8 -86, ptr %.sroa.78659.0..sroa_idx.i, align 1
  %.sroa.79660.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 78
  store i8 -126, ptr %.sroa.79660.0..sroa_idx.i, align 1
  %.sroa.80661.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 79
  store i8 -1, ptr %.sroa.80661.0..sroa_idx.i, align 1
  %.sroa.81662.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i8 46, ptr %.sroa.81662.0..sroa_idx.i, align 1
  %.sroa.82663.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 81
  store i8 -78, ptr %.sroa.82663.0..sroa_idx.i, align 1
  %.sroa.83664.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 82
  store i8 124, ptr %.sroa.83664.0..sroa_idx.i, align 1
  %.sroa.84665.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 83
  store i8 -1, ptr %.sroa.84665.0..sroa_idx.i, align 1
  %.sroa.85666.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 84
  store i8 57, ptr %.sroa.85666.0..sroa_idx.i, align 1
  %.sroa.86667.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 85
  store i8 -71, ptr %.sroa.86667.0..sroa_idx.i, align 1
  %.sroa.87668.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 86
  store i8 118, ptr %.sroa.87668.0..sroa_idx.i, align 1
  %.sroa.88669.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 87
  store i8 -1, ptr %.sroa.88669.0..sroa_idx.i, align 1
  %.sroa.89670.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i8 71, ptr %.sroa.89670.0..sroa_idx.i, align 1
  %.sroa.90671.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 89
  store i8 -64, ptr %.sroa.90671.0..sroa_idx.i, align 1
  %.sroa.91672.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 90
  store i8 110, ptr %.sroa.91672.0..sroa_idx.i, align 1
  %.sroa.92673.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 91
  store i8 -1, ptr %.sroa.92673.0..sroa_idx.i, align 1
  %.sroa.93674.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 92
  store i8 87, ptr %.sroa.93674.0..sroa_idx.i, align 1
  %.sroa.94675.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 93
  store i8 -58, ptr %.sroa.94675.0..sroa_idx.i, align 1
  %.sroa.95676.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 94
  store i8 101, ptr %.sroa.95676.0..sroa_idx.i, align 1
  %.sroa.96677.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 95
  store i8 -1, ptr %.sroa.96677.0..sroa_idx.i, align 1
  %.sroa.97678.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i8 107, ptr %.sroa.97678.0..sroa_idx.i, align 1
  %.sroa.98679.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 97
  store i8 -51, ptr %.sroa.98679.0..sroa_idx.i, align 1
  %.sroa.99680.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 98
  store i8 89, ptr %.sroa.99680.0..sroa_idx.i, align 1
  %.sroa.100681.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 99
  store i8 -1, ptr %.sroa.100681.0..sroa_idx.i, align 1
  %.sroa.101682.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 100
  store i8 126, ptr %.sroa.101682.0..sroa_idx.i, align 1
  %.sroa.102683.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 101
  store i8 -46, ptr %.sroa.102683.0..sroa_idx.i, align 1
  %.sroa.103684.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 102
  store i8 78, ptr %.sroa.103684.0..sroa_idx.i, align 1
  %.sroa.104685.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 103
  store i8 -1, ptr %.sroa.104685.0..sroa_idx.i, align 1
  %.sroa.105686.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i8 -110, ptr %.sroa.105686.0..sroa_idx.i, align 1
  %.sroa.106687.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 105
  store i8 -41, ptr %.sroa.106687.0..sroa_idx.i, align 1
  %.sroa.107688.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 106
  store i8 65, ptr %.sroa.107688.0..sroa_idx.i, align 1
  %.sroa.108689.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 107
  store i8 -1, ptr %.sroa.108689.0..sroa_idx.i, align 1
  %.sroa.109690.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 108
  store i8 -89, ptr %.sroa.109690.0..sroa_idx.i, align 1
  %.sroa.110691.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 109
  store i8 -37, ptr %.sroa.110691.0..sroa_idx.i, align 1
  %.sroa.111692.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 110
  store i8 51, ptr %.sroa.111692.0..sroa_idx.i, align 1
  %.sroa.112693.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 111
  store i8 -1, ptr %.sroa.112693.0..sroa_idx.i, align 1
  %.sroa.113694.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i8 -65, ptr %.sroa.113694.0..sroa_idx.i, align 1
  %.sroa.114695.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 113
  store i8 -33, ptr %.sroa.114695.0..sroa_idx.i, align 1
  %.sroa.115696.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 114
  store i8 36, ptr %.sroa.115696.0..sroa_idx.i, align 1
  %.sroa.116697.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 115
  store i8 -1, ptr %.sroa.116697.0..sroa_idx.i, align 1
  %.sroa.117698.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 116
  store i8 -44, ptr %.sroa.117698.0..sroa_idx.i, align 1
  %.sroa.118699.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 117
  store i8 -31, ptr %.sroa.118699.0..sroa_idx.i, align 1
  %.sroa.119700.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 118
  store i8 26, ptr %.sroa.119700.0..sroa_idx.i, align 1
  %.sroa.120701.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 119
  store i8 -1, ptr %.sroa.120701.0..sroa_idx.i, align 1
  %.sroa.121702.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 120
  store i8 -23, ptr %.sroa.121702.0..sroa_idx.i, align 1
  %.sroa.122703.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 121
  store i8 -28, ptr %.sroa.122703.0..sroa_idx.i, align 1
  %.sroa.123704.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 122
  store i8 25, ptr %.sroa.123704.0..sroa_idx.i, align 1
  %.sroa.124705.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 123
  store i8 -1, ptr %.sroa.124705.0..sroa_idx.i, align 1
  %.sroa.125706.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 124
  store i8 -3, ptr %.sroa.125706.0..sroa_idx.i, align 1
  %.sroa.126707.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 125
  store i8 -25, ptr %.sroa.126707.0..sroa_idx.i, align 1
  %.sroa.127708.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 126
  store i8 36, ptr %.sroa.127708.0..sroa_idx.i, align 1
  %.sroa.128709.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 127
  store i8 -1, ptr %.sroa.128709.0..sroa_idx.i, align 1
  store i32 1, ptr %1, align 8
  %9 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #27
          to label %.noexc58.i unwind label %.body.thread724.i

.noexc58.i:                                       ; preds = %0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %12, ptr %13, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %9, ptr noundef nonnull align 1 dereferenceable(128) %8, i64 128, i1 false)
  store ptr %12, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #27
          to label %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i66.i unwind label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i

_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i: ; preds = %.noexc58.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i66.i: ; preds = %.noexc58.i
  store i8 12, ptr %15, align 1
  %.sroa.2446.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 1
  store i8 7, ptr %.sroa.2446.0..sroa_idx.i, align 1
  %.sroa.3447.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 2
  store i8 -122, ptr %.sroa.3447.0..sroa_idx.i, align 1
  %.sroa.4448.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 3
  store i8 -1, ptr %.sroa.4448.0..sroa_idx.i, align 1
  %.sroa.5449.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i8 33, ptr %.sroa.5449.0..sroa_idx.i, align 1
  %.sroa.6450.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 5
  store i8 5, ptr %.sroa.6450.0..sroa_idx.i, align 1
  %.sroa.7451.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 6
  store i8 -113, ptr %.sroa.7451.0..sroa_idx.i, align 1
  %.sroa.8452.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 7
  store i8 -1, ptr %.sroa.8452.0..sroa_idx.i, align 1
  %.sroa.9453.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 49, ptr %.sroa.9453.0..sroa_idx.i, align 1
  %.sroa.10454.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 9
  store i8 4, ptr %.sroa.10454.0..sroa_idx.i, align 1
  %.sroa.11455.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 10
  store i8 -106, ptr %.sroa.11455.0..sroa_idx.i, align 1
  %.sroa.12456.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 11
  store i8 -1, ptr %.sroa.12456.0..sroa_idx.i, align 1
  %.sroa.13457.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i8 63, ptr %.sroa.13457.0..sroa_idx.i, align 1
  %.sroa.14458.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 13
  store i8 3, ptr %.sroa.14458.0..sroa_idx.i, align 1
  %.sroa.15459.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 14
  store i8 -100, ptr %.sroa.15459.0..sroa_idx.i, align 1
  %.sroa.16460.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 15
  store i8 -1, ptr %.sroa.16460.0..sroa_idx.i, align 1
  %.sroa.17461.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 78, ptr %.sroa.17461.0..sroa_idx.i, align 1
  %.sroa.18462.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 17
  store i8 2, ptr %.sroa.18462.0..sroa_idx.i, align 1
  %.sroa.19463.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 18
  store i8 -95, ptr %.sroa.19463.0..sroa_idx.i, align 1
  %.sroa.20464.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 19
  store i8 -1, ptr %.sroa.20464.0..sroa_idx.i, align 1
  %.sroa.21465.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 90, ptr %.sroa.21465.0..sroa_idx.i, align 1
  %.sroa.22466.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 21
  store i8 0, ptr %.sroa.22466.0..sroa_idx.i, align 1
  %.sroa.23467.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 22
  store i8 -91, ptr %.sroa.23467.0..sroa_idx.i, align 1
  %.sroa.24468.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 23
  store i8 -1, ptr %.sroa.24468.0..sroa_idx.i, align 1
  %.sroa.25469.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i8 103, ptr %.sroa.25469.0..sroa_idx.i, align 1
  %.sroa.26470.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 25
  store i8 0, ptr %.sroa.26470.0..sroa_idx.i, align 1
  %.sroa.27471.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 26
  store i8 -89, ptr %.sroa.27471.0..sroa_idx.i, align 1
  %.sroa.28472.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 27
  store i8 -1, ptr %.sroa.28472.0..sroa_idx.i, align 1
  %.sroa.29473.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i8 115, ptr %.sroa.29473.0..sroa_idx.i, align 1
  %.sroa.30474.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 29
  store i8 0, ptr %.sroa.30474.0..sroa_idx.i, align 1
  %.sroa.31475.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 30
  store i8 -88, ptr %.sroa.31475.0..sroa_idx.i, align 1
  %.sroa.32476.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 31
  store i8 -1, ptr %.sroa.32476.0..sroa_idx.i, align 1
  %.sroa.33477.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 -127, ptr %.sroa.33477.0..sroa_idx.i, align 1
  %.sroa.34478.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 4, ptr %.sroa.34478.0..sroa_idx.i, align 1
  %.sroa.35479.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 34
  store i8 -89, ptr %.sroa.35479.0..sroa_idx.i, align 1
  %.sroa.36480.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 35
  store i8 -1, ptr %.sroa.36480.0..sroa_idx.i, align 1
  %.sroa.37481.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i8 -116, ptr %.sroa.37481.0..sroa_idx.i, align 1
  %.sroa.38482.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 37
  store i8 10, ptr %.sroa.38482.0..sroa_idx.i, align 1
  %.sroa.39483.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 38
  store i8 -92, ptr %.sroa.39483.0..sroa_idx.i, align 1
  %.sroa.40484.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 39
  store i8 -1, ptr %.sroa.40484.0..sroa_idx.i, align 1
  %.sroa.41485.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i8 -105, ptr %.sroa.41485.0..sroa_idx.i, align 1
  %.sroa.42486.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 41
  store i8 19, ptr %.sroa.42486.0..sroa_idx.i, align 1
  %.sroa.43487.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 42
  store i8 -96, ptr %.sroa.43487.0..sroa_idx.i, align 1
  %.sroa.44488.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 43
  store i8 -1, ptr %.sroa.44488.0..sroa_idx.i, align 1
  %.sroa.45489.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i8 -94, ptr %.sroa.45489.0..sroa_idx.i, align 1
  %.sroa.46490.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 45
  store i8 28, ptr %.sroa.46490.0..sroa_idx.i, align 1
  %.sroa.47491.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 46
  store i8 -102, ptr %.sroa.47491.0..sroa_idx.i, align 1
  %.sroa.48492.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 47
  store i8 -1, ptr %.sroa.48492.0..sroa_idx.i, align 1
  %.sroa.49493.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i8 -83, ptr %.sroa.49493.0..sroa_idx.i, align 1
  %.sroa.50494.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 49
  store i8 38, ptr %.sroa.50494.0..sroa_idx.i, align 1
  %.sroa.51495.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 50
  store i8 -110, ptr %.sroa.51495.0..sroa_idx.i, align 1
  %.sroa.52496.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 51
  store i8 -1, ptr %.sroa.52496.0..sroa_idx.i, align 1
  %.sroa.53497.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i8 -74, ptr %.sroa.53497.0..sroa_idx.i, align 1
  %.sroa.54498.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 53
  store i8 47, ptr %.sroa.54498.0..sroa_idx.i, align 1
  %.sroa.55499.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 54
  store i8 -117, ptr %.sroa.55499.0..sroa_idx.i, align 1
  %.sroa.56500.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 55
  store i8 -1, ptr %.sroa.56500.0..sroa_idx.i, align 1
  %.sroa.57501.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i8 -66, ptr %.sroa.57501.0..sroa_idx.i, align 1
  %.sroa.58502.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 57
  store i8 56, ptr %.sroa.58502.0..sroa_idx.i, align 1
  %.sroa.59503.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 58
  store i8 -125, ptr %.sroa.59503.0..sroa_idx.i, align 1
  %.sroa.60504.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 59
  store i8 -1, ptr %.sroa.60504.0..sroa_idx.i, align 1
  %.sroa.61505.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 60
  store i8 -58, ptr %.sroa.61505.0..sroa_idx.i, align 1
  %.sroa.62506.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 61
  store i8 65, ptr %.sroa.62506.0..sroa_idx.i, align 1
  %.sroa.63507.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 62
  store i8 124, ptr %.sroa.63507.0..sroa_idx.i, align 1
  %.sroa.64508.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 63
  store i8 -1, ptr %.sroa.64508.0..sroa_idx.i, align 1
  %.sroa.65509.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i8 -49, ptr %.sroa.65509.0..sroa_idx.i, align 1
  %.sroa.66510.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 65
  store i8 75, ptr %.sroa.66510.0..sroa_idx.i, align 1
  %.sroa.67511.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 66
  store i8 116, ptr %.sroa.67511.0..sroa_idx.i, align 1
  %.sroa.68512.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 67
  store i8 -1, ptr %.sroa.68512.0..sroa_idx.i, align 1
  %.sroa.69513.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 68
  store i8 -42, ptr %.sroa.69513.0..sroa_idx.i, align 1
  %.sroa.70514.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 69
  store i8 85, ptr %.sroa.70514.0..sroa_idx.i, align 1
  %.sroa.71515.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 70
  store i8 109, ptr %.sroa.71515.0..sroa_idx.i, align 1
  %.sroa.72516.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 71
  store i8 -1, ptr %.sroa.72516.0..sroa_idx.i, align 1
  %.sroa.73517.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 72
  store i8 -36, ptr %.sroa.73517.0..sroa_idx.i, align 1
  %.sroa.74518.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 73
  store i8 94, ptr %.sroa.74518.0..sroa_idx.i, align 1
  %.sroa.75519.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 74
  store i8 102, ptr %.sroa.75519.0..sroa_idx.i, align 1
  %.sroa.76520.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 75
  store i8 -1, ptr %.sroa.76520.0..sroa_idx.i, align 1
  %.sroa.77521.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 76
  store i8 -29, ptr %.sroa.77521.0..sroa_idx.i, align 1
  %.sroa.78522.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 77
  store i8 103, ptr %.sroa.78522.0..sroa_idx.i, align 1
  %.sroa.79523.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 78
  store i8 95, ptr %.sroa.79523.0..sroa_idx.i, align 1
  %.sroa.80524.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 79
  store i8 -1, ptr %.sroa.80524.0..sroa_idx.i, align 1
  %.sroa.81525.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 80
  store i8 -23, ptr %.sroa.81525.0..sroa_idx.i, align 1
  %.sroa.82526.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 81
  store i8 114, ptr %.sroa.82526.0..sroa_idx.i, align 1
  %.sroa.83527.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 82
  store i8 87, ptr %.sroa.83527.0..sroa_idx.i, align 1
  %.sroa.84528.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 83
  store i8 -1, ptr %.sroa.84528.0..sroa_idx.i, align 1
  %.sroa.85529.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 84
  store i8 -18, ptr %.sroa.85529.0..sroa_idx.i, align 1
  %.sroa.86530.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 85
  store i8 124, ptr %.sroa.86530.0..sroa_idx.i, align 1
  %.sroa.87531.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 86
  store i8 80, ptr %.sroa.87531.0..sroa_idx.i, align 1
  %.sroa.88532.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 87
  store i8 -1, ptr %.sroa.88532.0..sroa_idx.i, align 1
  %.sroa.89533.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 88
  store i8 -13, ptr %.sroa.89533.0..sroa_idx.i, align 1
  %.sroa.90534.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 89
  store i8 -122, ptr %.sroa.90534.0..sroa_idx.i, align 1
  %.sroa.91535.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 90
  store i8 73, ptr %.sroa.91535.0..sroa_idx.i, align 1
  %.sroa.92536.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 91
  store i8 -1, ptr %.sroa.92536.0..sroa_idx.i, align 1
  %.sroa.93537.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 92
  store i8 -10, ptr %.sroa.93537.0..sroa_idx.i, align 1
  %.sroa.94538.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 93
  store i8 -111, ptr %.sroa.94538.0..sroa_idx.i, align 1
  %.sroa.95539.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 94
  store i8 66, ptr %.sroa.95539.0..sroa_idx.i, align 1
  %.sroa.96540.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 95
  store i8 -1, ptr %.sroa.96540.0..sroa_idx.i, align 1
  %.sroa.97541.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 96
  store i8 -6, ptr %.sroa.97541.0..sroa_idx.i, align 1
  %.sroa.98542.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 97
  store i8 -99, ptr %.sroa.98542.0..sroa_idx.i, align 1
  %.sroa.99543.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 98
  store i8 58, ptr %.sroa.99543.0..sroa_idx.i, align 1
  %.sroa.100544.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 99
  store i8 -1, ptr %.sroa.100544.0..sroa_idx.i, align 1
  %.sroa.101545.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 100
  store i8 -4, ptr %.sroa.101545.0..sroa_idx.i, align 1
  %.sroa.102546.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 101
  store i8 -87, ptr %.sroa.102546.0..sroa_idx.i, align 1
  %.sroa.103547.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 102
  store i8 52, ptr %.sroa.103547.0..sroa_idx.i, align 1
  %.sroa.104548.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 103
  store i8 -1, ptr %.sroa.104548.0..sroa_idx.i, align 1
  %.sroa.105549.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 104
  store i8 -3, ptr %.sroa.105549.0..sroa_idx.i, align 1
  %.sroa.106550.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 105
  store i8 -75, ptr %.sroa.106550.0..sroa_idx.i, align 1
  %.sroa.107551.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 106
  store i8 45, ptr %.sroa.107551.0..sroa_idx.i, align 1
  %.sroa.108552.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 107
  store i8 -1, ptr %.sroa.108552.0..sroa_idx.i, align 1
  %.sroa.109553.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 108
  store i8 -3, ptr %.sroa.109553.0..sroa_idx.i, align 1
  %.sroa.110554.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 109
  store i8 -63, ptr %.sroa.110554.0..sroa_idx.i, align 1
  %.sroa.111555.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 110
  store i8 40, ptr %.sroa.111555.0..sroa_idx.i, align 1
  %.sroa.112556.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 111
  store i8 -1, ptr %.sroa.112556.0..sroa_idx.i, align 1
  %.sroa.113557.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 112
  store i8 -5, ptr %.sroa.113557.0..sroa_idx.i, align 1
  %.sroa.114558.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 113
  store i8 -48, ptr %.sroa.114558.0..sroa_idx.i, align 1
  %.sroa.115559.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 114
  store i8 36, ptr %.sroa.115559.0..sroa_idx.i, align 1
  %.sroa.116560.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 115
  store i8 -1, ptr %.sroa.116560.0..sroa_idx.i, align 1
  %.sroa.117561.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 116
  store i8 -8, ptr %.sroa.117561.0..sroa_idx.i, align 1
  %.sroa.118562.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 117
  store i8 -35, ptr %.sroa.118562.0..sroa_idx.i, align 1
  %.sroa.119563.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 118
  store i8 36, ptr %.sroa.119563.0..sroa_idx.i, align 1
  %.sroa.120564.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 119
  store i8 -1, ptr %.sroa.120564.0..sroa_idx.i, align 1
  %.sroa.121565.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 120
  store i8 -12, ptr %.sroa.121565.0..sroa_idx.i, align 1
  %.sroa.122566.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 121
  store i8 -22, ptr %.sroa.122566.0..sroa_idx.i, align 1
  %.sroa.123567.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 122
  store i8 38, ptr %.sroa.123567.0..sroa_idx.i, align 1
  %.sroa.124568.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 123
  store i8 -1, ptr %.sroa.124568.0..sroa_idx.i, align 1
  %.sroa.125569.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 124
  store i8 -17, ptr %.sroa.125569.0..sroa_idx.i, align 1
  %.sroa.126570.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 125
  store i8 -8, ptr %.sroa.126570.0..sroa_idx.i, align 1
  %.sroa.127571.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 126
  store i8 33, ptr %.sroa.127571.0..sroa_idx.i, align 1
  %.sroa.128572.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 127
  store i8 -1, ptr %.sroa.128572.0..sroa_idx.i, align 1
  store i32 2, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #27
          to label %.noexc75.i unwind label %56

.noexc75.i:                                       ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i66.i
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %20, ptr %21, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %18, ptr noundef nonnull align 1 dereferenceable(128) %15, i64 128, i1 false)
  store ptr %20, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #27
          to label %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i84.i unwind label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i

_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i: ; preds = %.noexc75.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i84.i: ; preds = %.noexc75.i
  store i8 0, ptr %23, align 1
  %.sroa.2309.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 1
  store i8 34, ptr %.sroa.2309.0..sroa_idx.i, align 1
  %.sroa.3310.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 2
  store i8 77, ptr %.sroa.3310.0..sroa_idx.i, align 1
  %.sroa.4311.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 3
  store i8 -1, ptr %.sroa.4311.0..sroa_idx.i, align 1
  %.sroa.5312.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i8 0, ptr %.sroa.5312.0..sroa_idx.i, align 1
  %.sroa.6313.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 5
  store i8 40, ptr %.sroa.6313.0..sroa_idx.i, align 1
  %.sroa.7314.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 6
  store i8 91, ptr %.sroa.7314.0..sroa_idx.i, align 1
  %.sroa.8315.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 7
  store i8 -1, ptr %.sroa.8315.0..sroa_idx.i, align 1
  %.sroa.9316.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 0, ptr %.sroa.9316.0..sroa_idx.i, align 1
  %.sroa.10317.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 9
  store i8 45, ptr %.sroa.10317.0..sroa_idx.i, align 1
  %.sroa.11318.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 10
  store i8 105, ptr %.sroa.11318.0..sroa_idx.i, align 1
  %.sroa.12319.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 11
  store i8 -1, ptr %.sroa.12319.0..sroa_idx.i, align 1
  %.sroa.13320.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i8 4, ptr %.sroa.13320.0..sroa_idx.i, align 1
  %.sroa.14321.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 13
  store i8 50, ptr %.sroa.14321.0..sroa_idx.i, align 1
  %.sroa.15322.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 14
  store i8 112, ptr %.sroa.15322.0..sroa_idx.i, align 1
  %.sroa.16323.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 15
  store i8 -1, ptr %.sroa.16323.0..sroa_idx.i, align 1
  %.sroa.17324.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 28, ptr %.sroa.17324.0..sroa_idx.i, align 1
  %.sroa.18325.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 17
  store i8 56, ptr %.sroa.18325.0..sroa_idx.i, align 1
  %.sroa.19326.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 18
  store i8 110, ptr %.sroa.19326.0..sroa_idx.i, align 1
  %.sroa.20327.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 19
  store i8 -1, ptr %.sroa.20327.0..sroa_idx.i, align 1
  %.sroa.21328.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 40, ptr %.sroa.21328.0..sroa_idx.i, align 1
  %.sroa.22329.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 21
  store i8 62, ptr %.sroa.22329.0..sroa_idx.i, align 1
  %.sroa.23330.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 22
  store i8 109, ptr %.sroa.23330.0..sroa_idx.i, align 1
  %.sroa.24331.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 23
  store i8 -1, ptr %.sroa.24331.0..sroa_idx.i, align 1
  %.sroa.25332.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i8 50, ptr %.sroa.25332.0..sroa_idx.i, align 1
  %.sroa.26333.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 25
  store i8 68, ptr %.sroa.26333.0..sroa_idx.i, align 1
  %.sroa.27334.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 26
  store i8 108, ptr %.sroa.27334.0..sroa_idx.i, align 1
  %.sroa.28335.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 27
  store i8 -1, ptr %.sroa.28335.0..sroa_idx.i, align 1
  %.sroa.29336.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 28
  store i8 59, ptr %.sroa.29336.0..sroa_idx.i, align 1
  %.sroa.30337.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 29
  store i8 73, ptr %.sroa.30337.0..sroa_idx.i, align 1
  %.sroa.31338.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 30
  store i8 107, ptr %.sroa.31338.0..sroa_idx.i, align 1
  %.sroa.32339.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 31
  store i8 -1, ptr %.sroa.32339.0..sroa_idx.i, align 1
  %.sroa.33340.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 69, ptr %.sroa.33340.0..sroa_idx.i, align 1
  %.sroa.34341.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 79, ptr %.sroa.34341.0..sroa_idx.i, align 1
  %.sroa.35342.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 34
  store i8 107, ptr %.sroa.35342.0..sroa_idx.i, align 1
  %.sroa.36343.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 35
  store i8 -1, ptr %.sroa.36343.0..sroa_idx.i, align 1
  %.sroa.37344.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 36
  store i8 77, ptr %.sroa.37344.0..sroa_idx.i, align 1
  %.sroa.38345.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 37
  store i8 85, ptr %.sroa.38345.0..sroa_idx.i, align 1
  %.sroa.39346.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 38
  store i8 108, ptr %.sroa.39346.0..sroa_idx.i, align 1
  %.sroa.40347.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 39
  store i8 -1, ptr %.sroa.40347.0..sroa_idx.i, align 1
  %.sroa.41348.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i8 84, ptr %.sroa.41348.0..sroa_idx.i, align 1
  %.sroa.42349.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 41
  store i8 90, ptr %.sroa.42349.0..sroa_idx.i, align 1
  %.sroa.43350.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 42
  store i8 108, ptr %.sroa.43350.0..sroa_idx.i, align 1
  %.sroa.44351.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 43
  store i8 -1, ptr %.sroa.44351.0..sroa_idx.i, align 1
  %.sroa.45352.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 44
  store i8 91, ptr %.sroa.45352.0..sroa_idx.i, align 1
  %.sroa.46353.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 45
  store i8 96, ptr %.sroa.46353.0..sroa_idx.i, align 1
  %.sroa.47354.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 46
  store i8 110, ptr %.sroa.47354.0..sroa_idx.i, align 1
  %.sroa.48355.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 47
  store i8 -1, ptr %.sroa.48355.0..sroa_idx.i, align 1
  %.sroa.49356.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i8 99, ptr %.sroa.49356.0..sroa_idx.i, align 1
  %.sroa.50357.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 49
  store i8 102, ptr %.sroa.50357.0..sroa_idx.i, align 1
  %.sroa.51358.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 50
  store i8 111, ptr %.sroa.51358.0..sroa_idx.i, align 1
  %.sroa.52359.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 51
  store i8 -1, ptr %.sroa.52359.0..sroa_idx.i, align 1
  %.sroa.53360.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 52
  store i8 106, ptr %.sroa.53360.0..sroa_idx.i, align 1
  %.sroa.54361.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 53
  store i8 108, ptr %.sroa.54361.0..sroa_idx.i, align 1
  %.sroa.55362.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 54
  store i8 113, ptr %.sroa.55362.0..sroa_idx.i, align 1
  %.sroa.56363.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 55
  store i8 -1, ptr %.sroa.56363.0..sroa_idx.i, align 1
  %.sroa.57364.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 56
  store i8 113, ptr %.sroa.57364.0..sroa_idx.i, align 1
  %.sroa.58365.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 57
  store i8 114, ptr %.sroa.58365.0..sroa_idx.i, align 1
  %.sroa.59366.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 58
  store i8 115, ptr %.sroa.59366.0..sroa_idx.i, align 1
  %.sroa.60367.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 59
  store i8 -1, ptr %.sroa.60367.0..sroa_idx.i, align 1
  %.sroa.61368.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 60
  store i8 120, ptr %.sroa.61368.0..sroa_idx.i, align 1
  %.sroa.62369.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 61
  store i8 120, ptr %.sroa.62369.0..sroa_idx.i, align 1
  %.sroa.63370.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 62
  store i8 118, ptr %.sroa.63370.0..sroa_idx.i, align 1
  %.sroa.64371.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 63
  store i8 -1, ptr %.sroa.64371.0..sroa_idx.i, align 1
  %.sroa.65372.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i8 -128, ptr %.sroa.65372.0..sroa_idx.i, align 1
  %.sroa.66373.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 65
  store i8 126, ptr %.sroa.66373.0..sroa_idx.i, align 1
  %.sroa.67374.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 66
  store i8 120, ptr %.sroa.67374.0..sroa_idx.i, align 1
  %.sroa.68375.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 67
  store i8 -1, ptr %.sroa.68375.0..sroa_idx.i, align 1
  %.sroa.69376.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 68
  store i8 -121, ptr %.sroa.69376.0..sroa_idx.i, align 1
  %.sroa.70377.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 69
  store i8 -124, ptr %.sroa.70377.0..sroa_idx.i, align 1
  %.sroa.71378.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 70
  store i8 120, ptr %.sroa.71378.0..sroa_idx.i, align 1
  %.sroa.72379.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 71
  store i8 -1, ptr %.sroa.72379.0..sroa_idx.i, align 1
  %.sroa.73380.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 72
  store i8 -113, ptr %.sroa.73380.0..sroa_idx.i, align 1
  %.sroa.74381.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 73
  store i8 -118, ptr %.sroa.74381.0..sroa_idx.i, align 1
  %.sroa.75382.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 74
  store i8 119, ptr %.sroa.75382.0..sroa_idx.i, align 1
  %.sroa.76383.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 75
  store i8 -1, ptr %.sroa.76383.0..sroa_idx.i, align 1
  %.sroa.77384.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 76
  store i8 -105, ptr %.sroa.77384.0..sroa_idx.i, align 1
  %.sroa.78385.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 77
  store i8 -112, ptr %.sroa.78385.0..sroa_idx.i, align 1
  %.sroa.79386.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 78
  store i8 118, ptr %.sroa.79386.0..sroa_idx.i, align 1
  %.sroa.80387.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 79
  store i8 -1, ptr %.sroa.80387.0..sroa_idx.i, align 1
  %.sroa.81388.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 80
  store i8 -96, ptr %.sroa.81388.0..sroa_idx.i, align 1
  %.sroa.82389.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 81
  store i8 -105, ptr %.sroa.82389.0..sroa_idx.i, align 1
  %.sroa.83390.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 82
  store i8 117, ptr %.sroa.83390.0..sroa_idx.i, align 1
  %.sroa.84391.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 83
  store i8 -1, ptr %.sroa.84391.0..sroa_idx.i, align 1
  %.sroa.85392.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 84
  store i8 -88, ptr %.sroa.85392.0..sroa_idx.i, align 1
  %.sroa.86393.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 85
  store i8 -98, ptr %.sroa.86393.0..sroa_idx.i, align 1
  %.sroa.87394.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 86
  store i8 115, ptr %.sroa.87394.0..sroa_idx.i, align 1
  %.sroa.88395.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 87
  store i8 -1, ptr %.sroa.88395.0..sroa_idx.i, align 1
  %.sroa.89396.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 88
  store i8 -80, ptr %.sroa.89396.0..sroa_idx.i, align 1
  %.sroa.90397.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 89
  store i8 -92, ptr %.sroa.90397.0..sroa_idx.i, align 1
  %.sroa.91398.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 90
  store i8 112, ptr %.sroa.91398.0..sroa_idx.i, align 1
  %.sroa.92399.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 91
  store i8 -1, ptr %.sroa.92399.0..sroa_idx.i, align 1
  %.sroa.93400.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 92
  store i8 -72, ptr %.sroa.93400.0..sroa_idx.i, align 1
  %.sroa.94401.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 93
  store i8 -85, ptr %.sroa.94401.0..sroa_idx.i, align 1
  %.sroa.95402.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 94
  store i8 109, ptr %.sroa.95402.0..sroa_idx.i, align 1
  %.sroa.96403.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 95
  store i8 -1, ptr %.sroa.96403.0..sroa_idx.i, align 1
  %.sroa.97404.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 96
  store i8 -62, ptr %.sroa.97404.0..sroa_idx.i, align 1
  %.sroa.98405.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 97
  store i8 -78, ptr %.sroa.98405.0..sroa_idx.i, align 1
  %.sroa.99406.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 98
  store i8 105, ptr %.sroa.99406.0..sroa_idx.i, align 1
  %.sroa.100407.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 99
  store i8 -1, ptr %.sroa.100407.0..sroa_idx.i, align 1
  %.sroa.101408.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 100
  store i8 -54, ptr %.sroa.101408.0..sroa_idx.i, align 1
  %.sroa.102409.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 101
  store i8 -71, ptr %.sroa.102409.0..sroa_idx.i, align 1
  %.sroa.103410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 102
  store i8 100, ptr %.sroa.103410.0..sroa_idx.i, align 1
  %.sroa.104411.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 103
  store i8 -1, ptr %.sroa.104411.0..sroa_idx.i, align 1
  %.sroa.105412.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 104
  store i8 -45, ptr %.sroa.105412.0..sroa_idx.i, align 1
  %.sroa.106413.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 105
  store i8 -64, ptr %.sroa.106413.0..sroa_idx.i, align 1
  %.sroa.107414.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 106
  store i8 95, ptr %.sroa.107414.0..sroa_idx.i, align 1
  %.sroa.108415.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 107
  store i8 -1, ptr %.sroa.108415.0..sroa_idx.i, align 1
  %.sroa.109416.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 108
  store i8 -37, ptr %.sroa.109416.0..sroa_idx.i, align 1
  %.sroa.110417.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 109
  store i8 -57, ptr %.sroa.110417.0..sroa_idx.i, align 1
  %.sroa.111418.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 110
  store i8 89, ptr %.sroa.111418.0..sroa_idx.i, align 1
  %.sroa.112419.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 111
  store i8 -1, ptr %.sroa.112419.0..sroa_idx.i, align 1
  %.sroa.113420.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 112
  store i8 -27, ptr %.sroa.113420.0..sroa_idx.i, align 1
  %.sroa.114421.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 113
  store i8 -49, ptr %.sroa.114421.0..sroa_idx.i, align 1
  %.sroa.115422.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 114
  store i8 80, ptr %.sroa.115422.0..sroa_idx.i, align 1
  %.sroa.116423.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 115
  store i8 -1, ptr %.sroa.116423.0..sroa_idx.i, align 1
  %.sroa.117424.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 116
  store i8 -18, ptr %.sroa.117424.0..sroa_idx.i, align 1
  %.sroa.118425.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 117
  store i8 -41, ptr %.sroa.118425.0..sroa_idx.i, align 1
  %.sroa.119426.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 118
  store i8 71, ptr %.sroa.119426.0..sroa_idx.i, align 1
  %.sroa.120427.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 119
  store i8 -1, ptr %.sroa.120427.0..sroa_idx.i, align 1
  %.sroa.121428.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 120
  store i8 -8, ptr %.sroa.121428.0..sroa_idx.i, align 1
  %.sroa.122429.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 121
  store i8 -34, ptr %.sroa.122429.0..sroa_idx.i, align 1
  %.sroa.123430.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 122
  store i8 59, ptr %.sroa.123430.0..sroa_idx.i, align 1
  %.sroa.124431.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 123
  store i8 -1, ptr %.sroa.124431.0..sroa_idx.i, align 1
  %.sroa.125432.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 124
  store i8 -3, ptr %.sroa.125432.0..sroa_idx.i, align 1
  %.sroa.126433.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 125
  store i8 -25, ptr %.sroa.126433.0..sroa_idx.i, align 1
  %.sroa.127434.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 126
  store i8 55, ptr %.sroa.127434.0..sroa_idx.i, align 1
  %.sroa.128435.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 127
  store i8 -1, ptr %.sroa.128435.0..sroa_idx.i, align 1
  store i32 3, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %26 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #27
          to label %.noexc93.i unwind label %58

.noexc93.i:                                       ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i84.i
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %28, ptr %29, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %26, ptr noundef nonnull align 1 dereferenceable(128) %23, i64 128, i1 false)
  store ptr %28, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %31 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #27
          to label %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i102.i unwind label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i

_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i: ; preds = %.noexc93.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i102.i: ; preds = %.noexc93.i
  store i8 48, ptr %31, align 1
  %.sroa.2172.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 1
  store i8 18, ptr %.sroa.2172.0..sroa_idx.i, align 1
  %.sroa.3173.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 2
  store i8 59, ptr %.sroa.3173.0..sroa_idx.i, align 1
  %.sroa.4174.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 3
  store i8 -1, ptr %.sroa.4174.0..sroa_idx.i, align 1
  %.sroa.5175.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i8 57, ptr %.sroa.5175.0..sroa_idx.i, align 1
  %.sroa.6176.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 5
  store i8 41, ptr %.sroa.6176.0..sroa_idx.i, align 1
  %.sroa.7177.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 6
  store i8 114, ptr %.sroa.7177.0..sroa_idx.i, align 1
  %.sroa.8178.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 7
  store i8 -1, ptr %.sroa.8178.0..sroa_idx.i, align 1
  %.sroa.9179.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i8 64, ptr %.sroa.9179.0..sroa_idx.i, align 1
  %.sroa.10180.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 9
  store i8 64, ptr %.sroa.10180.0..sroa_idx.i, align 1
  %.sroa.11181.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 10
  store i8 -95, ptr %.sroa.11181.0..sroa_idx.i, align 1
  %.sroa.12182.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 11
  store i8 -1, ptr %.sroa.12182.0..sroa_idx.i, align 1
  %.sroa.13183.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i8 68, ptr %.sroa.13183.0..sroa_idx.i, align 1
  %.sroa.14184.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 13
  store i8 86, ptr %.sroa.14184.0..sroa_idx.i, align 1
  %.sroa.15185.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 14
  store i8 -57, ptr %.sroa.15185.0..sroa_idx.i, align 1
  %.sroa.16186.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 15
  store i8 -1, ptr %.sroa.16186.0..sroa_idx.i, align 1
  %.sroa.17187.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 70, ptr %.sroa.17187.0..sroa_idx.i, align 1
  %.sroa.18188.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 17
  store i8 109, ptr %.sroa.18188.0..sroa_idx.i, align 1
  %.sroa.19189.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 18
  store i8 -26, ptr %.sroa.19189.0..sroa_idx.i, align 1
  %.sroa.20190.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 19
  store i8 -1, ptr %.sroa.20190.0..sroa_idx.i, align 1
  %.sroa.21191.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i8 70, ptr %.sroa.21191.0..sroa_idx.i, align 1
  %.sroa.22192.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 21
  store i8 -126, ptr %.sroa.22192.0..sroa_idx.i, align 1
  %.sroa.23193.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 22
  store i8 -8, ptr %.sroa.23193.0..sroa_idx.i, align 1
  %.sroa.24194.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 23
  store i8 -1, ptr %.sroa.24194.0..sroa_idx.i, align 1
  %.sroa.25195.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i8 64, ptr %.sroa.25195.0..sroa_idx.i, align 1
  %.sroa.26196.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 25
  store i8 -106, ptr %.sroa.26196.0..sroa_idx.i, align 1
  %.sroa.27197.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 26
  store i8 -2, ptr %.sroa.27197.0..sroa_idx.i, align 1
  %.sroa.28198.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 27
  store i8 -1, ptr %.sroa.28198.0..sroa_idx.i, align 1
  %.sroa.29199.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 28
  store i8 52, ptr %.sroa.29199.0..sroa_idx.i, align 1
  %.sroa.30200.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 29
  store i8 -86, ptr %.sroa.30200.0..sroa_idx.i, align 1
  %.sroa.31201.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 30
  store i8 -8, ptr %.sroa.31201.0..sroa_idx.i, align 1
  %.sroa.32202.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 31
  store i8 -1, ptr %.sroa.32202.0..sroa_idx.i, align 1
  %.sroa.33203.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 37, ptr %.sroa.33203.0..sroa_idx.i, align 1
  %.sroa.34204.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 -64, ptr %.sroa.34204.0..sroa_idx.i, align 1
  %.sroa.35205.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 34
  store i8 -26, ptr %.sroa.35205.0..sroa_idx.i, align 1
  %.sroa.36206.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 35
  store i8 -1, ptr %.sroa.36206.0..sroa_idx.i, align 1
  %.sroa.37207.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 36
  store i8 26, ptr %.sroa.37207.0..sroa_idx.i, align 1
  %.sroa.38208.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 37
  store i8 -47, ptr %.sroa.38208.0..sroa_idx.i, align 1
  %.sroa.39209.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 38
  store i8 -46, ptr %.sroa.39209.0..sroa_idx.i, align 1
  %.sroa.40210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 39
  store i8 -1, ptr %.sroa.40210.0..sroa_idx.i, align 1
  %.sroa.41211.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i8 24, ptr %.sroa.41211.0..sroa_idx.i, align 1
  %.sroa.42212.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 41
  store i8 -32, ptr %.sroa.42212.0..sroa_idx.i, align 1
  %.sroa.43213.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 42
  store i8 -67, ptr %.sroa.43213.0..sroa_idx.i, align 1
  %.sroa.44214.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 43
  store i8 -1, ptr %.sroa.44214.0..sroa_idx.i, align 1
  %.sroa.45215.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 44
  store i8 34, ptr %.sroa.45215.0..sroa_idx.i, align 1
  %.sroa.46216.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 45
  store i8 -21, ptr %.sroa.46216.0..sroa_idx.i, align 1
  %.sroa.47217.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 46
  store i8 -87, ptr %.sroa.47217.0..sroa_idx.i, align 1
  %.sroa.48218.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 47
  store i8 -1, ptr %.sroa.48218.0..sroa_idx.i, align 1
  %.sroa.49219.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 48
  store i8 59, ptr %.sroa.49219.0..sroa_idx.i, align 1
  %.sroa.50220.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 49
  store i8 -12, ptr %.sroa.50220.0..sroa_idx.i, align 1
  %.sroa.51221.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 50
  store i8 -115, ptr %.sroa.51221.0..sroa_idx.i, align 1
  %.sroa.52222.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 51
  store i8 -1, ptr %.sroa.52222.0..sroa_idx.i, align 1
  %.sroa.53223.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 52
  store i8 89, ptr %.sroa.53223.0..sroa_idx.i, align 1
  %.sroa.54224.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 53
  store i8 -5, ptr %.sroa.54224.0..sroa_idx.i, align 1
  %.sroa.55225.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 54
  store i8 114, ptr %.sroa.55225.0..sroa_idx.i, align 1
  %.sroa.56226.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 55
  store i8 -1, ptr %.sroa.56226.0..sroa_idx.i, align 1
  %.sroa.57227.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 56
  store i8 120, ptr %.sroa.57227.0..sroa_idx.i, align 1
  %.sroa.58228.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 57
  store i8 -2, ptr %.sroa.58228.0..sroa_idx.i, align 1
  %.sroa.59229.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 58
  store i8 89, ptr %.sroa.59229.0..sroa_idx.i, align 1
  %.sroa.60230.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 59
  store i8 -1, ptr %.sroa.60230.0..sroa_idx.i, align 1
  %.sroa.61231.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 60
  store i8 -107, ptr %.sroa.61231.0..sroa_idx.i, align 1
  %.sroa.62232.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 61
  store i8 -2, ptr %.sroa.62232.0..sroa_idx.i, align 1
  %.sroa.63233.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 62
  store i8 68, ptr %.sroa.63233.0..sroa_idx.i, align 1
  %.sroa.64234.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 63
  store i8 -1, ptr %.sroa.64234.0..sroa_idx.i, align 1
  %.sroa.65235.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 64
  store i8 -82, ptr %.sroa.65235.0..sroa_idx.i, align 1
  %.sroa.66236.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 65
  store i8 -7, ptr %.sroa.66236.0..sroa_idx.i, align 1
  %.sroa.67237.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 66
  store i8 55, ptr %.sroa.67237.0..sroa_idx.i, align 1
  %.sroa.68238.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 67
  store i8 -1, ptr %.sroa.68238.0..sroa_idx.i, align 1
  %.sroa.69239.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 68
  store i8 -61, ptr %.sroa.69239.0..sroa_idx.i, align 1
  %.sroa.70240.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 69
  store i8 -15, ptr %.sroa.70240.0..sroa_idx.i, align 1
  %.sroa.71241.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 70
  store i8 51, ptr %.sroa.71241.0..sroa_idx.i, align 1
  %.sroa.72242.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 71
  store i8 -1, ptr %.sroa.72242.0..sroa_idx.i, align 1
  %.sroa.73243.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 72
  store i8 -42, ptr %.sroa.73243.0..sroa_idx.i, align 1
  %.sroa.74244.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 73
  store i8 -27, ptr %.sroa.74244.0..sroa_idx.i, align 1
  %.sroa.75245.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 74
  store i8 53, ptr %.sroa.75245.0..sroa_idx.i, align 1
  %.sroa.76246.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 75
  store i8 -1, ptr %.sroa.76246.0..sroa_idx.i, align 1
  %.sroa.77247.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 76
  store i8 -25, ptr %.sroa.77247.0..sroa_idx.i, align 1
  %.sroa.78248.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 77
  store i8 -41, ptr %.sroa.78248.0..sroa_idx.i, align 1
  %.sroa.79249.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 78
  store i8 56, ptr %.sroa.79249.0..sroa_idx.i, align 1
  %.sroa.80250.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 79
  store i8 -1, ptr %.sroa.80250.0..sroa_idx.i, align 1
  %.sroa.81251.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 80
  store i8 -12, ptr %.sroa.81251.0..sroa_idx.i, align 1
  %.sroa.82252.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 81
  store i8 -60, ptr %.sroa.82252.0..sroa_idx.i, align 1
  %.sroa.83253.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 82
  store i8 58, ptr %.sroa.83253.0..sroa_idx.i, align 1
  %.sroa.84254.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 83
  store i8 -1, ptr %.sroa.84254.0..sroa_idx.i, align 1
  %.sroa.85255.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 84
  store i8 -5, ptr %.sroa.85255.0..sroa_idx.i, align 1
  %.sroa.86256.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 85
  store i8 -77, ptr %.sroa.86256.0..sroa_idx.i, align 1
  %.sroa.87257.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 86
  store i8 54, ptr %.sroa.87257.0..sroa_idx.i, align 1
  %.sroa.88258.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 87
  store i8 -1, ptr %.sroa.88258.0..sroa_idx.i, align 1
  %.sroa.89259.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 88
  store i8 -2, ptr %.sroa.89259.0..sroa_idx.i, align 1
  %.sroa.90260.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 89
  store i8 -98, ptr %.sroa.90260.0..sroa_idx.i, align 1
  %.sroa.91261.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 90
  store i8 46, ptr %.sroa.91261.0..sroa_idx.i, align 1
  %.sroa.92262.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 91
  store i8 -1, ptr %.sroa.92262.0..sroa_idx.i, align 1
  %.sroa.93263.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 92
  store i8 -4, ptr %.sroa.93263.0..sroa_idx.i, align 1
  %.sroa.94264.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 93
  store i8 -122, ptr %.sroa.94264.0..sroa_idx.i, align 1
  %.sroa.95265.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 94
  store i8 36, ptr %.sroa.95265.0..sroa_idx.i, align 1
  %.sroa.96266.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 95
  store i8 -1, ptr %.sroa.96266.0..sroa_idx.i, align 1
  %.sroa.97267.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 96
  store i8 -10, ptr %.sroa.97267.0..sroa_idx.i, align 1
  %.sroa.98268.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 97
  store i8 107, ptr %.sroa.98268.0..sroa_idx.i, align 1
  %.sroa.99269.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 98
  store i8 24, ptr %.sroa.99269.0..sroa_idx.i, align 1
  %.sroa.100270.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 99
  store i8 -1, ptr %.sroa.100270.0..sroa_idx.i, align 1
  %.sroa.101271.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 100
  store i8 -19, ptr %.sroa.101271.0..sroa_idx.i, align 1
  %.sroa.102272.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 101
  store i8 85, ptr %.sroa.102272.0..sroa_idx.i, align 1
  %.sroa.103273.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 102
  store i8 15, ptr %.sroa.103273.0..sroa_idx.i, align 1
  %.sroa.104274.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 103
  store i8 -1, ptr %.sroa.104274.0..sroa_idx.i, align 1
  %.sroa.105275.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 104
  store i8 -30, ptr %.sroa.105275.0..sroa_idx.i, align 1
  %.sroa.106276.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 105
  store i8 66, ptr %.sroa.106276.0..sroa_idx.i, align 1
  %.sroa.107277.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 106
  store i8 9, ptr %.sroa.107277.0..sroa_idx.i, align 1
  %.sroa.108278.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 107
  store i8 -1, ptr %.sroa.108278.0..sroa_idx.i, align 1
  %.sroa.109279.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 108
  store i8 -44, ptr %.sroa.109279.0..sroa_idx.i, align 1
  %.sroa.110280.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 109
  store i8 50, ptr %.sroa.110280.0..sroa_idx.i, align 1
  %.sroa.111281.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 110
  store i8 5, ptr %.sroa.111281.0..sroa_idx.i, align 1
  %.sroa.112282.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 111
  store i8 -1, ptr %.sroa.112282.0..sroa_idx.i, align 1
  %.sroa.113283.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 112
  store i8 -64, ptr %.sroa.113283.0..sroa_idx.i, align 1
  %.sroa.114284.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 113
  store i8 35, ptr %.sroa.114284.0..sroa_idx.i, align 1
  %.sroa.115285.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 114
  store i8 2, ptr %.sroa.115285.0..sroa_idx.i, align 1
  %.sroa.116286.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 115
  store i8 -1, ptr %.sroa.116286.0..sroa_idx.i, align 1
  %.sroa.117287.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 116
  store i8 -84, ptr %.sroa.117287.0..sroa_idx.i, align 1
  %.sroa.118288.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 117
  store i8 22, ptr %.sroa.118288.0..sroa_idx.i, align 1
  %.sroa.119289.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 118
  store i8 1, ptr %.sroa.119289.0..sroa_idx.i, align 1
  %.sroa.120290.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 119
  store i8 -1, ptr %.sroa.120290.0..sroa_idx.i, align 1
  %.sroa.121291.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 120
  store i8 -108, ptr %.sroa.121291.0..sroa_idx.i, align 1
  %.sroa.122292.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 121
  store i8 12, ptr %.sroa.122292.0..sroa_idx.i, align 1
  %.sroa.123293.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 122
  store i8 1, ptr %.sroa.123293.0..sroa_idx.i, align 1
  %.sroa.124294.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 123
  store i8 -1, ptr %.sroa.124294.0..sroa_idx.i, align 1
  %.sroa.125295.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 124
  store i8 122, ptr %.sroa.125295.0..sroa_idx.i, align 1
  %.sroa.126296.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 125
  store i8 4, ptr %.sroa.126296.0..sroa_idx.i, align 1
  %.sroa.127297.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 126
  store i8 2, ptr %.sroa.127297.0..sroa_idx.i, align 1
  %.sroa.128298.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 127
  store i8 -1, ptr %.sroa.128298.0..sroa_idx.i, align 1
  store i32 4, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %34 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #27
          to label %.noexc111.i unwind label %60

.noexc111.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i102.i
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %36, ptr %37, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %34, ptr noundef nonnull align 1 dereferenceable(128) %31, i64 128, i1 false)
  store ptr %36, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %39 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #27
          to label %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i120.i unwind label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i

_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i: ; preds = %.noexc111.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i120.i: ; preds = %.noexc111.i
  store i8 -1, ptr %39, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 1
  store i8 -9, ptr %.sroa.2.0..sroa_idx.i, align 1
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 2
  store i8 -13, ptr %.sroa.3.0..sroa_idx.i, align 1
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 3
  store i8 -1, ptr %.sroa.4.0..sroa_idx.i, align 1
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i8 -2, ptr %.sroa.5.0..sroa_idx.i, align 1
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 5
  store i8 -15, ptr %.sroa.6.0..sroa_idx.i, align 1
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 6
  store i8 -19, ptr %.sroa.7.0..sroa_idx.i, align 1
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 7
  store i8 -1, ptr %.sroa.8.0..sroa_idx.i, align 1
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i8 -3, ptr %.sroa.9.0..sroa_idx.i, align 1
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 9
  store i8 -21, ptr %.sroa.10.0..sroa_idx.i, align 1
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 10
  store i8 -25, ptr %.sroa.11.0..sroa_idx.i, align 1
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 11
  store i8 -1, ptr %.sroa.12.0..sroa_idx.i, align 1
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i8 -3, ptr %.sroa.13.0..sroa_idx.i, align 1
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 13
  store i8 -27, ptr %.sroa.14.0..sroa_idx.i, align 1
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 14
  store i8 -30, ptr %.sroa.15.0..sroa_idx.i, align 1
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 15
  store i8 -1, ptr %.sroa.16.0..sroa_idx.i, align 1
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 -4, ptr %.sroa.17.0..sroa_idx.i, align 1
  %.sroa.18.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 17
  store i8 -33, ptr %.sroa.18.0..sroa_idx.i, align 1
  %.sroa.19.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 18
  store i8 -37, ptr %.sroa.19.0..sroa_idx.i, align 1
  %.sroa.20.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 19
  store i8 -1, ptr %.sroa.20.0..sroa_idx.i, align 1
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i8 -4, ptr %.sroa.21.0..sroa_idx.i, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 21
  store i8 -40, ptr %.sroa.22.0..sroa_idx.i, align 1
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 22
  store i8 -44, ptr %.sroa.23.0..sroa_idx.i, align 1
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 23
  store i8 -1, ptr %.sroa.24.0..sroa_idx.i, align 1
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i8 -4, ptr %.sroa.25.0..sroa_idx.i, align 1
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 25
  store i8 -47, ptr %.sroa.26.0..sroa_idx.i, align 1
  %.sroa.27.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 26
  store i8 -51, ptr %.sroa.27.0..sroa_idx.i, align 1
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 27
  store i8 -1, ptr %.sroa.28.0..sroa_idx.i, align 1
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 28
  store i8 -4, ptr %.sroa.29.0..sroa_idx.i, align 1
  %.sroa.30.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 29
  store i8 -54, ptr %.sroa.30.0..sroa_idx.i, align 1
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 30
  store i8 -58, ptr %.sroa.31.0..sroa_idx.i, align 1
  %.sroa.32.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 31
  store i8 -1, ptr %.sroa.32.0..sroa_idx.i, align 1
  %.sroa.33.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i8 -5, ptr %.sroa.33.0..sroa_idx.i, align 1
  %.sroa.34.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 33
  store i8 -62, ptr %.sroa.34.0..sroa_idx.i, align 1
  %.sroa.35.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 34
  store i8 -65, ptr %.sroa.35.0..sroa_idx.i, align 1
  %.sroa.36.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 35
  store i8 -1, ptr %.sroa.36.0..sroa_idx.i, align 1
  %.sroa.37.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 36
  store i8 -5, ptr %.sroa.37.0..sroa_idx.i, align 1
  %.sroa.38.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 37
  store i8 -72, ptr %.sroa.38.0..sroa_idx.i, align 1
  %.sroa.39.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 38
  store i8 -68, ptr %.sroa.39.0..sroa_idx.i, align 1
  %.sroa.40.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 39
  store i8 -1, ptr %.sroa.40.0..sroa_idx.i, align 1
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i8 -6, ptr %.sroa.41.0..sroa_idx.i, align 1
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 41
  store i8 -81, ptr %.sroa.42.0..sroa_idx.i, align 1
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 42
  store i8 -71, ptr %.sroa.43.0..sroa_idx.i, align 1
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 43
  store i8 -1, ptr %.sroa.44.0..sroa_idx.i, align 1
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 44
  store i8 -6, ptr %.sroa.45.0..sroa_idx.i, align 1
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 45
  store i8 -91, ptr %.sroa.46.0..sroa_idx.i, align 1
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 46
  store i8 -74, ptr %.sroa.47.0..sroa_idx.i, align 1
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 47
  store i8 -1, ptr %.sroa.48.0..sroa_idx.i, align 1
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 48
  store i8 -7, ptr %.sroa.49.0..sroa_idx.i, align 1
  %.sroa.50.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 49
  store i8 -103, ptr %.sroa.50.0..sroa_idx.i, align 1
  %.sroa.51.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 50
  store i8 -78, ptr %.sroa.51.0..sroa_idx.i, align 1
  %.sroa.52.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 51
  store i8 -1, ptr %.sroa.52.0..sroa_idx.i, align 1
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 52
  store i8 -8, ptr %.sroa.53.0..sroa_idx.i, align 1
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 53
  store i8 -117, ptr %.sroa.54.0..sroa_idx.i, align 1
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 54
  store i8 -83, ptr %.sroa.55.0..sroa_idx.i, align 1
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 55
  store i8 -1, ptr %.sroa.56.0..sroa_idx.i, align 1
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 56
  store i8 -8, ptr %.sroa.57.0..sroa_idx.i, align 1
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 57
  store i8 125, ptr %.sroa.58.0..sroa_idx.i, align 1
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 58
  store i8 -88, ptr %.sroa.59.0..sroa_idx.i, align 1
  %.sroa.60.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 59
  store i8 -1, ptr %.sroa.60.0..sroa_idx.i, align 1
  %.sroa.61.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 60
  store i8 -9, ptr %.sroa.61.0..sroa_idx.i, align 1
  %.sroa.62.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 61
  store i8 111, ptr %.sroa.62.0..sroa_idx.i, align 1
  %.sroa.63.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 62
  store i8 -93, ptr %.sroa.63.0..sroa_idx.i, align 1
  %.sroa.64.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 63
  store i8 -1, ptr %.sroa.64.0..sroa_idx.i, align 1
  %.sroa.65.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 64
  store i8 -13, ptr %.sroa.65.0..sroa_idx.i, align 1
  %.sroa.66.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 65
  store i8 96, ptr %.sroa.66.0..sroa_idx.i, align 1
  %.sroa.67.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 66
  store i8 -97, ptr %.sroa.67.0..sroa_idx.i, align 1
  %.sroa.68.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 67
  store i8 -1, ptr %.sroa.68.0..sroa_idx.i, align 1
  %.sroa.69.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 68
  store i8 -20, ptr %.sroa.69.0..sroa_idx.i, align 1
  %.sroa.70.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 69
  store i8 83, ptr %.sroa.70.0..sroa_idx.i, align 1
  %.sroa.71.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 70
  store i8 -99, ptr %.sroa.71.0..sroa_idx.i, align 1
  %.sroa.72.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 71
  store i8 -1, ptr %.sroa.72.0..sroa_idx.i, align 1
  %.sroa.73.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 72
  store i8 -26, ptr %.sroa.73.0..sroa_idx.i, align 1
  %.sroa.74.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 73
  store i8 70, ptr %.sroa.74.0..sroa_idx.i, align 1
  %.sroa.75.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 74
  store i8 -102, ptr %.sroa.75.0..sroa_idx.i, align 1
  %.sroa.76.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 75
  store i8 -1, ptr %.sroa.76.0..sroa_idx.i, align 1
  %.sroa.77.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 76
  store i8 -33, ptr %.sroa.77.0..sroa_idx.i, align 1
  %.sroa.78.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 77
  store i8 57, ptr %.sroa.78.0..sroa_idx.i, align 1
  %.sroa.79.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 78
  store i8 -104, ptr %.sroa.79.0..sroa_idx.i, align 1
  %.sroa.80.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 79
  store i8 -1, ptr %.sroa.80.0..sroa_idx.i, align 1
  %.sroa.81.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 80
  store i8 -44, ptr %.sroa.81.0..sroa_idx.i, align 1
  %.sroa.82.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 81
  store i8 42, ptr %.sroa.82.0..sroa_idx.i, align 1
  %.sroa.83.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 82
  store i8 -110, ptr %.sroa.83.0..sroa_idx.i, align 1
  %.sroa.84.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 83
  store i8 -1, ptr %.sroa.84.0..sroa_idx.i, align 1
  %.sroa.85.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 84
  store i8 -56, ptr %.sroa.85.0..sroa_idx.i, align 1
  %.sroa.86.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 85
  store i8 30, ptr %.sroa.86.0..sroa_idx.i, align 1
  %.sroa.87.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 86
  store i8 -116, ptr %.sroa.87.0..sroa_idx.i, align 1
  %.sroa.88.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 87
  store i8 -1, ptr %.sroa.88.0..sroa_idx.i, align 1
  %.sroa.89.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 88
  store i8 -67, ptr %.sroa.89.0..sroa_idx.i, align 1
  %.sroa.90.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 89
  store i8 17, ptr %.sroa.90.0..sroa_idx.i, align 1
  %.sroa.91.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 90
  store i8 -122, ptr %.sroa.91.0..sroa_idx.i, align 1
  %.sroa.92.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 91
  store i8 -1, ptr %.sroa.92.0..sroa_idx.i, align 1
  %.sroa.93.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 92
  store i8 -79, ptr %.sroa.93.0..sroa_idx.i, align 1
  %.sroa.94.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 93
  store i8 4, ptr %.sroa.94.0..sroa_idx.i, align 1
  %.sroa.95.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 94
  store i8 127, ptr %.sroa.95.0..sroa_idx.i, align 1
  %.sroa.96.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 95
  store i8 -1, ptr %.sroa.96.0..sroa_idx.i, align 1
  %.sroa.97.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 96
  store i8 -94, ptr %.sroa.97.0..sroa_idx.i, align 1
  %.sroa.98.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 97
  store i8 1, ptr %.sroa.98.0..sroa_idx.i, align 1
  %.sroa.99.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 98
  store i8 124, ptr %.sroa.99.0..sroa_idx.i, align 1
  %.sroa.100.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 99
  store i8 -1, ptr %.sroa.100.0..sroa_idx.i, align 1
  %.sroa.101.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 100
  store i8 -107, ptr %.sroa.101.0..sroa_idx.i, align 1
  %.sroa.102.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 101
  store i8 1, ptr %.sroa.102.0..sroa_idx.i, align 1
  %.sroa.103.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 102
  store i8 122, ptr %.sroa.103.0..sroa_idx.i, align 1
  %.sroa.104.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 103
  store i8 -1, ptr %.sroa.104.0..sroa_idx.i, align 1
  %.sroa.105.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 104
  store i8 -120, ptr %.sroa.105.0..sroa_idx.i, align 1
  %.sroa.106.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 105
  store i8 1, ptr %.sroa.106.0..sroa_idx.i, align 1
  %.sroa.107.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 106
  store i8 121, ptr %.sroa.107.0..sroa_idx.i, align 1
  %.sroa.108.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 107
  store i8 -1, ptr %.sroa.108.0..sroa_idx.i, align 1
  %.sroa.109.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 108
  store i8 123, ptr %.sroa.109.0..sroa_idx.i, align 1
  %.sroa.110.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 109
  store i8 1, ptr %.sroa.110.0..sroa_idx.i, align 1
  %.sroa.111.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 110
  store i8 119, ptr %.sroa.111.0..sroa_idx.i, align 1
  %.sroa.112.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 111
  store i8 -1, ptr %.sroa.112.0..sroa_idx.i, align 1
  %.sroa.113.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 112
  store i8 109, ptr %.sroa.113.0..sroa_idx.i, align 1
  %.sroa.114.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 113
  store i8 0, ptr %.sroa.114.0..sroa_idx.i, align 1
  %.sroa.115.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 114
  store i8 115, ptr %.sroa.115.0..sroa_idx.i, align 1
  %.sroa.116.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 115
  store i8 -1, ptr %.sroa.116.0..sroa_idx.i, align 1
  %.sroa.117.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 116
  store i8 97, ptr %.sroa.117.0..sroa_idx.i, align 1
  %.sroa.118.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 117
  store i8 0, ptr %.sroa.118.0..sroa_idx.i, align 1
  %.sroa.119.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 118
  store i8 112, ptr %.sroa.119.0..sroa_idx.i, align 1
  %.sroa.120.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 119
  store i8 -1, ptr %.sroa.120.0..sroa_idx.i, align 1
  %.sroa.121.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 120
  store i8 85, ptr %.sroa.121.0..sroa_idx.i, align 1
  %.sroa.122.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 121
  store i8 0, ptr %.sroa.122.0..sroa_idx.i, align 1
  %.sroa.123.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 122
  store i8 109, ptr %.sroa.123.0..sroa_idx.i, align 1
  %.sroa.124.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 123
  store i8 -1, ptr %.sroa.124.0..sroa_idx.i, align 1
  %.sroa.125.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 124
  store i8 73, ptr %.sroa.125.0..sroa_idx.i, align 1
  %.sroa.126.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 125
  store i8 0, ptr %.sroa.126.0..sroa_idx.i, align 1
  %.sroa.127.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 126
  store i8 106, ptr %.sroa.127.0..sroa_idx.i, align 1
  %.sroa.128.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 127
  store i8 -1, ptr %.sroa.128.0..sroa_idx.i, align 1
  store i32 5, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %42 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #27
          to label %.noexc129.i unwind label %62

.noexc129.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i120.i
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr %44, ptr %45, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %42, ptr noundef nonnull align 1 dereferenceable(128) %39, i64 128, i1 false)
  store ptr %44, ptr %43, align 8
  invoke void @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN3vcgL9colorMapsE, ptr nonnull %1, i64 5, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %46 unwind label %64

46:                                               ; preds = %.noexc129.i
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 160
  br label %48

48:                                               ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i, %46
  %49 = phi ptr [ %47, %46 ], [ %50, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i ]
  %50 = getelementptr inbounds i8, ptr %49, i64 -32
  %51 = getelementptr inbounds i8, ptr %49, i64 -24
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i, label %53

53:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef nonnull %52) #23
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i: ; preds = %53, %48
  %54 = icmp eq ptr %50, %1
  br i1 %54, label %__cxx_global_var_init.5.exit, label %48

.body.thread724.i:                                ; preds = %0
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %.body.thread.i

56:                                               ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i66.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i

58:                                               ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i84.i
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i

60:                                               ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i102.i
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i

62:                                               ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i120.i
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i

64:                                               ; preds = %.noexc129.i
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 160
  br label %67

67:                                               ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i, %64
  %68 = phi ptr [ %66, %64 ], [ %69, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  %69 = getelementptr inbounds i8, ptr %68, i64 -32
  %70 = getelementptr inbounds i8, ptr %68, i64 -24
  %71 = load ptr, ptr %70, align 8
  %.not.i.i.i.i144.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i144.i, label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i, label %72

72:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef nonnull %71) #23
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i: ; preds = %72, %67
  %73 = icmp eq ptr %69, %1
  br i1 %73, label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, label %67

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i: ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i, %62
  %.pn.i = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  %74 = phi i1 [ false, %62 ], [ true, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  call void @_ZdlPv(ptr noundef nonnull %39) #23
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, %60, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %61, %60 ], [ %.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %40, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.12.i = phi ptr [ %30, %60 ], [ %38, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %38, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.8.i = phi i1 [ false, %60 ], [ %74, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  call void @_ZdlPv(ptr noundef nonnull %31) #23
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i, %58, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %59, %58 ], [ %.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %32, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.1024.i = phi ptr [ %22, %58 ], [ %.12.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %30, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.6.i = phi i1 [ false, %58 ], [ %.8.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i, %56, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %57, %56 ], [ %.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %24, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.822.i = phi ptr [ %14, %56 ], [ %.1024.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %22, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.4.i = phi i1 [ false, %56 ], [ %.6.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  call void @_ZdlPv(ptr noundef nonnull %15) #23
  br label %.body.i

.body.i:                                          ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %16, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ], [ %.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ]
  %.620.i = phi ptr [ %14, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ], [ %.822.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ]
  %.2.i = phi i1 [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ], [ %.4.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ]
  call void @_ZdlPv(ptr noundef nonnull %8) #23
  %75 = icmp eq ptr %1, %.620.i
  %or.cond.i = select i1 %.2.i, i1 true, i1 %75
  br i1 %or.cond.i, label %.body.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %.body.i, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i
  %76 = phi ptr [ %77, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i ], [ %.620.i, %.body.i ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -32
  %78 = getelementptr inbounds i8, ptr %76, i64 -24
  %79 = load ptr, ptr %78, align 8
  %.not.i.i.i.i161.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i161.i, label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i, label %80

80:                                               ; preds = %.preheader.i
  call void @_ZdlPv(ptr noundef nonnull %79) #23
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i: ; preds = %80, %.preheader.i
  %81 = icmp eq ptr %77, %1
  br i1 %81, label %.body.thread.i, label %.preheader.i

.body.thread.i:                                   ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i, %.body.i, %.body.thread724.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i = phi { ptr, i32 } [ %55, %.body.thread724.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i

__cxx_global_var_init.5.exit:                     ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %39) #23
  call void @_ZdlPv(ptr noundef nonnull %31) #23
  call void @_ZdlPv(ptr noundef nonnull %23) #23
  call void @_ZdlPv(ptr noundef nonnull %15) #23
  call void @_ZdlPv(ptr noundef nonnull %8) #23
  %82 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev, ptr nonnull @_ZN3vcgL9colorMapsE, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare double @exp2(double) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn }
attributes #29 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!19 = distinct !{!19, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZplRK7QStringS1_: argument 0"}
!22 = distinct !{!22, !"_ZplRK7QStringS1_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!25 = distinct !{!25, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZplRK7QStringS1_: argument 0"}
!28 = distinct !{!28, !"_ZplRK7QStringS1_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!31 = distinct !{!31, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZplRK7QStringS1_: argument 0"}
!34 = distinct !{!34, !"_ZplRK7QStringS1_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!37 = distinct !{!37, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZplRK7QStringS1_: argument 0"}
!40 = distinct !{!40, !"_ZplRK7QStringS1_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!43 = distinct !{!43, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZplRK7QStringS1_: argument 0"}
!46 = distinct !{!46, !"_ZplRK7QStringS1_"}
!47 = distinct !{!47, !6}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN7QString8fromUtf8EPKci: argument 0"}
!50 = distinct !{!50, !"_ZN7QString8fromUtf8EPKci"}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK6QImage6scaledEiiN2Qt15AspectRatioModeENS0_18TransformationModeE: argument 0"}
!61 = distinct !{!61, !"_ZNK6QImage6scaledEiiN2Qt15AspectRatioModeENS0_18TransformationModeE"}
!62 = distinct !{!62, !6}
