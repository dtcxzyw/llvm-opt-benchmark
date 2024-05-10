; ModuleID = 'bench/meshlab/original/shaderDialog.cpp.ll'
source_filename = "bench/meshlab/original/shaderDialog.cpp.ll"
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
%"struct.std::pair" = type { i32, %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.vcg::Color4" = type { %"class.vcg::Point4" }
%"class.vcg::Point4" = type { [4 x i8] }
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
%struct.TextureInfo = type { %class.QString, i32, i16, i16, i16, i16, i16, i16 }
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.std::pair", ptr %1, i64 %2
  %.not7.i = icmp eq i64 %2, 0
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_insert_range_uniqueIPKS9_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESK_SK_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i
  %.pr20 = phi i64 [ %.pr, %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i ], [ 0, %5 ]
  %.08.i = phi ptr [ %42, %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i ], [ %1, %5 ]
  %.not.i8 = icmp eq i64 %.pr20, 0
  br i1 %.not.i8, label %18, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 32
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
  %21 = getelementptr inbounds i8, ptr %.02024.i.i, i64 32
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %19, %22
  %.in.v.i.i = select i1 %23, i64 16, i64 24
  %.in.i.i = getelementptr inbounds i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i9 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i9, label %._crit_edge.i.i, label %20, !llvm.loop !5

._crit_edge.i.i:                                  ; preds = %20
  br i1 %23, label %._crit_edge.thread.i.i, label %28

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %18
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %6, %18 ]
  %24 = load ptr, ptr %8, align 8
  %25 = icmp eq ptr %.019.lcssa28.i.i, %24
  br i1 %25, label %select.unfold, label %26

26:                                               ; preds = %._crit_edge.thread.i.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #24
  %.phi.trans.insert80.i = getelementptr inbounds i8, ptr %27, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4
  %.pre82.i = load i32, ptr %.08.i, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i.i
  %29 = phi i32 [ %.pre82.i, %26 ], [ %19, %._crit_edge.i.i ]
  %30 = phi i32 [ %.pre81.i, %26 ], [ %22, %._crit_edge.i.i ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %26 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %31 = icmp slt i32 %30, %29
  br i1 %31, label %select.unfold, label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %28, %12, %._crit_edge.thread.i.i
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %13, %12 ], [ %.019.lcssa29.i.i, %28 ]
  %32 = icmp eq ptr %6, %.sroa.12.0.i.ph
  br i1 %32, label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i, label %33

33:                                               ; preds = %select.unfold
  %34 = getelementptr inbounds i8, ptr %.sroa.12.0.i.ph, i64 32
  %35 = load i32, ptr %.08.i, align 4
  %36 = load i32, ptr %34, align 4
  %37 = icmp slt i32 %35, %36
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i: ; preds = %33, %select.unfold
  %38 = phi i1 [ true, %select.unfold ], [ %37, %33 ]
  %39 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
          to label %.noexc6 unwind label %43

.noexc6:                                          ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i
  invoke void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(32) %.08.i)
          to label %.noexc7 unwind label %43

.noexc7:                                          ; preds = %.noexc6
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %39, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %40 = load i64, ptr %10, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %10, align 8
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i: ; preds = %28, %.noexc7
  %.pr = phi i64 [ %.pr20, %28 ], [ %41, %.noexc7 ]
  %42 = getelementptr inbounds i8, ptr %.08.i, i64 32
  %.not.i = icmp eq ptr %42, %11
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_insert_range_uniqueIPKS9_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESK_SK_.exit, label %.lr.ph.i, !llvm.loop !7

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_insert_range_uniqueIPKS9_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESK_SK_.exit: ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i, %5
  ret void

43:                                               ; preds = %.noexc6, %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #22
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev.exit: ; preds = %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load i32, ptr %2, align 8
  store i32 %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc6, label %15

15:                                               ; preds = %3
  %16 = icmp ugt i64 %14, 2305843009213693951
  br i1 %16, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %15
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %15
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
          to label %.noexc6 unwind label %27

.noexc6:                                          ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %3
  %18 = phi ptr [ null, %3 ], [ %17, %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %18, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %"class.vcg::Color4", ptr %18, i64 %14
  %21 = getelementptr inbounds i8, ptr %1, i64 56
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %22, %23
  br i1 %.not7.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc6, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i.i.i ], [ %18, %.noexc6 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i.i ], [ %22, %.noexc6 ]
  %24 = load i32, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 1
  store i32 %24, ptr %.09.i.i.i.i.i.i.i.i, align 1
  %25 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 4
  %26 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %25, %23
  br i1 %.not.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !8

27:                                               ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #22
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  invoke void @__cxa_rethrow() #26
          to label %37 unwind label %31

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc6
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %18, %.noexc6 ], [ %26, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %19, align 8
  ret void

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #23
  unreachable

37:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %9

9:                                                ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12ShaderDialogC2EP10ShaderInfoP9QGLWidgetP7QWidget(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds ({ [54 x ptr], [10 x ptr] }, ptr @_ZTV12ShaderDialog, i64 0, i32 0, i64 2), ptr %0, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [54 x ptr], [10 x ptr] }, ptr @_ZTV12ShaderDialog, i64 0, i32 1, i64 2), ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 0, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 0, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr null, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %87, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %87, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 144
  store i64 0, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 152
  %93 = getelementptr inbounds i8, ptr %0, i64 160
  store i32 0, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr null, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %93, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %93, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 192
  %98 = getelementptr inbounds i8, ptr %0, i64 200
  %99 = getelementptr inbounds i8, ptr %0, i64 224
  %100 = getelementptr inbounds i8, ptr %0, i64 232
  store i32 0, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr null, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %97, i8 0, i64 32, i1 false)
  store ptr %100, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr %100, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 264
  store i64 0, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %0, i64 272
  invoke void @_ZN20Ui_ShaderDialogClass7setupUiEP7QWidget(ptr noundef nonnull align 8 dereferenceable(136) %105, ptr noundef nonnull %0)
          to label %106 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

106:                                              ; preds = %4
  %107 = getelementptr inbounds i8, ptr %0, i64 280
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
  %113 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %1, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %2, ptr %114, align 8
  %115 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %116 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

116:                                              ; preds = %112
  invoke void @_ZN13QSignalMapperC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull %0)
          to label %117 unwind label %162

117:                                              ; preds = %116
  %118 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %115, ptr %118, align 8
  %119 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %120 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

120:                                              ; preds = %117
  invoke void @_ZN13QSignalMapperC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull %0)
          to label %121 unwind label %164

121:                                              ; preds = %120
  %122 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %119, ptr %122, align 8
  %123 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %124 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

124:                                              ; preds = %121
  %125 = getelementptr inbounds i8, ptr %0, i64 304
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
  %133 = getelementptr inbounds i8, ptr %132, i64 40
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %132, i64 24
  %.not782926 = icmp eq ptr %134, %135
  br i1 %.not782926, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %131
  %136 = getelementptr inbounds i8, ptr %5, i64 8
  %137 = getelementptr inbounds i8, ptr %6, i64 8
  br label %138

138:                                              ; preds = %.lr.ph, %.loopexit788
  %.0148928 = phi i32 [ 0, %.lr.ph ], [ %477, %.loopexit788 ]
  %.sroa.0750.0927 = phi ptr [ %134, %.lr.ph ], [ %478, %.loopexit788 ]
  %139 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %140 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

140:                                              ; preds = %138
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %139, ptr noundef nonnull %0, i32 0)
          to label %141 unwind label %168

141:                                              ; preds = %140
  %142 = getelementptr inbounds i8, ptr %.sroa.0750.0927, i64 32
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %148, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %144, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %139, ptr noundef nonnull align 8 dereferenceable(8) %142)
          to label %149 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

149:                                              ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %123, ptr noundef nonnull %139, i32 noundef %.0148928, i32 noundef 0, i32 0)
          to label %150 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

150:                                              ; preds = %149
  %151 = getelementptr inbounds i8, ptr %.sroa.0750.0927, i64 40
  %152 = load i16, ptr %151, align 8
  %switch.tableidx = add i16 %152, -1
  %153 = icmp ult i16 %switch.tableidx, 8
  br i1 %153, label %switch.lookup, label %_ZN15UniformVariable13getVarsNumberEi.exit

switch.lookup:                                    ; preds = %150
  %154 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [8 x i64], ptr @switch.table._ZN12ShaderDialogC2EP10ShaderInfoP9QGLWidgetP7QWidget, i64 0, i64 %154
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZN15UniformVariable13getVarsNumberEi.exit

_ZN15UniformVariable13getVarsNumberEi.exit:       ; preds = %150, %switch.lookup
  %.0.i = phi i64 [ %switch.load, %switch.lookup ], [ 0, %150 ]
  %155 = getelementptr inbounds i8, ptr %.sroa.0750.0927, i64 42
  %156 = load i16, ptr %155, align 2
  switch i16 %156, label %.loopexit788 [
    i16 0, label %.preheader
    i16 1, label %318
    i16 2, label %.preheader791
  ]

.preheader791:                                    ; preds = %_ZN15UniformVariable13getVarsNumberEi.exit
  %157 = getelementptr inbounds i8, ptr %.sroa.0750.0927, i64 52
  %158 = getelementptr inbounds i8, ptr %.sroa.0750.0927, i64 44
  %159 = getelementptr inbounds i8, ptr %.sroa.0750.0927, i64 48
  %160 = getelementptr inbounds i8, ptr %.sroa.0750.0927, i64 60
  br label %337

.preheader:                                       ; preds = %_ZN15UniformVariable13getVarsNumberEi.exit
  %161 = getelementptr inbounds i8, ptr %.sroa.0750.0927, i64 60
  br label %172

.loopexit:                                        ; preds = %.lr.ph939, %621, %_ZN7QStringD2Ev.exit401, %_ZN7QStringD2Ev.exit409, %_ZN7QStringD2Ev.exit417, %_ZN7QStringD2Ev.exit450, %_ZN7QStringD2Ev.exit458, %_ZN7QStringD2Ev.exit498, %_ZN7QStringD2Ev.exit506, %_ZN7QStringD2Ev.exit514, %_ZN7QStringD2Ev.exit522, %937, %938, %633, %646, %659, %709, %722, %772, %785, %798, %811
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %569, %_ZN7QStringD2Ev.exit374, %522, %549, %547, %545, %543, %542, %541, %539, %_ZN7QStringD2Ev.exit390, %519, %516, %513
  %lpad.loopexit785 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %173, %176, %_ZN7QStringD2Ev.exit227, %_ZN7QStringD2Ev.exit280, %177, %194, %221, %240, %_ZN7QStringD2Ev.exit260
  %lpad.loopexit789 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.invoke, %_ZN7QStringD2Ev.exit331, %399, %343, %_ZN7QStringD2Ev.exit366, %397, %384, %381, %363, %361, %342, %341, %338
  %lpad.loopexit793 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %138, %141, %_ZN7QStringD2Ev.exit, %149, %318, %_ZN7QStringD2Ev.exit287, %330, %332, %321
  %lpad.loopexit796 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %4, %106, %109, %110, %111, %112, %117, %121, %127, %128, %129, %130, %._crit_edge, %482, %490, %493, %497, %503, %504, %._crit_edge934, %604, %607, %612, %613, %._crit_edge940, %563
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

162:                                              ; preds = %116
  %163 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %115) #21
  br label %.loopexit.split-lp

164:                                              ; preds = %120
  %165 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %119) #21
  br label %.loopexit.split-lp

166:                                              ; preds = %124
  %167 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %123) #21
  br label %.loopexit.split-lp

168:                                              ; preds = %140
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %139) #21
  br label %.loopexit.split-lp

170:                                              ; preds = %143
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  br label %.loopexit.split-lp

172:                                              ; preds = %.preheader, %_ZN7QStringD2Ev.exit280
  %indvars.iv1077 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next1078, %_ZN7QStringD2Ev.exit280 ]
  %exitcond1081.not = icmp eq i64 %indvars.iv1077, %.0.i
  br i1 %exitcond1081.not, label %.loopexit788, label %173

173:                                              ; preds = %172
  %174 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
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
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %indvars.iv1077, i32 noundef 0, i32 noundef 10, i16 32)
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %183, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %187, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %191, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit213

_ZN7QStringD2Ev.exit213:                          ; preds = %_ZN7QStringD2Ev.exit207, %_ZN9QtPrivate8RefCount5derefEv.exit.i209, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i208
  %192 = load i16, ptr %151, align 8
  %193 = icmp eq i16 %192, 1
  br i1 %193, label %194, label %221

194:                                              ; preds = %_ZN7QStringD2Ev.exit213
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(48) @_ZN12ShaderDialog16staticMetaObjectE, ptr noundef nonnull @.str.8, ptr noundef null, i32 noundef -1)
          to label %_ZN12ShaderDialog2trEPKcS1_i.exit214 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN12ShaderDialog2trEPKcS1_i.exit214:             ; preds = %194
  %195 = getelementptr inbounds [4 x i32], ptr %161, i64 0, i64 %indvars.iv1077
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %202, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZdlPv(ptr noundef nonnull %174) #21
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
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  br label %214

214:                                              ; preds = %212, %210
  %.pn181 = phi { ptr, i32 } [ %213, %212 ], [ %211, %210 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #22
  br label %215

215:                                              ; preds = %214, %208
  %.pn181.pn = phi { ptr, i32 } [ %.pn181, %214 ], [ %209, %208 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #22
  br label %.loopexit.split-lp

216:                                              ; preds = %_ZN12ShaderDialog2trEPKcS1_i.exit214
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %220

218:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit215
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #22
  br label %220

220:                                              ; preds = %218, %216
  %.pn186 = phi { ptr, i32 } [ %219, %218 ], [ %217, %216 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #22
  br label %.loopexit.split-lp

221:                                              ; preds = %_ZN7QStringD2Ev.exit213
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable(48) @_ZN12ShaderDialog16staticMetaObjectE, ptr noundef nonnull @.str.8, ptr noundef null, i32 noundef -1)
          to label %_ZN12ShaderDialog2trEPKcS1_i.exit228 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN12ShaderDialog2trEPKcS1_i.exit228:             ; preds = %221
  %222 = getelementptr inbounds [4 x float], ptr %161, i64 0, i64 %indvars.iv1077
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %230, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #22
  br label %238

238:                                              ; preds = %236, %234
  %.pn184 = phi { ptr, i32 } [ %237, %236 ], [ %235, %234 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #22
  br label %.loopexit.split-lp

_ZN7QStringD2Ev.exit227.sink.split:               ; preds = %_ZN7QStringD2Ev.exit234, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i238, %_ZN7QStringD2Ev.exit221, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i225
  %.sink = phi ptr [ %.pre.i226, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i225 ], [ %203, %_ZN7QStringD2Ev.exit221 ], [ %.pre.i239, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i238 ], [ %231, %_ZN7QStringD2Ev.exit234 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit227

_ZN7QStringD2Ev.exit227:                          ; preds = %_ZN7QStringD2Ev.exit227.sink.split, %_ZN9QtPrivate8RefCount5derefEv.exit.i236, %_ZN7QStringD2Ev.exit234, %_ZN9QtPrivate8RefCount5derefEv.exit.i223, %_ZN7QStringD2Ev.exit221
  %239 = load ptr, ptr %122, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %25, ptr noundef nonnull %174, ptr noundef nonnull @.str.9, ptr noundef %239, ptr noundef nonnull @.str.10, i32 noundef 0)
          to label %240 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

240:                                              ; preds = %_ZN7QStringD2Ev.exit227
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #22
  %241 = load ptr, ptr %122, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable(48) @_ZN12ShaderDialog16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
          to label %_ZN12ShaderDialog2trEPKcS1_i.exit241 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN12ShaderDialog2trEPKcS1_i.exit241:             ; preds = %240
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %142, i32 noundef 0, i16 32)
          to label %242 unwind label %302

242:                                              ; preds = %_ZN12ShaderDialog2trEPKcS1_i.exit241
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %indvars.iv1077, i32 noundef 0, i32 noundef 10, i16 32)
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %247, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %251, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %255, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit260

_ZN7QStringD2Ev.exit260:                          ; preds = %_ZN7QStringD2Ev.exit254, %_ZN9QtPrivate8RefCount5derefEv.exit.i256, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i255
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull align 8 dereferenceable(48) @_ZN12ShaderDialog16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
          to label %_ZN12ShaderDialog2trEPKcS1_i.exit261 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN12ShaderDialog2trEPKcS1_i.exit261:             ; preds = %_ZN7QStringD2Ev.exit260
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %142, i32 noundef 0, i16 32)
          to label %256 unwind label %310

256:                                              ; preds = %_ZN12ShaderDialog2trEPKcS1_i.exit261
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %indvars.iv1077, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit262 unwind label %312

_ZNK7QString3argEiii5QChar.exit262:               ; preds = %256
  %257 = load ptr, ptr %101, align 8
  %.not10.i.i.i.i = icmp eq ptr %257, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK7QString3argEiii5QChar.exit262, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %257, %_ZNK7QString3argEiii5QChar.exit262 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %100, %_ZNK7QString3argEiii5QChar.exit262 ]
  %258 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %259 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef nonnull align 8 dereferenceable(8) %29) #22
  %.19.i.i.i.i = select i1 %259, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %259, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapI7QStringP9QLineEditSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZNSt3mapI7QStringP9QLineEditSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %260 = icmp eq ptr %.19.i.i.i.i, %100
  br i1 %260, label %.critedge.i, label %261

261:                                              ; preds = %_ZNSt3mapI7QStringP9QLineEditSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit.i
  %262 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %263 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %262) #22
  br i1 %263, label %.critedge.i, label %287

.critedge.i:                                      ; preds = %261, %_ZNSt3mapI7QStringP9QLineEditSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit.i, %_ZNK7QString3argEiii5QChar.exit262
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapI7QStringP9QLineEditSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit.i ], [ %.19.i.i.i.i, %261 ], [ %100, %_ZNK7QString3argEiii5QChar.exit262 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %99, ptr %6, align 8
  %264 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %.noexc666 unwind label %314

.noexc666:                                        ; preds = %.critedge.i
  %265 = getelementptr inbounds i8, ptr %264, i64 32
  %266 = load ptr, ptr %29, align 8
  store ptr %266, ptr %265, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %29, align 8
  %267 = getelementptr inbounds i8, ptr %264, i64 40
  store ptr null, ptr %267, align 8
  store ptr %264, ptr %137, align 8
  %268 = invoke { ptr, ptr } @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %99, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 8 dereferenceable(8) %265)
          to label %269 unwind label %280

269:                                              ; preds = %.noexc666
  %270 = extractvalue { ptr, ptr } %268, 0
  %271 = extractvalue { ptr, ptr } %268, 1
  %.not.i664 = icmp eq ptr %271, null
  br i1 %.not.i664, label %282, label %272

272:                                              ; preds = %269
  %.not.i.i.i665 = icmp ne ptr %270, null
  %273 = icmp eq ptr %100, %271
  %or.cond.i.i.i = or i1 %.not.i.i.i665, %273
  br i1 %or.cond.i.i.i, label %.thread.i, label %274

274:                                              ; preds = %272
  %275 = getelementptr inbounds i8, ptr %271, i64 32
  %276 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef nonnull align 8 dereferenceable(8) %275) #22
  br label %.thread.i

.thread.i:                                        ; preds = %274, %272
  %277 = phi i1 [ true, %272 ], [ %276, %274 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %277, ptr noundef nonnull %264, ptr noundef nonnull %271, ptr noundef nonnull align 8 dereferenceable(32) %100) #22
  %278 = load i64, ptr %104, align 8
  %279 = add i64 %278, 1
  store i64 %279, ptr %104, align 8
  br label %.noexc

280:                                              ; preds = %.noexc666
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %.body667

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %286, i64 noundef 2, i64 noundef 8) #22
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i.i, %282
  call void @_ZdlPv(ptr noundef nonnull %264) #21
  br label %.noexc

.noexc:                                           ; preds = %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i, %.thread.i
  %.sroa.0.010.i = phi ptr [ %264, %.thread.i ], [ %270, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %287

287:                                              ; preds = %.noexc, %261
  %.sroa.05.0.i = phi ptr [ %.sroa.0.010.i, %.noexc ], [ %.19.i.i.i.i, %261 ]
  %288 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 40
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %292, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %296, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %300, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit280

_ZN7QStringD2Ev.exit280:                          ; preds = %_ZN7QStringD2Ev.exit274, %_ZN9QtPrivate8RefCount5derefEv.exit.i276, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i275
  %indvars.iv.next1078 = add nuw nsw i64 %indvars.iv1077, 1
  %301 = trunc nuw nsw i64 %indvars.iv.next1078 to i32
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %123, ptr noundef nonnull %174, i32 noundef %.0148928, i32 noundef %301, i32 0)
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
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #22
  br label %308

308:                                              ; preds = %306, %304
  %.pn188 = phi { ptr, i32 } [ %307, %306 ], [ %305, %304 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #22
  br label %309

309:                                              ; preds = %308, %302
  %.pn188.pn = phi { ptr, i32 } [ %.pn188, %308 ], [ %303, %302 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #22
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
  br label %.body667

.body667:                                         ; preds = %280, %314
  %eh.lpad-body668 = phi { ptr, i32 } [ %315, %314 ], [ %281, %280 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #22
  br label %316

316:                                              ; preds = %.body667, %312
  %.pn191 = phi { ptr, i32 } [ %eh.lpad-body668, %.body667 ], [ %313, %312 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #22
  br label %317

317:                                              ; preds = %316, %310
  %.pn191.pn = phi { ptr, i32 } [ %.pn191, %316 ], [ %311, %310 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #22
  br label %.loopexit.split-lp

318:                                              ; preds = %_ZN15UniformVariable13getVarsNumberEi.exit
  %319 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %328, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit287

_ZN7QStringD2Ev.exit287:                          ; preds = %324, %_ZN9QtPrivate8RefCount5derefEv.exit.i283, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i282
  %329 = load ptr, ptr %118, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %33, ptr noundef nonnull %319, ptr noundef nonnull @.str.12, ptr noundef %329, ptr noundef nonnull @.str.10, i32 noundef 0)
          to label %330 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

330:                                              ; preds = %_ZN7QStringD2Ev.exit287
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #22
  %331 = load ptr, ptr %118, align 8
  invoke void @_ZN13QSignalMapper10setMappingEP7QObjectRK7QString(ptr noundef nonnull align 8 dereferenceable(16) %331, ptr noundef nonnull %319, ptr noundef nonnull align 8 dereferenceable(8) %142)
          to label %332 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

332:                                              ; preds = %330
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %123, ptr noundef nonnull %319, i32 noundef %.0148928, i32 noundef 1, i32 0)
          to label %.loopexit788 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

333:                                              ; preds = %320
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %319) #21
  br label %.loopexit.split-lp

335:                                              ; preds = %323
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #22
  br label %.loopexit.split-lp

337:                                              ; preds = %.preheader791, %_ZN7QStringD2Ev.exit366
  %indvars.iv = phi i64 [ 0, %.preheader791 ], [ %indvars.iv.next, %_ZN7QStringD2Ev.exit366 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %.0.i
  br i1 %exitcond.not, label %.loopexit788, label %338

338:                                              ; preds = %337
  %339 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %349, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %353, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %357, i64 noundef 2, i64 noundef 8) #22
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
  %369 = getelementptr inbounds [4 x i32], ptr %160, i64 0, i64 %indvars.iv
  %370 = load i32, ptr %369, align 4
  br label %.invoke

371:                                              ; preds = %340
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %339) #21
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
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #22
  br label %379

379:                                              ; preds = %377, %375
  %.pn172 = phi { ptr, i32 } [ %378, %377 ], [ %376, %375 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #22
  br label %380

380:                                              ; preds = %379, %373
  %.pn172.pn = phi { ptr, i32 } [ %.pn172, %379 ], [ %374, %373 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #22
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
  %392 = getelementptr inbounds [4 x float], ptr %160, i64 0, i64 %indvars.iv
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
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #22
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %406, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %410, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %414, i64 noundef 2, i64 noundef 8) #22
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
  %417 = getelementptr inbounds i8, ptr %.012.i.i.i.i338, i64 32
  %418 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %417, ptr noundef nonnull align 8 dereferenceable(8) %41) #22
  %.19.i.i.i.i340 = select i1 %418, ptr %.0811.i.i.i.i339, ptr %.012.i.i.i.i338
  %.1.in.v.i.i.i.i341 = select i1 %418, i64 24, i64 16
  %.1.in.i.i.i.i342 = getelementptr inbounds i8, ptr %.012.i.i.i.i338, i64 %.1.in.v.i.i.i.i341
  %.1.i.i.i.i343 = load ptr, ptr %.1.in.i.i.i.i342, align 8
  %.not.i.i.i.i344 = icmp eq ptr %.1.i.i.i.i343, null
  br i1 %.not.i.i.i.i344, label %_ZNSt3mapI7QStringP7QSliderSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit.i, label %.lr.ph.i.i.i.i337, !llvm.loop !12

_ZNSt3mapI7QStringP7QSliderSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit.i: ; preds = %.lr.ph.i.i.i.i337
  %419 = icmp eq ptr %.19.i.i.i.i340, %93
  br i1 %419, label %.critedge.i346, label %420

420:                                              ; preds = %_ZNSt3mapI7QStringP7QSliderSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit.i
  %421 = getelementptr inbounds i8, ptr %.19.i.i.i.i340, i64 32
  %422 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %421) #22
  br i1 %422, label %.critedge.i346, label %446

.critedge.i346:                                   ; preds = %420, %_ZNSt3mapI7QStringP7QSliderSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit.i, %_ZNK7QString3argEiii5QChar.exit335
  %.08.lcssa.i.i.i10.i347 = phi ptr [ %.19.i.i.i.i340, %_ZNSt3mapI7QStringP7QSliderSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit.i ], [ %.19.i.i.i.i340, %420 ], [ %93, %_ZNK7QString3argEiii5QChar.exit335 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %92, ptr %5, align 8
  %423 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %.noexc679 unwind label %473

.noexc679:                                        ; preds = %.critedge.i346
  %424 = getelementptr inbounds i8, ptr %423, i64 32
  %425 = load ptr, ptr %41, align 8
  store ptr %425, ptr %424, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %41, align 8
  %426 = getelementptr inbounds i8, ptr %423, i64 40
  store ptr null, ptr %426, align 8
  store ptr %423, ptr %136, align 8
  %427 = invoke { ptr, ptr } @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr %.08.lcssa.i.i.i10.i347, ptr noundef nonnull align 8 dereferenceable(8) %424)
          to label %428 unwind label %439

428:                                              ; preds = %.noexc679
  %429 = extractvalue { ptr, ptr } %427, 0
  %430 = extractvalue { ptr, ptr } %427, 1
  %.not.i669 = icmp eq ptr %430, null
  br i1 %.not.i669, label %441, label %431

431:                                              ; preds = %428
  %.not.i.i.i670 = icmp ne ptr %429, null
  %432 = icmp eq ptr %93, %430
  %or.cond.i.i.i671 = or i1 %.not.i.i.i670, %432
  br i1 %or.cond.i.i.i671, label %.thread.i672, label %433

433:                                              ; preds = %431
  %434 = getelementptr inbounds i8, ptr %430, i64 32
  %435 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %424, ptr noundef nonnull align 8 dereferenceable(8) %434) #22
  br label %.thread.i672

.thread.i672:                                     ; preds = %433, %431
  %436 = phi i1 [ true, %431 ], [ %435, %433 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %436, ptr noundef nonnull %423, ptr noundef nonnull %430, ptr noundef nonnull align 8 dereferenceable(32) %93) #22
  %437 = load i64, ptr %97, align 8
  %438 = add i64 %437, 1
  store i64 %438, ptr %97, align 8
  br label %.noexc348

439:                                              ; preds = %.noexc679
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  br label %.body680

441:                                              ; preds = %428
  %442 = load ptr, ptr %424, align 8
  %443 = load atomic i32, ptr %442 monotonic, align 4
  switch i32 %443, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i.i675 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i.i674
    i32 -1, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i.i675: ; preds = %441
  %444 = atomicrmw sub ptr %442, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i676 = icmp eq i32 %444, 1
  br i1 %.not.i.i.i.i.i.i.i.i676, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i.i677, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i.i677: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i.i675
  %.pre.i.i.i.i.i.i.i.i678 = load ptr, ptr %424, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i.i674

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i.i674: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i.i677, %441
  %445 = phi ptr [ %.pre.i.i.i.i.i.i.i.i678, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i.i677 ], [ %442, %441 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %445, i64 noundef 2, i64 noundef 8) #22
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i.i674, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i.i675, %441
  call void @_ZdlPv(ptr noundef nonnull %423) #21
  br label %.noexc348

.noexc348:                                        ; preds = %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i, %.thread.i672
  %.sroa.0.010.i673 = phi ptr [ %423, %.thread.i672 ], [ %429, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %446

446:                                              ; preds = %.noexc348, %420
  %.sroa.05.0.i345 = phi ptr [ %.sroa.0.010.i673, %.noexc348 ], [ %.19.i.i.i.i340, %420 ]
  %447 = getelementptr inbounds i8, ptr %.sroa.05.0.i345, i64 40
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %451, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %455, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %459, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit366

_ZN7QStringD2Ev.exit366:                          ; preds = %_ZN7QStringD2Ev.exit360, %_ZN9QtPrivate8RefCount5derefEv.exit.i362, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i361
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %460 = trunc nuw nsw i64 %indvars.iv.next to i32
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %123, ptr noundef nonnull %339, i32 noundef %.0148928, i32 noundef %460, i32 0)
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
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #22
  br label %467

467:                                              ; preds = %465, %463
  %.pn175 = phi { ptr, i32 } [ %466, %465 ], [ %464, %463 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #22
  br label %468

468:                                              ; preds = %467, %461
  %.pn175.pn = phi { ptr, i32 } [ %.pn175, %467 ], [ %462, %461 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #22
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
  br label %.body680

.body680:                                         ; preds = %439, %473
  %eh.lpad-body681 = phi { ptr, i32 } [ %474, %473 ], [ %440, %439 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #22
  br label %475

475:                                              ; preds = %.body680, %471
  %.pn178 = phi { ptr, i32 } [ %eh.lpad-body681, %.body680 ], [ %472, %471 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #22
  br label %476

476:                                              ; preds = %475, %469
  %.pn178.pn = phi { ptr, i32 } [ %.pn178, %475 ], [ %470, %469 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #22
  br label %.loopexit.split-lp

.loopexit788:                                     ; preds = %337, %172, %332, %_ZN15UniformVariable13getVarsNumberEi.exit
  %477 = add nuw nsw i32 %.0148928, 1
  %478 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0750.0927) #24
  %479 = load ptr, ptr %113, align 8
  %480 = getelementptr inbounds i8, ptr %479, i64 24
  %.not782 = icmp eq ptr %478, %480
  br i1 %.not782, label %._crit_edge, label %138, !llvm.loop !14

._crit_edge:                                      ; preds = %.loopexit788, %131
  %481 = load ptr, ptr %118, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %44, ptr noundef %481, ptr noundef nonnull @.str.14, ptr noundef nonnull %0, ptr noundef nonnull @.str.15, i32 noundef 0)
          to label %482 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

482:                                              ; preds = %._crit_edge
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #22
  %483 = load ptr, ptr %122, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %45, ptr noundef %483, ptr noundef nonnull @.str.14, ptr noundef nonnull %0, ptr noundef nonnull @.str.16, i32 noundef 0)
          to label %484 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

484:                                              ; preds = %482
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #22
  %485 = load ptr, ptr %113, align 8
  %486 = getelementptr inbounds i8, ptr %485, i64 112
  %487 = getelementptr inbounds i8, ptr %485, i64 120
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr %486, align 8
  %.not = icmp eq ptr %488, %489
  br i1 %.not, label %607, label %490

490:                                              ; preds = %484
  %491 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %492 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

492:                                              ; preds = %490
  invoke void @_ZN13QSignalMapperC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %491, ptr noundef nonnull %0)
          to label %493 unwind label %584

493:                                              ; preds = %492
  %494 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %491, ptr %494, align 8
  %495 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %496 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

496:                                              ; preds = %493
  invoke void @_ZN13QSignalMapperC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %495, ptr noundef nonnull %0)
          to label %497 unwind label %586

497:                                              ; preds = %496
  %498 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %495, ptr %498, align 8
  %499 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %500 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

500:                                              ; preds = %497
  %501 = getelementptr inbounds i8, ptr %0, i64 328
  %502 = load ptr, ptr %501, align 8
  invoke void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %499, ptr noundef %502)
          to label %503 unwind label %588

503:                                              ; preds = %500
  invoke void @_ZN11QGridLayout21setColumnMinimumWidthEii(ptr noundef nonnull align 8 dereferenceable(28) %499, i32 noundef 0, i32 noundef 45)
          to label %504 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

504:                                              ; preds = %503
  invoke void @_ZN11QGridLayout21setColumnMinimumWidthEii(ptr noundef nonnull align 8 dereferenceable(28) %499, i32 noundef 1, i32 noundef 40)
          to label %505 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

505:                                              ; preds = %504
  %506 = load ptr, ptr %113, align 8
  %507 = getelementptr inbounds i8, ptr %506, i64 112
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds i8, ptr %506, i64 120
  %510 = load ptr, ptr %509, align 8
  %.not783929 = icmp eq ptr %508, %510
  br i1 %.not783929, label %._crit_edge934, label %.lr.ph933

.lr.ph933:                                        ; preds = %505
  %511 = getelementptr inbounds i8, ptr %0, i64 208
  %512 = getelementptr inbounds i8, ptr %0, i64 216
  br label %513

513:                                              ; preds = %.lr.ph933, %_ZNSt6vectorIP9QLineEditSaIS1_EE9push_backERKS1_.exit
  %indvars.iv1082 = phi i64 [ 0, %.lr.ph933 ], [ %indvars.iv.next1083, %_ZNSt6vectorIP9QLineEditSaIS1_EE9push_backERKS1_.exit ]
  %.sroa.0712.0930 = phi ptr [ %508, %.lr.ph933 ], [ %580, %_ZNSt6vectorIP9QLineEditSaIS1_EE9push_backERKS1_.exit ]
  %514 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %515 unwind label %.loopexit.split-lp.loopexit

515:                                              ; preds = %513
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %514, ptr noundef nonnull %0, i32 0)
          to label %516 unwind label %590

516:                                              ; preds = %515
  %517 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %518 unwind label %.loopexit.split-lp.loopexit

518:                                              ; preds = %516
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %517, ptr noundef nonnull %0)
          to label %519 unwind label %592

519:                                              ; preds = %518
  %520 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %521 unwind label %.loopexit.split-lp.loopexit

521:                                              ; preds = %519
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %520, ptr noundef nonnull %0)
          to label %522 unwind label %594

522:                                              ; preds = %521
  %523 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.17, i32 noundef 6)
          to label %524 unwind label %.loopexit.split-lp.loopexit

524:                                              ; preds = %522
  store ptr %523, ptr %46, align 8
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %520, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %525 unwind label %596

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %529, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit374

_ZN7QStringD2Ev.exit374:                          ; preds = %525, %_ZN9QtPrivate8RefCount5derefEv.exit.i370, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i369
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %48, ptr noundef nonnull align 8 dereferenceable(48) @_ZN12ShaderDialog16staticMetaObjectE, ptr noundef nonnull @.str.18, ptr noundef null, i32 noundef -1)
          to label %_ZN12ShaderDialog2trEPKcS1_i.exit376 unwind label %.loopexit.split-lp.loopexit

_ZN12ShaderDialog2trEPKcS1_i.exit376:             ; preds = %_ZN7QStringD2Ev.exit374
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %47, ptr noundef nonnull align 8 dereferenceable(8) %48, i64 noundef %indvars.iv1082, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit378 unwind label %598

_ZNK7QString3argEiii5QChar.exit378:               ; preds = %_ZN12ShaderDialog2trEPKcS1_i.exit376
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %514, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %530 unwind label %600

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %534, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %538, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit390

_ZN7QStringD2Ev.exit390:                          ; preds = %_ZN7QStringD2Ev.exit384, %_ZN9QtPrivate8RefCount5derefEv.exit.i386, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i385
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %517, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0712.0930)
          to label %539 unwind label %.loopexit.split-lp.loopexit

539:                                              ; preds = %_ZN7QStringD2Ev.exit390
  %540 = trunc nuw nsw i64 %indvars.iv1082 to i32
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
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #22
  %546 = load ptr, ptr %494, align 8
  invoke void @_ZN13QSignalMapper10setMappingEP7QObjecti(ptr noundef nonnull align 8 dereferenceable(16) %546, ptr noundef nonnull %517, i32 noundef %540)
          to label %547 unwind label %.loopexit.split-lp.loopexit

547:                                              ; preds = %545
  %548 = load ptr, ptr %498, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %50, ptr noundef nonnull %520, ptr noundef nonnull @.str.12, ptr noundef %548, ptr noundef nonnull @.str.10, i32 noundef 0)
          to label %549 unwind label %.loopexit.split-lp.loopexit

549:                                              ; preds = %547
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #22
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
  %556 = getelementptr inbounds i8, ptr %555, i64 8
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #26
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
  %.not.i.i.i = icmp eq i64 %568, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIP9QLineEditSaIS1_EE11_M_allocateEm.exit.i.i, label %569

569:                                              ; preds = %_ZNKSt6vectorIP9QLineEditSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %570 = shl nuw nsw i64 %568, 3
  %571 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %570) #25
          to label %_ZNSt12_Vector_baseIP9QLineEditSaIS1_EE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIP9QLineEditSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %569, %_ZNKSt6vectorIP9QLineEditSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %572 = phi ptr [ null, %_ZNKSt6vectorIP9QLineEditSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %571, %569 ]
  %573 = getelementptr inbounds ptr, ptr %572, i64 %564
  store ptr %517, ptr %573, align 8
  %574 = icmp sgt i64 %561, 0
  br i1 %574, label %575, label %_ZNSt6vectorIP9QLineEditSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

575:                                              ; preds = %_ZNSt12_Vector_baseIP9QLineEditSaIS1_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %572, ptr align 8 %558, i64 %561, i1 false)
  br label %_ZNSt6vectorIP9QLineEditSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP9QLineEditSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %575, %_ZNSt12_Vector_baseIP9QLineEditSaIS1_EE11_M_allocateEm.exit.i.i
  %576 = getelementptr inbounds i8, ptr %572, i64 %561
  %577 = getelementptr inbounds i8, ptr %576, i64 8
  %.not.i17.i.i = icmp eq ptr %558, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP9QLineEditSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %578

578:                                              ; preds = %_ZNSt6vectorIP9QLineEditSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %558) #21
  br label %_ZNSt6vectorIP9QLineEditSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP9QLineEditSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %578, %_ZNSt6vectorIP9QLineEditSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %572, ptr %98, align 8
  store ptr %577, ptr %511, align 8
  %579 = getelementptr inbounds ptr, ptr %572, i64 %568
  store ptr %579, ptr %512, align 8
  br label %_ZNSt6vectorIP9QLineEditSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP9QLineEditSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP9QLineEditSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %554
  %indvars.iv.next1083 = add nuw nsw i64 %indvars.iv1082, 1
  %580 = getelementptr inbounds i8, ptr %.sroa.0712.0930, i64 24
  %581 = load ptr, ptr %113, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 120
  %583 = load ptr, ptr %582, align 8
  %.not783 = icmp eq ptr %580, %583
  br i1 %.not783, label %._crit_edge934, label %513, !llvm.loop !15

584:                                              ; preds = %492
  %585 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %491) #21
  br label %.loopexit.split-lp

586:                                              ; preds = %496
  %587 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %495) #21
  br label %.loopexit.split-lp

588:                                              ; preds = %500
  %589 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %499) #21
  br label %.loopexit.split-lp

590:                                              ; preds = %515
  %591 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %514) #21
  br label %.loopexit.split-lp

592:                                              ; preds = %518
  %593 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %517) #21
  br label %.loopexit.split-lp

594:                                              ; preds = %521
  %595 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %520) #21
  br label %.loopexit.split-lp

596:                                              ; preds = %524
  %597 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #22
  br label %.loopexit.split-lp

598:                                              ; preds = %_ZN12ShaderDialog2trEPKcS1_i.exit376
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %602

600:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit378
  %601 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #22
  br label %602

602:                                              ; preds = %600, %598
  %.pn170 = phi { ptr, i32 } [ %601, %600 ], [ %599, %598 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #22
  br label %.loopexit.split-lp

._crit_edge934:                                   ; preds = %_ZNSt6vectorIP9QLineEditSaIS1_EE9push_backERKS1_.exit, %505
  %603 = load ptr, ptr %494, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %51, ptr noundef %603, ptr noundef nonnull @.str.20, ptr noundef nonnull %0, ptr noundef nonnull @.str.21, i32 noundef 0)
          to label %604 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

604:                                              ; preds = %._crit_edge934
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #22
  %605 = load ptr, ptr %498, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %52, ptr noundef %605, ptr noundef nonnull @.str.20, ptr noundef nonnull %0, ptr noundef nonnull @.str.22, i32 noundef 0)
          to label %606 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

606:                                              ; preds = %604
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #22
  br label %607

607:                                              ; preds = %606, %484
  %608 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %609 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

609:                                              ; preds = %607
  %610 = getelementptr inbounds i8, ptr %0, i64 336
  %611 = load ptr, ptr %610, align 8
  invoke void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %608, ptr noundef %611)
          to label %612 unwind label %627

612:                                              ; preds = %609
  invoke void @_ZN11QGridLayout21setColumnMinimumWidthEii(ptr noundef nonnull align 8 dereferenceable(28) %608, i32 noundef 0, i32 noundef 45)
          to label %613 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

613:                                              ; preds = %612
  invoke void @_ZN11QGridLayout21setColumnMinimumWidthEii(ptr noundef nonnull align 8 dereferenceable(28) %608, i32 noundef 1, i32 noundef 40)
          to label %614 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

614:                                              ; preds = %613
  %615 = load ptr, ptr %113, align 8
  %616 = getelementptr inbounds i8, ptr %615, i64 88
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds i8, ptr %615, i64 72
  %.not784935 = icmp eq ptr %617, %618
  br i1 %.not784935, label %._crit_edge940, label %.lr.ph939

.lr.ph939:                                        ; preds = %614, %939
  %.2150937 = phi i32 [ %.3151, %939 ], [ 0, %614 ]
  %.sroa.0688.0936 = phi ptr [ %940, %939 ], [ %617, %614 ]
  %619 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %620 unwind label %.loopexit

620:                                              ; preds = %.lr.ph939
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %619, ptr noundef nonnull %0, i32 0)
          to label %621 unwind label %629

621:                                              ; preds = %620
  %622 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %623 unwind label %.loopexit

623:                                              ; preds = %621
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %622, ptr noundef nonnull %0, i32 0)
          to label %624 unwind label %631

624:                                              ; preds = %623
  %625 = getelementptr inbounds i8, ptr %.sroa.0688.0936, i64 32
  %626 = load i32, ptr %625, align 8
  switch i32 %626, label %937 [
    i32 0, label %633
    i32 1, label %646
    i32 2, label %659
    i32 4, label %709
    i32 5, label %722
    i32 7, label %772
    i32 8, label %785
    i32 9, label %798
    i32 12, label %811
  ]

627:                                              ; preds = %609
  %628 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %608) #21
  br label %.loopexit.split-lp

629:                                              ; preds = %620
  %630 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %619) #21
  br label %.loopexit.split-lp

631:                                              ; preds = %623
  %632 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %622) #21
  br label %.loopexit.split-lp

633:                                              ; preds = %624
  %634 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.23, i32 noundef 12)
          to label %635 unwind label %.loopexit

635:                                              ; preds = %633
  store ptr %634, ptr %53, align 8
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %619, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %636 unwind label %644

636:                                              ; preds = %635
  %637 = load ptr, ptr %53, align 8
  %638 = load atomic i32, ptr %637 monotonic, align 4
  switch i32 %638, label %_ZN9QtPrivate8RefCount5derefEv.exit.i397 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i396
    i32 -1, label %_ZN7QStringD2Ev.exit401
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i397:         ; preds = %636
  %639 = atomicrmw sub ptr %637, i32 1 seq_cst, align 4
  %.not.i398 = icmp eq i32 %639, 1
  br i1 %.not.i398, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i399, label %_ZN7QStringD2Ev.exit401

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i399: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i397
  %.pre.i400 = load ptr, ptr %53, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i396

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i396: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i399, %636
  %640 = phi ptr [ %.pre.i400, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i399 ], [ %637, %636 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %640, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit401

_ZN7QStringD2Ev.exit401:                          ; preds = %636, %_ZN9QtPrivate8RefCount5derefEv.exit.i397, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i396
  %641 = getelementptr inbounds i8, ptr %.sroa.0688.0936, i64 40
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %622, ptr noundef nonnull align 8 dereferenceable(8) %641)
          to label %642 unwind label %.loopexit

642:                                              ; preds = %_ZN7QStringD2Ev.exit401
  %643 = add nsw i32 %.2150937, 1
  br label %937

644:                                              ; preds = %635
  %645 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #22
  br label %.loopexit.split-lp

646:                                              ; preds = %624
  %647 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.24, i32 noundef 13)
          to label %648 unwind label %.loopexit

648:                                              ; preds = %646
  store ptr %647, ptr %54, align 8
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %619, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %649 unwind label %657

649:                                              ; preds = %648
  %650 = load ptr, ptr %54, align 8
  %651 = load atomic i32, ptr %650 monotonic, align 4
  switch i32 %651, label %_ZN9QtPrivate8RefCount5derefEv.exit.i405 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i404
    i32 -1, label %_ZN7QStringD2Ev.exit409
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i405:         ; preds = %649
  %652 = atomicrmw sub ptr %650, i32 1 seq_cst, align 4
  %.not.i406 = icmp eq i32 %652, 1
  br i1 %.not.i406, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i407, label %_ZN7QStringD2Ev.exit409

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i407: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i405
  %.pre.i408 = load ptr, ptr %54, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i404

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i404: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i407, %649
  %653 = phi ptr [ %.pre.i408, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i407 ], [ %650, %649 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %653, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit409

_ZN7QStringD2Ev.exit409:                          ; preds = %649, %_ZN9QtPrivate8RefCount5derefEv.exit.i405, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i404
  %654 = getelementptr inbounds i8, ptr %.sroa.0688.0936, i64 40
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %622, ptr noundef nonnull align 8 dereferenceable(8) %654)
          to label %655 unwind label %.loopexit

655:                                              ; preds = %_ZN7QStringD2Ev.exit409
  %656 = add nsw i32 %.2150937, 1
  br label %937

657:                                              ; preds = %648
  %658 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #22
  br label %.loopexit.split-lp

659:                                              ; preds = %624
  %660 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.25, i32 noundef 11)
          to label %661 unwind label %.loopexit

661:                                              ; preds = %659
  store ptr %660, ptr %55, align 8
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %619, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %662 unwind label %703

662:                                              ; preds = %661
  %663 = load ptr, ptr %55, align 8
  %664 = load atomic i32, ptr %663 monotonic, align 4
  switch i32 %664, label %_ZN9QtPrivate8RefCount5derefEv.exit.i413 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i412
    i32 -1, label %_ZN7QStringD2Ev.exit417
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i413:         ; preds = %662
  %665 = atomicrmw sub ptr %663, i32 1 seq_cst, align 4
  %.not.i414 = icmp eq i32 %665, 1
  br i1 %.not.i414, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i415, label %_ZN7QStringD2Ev.exit417

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i415: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i413
  %.pre.i416 = load ptr, ptr %55, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i412

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i412: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i415, %662
  %666 = phi ptr [ %.pre.i416, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i415 ], [ %663, %662 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %666, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit417

_ZN7QStringD2Ev.exit417:                          ; preds = %662, %_ZN9QtPrivate8RefCount5derefEv.exit.i413, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i412
  %667 = getelementptr inbounds i8, ptr %.sroa.0688.0936, i64 40
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %57, ptr noundef nonnull align 8 dereferenceable(8) %667, ptr noundef nonnull @.str.26)
          to label %668 unwind label %.loopexit

668:                                              ; preds = %_ZN7QStringD2Ev.exit417
  %669 = load ptr, ptr %113, align 8
  %670 = getelementptr inbounds i8, ptr %669, i64 64
  store i32 3, ptr %58, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  %671 = getelementptr inbounds i8, ptr %669, i64 80
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds i8, ptr %669, i64 72
  %.not10.i.i.i.i418 = icmp eq ptr %672, null
  br i1 %.not10.i.i.i.i418, label %.critedge.i428, label %.lr.ph.i.i.i.i419

.lr.ph.i.i.i.i419:                                ; preds = %668, %.lr.ph.i.i.i.i419
  %.012.i.i.i.i420 = phi ptr [ %.1.i.i.i.i425, %.lr.ph.i.i.i.i419 ], [ %672, %668 ]
  %.0811.i.i.i.i421 = phi ptr [ %.19.i.i.i.i422, %.lr.ph.i.i.i.i419 ], [ %673, %668 ]
  %674 = getelementptr inbounds i8, ptr %.012.i.i.i.i420, i64 32
  %675 = load i32, ptr %674, align 4
  %676 = icmp slt i32 %675, 3
  %.19.i.i.i.i422 = select i1 %676, ptr %.0811.i.i.i.i421, ptr %.012.i.i.i.i420
  %.1.in.v.i.i.i.i423 = select i1 %676, i64 24, i64 16
  %.1.in.i.i.i.i424 = getelementptr inbounds i8, ptr %.012.i.i.i.i420, i64 %.1.in.v.i.i.i.i423
  %.1.i.i.i.i425 = load ptr, ptr %.1.in.i.i.i.i424, align 8
  %.not.i.i.i.i426 = icmp eq ptr %.1.i.i.i.i425, null
  br i1 %.not.i.i.i.i426, label %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit.i, label %.lr.ph.i.i.i.i419, !llvm.loop !16

_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit.i: ; preds = %.lr.ph.i.i.i.i419
  %677 = icmp eq ptr %.19.i.i.i.i422, %673
  br i1 %677, label %.critedge.i428, label %678

678:                                              ; preds = %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit.i
  %679 = getelementptr inbounds i8, ptr %.19.i.i.i.i422, i64 32
  %680 = load i32, ptr %679, align 4
  %681 = icmp sgt i32 %680, 3
  br i1 %681, label %.critedge.i428, label %683

.critedge.i428:                                   ; preds = %678, %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit.i, %668
  %.08.lcssa.i.i.i10.i429 = phi ptr [ %.19.i.i.i.i422, %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit.i ], [ %.19.i.i.i.i422, %678 ], [ %673, %668 ]
  store ptr %58, ptr %15, align 8, !alias.scope !17
  %682 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %670, ptr %.08.lcssa.i.i.i10.i429, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %683 unwind label %705

683:                                              ; preds = %678, %.critedge.i428
  %.sroa.05.0.i427 = phi ptr [ %.19.i.i.i.i422, %678 ], [ %682, %.critedge.i428 ]
  %684 = getelementptr inbounds i8, ptr %.sroa.05.0.i427, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %685 = load ptr, ptr %57, align 8, !noalias !20
  store ptr %685, ptr %56, align 8, !alias.scope !20
  %686 = load atomic i32, ptr %685 monotonic, align 4, !noalias !20
  %687 = add i32 %686, -1
  %or.cond.not.i.i.i = icmp ult i32 %687, -2
  br i1 %or.cond.not.i.i.i, label %688, label %_ZN7QStringC2ERKS_.exit.i

688:                                              ; preds = %683
  %689 = atomicrmw add ptr %685, i32 1 seq_cst, align 4, !noalias !20
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %688, %683
  %690 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %684)
          to label %_ZplRK7QStringS1_.exit unwind label %691

691:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i
  %692 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #22
  br label %.body

_ZplRK7QStringS1_.exit:                           ; preds = %_ZN7QStringC2ERKS_.exit.i
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %622, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %693 unwind label %707

693:                                              ; preds = %_ZplRK7QStringS1_.exit
  %694 = load ptr, ptr %56, align 8
  %695 = load atomic i32, ptr %694 monotonic, align 4
  switch i32 %695, label %_ZN9QtPrivate8RefCount5derefEv.exit.i432 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i431
    i32 -1, label %_ZN7QStringD2Ev.exit436
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i432:         ; preds = %693
  %696 = atomicrmw sub ptr %694, i32 1 seq_cst, align 4
  %.not.i433 = icmp eq i32 %696, 1
  br i1 %.not.i433, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i434, label %_ZN7QStringD2Ev.exit436

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i434: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i432
  %.pre.i435 = load ptr, ptr %56, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i431

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i431: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i434, %693
  %697 = phi ptr [ %.pre.i435, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i434 ], [ %694, %693 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %697, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit436

_ZN7QStringD2Ev.exit436:                          ; preds = %693, %_ZN9QtPrivate8RefCount5derefEv.exit.i432, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i431
  %698 = load ptr, ptr %57, align 8
  %699 = load atomic i32, ptr %698 monotonic, align 4
  switch i32 %699, label %_ZN9QtPrivate8RefCount5derefEv.exit.i438 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i437
    i32 -1, label %_ZN7QStringD2Ev.exit442
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i438:         ; preds = %_ZN7QStringD2Ev.exit436
  %700 = atomicrmw sub ptr %698, i32 1 seq_cst, align 4
  %.not.i439 = icmp eq i32 %700, 1
  br i1 %.not.i439, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i440, label %_ZN7QStringD2Ev.exit442

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i440: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i438
  %.pre.i441 = load ptr, ptr %57, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i437

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i437: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i440, %_ZN7QStringD2Ev.exit436
  %701 = phi ptr [ %.pre.i441, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i440 ], [ %698, %_ZN7QStringD2Ev.exit436 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %701, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit442

_ZN7QStringD2Ev.exit442:                          ; preds = %_ZN7QStringD2Ev.exit436, %_ZN9QtPrivate8RefCount5derefEv.exit.i438, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i437
  %702 = add nsw i32 %.2150937, 1
  br label %937

703:                                              ; preds = %661
  %704 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #22
  br label %.loopexit.split-lp

705:                                              ; preds = %.critedge.i428
  %706 = landingpad { ptr, i32 }
          cleanup
  br label %.body

707:                                              ; preds = %_ZplRK7QStringS1_.exit
  %708 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #22
  br label %.body

.body:                                            ; preds = %705, %691, %707
  %.pn168 = phi { ptr, i32 } [ %708, %707 ], [ %706, %705 ], [ %692, %691 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #22
  br label %.loopexit.split-lp

709:                                              ; preds = %624
  %710 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.27, i32 noundef 8)
          to label %711 unwind label %.loopexit

711:                                              ; preds = %709
  store ptr %710, ptr %59, align 8
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %619, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %712 unwind label %720

712:                                              ; preds = %711
  %713 = load ptr, ptr %59, align 8
  %714 = load atomic i32, ptr %713 monotonic, align 4
  switch i32 %714, label %_ZN9QtPrivate8RefCount5derefEv.exit.i446 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i445
    i32 -1, label %_ZN7QStringD2Ev.exit450
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i446:         ; preds = %712
  %715 = atomicrmw sub ptr %713, i32 1 seq_cst, align 4
  %.not.i447 = icmp eq i32 %715, 1
  br i1 %.not.i447, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i448, label %_ZN7QStringD2Ev.exit450

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i448: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i446
  %.pre.i449 = load ptr, ptr %59, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i445

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i445: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i448, %712
  %716 = phi ptr [ %.pre.i449, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i448 ], [ %713, %712 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %716, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit450

_ZN7QStringD2Ev.exit450:                          ; preds = %712, %_ZN9QtPrivate8RefCount5derefEv.exit.i446, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i445
  %717 = getelementptr inbounds i8, ptr %.sroa.0688.0936, i64 40
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %622, ptr noundef nonnull align 8 dereferenceable(8) %717)
          to label %718 unwind label %.loopexit

718:                                              ; preds = %_ZN7QStringD2Ev.exit450
  %719 = add nsw i32 %.2150937, 1
  br label %937

720:                                              ; preds = %711
  %721 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #22
  br label %.loopexit.split-lp

722:                                              ; preds = %624
  %723 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.28, i32 noundef 11)
          to label %724 unwind label %.loopexit

724:                                              ; preds = %722
  store ptr %723, ptr %60, align 8
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %619, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %725 unwind label %766

725:                                              ; preds = %724
  %726 = load ptr, ptr %60, align 8
  %727 = load atomic i32, ptr %726 monotonic, align 4
  switch i32 %727, label %_ZN9QtPrivate8RefCount5derefEv.exit.i454 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i453
    i32 -1, label %_ZN7QStringD2Ev.exit458
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i454:         ; preds = %725
  %728 = atomicrmw sub ptr %726, i32 1 seq_cst, align 4
  %.not.i455 = icmp eq i32 %728, 1
  br i1 %.not.i455, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i456, label %_ZN7QStringD2Ev.exit458

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i456: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i454
  %.pre.i457 = load ptr, ptr %60, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i453

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i453: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i456, %725
  %729 = phi ptr [ %.pre.i457, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i456 ], [ %726, %725 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %729, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit458

_ZN7QStringD2Ev.exit458:                          ; preds = %725, %_ZN9QtPrivate8RefCount5derefEv.exit.i454, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i453
  %730 = getelementptr inbounds i8, ptr %.sroa.0688.0936, i64 40
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %62, ptr noundef nonnull align 8 dereferenceable(8) %730, ptr noundef nonnull @.str.26)
          to label %731 unwind label %.loopexit

731:                                              ; preds = %_ZN7QStringD2Ev.exit458
  %732 = load ptr, ptr %113, align 8
  %733 = getelementptr inbounds i8, ptr %732, i64 64
  store i32 5, ptr %63, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  %734 = getelementptr inbounds i8, ptr %732, i64 80
  %735 = load ptr, ptr %734, align 8
  %736 = getelementptr inbounds i8, ptr %732, i64 72
  %.not10.i.i.i.i459 = icmp eq ptr %735, null
  br i1 %.not10.i.i.i.i459, label %.critedge.i470, label %.lr.ph.i.i.i.i460

.lr.ph.i.i.i.i460:                                ; preds = %731, %.lr.ph.i.i.i.i460
  %.012.i.i.i.i461 = phi ptr [ %.1.i.i.i.i466, %.lr.ph.i.i.i.i460 ], [ %735, %731 ]
  %.0811.i.i.i.i462 = phi ptr [ %.19.i.i.i.i463, %.lr.ph.i.i.i.i460 ], [ %736, %731 ]
  %737 = getelementptr inbounds i8, ptr %.012.i.i.i.i461, i64 32
  %738 = load i32, ptr %737, align 4
  %739 = icmp slt i32 %738, 5
  %.19.i.i.i.i463 = select i1 %739, ptr %.0811.i.i.i.i462, ptr %.012.i.i.i.i461
  %.1.in.v.i.i.i.i464 = select i1 %739, i64 24, i64 16
  %.1.in.i.i.i.i465 = getelementptr inbounds i8, ptr %.012.i.i.i.i461, i64 %.1.in.v.i.i.i.i464
  %.1.i.i.i.i466 = load ptr, ptr %.1.in.i.i.i.i465, align 8
  %.not.i.i.i.i467 = icmp eq ptr %.1.i.i.i.i466, null
  br i1 %.not.i.i.i.i467, label %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit.i468, label %.lr.ph.i.i.i.i460, !llvm.loop !16

_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit.i468: ; preds = %.lr.ph.i.i.i.i460
  %740 = icmp eq ptr %.19.i.i.i.i463, %736
  br i1 %740, label %.critedge.i470, label %741

741:                                              ; preds = %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit.i468
  %742 = getelementptr inbounds i8, ptr %.19.i.i.i.i463, i64 32
  %743 = load i32, ptr %742, align 4
  %744 = icmp sgt i32 %743, 5
  br i1 %744, label %.critedge.i470, label %746

.critedge.i470:                                   ; preds = %741, %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit.i468, %731
  %.08.lcssa.i.i.i10.i471 = phi ptr [ %.19.i.i.i.i463, %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit.i468 ], [ %.19.i.i.i.i463, %741 ], [ %736, %731 ]
  store ptr %63, ptr %13, align 8, !alias.scope !23
  %745 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %733, ptr %.08.lcssa.i.i.i10.i471, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %746 unwind label %768

746:                                              ; preds = %741, %.critedge.i470
  %.sroa.05.0.i469 = phi ptr [ %.19.i.i.i.i463, %741 ], [ %745, %.critedge.i470 ]
  %747 = getelementptr inbounds i8, ptr %.sroa.05.0.i469, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %748 = load ptr, ptr %62, align 8, !noalias !26
  store ptr %748, ptr %61, align 8, !alias.scope !26
  %749 = load atomic i32, ptr %748 monotonic, align 4, !noalias !26
  %750 = add i32 %749, -1
  %or.cond.not.i.i.i474 = icmp ult i32 %750, -2
  br i1 %or.cond.not.i.i.i474, label %751, label %_ZN7QStringC2ERKS_.exit.i475

751:                                              ; preds = %746
  %752 = atomicrmw add ptr %748, i32 1 seq_cst, align 4, !noalias !26
  br label %_ZN7QStringC2ERKS_.exit.i475

_ZN7QStringC2ERKS_.exit.i475:                     ; preds = %751, %746
  %753 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %747)
          to label %_ZplRK7QStringS1_.exit478 unwind label %754

754:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i475
  %755 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #22
  br label %.body476

_ZplRK7QStringS1_.exit478:                        ; preds = %_ZN7QStringC2ERKS_.exit.i475
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %622, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %756 unwind label %770

756:                                              ; preds = %_ZplRK7QStringS1_.exit478
  %757 = load ptr, ptr %61, align 8
  %758 = load atomic i32, ptr %757 monotonic, align 4
  switch i32 %758, label %_ZN9QtPrivate8RefCount5derefEv.exit.i480 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i479
    i32 -1, label %_ZN7QStringD2Ev.exit484
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i480:         ; preds = %756
  %759 = atomicrmw sub ptr %757, i32 1 seq_cst, align 4
  %.not.i481 = icmp eq i32 %759, 1
  br i1 %.not.i481, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i482, label %_ZN7QStringD2Ev.exit484

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i482: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i480
  %.pre.i483 = load ptr, ptr %61, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i479

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i479: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i482, %756
  %760 = phi ptr [ %.pre.i483, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i482 ], [ %757, %756 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %760, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit484

_ZN7QStringD2Ev.exit484:                          ; preds = %756, %_ZN9QtPrivate8RefCount5derefEv.exit.i480, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i479
  %761 = load ptr, ptr %62, align 8
  %762 = load atomic i32, ptr %761 monotonic, align 4
  switch i32 %762, label %_ZN9QtPrivate8RefCount5derefEv.exit.i486 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i485
    i32 -1, label %_ZN7QStringD2Ev.exit490
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i486:         ; preds = %_ZN7QStringD2Ev.exit484
  %763 = atomicrmw sub ptr %761, i32 1 seq_cst, align 4
  %.not.i487 = icmp eq i32 %763, 1
  br i1 %.not.i487, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i488, label %_ZN7QStringD2Ev.exit490

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i488: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i486
  %.pre.i489 = load ptr, ptr %62, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i485

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i485: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i488, %_ZN7QStringD2Ev.exit484
  %764 = phi ptr [ %.pre.i489, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i488 ], [ %761, %_ZN7QStringD2Ev.exit484 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %764, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit490

_ZN7QStringD2Ev.exit490:                          ; preds = %_ZN7QStringD2Ev.exit484, %_ZN9QtPrivate8RefCount5derefEv.exit.i486, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i485
  %765 = add nsw i32 %.2150937, 1
  br label %937

766:                                              ; preds = %724
  %767 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #22
  br label %.loopexit.split-lp

768:                                              ; preds = %.critedge.i470
  %769 = landingpad { ptr, i32 }
          cleanup
  br label %.body476

770:                                              ; preds = %_ZplRK7QStringS1_.exit478
  %771 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #22
  br label %.body476

.body476:                                         ; preds = %768, %754, %770
  %.pn166 = phi { ptr, i32 } [ %771, %770 ], [ %769, %768 ], [ %755, %754 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #22
  br label %.loopexit.split-lp

772:                                              ; preds = %624
  %773 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.29, i32 noundef 15)
          to label %774 unwind label %.loopexit

774:                                              ; preds = %772
  store ptr %773, ptr %64, align 8
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %619, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %775 unwind label %783

775:                                              ; preds = %774
  %776 = load ptr, ptr %64, align 8
  %777 = load atomic i32, ptr %776 monotonic, align 4
  switch i32 %777, label %_ZN9QtPrivate8RefCount5derefEv.exit.i494 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i493
    i32 -1, label %_ZN7QStringD2Ev.exit498
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i494:         ; preds = %775
  %778 = atomicrmw sub ptr %776, i32 1 seq_cst, align 4
  %.not.i495 = icmp eq i32 %778, 1
  br i1 %.not.i495, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i496, label %_ZN7QStringD2Ev.exit498

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i496: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i494
  %.pre.i497 = load ptr, ptr %64, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i493

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i493: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i496, %775
  %779 = phi ptr [ %.pre.i497, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i496 ], [ %776, %775 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %779, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit498

_ZN7QStringD2Ev.exit498:                          ; preds = %775, %_ZN9QtPrivate8RefCount5derefEv.exit.i494, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i493
  %780 = getelementptr inbounds i8, ptr %.sroa.0688.0936, i64 40
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %622, ptr noundef nonnull align 8 dereferenceable(8) %780)
          to label %781 unwind label %.loopexit

781:                                              ; preds = %_ZN7QStringD2Ev.exit498
  %782 = add nsw i32 %.2150937, 1
  br label %937

783:                                              ; preds = %774
  %784 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #22
  br label %.loopexit.split-lp

785:                                              ; preds = %624
  %786 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.30, i32 noundef 13)
          to label %787 unwind label %.loopexit

787:                                              ; preds = %785
  store ptr %786, ptr %65, align 8
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %619, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %788 unwind label %796

788:                                              ; preds = %787
  %789 = load ptr, ptr %65, align 8
  %790 = load atomic i32, ptr %789 monotonic, align 4
  switch i32 %790, label %_ZN9QtPrivate8RefCount5derefEv.exit.i502 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i501
    i32 -1, label %_ZN7QStringD2Ev.exit506
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i502:         ; preds = %788
  %791 = atomicrmw sub ptr %789, i32 1 seq_cst, align 4
  %.not.i503 = icmp eq i32 %791, 1
  br i1 %.not.i503, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i504, label %_ZN7QStringD2Ev.exit506

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i504: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i502
  %.pre.i505 = load ptr, ptr %65, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i501

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i501: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i504, %788
  %792 = phi ptr [ %.pre.i505, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i504 ], [ %789, %788 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %792, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit506

_ZN7QStringD2Ev.exit506:                          ; preds = %788, %_ZN9QtPrivate8RefCount5derefEv.exit.i502, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i501
  %793 = getelementptr inbounds i8, ptr %.sroa.0688.0936, i64 40
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %622, ptr noundef nonnull align 8 dereferenceable(8) %793)
          to label %794 unwind label %.loopexit

794:                                              ; preds = %_ZN7QStringD2Ev.exit506
  %795 = add nsw i32 %.2150937, 1
  br label %937

796:                                              ; preds = %787
  %797 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #22
  br label %.loopexit.split-lp

798:                                              ; preds = %624
  %799 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.31, i32 noundef 11)
          to label %800 unwind label %.loopexit

800:                                              ; preds = %798
  store ptr %799, ptr %66, align 8
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %619, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %801 unwind label %809

801:                                              ; preds = %800
  %802 = load ptr, ptr %66, align 8
  %803 = load atomic i32, ptr %802 monotonic, align 4
  switch i32 %803, label %_ZN9QtPrivate8RefCount5derefEv.exit.i510 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i509
    i32 -1, label %_ZN7QStringD2Ev.exit514
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i510:         ; preds = %801
  %804 = atomicrmw sub ptr %802, i32 1 seq_cst, align 4
  %.not.i511 = icmp eq i32 %804, 1
  br i1 %.not.i511, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i512, label %_ZN7QStringD2Ev.exit514

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i512: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i510
  %.pre.i513 = load ptr, ptr %66, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i509

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i509: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i512, %801
  %805 = phi ptr [ %.pre.i513, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i512 ], [ %802, %801 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %805, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit514

_ZN7QStringD2Ev.exit514:                          ; preds = %801, %_ZN9QtPrivate8RefCount5derefEv.exit.i510, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i509
  %806 = getelementptr inbounds i8, ptr %.sroa.0688.0936, i64 40
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %622, ptr noundef nonnull align 8 dereferenceable(8) %806)
          to label %807 unwind label %.loopexit

807:                                              ; preds = %_ZN7QStringD2Ev.exit514
  %808 = add nsw i32 %.2150937, 1
  br label %937

809:                                              ; preds = %800
  %810 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #22
  br label %.loopexit.split-lp

811:                                              ; preds = %624
  %812 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.32, i32 noundef 12)
          to label %813 unwind label %.loopexit

813:                                              ; preds = %811
  store ptr %812, ptr %67, align 8
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %619, ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %814 unwind label %921

814:                                              ; preds = %813
  %815 = load ptr, ptr %67, align 8
  %816 = load atomic i32, ptr %815 monotonic, align 4
  switch i32 %816, label %_ZN9QtPrivate8RefCount5derefEv.exit.i518 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i517
    i32 -1, label %_ZN7QStringD2Ev.exit522
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i518:         ; preds = %814
  %817 = atomicrmw sub ptr %815, i32 1 seq_cst, align 4
  %.not.i519 = icmp eq i32 %817, 1
  br i1 %.not.i519, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i520, label %_ZN7QStringD2Ev.exit522

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i520: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i518
  %.pre.i521 = load ptr, ptr %67, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i517

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i517: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i520, %814
  %818 = phi ptr [ %.pre.i521, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i520 ], [ %815, %814 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %818, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit522

_ZN7QStringD2Ev.exit522:                          ; preds = %814, %_ZN9QtPrivate8RefCount5derefEv.exit.i518, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i517
  %819 = getelementptr inbounds i8, ptr %.sroa.0688.0936, i64 40
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %73, ptr noundef nonnull align 8 dereferenceable(8) %819, ptr noundef nonnull @.str.26)
          to label %820 unwind label %.loopexit

820:                                              ; preds = %_ZN7QStringD2Ev.exit522
  %821 = load ptr, ptr %113, align 8
  %822 = getelementptr inbounds i8, ptr %821, i64 64
  store i32 13, ptr %74, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %823 = getelementptr inbounds i8, ptr %821, i64 80
  %824 = load ptr, ptr %823, align 8
  %825 = getelementptr inbounds i8, ptr %821, i64 72
  %.not10.i.i.i.i523 = icmp eq ptr %824, null
  br i1 %.not10.i.i.i.i523, label %.critedge.i534, label %.lr.ph.i.i.i.i524

.lr.ph.i.i.i.i524:                                ; preds = %820, %.lr.ph.i.i.i.i524
  %.012.i.i.i.i525 = phi ptr [ %.1.i.i.i.i530, %.lr.ph.i.i.i.i524 ], [ %824, %820 ]
  %.0811.i.i.i.i526 = phi ptr [ %.19.i.i.i.i527, %.lr.ph.i.i.i.i524 ], [ %825, %820 ]
  %826 = getelementptr inbounds i8, ptr %.012.i.i.i.i525, i64 32
  %827 = load i32, ptr %826, align 4
  %828 = icmp slt i32 %827, 13
  %.19.i.i.i.i527 = select i1 %828, ptr %.0811.i.i.i.i526, ptr %.012.i.i.i.i525
  %.1.in.v.i.i.i.i528 = select i1 %828, i64 24, i64 16
  %.1.in.i.i.i.i529 = getelementptr inbounds i8, ptr %.012.i.i.i.i525, i64 %.1.in.v.i.i.i.i528
  %.1.i.i.i.i530 = load ptr, ptr %.1.in.i.i.i.i529, align 8
  %.not.i.i.i.i531 = icmp eq ptr %.1.i.i.i.i530, null
  br i1 %.not.i.i.i.i531, label %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit.i532, label %.lr.ph.i.i.i.i524, !llvm.loop !16

_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit.i532: ; preds = %.lr.ph.i.i.i.i524
  %829 = icmp eq ptr %.19.i.i.i.i527, %825
  br i1 %829, label %.critedge.i534, label %830

830:                                              ; preds = %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit.i532
  %831 = getelementptr inbounds i8, ptr %.19.i.i.i.i527, i64 32
  %832 = load i32, ptr %831, align 4
  %833 = icmp sgt i32 %832, 13
  br i1 %833, label %.critedge.i534, label %835

.critedge.i534:                                   ; preds = %830, %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit.i532, %820
  %.08.lcssa.i.i.i10.i535 = phi ptr [ %.19.i.i.i.i527, %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit.i532 ], [ %.19.i.i.i.i527, %830 ], [ %825, %820 ]
  store ptr %74, ptr %11, align 8, !alias.scope !29
  %834 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %822, ptr %.08.lcssa.i.i.i10.i535, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %835 unwind label %923

835:                                              ; preds = %830, %.critedge.i534
  %.sroa.05.0.i533 = phi ptr [ %.19.i.i.i.i527, %830 ], [ %834, %.critedge.i534 ]
  %836 = getelementptr inbounds i8, ptr %.sroa.05.0.i533, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %837 = load ptr, ptr %73, align 8, !noalias !32
  store ptr %837, ptr %72, align 8, !alias.scope !32
  %838 = load atomic i32, ptr %837 monotonic, align 4, !noalias !32
  %839 = add i32 %838, -1
  %or.cond.not.i.i.i538 = icmp ult i32 %839, -2
  br i1 %or.cond.not.i.i.i538, label %840, label %_ZN7QStringC2ERKS_.exit.i539

840:                                              ; preds = %835
  %841 = atomicrmw add ptr %837, i32 1 seq_cst, align 4, !noalias !32
  br label %_ZN7QStringC2ERKS_.exit.i539

_ZN7QStringC2ERKS_.exit.i539:                     ; preds = %840, %835
  %842 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(8) %836)
          to label %_ZplRK7QStringS1_.exit542 unwind label %843

843:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i539
  %844 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #22
  br label %.body540

_ZplRK7QStringS1_.exit542:                        ; preds = %_ZN7QStringC2ERKS_.exit.i539
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %71, ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.26)
          to label %845 unwind label %925

845:                                              ; preds = %_ZplRK7QStringS1_.exit542
  %846 = load ptr, ptr %113, align 8
  %847 = getelementptr inbounds i8, ptr %846, i64 64
  store i32 14, ptr %75, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %848 = getelementptr inbounds i8, ptr %846, i64 80
  %849 = load ptr, ptr %848, align 8
  %850 = getelementptr inbounds i8, ptr %846, i64 72
  %.not10.i.i.i.i543 = icmp eq ptr %849, null
  br i1 %.not10.i.i.i.i543, label %.critedge.i554, label %.lr.ph.i.i.i.i544

.lr.ph.i.i.i.i544:                                ; preds = %845, %.lr.ph.i.i.i.i544
  %.012.i.i.i.i545 = phi ptr [ %.1.i.i.i.i550, %.lr.ph.i.i.i.i544 ], [ %849, %845 ]
  %.0811.i.i.i.i546 = phi ptr [ %.19.i.i.i.i547, %.lr.ph.i.i.i.i544 ], [ %850, %845 ]
  %851 = getelementptr inbounds i8, ptr %.012.i.i.i.i545, i64 32
  %852 = load i32, ptr %851, align 4
  %853 = icmp slt i32 %852, 14
  %.19.i.i.i.i547 = select i1 %853, ptr %.0811.i.i.i.i546, ptr %.012.i.i.i.i545
  %.1.in.v.i.i.i.i548 = select i1 %853, i64 24, i64 16
  %.1.in.i.i.i.i549 = getelementptr inbounds i8, ptr %.012.i.i.i.i545, i64 %.1.in.v.i.i.i.i548
  %.1.i.i.i.i550 = load ptr, ptr %.1.in.i.i.i.i549, align 8
  %.not.i.i.i.i551 = icmp eq ptr %.1.i.i.i.i550, null
  br i1 %.not.i.i.i.i551, label %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit.i552, label %.lr.ph.i.i.i.i544, !llvm.loop !16

_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit.i552: ; preds = %.lr.ph.i.i.i.i544
  %854 = icmp eq ptr %.19.i.i.i.i547, %850
  br i1 %854, label %.critedge.i554, label %855

855:                                              ; preds = %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit.i552
  %856 = getelementptr inbounds i8, ptr %.19.i.i.i.i547, i64 32
  %857 = load i32, ptr %856, align 4
  %858 = icmp sgt i32 %857, 14
  br i1 %858, label %.critedge.i554, label %860

.critedge.i554:                                   ; preds = %855, %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit.i552, %845
  %.08.lcssa.i.i.i10.i555 = phi ptr [ %.19.i.i.i.i547, %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit.i552 ], [ %.19.i.i.i.i547, %855 ], [ %850, %845 ]
  store ptr %75, ptr %9, align 8, !alias.scope !35
  %859 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %847, ptr %.08.lcssa.i.i.i10.i555, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %860 unwind label %927

860:                                              ; preds = %855, %.critedge.i554
  %.sroa.05.0.i553 = phi ptr [ %.19.i.i.i.i547, %855 ], [ %859, %.critedge.i554 ]
  %861 = getelementptr inbounds i8, ptr %.sroa.05.0.i553, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %862 = load ptr, ptr %71, align 8, !noalias !38
  store ptr %862, ptr %70, align 8, !alias.scope !38
  %863 = load atomic i32, ptr %862 monotonic, align 4, !noalias !38
  %864 = add i32 %863, -1
  %or.cond.not.i.i.i558 = icmp ult i32 %864, -2
  br i1 %or.cond.not.i.i.i558, label %865, label %_ZN7QStringC2ERKS_.exit.i559

865:                                              ; preds = %860
  %866 = atomicrmw add ptr %862, i32 1 seq_cst, align 4, !noalias !38
  br label %_ZN7QStringC2ERKS_.exit.i559

_ZN7QStringC2ERKS_.exit.i559:                     ; preds = %865, %860
  %867 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(8) %861)
          to label %_ZplRK7QStringS1_.exit562 unwind label %868

868:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i559
  %869 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #22
  br label %.body560

_ZplRK7QStringS1_.exit562:                        ; preds = %_ZN7QStringC2ERKS_.exit.i559
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %69, ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @.str.26)
          to label %870 unwind label %929

870:                                              ; preds = %_ZplRK7QStringS1_.exit562
  %871 = load ptr, ptr %113, align 8
  %872 = getelementptr inbounds i8, ptr %871, i64 64
  store i32 15, ptr %76, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %873 = getelementptr inbounds i8, ptr %871, i64 80
  %874 = load ptr, ptr %873, align 8
  %875 = getelementptr inbounds i8, ptr %871, i64 72
  %.not10.i.i.i.i563 = icmp eq ptr %874, null
  br i1 %.not10.i.i.i.i563, label %.critedge.i574, label %.lr.ph.i.i.i.i564

.lr.ph.i.i.i.i564:                                ; preds = %870, %.lr.ph.i.i.i.i564
  %.012.i.i.i.i565 = phi ptr [ %.1.i.i.i.i570, %.lr.ph.i.i.i.i564 ], [ %874, %870 ]
  %.0811.i.i.i.i566 = phi ptr [ %.19.i.i.i.i567, %.lr.ph.i.i.i.i564 ], [ %875, %870 ]
  %876 = getelementptr inbounds i8, ptr %.012.i.i.i.i565, i64 32
  %877 = load i32, ptr %876, align 4
  %878 = icmp slt i32 %877, 15
  %.19.i.i.i.i567 = select i1 %878, ptr %.0811.i.i.i.i566, ptr %.012.i.i.i.i565
  %.1.in.v.i.i.i.i568 = select i1 %878, i64 24, i64 16
  %.1.in.i.i.i.i569 = getelementptr inbounds i8, ptr %.012.i.i.i.i565, i64 %.1.in.v.i.i.i.i568
  %.1.i.i.i.i570 = load ptr, ptr %.1.in.i.i.i.i569, align 8
  %.not.i.i.i.i571 = icmp eq ptr %.1.i.i.i.i570, null
  br i1 %.not.i.i.i.i571, label %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit.i572, label %.lr.ph.i.i.i.i564, !llvm.loop !16

_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit.i572: ; preds = %.lr.ph.i.i.i.i564
  %879 = icmp eq ptr %.19.i.i.i.i567, %875
  br i1 %879, label %.critedge.i574, label %880

880:                                              ; preds = %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit.i572
  %881 = getelementptr inbounds i8, ptr %.19.i.i.i.i567, i64 32
  %882 = load i32, ptr %881, align 4
  %883 = icmp sgt i32 %882, 15
  br i1 %883, label %.critedge.i574, label %885

.critedge.i574:                                   ; preds = %880, %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit.i572, %870
  %.08.lcssa.i.i.i10.i575 = phi ptr [ %.19.i.i.i.i567, %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit.i572 ], [ %.19.i.i.i.i567, %880 ], [ %875, %870 ]
  store ptr %76, ptr %7, align 8, !alias.scope !41
  %884 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %872, ptr %.08.lcssa.i.i.i10.i575, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %885 unwind label %931

885:                                              ; preds = %880, %.critedge.i574
  %.sroa.05.0.i573 = phi ptr [ %.19.i.i.i.i567, %880 ], [ %884, %.critedge.i574 ]
  %886 = getelementptr inbounds i8, ptr %.sroa.05.0.i573, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %887 = load ptr, ptr %69, align 8, !noalias !44
  store ptr %887, ptr %68, align 8, !alias.scope !44
  %888 = load atomic i32, ptr %887 monotonic, align 4, !noalias !44
  %889 = add i32 %888, -1
  %or.cond.not.i.i.i578 = icmp ult i32 %889, -2
  br i1 %or.cond.not.i.i.i578, label %890, label %_ZN7QStringC2ERKS_.exit.i579

890:                                              ; preds = %885
  %891 = atomicrmw add ptr %887, i32 1 seq_cst, align 4, !noalias !44
  br label %_ZN7QStringC2ERKS_.exit.i579

_ZN7QStringC2ERKS_.exit.i579:                     ; preds = %890, %885
  %892 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(8) %886)
          to label %_ZplRK7QStringS1_.exit582 unwind label %893

893:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i579
  %894 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #22
  br label %.body580

_ZplRK7QStringS1_.exit582:                        ; preds = %_ZN7QStringC2ERKS_.exit.i579
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %622, ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %895 unwind label %933

895:                                              ; preds = %_ZplRK7QStringS1_.exit582
  %896 = load ptr, ptr %68, align 8
  %897 = load atomic i32, ptr %896 monotonic, align 4
  switch i32 %897, label %_ZN9QtPrivate8RefCount5derefEv.exit.i584 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i583
    i32 -1, label %_ZN7QStringD2Ev.exit588
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i584:         ; preds = %895
  %898 = atomicrmw sub ptr %896, i32 1 seq_cst, align 4
  %.not.i585 = icmp eq i32 %898, 1
  br i1 %.not.i585, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i586, label %_ZN7QStringD2Ev.exit588

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i586: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i584
  %.pre.i587 = load ptr, ptr %68, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i583

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i583: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i586, %895
  %899 = phi ptr [ %.pre.i587, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i586 ], [ %896, %895 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %899, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit588

_ZN7QStringD2Ev.exit588:                          ; preds = %895, %_ZN9QtPrivate8RefCount5derefEv.exit.i584, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i583
  %900 = load ptr, ptr %69, align 8
  %901 = load atomic i32, ptr %900 monotonic, align 4
  switch i32 %901, label %_ZN9QtPrivate8RefCount5derefEv.exit.i590 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i589
    i32 -1, label %_ZN7QStringD2Ev.exit594
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i590:         ; preds = %_ZN7QStringD2Ev.exit588
  %902 = atomicrmw sub ptr %900, i32 1 seq_cst, align 4
  %.not.i591 = icmp eq i32 %902, 1
  br i1 %.not.i591, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i592, label %_ZN7QStringD2Ev.exit594

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i592: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i590
  %.pre.i593 = load ptr, ptr %69, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i589

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i589: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i592, %_ZN7QStringD2Ev.exit588
  %903 = phi ptr [ %.pre.i593, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i592 ], [ %900, %_ZN7QStringD2Ev.exit588 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %903, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit594

_ZN7QStringD2Ev.exit594:                          ; preds = %_ZN7QStringD2Ev.exit588, %_ZN9QtPrivate8RefCount5derefEv.exit.i590, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i589
  %904 = load ptr, ptr %70, align 8
  %905 = load atomic i32, ptr %904 monotonic, align 4
  switch i32 %905, label %_ZN9QtPrivate8RefCount5derefEv.exit.i596 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i595
    i32 -1, label %_ZN7QStringD2Ev.exit600
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i596:         ; preds = %_ZN7QStringD2Ev.exit594
  %906 = atomicrmw sub ptr %904, i32 1 seq_cst, align 4
  %.not.i597 = icmp eq i32 %906, 1
  br i1 %.not.i597, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i598, label %_ZN7QStringD2Ev.exit600

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i598: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i596
  %.pre.i599 = load ptr, ptr %70, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i595

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i595: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i598, %_ZN7QStringD2Ev.exit594
  %907 = phi ptr [ %.pre.i599, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i598 ], [ %904, %_ZN7QStringD2Ev.exit594 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %907, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit600

_ZN7QStringD2Ev.exit600:                          ; preds = %_ZN7QStringD2Ev.exit594, %_ZN9QtPrivate8RefCount5derefEv.exit.i596, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i595
  %908 = load ptr, ptr %71, align 8
  %909 = load atomic i32, ptr %908 monotonic, align 4
  switch i32 %909, label %_ZN9QtPrivate8RefCount5derefEv.exit.i602 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i601
    i32 -1, label %_ZN7QStringD2Ev.exit606
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i602:         ; preds = %_ZN7QStringD2Ev.exit600
  %910 = atomicrmw sub ptr %908, i32 1 seq_cst, align 4
  %.not.i603 = icmp eq i32 %910, 1
  br i1 %.not.i603, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i604, label %_ZN7QStringD2Ev.exit606

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i604: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i602
  %.pre.i605 = load ptr, ptr %71, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i601

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i601: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i604, %_ZN7QStringD2Ev.exit600
  %911 = phi ptr [ %.pre.i605, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i604 ], [ %908, %_ZN7QStringD2Ev.exit600 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %911, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit606

_ZN7QStringD2Ev.exit606:                          ; preds = %_ZN7QStringD2Ev.exit600, %_ZN9QtPrivate8RefCount5derefEv.exit.i602, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i601
  %912 = load ptr, ptr %72, align 8
  %913 = load atomic i32, ptr %912 monotonic, align 4
  switch i32 %913, label %_ZN9QtPrivate8RefCount5derefEv.exit.i608 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i607
    i32 -1, label %_ZN7QStringD2Ev.exit612
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i608:         ; preds = %_ZN7QStringD2Ev.exit606
  %914 = atomicrmw sub ptr %912, i32 1 seq_cst, align 4
  %.not.i609 = icmp eq i32 %914, 1
  br i1 %.not.i609, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i610, label %_ZN7QStringD2Ev.exit612

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i610: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i608
  %.pre.i611 = load ptr, ptr %72, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i607

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i607: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i610, %_ZN7QStringD2Ev.exit606
  %915 = phi ptr [ %.pre.i611, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i610 ], [ %912, %_ZN7QStringD2Ev.exit606 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %915, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit612

_ZN7QStringD2Ev.exit612:                          ; preds = %_ZN7QStringD2Ev.exit606, %_ZN9QtPrivate8RefCount5derefEv.exit.i608, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i607
  %916 = load ptr, ptr %73, align 8
  %917 = load atomic i32, ptr %916 monotonic, align 4
  switch i32 %917, label %_ZN9QtPrivate8RefCount5derefEv.exit.i614 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i613
    i32 -1, label %_ZN7QStringD2Ev.exit618
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i614:         ; preds = %_ZN7QStringD2Ev.exit612
  %918 = atomicrmw sub ptr %916, i32 1 seq_cst, align 4
  %.not.i615 = icmp eq i32 %918, 1
  br i1 %.not.i615, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i616, label %_ZN7QStringD2Ev.exit618

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i616: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i614
  %.pre.i617 = load ptr, ptr %73, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i613

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i613: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i616, %_ZN7QStringD2Ev.exit612
  %919 = phi ptr [ %.pre.i617, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i616 ], [ %916, %_ZN7QStringD2Ev.exit612 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %919, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit618

_ZN7QStringD2Ev.exit618:                          ; preds = %_ZN7QStringD2Ev.exit612, %_ZN9QtPrivate8RefCount5derefEv.exit.i614, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i613
  %920 = add nsw i32 %.2150937, 1
  br label %937

921:                                              ; preds = %813
  %922 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #22
  br label %.loopexit.split-lp

923:                                              ; preds = %.critedge.i534
  %924 = landingpad { ptr, i32 }
          cleanup
  br label %.body540

925:                                              ; preds = %_ZplRK7QStringS1_.exit542
  %926 = landingpad { ptr, i32 }
          cleanup
  br label %936

927:                                              ; preds = %.critedge.i554
  %928 = landingpad { ptr, i32 }
          cleanup
  br label %.body560

929:                                              ; preds = %_ZplRK7QStringS1_.exit562
  %930 = landingpad { ptr, i32 }
          cleanup
  br label %935

931:                                              ; preds = %.critedge.i574
  %932 = landingpad { ptr, i32 }
          cleanup
  br label %.body580

933:                                              ; preds = %_ZplRK7QStringS1_.exit582
  %934 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #22
  br label %.body580

.body580:                                         ; preds = %931, %893, %933
  %.pn160 = phi { ptr, i32 } [ %934, %933 ], [ %932, %931 ], [ %894, %893 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #22
  br label %935

935:                                              ; preds = %.body580, %929
  %.pn160.pn = phi { ptr, i32 } [ %.pn160, %.body580 ], [ %930, %929 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #22
  br label %.body560

.body560:                                         ; preds = %927, %868, %935
  %.pn160.pn.pn = phi { ptr, i32 } [ %.pn160.pn, %935 ], [ %928, %927 ], [ %869, %868 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #22
  br label %936

936:                                              ; preds = %.body560, %925
  %.pn160.pn.pn.pn = phi { ptr, i32 } [ %.pn160.pn.pn, %.body560 ], [ %926, %925 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #22
  br label %.body540

.body540:                                         ; preds = %923, %843, %936
  %.pn160.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn160.pn.pn.pn, %936 ], [ %924, %923 ], [ %844, %843 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #22
  br label %.loopexit.split-lp

937:                                              ; preds = %_ZN7QStringD2Ev.exit618, %807, %794, %781, %_ZN7QStringD2Ev.exit490, %718, %_ZN7QStringD2Ev.exit442, %655, %642, %624
  %.3151 = phi i32 [ %.2150937, %624 ], [ %920, %_ZN7QStringD2Ev.exit618 ], [ %808, %807 ], [ %795, %794 ], [ %782, %781 ], [ %765, %_ZN7QStringD2Ev.exit490 ], [ %719, %718 ], [ %702, %_ZN7QStringD2Ev.exit442 ], [ %656, %655 ], [ %643, %642 ]
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %608, ptr noundef nonnull %619, i32 noundef %.3151, i32 noundef 0, i32 0)
          to label %938 unwind label %.loopexit

938:                                              ; preds = %937
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %608, ptr noundef nonnull %622, i32 noundef %.3151, i32 noundef 1, i32 0)
          to label %939 unwind label %.loopexit

939:                                              ; preds = %938
  %940 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0688.0936) #24
  %941 = load ptr, ptr %113, align 8
  %942 = getelementptr inbounds i8, ptr %941, i64 72
  %.not784 = icmp eq ptr %940, %942
  br i1 %.not784, label %._crit_edge940, label %.lr.ph939, !llvm.loop !47

._crit_edge940:                                   ; preds = %939, %614
  invoke void @_ZN5QFileC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %943 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

943:                                              ; preds = %._crit_edge940
  invoke void @_ZN11QTextStreamC1EP9QIODevice(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull %77)
          to label %944 unwind label %964

944:                                              ; preds = %943
  %945 = load ptr, ptr %113, align 8
  invoke void @_ZN5QFile11setFileNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(8) %945)
          to label %946 unwind label %966

946:                                              ; preds = %944
  %947 = invoke noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN9QIODevice12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) %77, i32 17)
          to label %948 unwind label %966

948:                                              ; preds = %946
  br i1 %947, label %_ZN7QStringD2Ev.exit634, label %949

949:                                              ; preds = %948
  %950 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.33, i32 noundef 13)
          to label %951 unwind label %966

951:                                              ; preds = %949
  store ptr %950, ptr %79, align 8
  %952 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.34, i32 noundef 19)
          to label %953 unwind label %968

953:                                              ; preds = %951
  store ptr %952, ptr %80, align 8
  %954 = invoke noundef i32 @_ZN11QMessageBox8criticalEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(8) %80, i32 1024, i32 noundef 0)
          to label %955 unwind label %970

955:                                              ; preds = %953
  %956 = load ptr, ptr %80, align 8
  %957 = load atomic i32, ptr %956 monotonic, align 4
  switch i32 %957, label %_ZN9QtPrivate8RefCount5derefEv.exit.i624 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i623
    i32 -1, label %_ZN7QStringD2Ev.exit628
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i624:         ; preds = %955
  %958 = atomicrmw sub ptr %956, i32 1 seq_cst, align 4
  %.not.i625 = icmp eq i32 %958, 1
  br i1 %.not.i625, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i626, label %_ZN7QStringD2Ev.exit628

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i626: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i624
  %.pre.i627 = load ptr, ptr %80, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i623

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i623: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i626, %955
  %959 = phi ptr [ %.pre.i627, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i626 ], [ %956, %955 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %959, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit628

_ZN7QStringD2Ev.exit628:                          ; preds = %955, %_ZN9QtPrivate8RefCount5derefEv.exit.i624, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i623
  %960 = load ptr, ptr %79, align 8
  %961 = load atomic i32, ptr %960 monotonic, align 4
  switch i32 %961, label %_ZN9QtPrivate8RefCount5derefEv.exit.i630 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i629
    i32 -1, label %_ZN7QStringD2Ev.exit634
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i630:         ; preds = %_ZN7QStringD2Ev.exit628
  %962 = atomicrmw sub ptr %960, i32 1 seq_cst, align 4
  %.not.i631 = icmp eq i32 %962, 1
  br i1 %.not.i631, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i632, label %_ZN7QStringD2Ev.exit634

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i632: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i630
  %.pre.i633 = load ptr, ptr %79, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i629

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i629: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i632, %_ZN7QStringD2Ev.exit628
  %963 = phi ptr [ %.pre.i633, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i632 ], [ %960, %_ZN7QStringD2Ev.exit628 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %963, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit634

964:                                              ; preds = %943
  %965 = landingpad { ptr, i32 }
          cleanup
  br label %1021

966:                                              ; preds = %987, %949, %_ZN7QStringD2Ev.exit662, %_ZN7QStringD2Ev.exit656, %984, %981, %_ZN7QStringD2Ev.exit640, %_ZN7QStringD2Ev.exit634, %946, %944
  %967 = landingpad { ptr, i32 }
          cleanup
  br label %1020

968:                                              ; preds = %951
  %969 = landingpad { ptr, i32 }
          cleanup
  br label %972

970:                                              ; preds = %953
  %971 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #22
  br label %972

972:                                              ; preds = %970, %968
  %.pn = phi { ptr, i32 } [ %971, %970 ], [ %969, %968 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #22
  br label %1020

_ZN7QStringD2Ev.exit634:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i629, %_ZN9QtPrivate8RefCount5derefEv.exit.i630, %_ZN7QStringD2Ev.exit628, %948
  %973 = getelementptr inbounds i8, ptr %0, i64 360
  %974 = load ptr, ptr %973, align 8
  invoke void @_ZN11QTextStream7readAllEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %81, ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %975 unwind label %966

975:                                              ; preds = %_ZN7QStringD2Ev.exit634
  invoke void @_ZN9QTextEdit15insertPlainTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %974, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %976 unwind label %1002

976:                                              ; preds = %975
  %977 = load ptr, ptr %81, align 8
  %978 = load atomic i32, ptr %977 monotonic, align 4
  switch i32 %978, label %_ZN9QtPrivate8RefCount5derefEv.exit.i636 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i635
    i32 -1, label %_ZN7QStringD2Ev.exit640
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i636:         ; preds = %976
  %979 = atomicrmw sub ptr %977, i32 1 seq_cst, align 4
  %.not.i637 = icmp eq i32 %979, 1
  br i1 %.not.i637, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i638, label %_ZN7QStringD2Ev.exit640

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i638: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i636
  %.pre.i639 = load ptr, ptr %81, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i635

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i635: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i638, %976
  %980 = phi ptr [ %.pre.i639, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i638 ], [ %977, %976 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %980, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit640

_ZN7QStringD2Ev.exit640:                          ; preds = %976, %_ZN9QtPrivate8RefCount5derefEv.exit.i636, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i635
  invoke void @_ZN11QFileDevice5closeEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %981 unwind label %966

981:                                              ; preds = %_ZN7QStringD2Ev.exit640
  %982 = load ptr, ptr %113, align 8
  %983 = getelementptr inbounds i8, ptr %982, i64 8
  invoke void @_ZN5QFile11setFileNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(8) %983)
          to label %984 unwind label %966

984:                                              ; preds = %981
  %985 = invoke noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN9QIODevice12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) %77, i32 17)
          to label %986 unwind label %966

986:                                              ; preds = %984
  br i1 %985, label %_ZN7QStringD2Ev.exit656, label %987

987:                                              ; preds = %986
  %988 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.33, i32 noundef 13)
          to label %989 unwind label %966

989:                                              ; preds = %987
  store ptr %988, ptr %82, align 8
  %990 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.34, i32 noundef 19)
          to label %991 unwind label %1004

991:                                              ; preds = %989
  store ptr %990, ptr %83, align 8
  %992 = invoke noundef i32 @_ZN11QMessageBox8criticalEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(8) %83, i32 1024, i32 noundef 0)
          to label %993 unwind label %1006

993:                                              ; preds = %991
  %994 = load ptr, ptr %83, align 8
  %995 = load atomic i32, ptr %994 monotonic, align 4
  switch i32 %995, label %_ZN9QtPrivate8RefCount5derefEv.exit.i646 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i645
    i32 -1, label %_ZN7QStringD2Ev.exit650
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i646:         ; preds = %993
  %996 = atomicrmw sub ptr %994, i32 1 seq_cst, align 4
  %.not.i647 = icmp eq i32 %996, 1
  br i1 %.not.i647, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i648, label %_ZN7QStringD2Ev.exit650

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i648: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i646
  %.pre.i649 = load ptr, ptr %83, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i645

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i645: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i648, %993
  %997 = phi ptr [ %.pre.i649, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i648 ], [ %994, %993 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %997, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit650

_ZN7QStringD2Ev.exit650:                          ; preds = %993, %_ZN9QtPrivate8RefCount5derefEv.exit.i646, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i645
  %998 = load ptr, ptr %82, align 8
  %999 = load atomic i32, ptr %998 monotonic, align 4
  switch i32 %999, label %_ZN9QtPrivate8RefCount5derefEv.exit.i652 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i651
    i32 -1, label %_ZN7QStringD2Ev.exit656
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i652:         ; preds = %_ZN7QStringD2Ev.exit650
  %1000 = atomicrmw sub ptr %998, i32 1 seq_cst, align 4
  %.not.i653 = icmp eq i32 %1000, 1
  br i1 %.not.i653, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i654, label %_ZN7QStringD2Ev.exit656

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i654: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i652
  %.pre.i655 = load ptr, ptr %82, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i651

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i651: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i654, %_ZN7QStringD2Ev.exit650
  %1001 = phi ptr [ %.pre.i655, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i654 ], [ %998, %_ZN7QStringD2Ev.exit650 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1001, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit656

1002:                                             ; preds = %975
  %1003 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #22
  br label %1020

1004:                                             ; preds = %989
  %1005 = landingpad { ptr, i32 }
          cleanup
  br label %1008

1006:                                             ; preds = %991
  %1007 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #22
  br label %1008

1008:                                             ; preds = %1006, %1004
  %.pn155 = phi { ptr, i32 } [ %1007, %1006 ], [ %1005, %1004 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #22
  br label %1020

_ZN7QStringD2Ev.exit656:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i651, %_ZN9QtPrivate8RefCount5derefEv.exit.i652, %_ZN7QStringD2Ev.exit650, %986
  %1009 = getelementptr inbounds i8, ptr %0, i64 384
  %1010 = load ptr, ptr %1009, align 8
  invoke void @_ZN11QTextStream7readAllEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %84, ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %1011 unwind label %966

1011:                                             ; preds = %_ZN7QStringD2Ev.exit656
  invoke void @_ZN9QTextEdit15insertPlainTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %1010, ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %1012 unwind label %1018

1012:                                             ; preds = %1011
  %1013 = load ptr, ptr %84, align 8
  %1014 = load atomic i32, ptr %1013 monotonic, align 4
  switch i32 %1014, label %_ZN9QtPrivate8RefCount5derefEv.exit.i658 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i657
    i32 -1, label %_ZN7QStringD2Ev.exit662
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i658:         ; preds = %1012
  %1015 = atomicrmw sub ptr %1013, i32 1 seq_cst, align 4
  %.not.i659 = icmp eq i32 %1015, 1
  br i1 %.not.i659, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i660, label %_ZN7QStringD2Ev.exit662

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i660: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i658
  %.pre.i661 = load ptr, ptr %84, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i657

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i657: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i660, %1012
  %1016 = phi ptr [ %.pre.i661, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i660 ], [ %1013, %1012 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1016, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit662

_ZN7QStringD2Ev.exit662:                          ; preds = %1012, %_ZN9QtPrivate8RefCount5derefEv.exit.i658, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i657
  invoke void @_ZN11QFileDevice5closeEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %1017 unwind label %966

1017:                                             ; preds = %_ZN7QStringD2Ev.exit662
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %78) #22
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %77) #22
  ret void

1018:                                             ; preds = %1011
  %1019 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #22
  br label %1020

1020:                                             ; preds = %1018, %1008, %1002, %972, %966
  %.pn157 = phi { ptr, i32 } [ %967, %966 ], [ %1019, %1018 ], [ %.pn155, %1008 ], [ %1003, %1002 ], [ %.pn, %972 ]
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %78) #22
  br label %1021

1021:                                             ; preds = %1020, %964
  %.pn157.pn = phi { ptr, i32 } [ %.pn157, %1020 ], [ %965, %964 ]
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %77) #22
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %1021, %.body540, %921, %809, %796, %783, %.body476, %766, %720, %.body, %703, %657, %644, %631, %629, %627, %602, %596, %594, %592, %590, %588, %586, %584, %476, %468, %380, %371, %335, %333, %317, %309, %238, %220, %215, %206, %170, %168, %166, %164, %162
  %.pn194 = phi { ptr, i32 } [ %.pn178.pn, %476 ], [ %.pn175.pn, %468 ], [ %.pn172.pn, %380 ], [ %372, %371 ], [ %336, %335 ], [ %334, %333 ], [ %.pn191.pn, %317 ], [ %.pn188.pn, %309 ], [ %.pn186, %220 ], [ %.pn184, %238 ], [ %.pn181.pn, %215 ], [ %207, %206 ], [ %171, %170 ], [ %169, %168 ], [ %.pn170, %602 ], [ %597, %596 ], [ %595, %594 ], [ %593, %592 ], [ %591, %590 ], [ %.pn160.pn.pn.pn.pn, %.body540 ], [ %922, %921 ], [ %810, %809 ], [ %797, %796 ], [ %784, %783 ], [ %.pn166, %.body476 ], [ %767, %766 ], [ %721, %720 ], [ %.pn168, %.body ], [ %704, %703 ], [ %658, %657 ], [ %645, %644 ], [ %632, %631 ], [ %630, %629 ], [ %.pn157.pn, %1021 ], [ %628, %627 ], [ %589, %588 ], [ %587, %586 ], [ %585, %584 ], [ %167, %166 ], [ %165, %164 ], [ %163, %162 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit785, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit789, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit793, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit796, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3mapI7QStringP9QLineEditSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %99) #22
  %1022 = load ptr, ptr %98, align 8
  %.not.i.i.i663 = icmp eq ptr %1022, null
  br i1 %.not.i.i.i663, label %_ZNSt6vectorIP9QLineEditSaIS1_EED2Ev.exit, label %1023

1023:                                             ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %1022) #21
  br label %_ZNSt6vectorIP9QLineEditSaIS1_EED2Ev.exit

_ZNSt6vectorIP9QLineEditSaIS1_EED2Ev.exit:        ; preds = %.loopexit.split-lp, %1023
  %1024 = getelementptr inbounds i8, ptr %0, i64 104
  call void @_ZNSt3mapI7QStringP7QSliderSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %92) #22
  call void @_ZNSt3mapI7QStringP6QLabelSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %1024) #22
  call void @_ZN11QDockWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #22
  resume { ptr, i32 } %.pn194
}

declare void @_ZN11QDockWidgetC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN20Ui_ShaderDialogClass7setupUiEP7QWidget(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QSize, align 4
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QRect, align 16
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
  %29 = getelementptr inbounds i8, ptr %28, i64 4
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %34, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %40, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit16

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %317

_ZN7QStringD2Ev.exit16:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i11, %_ZN9QtPrivate8RefCount5derefEv.exit.i12, %36, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i32 601, ptr %3, align 4
  %43 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 541, ptr %43, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %44 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %44, ptr noundef nonnull %1)
          to label %45 unwind label %243

45:                                               ; preds = %_ZN7QStringD2Ev.exit16
  store ptr %44, ptr %0, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str.36, i32 noundef 16)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %46 unwind label %245

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %50, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %46, %_ZN9QtPrivate8RefCount5derefEv.exit.i18, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17
  %51 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull %1, i32 0)
          to label %52 unwind label %247

52:                                               ; preds = %_ZN7QStringD2Ev.exit22
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %51, ptr %53, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.37, i32 noundef 5)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %54 unwind label %249

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %58, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %54, %_ZN9QtPrivate8RefCount5derefEv.exit.i24, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i23
  %59 = load ptr, ptr %53, align 8
  call void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(48) %59, i32 noundef 6)
  %60 = load ptr, ptr %53, align 8
  call void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(48) %60, i32 noundef 32)
  %61 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  %62 = load ptr, ptr %53, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %61, ptr noundef %62)
          to label %63 unwind label %251

63:                                               ; preds = %_ZN7QStringD2Ev.exit28
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %61, ptr %64, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.38, i32 noundef 14)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %65 unwind label %253

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %69, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %65, %_ZN9QtPrivate8RefCount5derefEv.exit.i30, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i29
  %70 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  %71 = load ptr, ptr %53, align 8
  invoke void @_ZN10QTabWidgetC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef %71)
          to label %72 unwind label %255

72:                                               ; preds = %_ZN7QStringD2Ev.exit34
  %73 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %70, ptr %73, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.39, i32 noundef 9)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %74 unwind label %257

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %78, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %74, %_ZN9QtPrivate8RefCount5derefEv.exit.i36, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i35
  %79 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef null, i32 0)
          to label %80 unwind label %259

80:                                               ; preds = %_ZN7QStringD2Ev.exit40
  %81 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %79, ptr %81, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str.40, i32 noundef 5)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %82 unwind label %261

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %86, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %82, %_ZN9QtPrivate8RefCount5derefEv.exit.i42, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i41
  %87 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  %88 = load ptr, ptr %81, align 8
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef %88, i32 0)
          to label %89 unwind label %263

89:                                               ; preds = %_ZN7QStringD2Ev.exit46
  %90 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %87, ptr %90, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @.str.41, i32 noundef 12)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %91 unwind label %265

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %95, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %91, %_ZN9QtPrivate8RefCount5derefEv.exit.i48, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i47
  %96 = load ptr, ptr %90, align 8
  store <4 x i32> <i32 10, i32 20, i32 180, i32 39>, ptr %12, align 16
  call void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr noundef nonnull align 4 dereferenceable(16) %12)
  %97 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  %98 = load ptr, ptr %90, align 8
  invoke void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %97, ptr noundef %98)
          to label %99 unwind label %267

99:                                               ; preds = %_ZN7QStringD2Ev.exit52
  %100 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %97, ptr %100, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull @.str.42, i32 noundef 10)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %101 unwind label %269

101:                                              ; preds = %99
  %102 = load ptr, ptr %13, align 8
  %103 = load atomic i32, ptr %102 monotonic, align 4
  switch i32 %103, label %_ZN9QtPrivate8RefCount5derefEv.exit.i54 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i53
    i32 -1, label %_ZN7QStringD2Ev.exit58
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i54:          ; preds = %101
  %104 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i55 = icmp eq i32 %104, 1
  br i1 %.not.i55, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i56, label %_ZN7QStringD2Ev.exit58

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i56: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i54
  %.pre.i57 = load ptr, ptr %13, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i53

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i53:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i56, %101
  %105 = phi ptr [ %.pre.i57, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i56 ], [ %102, %101 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %105, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %101, %_ZN9QtPrivate8RefCount5derefEv.exit.i54, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i53
  %106 = load ptr, ptr %100, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %106, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %107 = load ptr, ptr %73, align 8
  %108 = load ptr, ptr %81, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %14, align 8
  %109 = invoke noundef i32 @_ZN10QTabWidget6addTabEP7QWidgetRK7QString(ptr noundef nonnull align 8 dereferenceable(48) %107, ptr noundef %108, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %110 unwind label %271

110:                                              ; preds = %_ZN7QStringD2Ev.exit58
  %111 = load ptr, ptr %14, align 8
  %112 = load atomic i32, ptr %111 monotonic, align 4
  switch i32 %112, label %_ZN9QtPrivate8RefCount5derefEv.exit.i60 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i59
    i32 -1, label %_ZN7QStringD2Ev.exit64
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i60:          ; preds = %110
  %113 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i61 = icmp eq i32 %113, 1
  br i1 %.not.i61, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i62, label %_ZN7QStringD2Ev.exit64

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i62: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i60
  %.pre.i63 = load ptr, ptr %14, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i59

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i59:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i62, %110
  %114 = phi ptr [ %.pre.i63, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i62 ], [ %111, %110 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %114, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %110, %_ZN9QtPrivate8RefCount5derefEv.exit.i60, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i59
  %115 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %115, ptr noundef null, i32 0)
          to label %116 unwind label %273

116:                                              ; preds = %_ZN7QStringD2Ev.exit64
  %117 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %115, ptr %117, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull @.str.43, i32 noundef 10)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %118 unwind label %275

118:                                              ; preds = %116
  %119 = load ptr, ptr %15, align 8
  %120 = load atomic i32, ptr %119 monotonic, align 4
  switch i32 %120, label %_ZN9QtPrivate8RefCount5derefEv.exit.i66 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i65
    i32 -1, label %_ZN7QStringD2Ev.exit70
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i66:          ; preds = %118
  %121 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i67 = icmp eq i32 %121, 1
  br i1 %.not.i67, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i68, label %_ZN7QStringD2Ev.exit70

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i68: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i66
  %.pre.i69 = load ptr, ptr %15, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i65

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i65:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i68, %118
  %122 = phi ptr [ %.pre.i69, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i68 ], [ %119, %118 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %122, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %118, %_ZN9QtPrivate8RefCount5derefEv.exit.i66, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i65
  %123 = load ptr, ptr %73, align 8
  %124 = load ptr, ptr %117, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %16, align 8
  %125 = invoke noundef i32 @_ZN10QTabWidget6addTabEP7QWidgetRK7QString(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef %124, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %126 unwind label %277

126:                                              ; preds = %_ZN7QStringD2Ev.exit70
  %127 = load ptr, ptr %16, align 8
  %128 = load atomic i32, ptr %127 monotonic, align 4
  switch i32 %128, label %_ZN9QtPrivate8RefCount5derefEv.exit.i72 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i71
    i32 -1, label %_ZN7QStringD2Ev.exit76
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i72:          ; preds = %126
  %129 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %.not.i73 = icmp eq i32 %129, 1
  br i1 %.not.i73, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i74, label %_ZN7QStringD2Ev.exit76

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i74: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i72
  %.pre.i75 = load ptr, ptr %16, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i71

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i71:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i74, %126
  %130 = phi ptr [ %.pre.i75, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i74 ], [ %127, %126 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %130, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %126, %_ZN9QtPrivate8RefCount5derefEv.exit.i72, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i71
  %131 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %131, ptr noundef null, i32 0)
          to label %132 unwind label %279

132:                                              ; preds = %_ZN7QStringD2Ev.exit76
  %133 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %131, ptr %133, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull @.str.44, i32 noundef 5)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %134 unwind label %281

134:                                              ; preds = %132
  %135 = load ptr, ptr %17, align 8
  %136 = load atomic i32, ptr %135 monotonic, align 4
  switch i32 %136, label %_ZN9QtPrivate8RefCount5derefEv.exit.i78 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i77
    i32 -1, label %_ZN7QStringD2Ev.exit82
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i78:          ; preds = %134
  %137 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %.not.i79 = icmp eq i32 %137, 1
  br i1 %.not.i79, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i80, label %_ZN7QStringD2Ev.exit82

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i80: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i78
  %.pre.i81 = load ptr, ptr %17, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i77

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i77:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i80, %134
  %138 = phi ptr [ %.pre.i81, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i80 ], [ %135, %134 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %138, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %134, %_ZN9QtPrivate8RefCount5derefEv.exit.i78, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i77
  %139 = load ptr, ptr %73, align 8
  %140 = load ptr, ptr %133, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %18, align 8
  %141 = invoke noundef i32 @_ZN10QTabWidget6addTabEP7QWidgetRK7QString(ptr noundef nonnull align 8 dereferenceable(48) %139, ptr noundef %140, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %142 unwind label %283

142:                                              ; preds = %_ZN7QStringD2Ev.exit82
  %143 = load ptr, ptr %18, align 8
  %144 = load atomic i32, ptr %143 monotonic, align 4
  switch i32 %144, label %_ZN9QtPrivate8RefCount5derefEv.exit.i84 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i83
    i32 -1, label %_ZN7QStringD2Ev.exit88
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i84:          ; preds = %142
  %145 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i85 = icmp eq i32 %145, 1
  br i1 %.not.i85, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i86, label %_ZN7QStringD2Ev.exit88

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i86: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i84
  %.pre.i87 = load ptr, ptr %18, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i83

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i83:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i86, %142
  %146 = phi ptr [ %.pre.i87, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i86 ], [ %143, %142 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %146, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %142, %_ZN9QtPrivate8RefCount5derefEv.exit.i84, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i83
  %147 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %147, ptr noundef null, i32 0)
          to label %148 unwind label %285

148:                                              ; preds = %_ZN7QStringD2Ev.exit88
  %149 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %147, ptr %149, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull @.str.45, i32 noundef 5)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %150 unwind label %287

150:                                              ; preds = %148
  %151 = load ptr, ptr %19, align 8
  %152 = load atomic i32, ptr %151 monotonic, align 4
  switch i32 %152, label %_ZN9QtPrivate8RefCount5derefEv.exit.i90 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i89
    i32 -1, label %_ZN7QStringD2Ev.exit94
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i90:          ; preds = %150
  %153 = atomicrmw sub ptr %151, i32 1 seq_cst, align 4
  %.not.i91 = icmp eq i32 %153, 1
  br i1 %.not.i91, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i92, label %_ZN7QStringD2Ev.exit94

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i92: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i90
  %.pre.i93 = load ptr, ptr %19, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i89

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i89:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i92, %150
  %154 = phi ptr [ %.pre.i93, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i92 ], [ %151, %150 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %154, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %150, %_ZN9QtPrivate8RefCount5derefEv.exit.i90, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i89
  %155 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  %156 = load ptr, ptr %149, align 8
  invoke void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %155, ptr noundef %156)
          to label %157 unwind label %289

157:                                              ; preds = %_ZN7QStringD2Ev.exit94
  %158 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %155, ptr %158, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull @.str.46, i32 noundef 18)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %155, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %159 unwind label %291

159:                                              ; preds = %157
  %160 = load ptr, ptr %20, align 8
  %161 = load atomic i32, ptr %160 monotonic, align 4
  switch i32 %161, label %_ZN9QtPrivate8RefCount5derefEv.exit.i96 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i95
    i32 -1, label %_ZN7QStringD2Ev.exit100
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i96:          ; preds = %159
  %162 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %.not.i97 = icmp eq i32 %162, 1
  br i1 %.not.i97, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i98, label %_ZN7QStringD2Ev.exit100

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i98: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i96
  %.pre.i99 = load ptr, ptr %20, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i95

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i95:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i98, %159
  %163 = phi ptr [ %.pre.i99, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i98 ], [ %160, %159 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %163, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %159, %_ZN9QtPrivate8RefCount5derefEv.exit.i96, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i95
  %164 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  %165 = load ptr, ptr %149, align 8
  invoke void @_ZN12QTextBrowserC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %164, ptr noundef %165)
          to label %166 unwind label %293

166:                                              ; preds = %_ZN7QStringD2Ev.exit100
  %167 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %164, ptr %167, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull @.str.47, i32 noundef 13)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %168 unwind label %295

168:                                              ; preds = %166
  %169 = load ptr, ptr %21, align 8
  %170 = load atomic i32, ptr %169 monotonic, align 4
  switch i32 %170, label %_ZN9QtPrivate8RefCount5derefEv.exit.i102 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i101
    i32 -1, label %_ZN7QStringD2Ev.exit106
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i102:         ; preds = %168
  %171 = atomicrmw sub ptr %169, i32 1 seq_cst, align 4
  %.not.i103 = icmp eq i32 %171, 1
  br i1 %.not.i103, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i104, label %_ZN7QStringD2Ev.exit106

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i104: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i102
  %.pre.i105 = load ptr, ptr %21, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i101

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i101: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i104, %168
  %172 = phi ptr [ %.pre.i105, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i104 ], [ %169, %168 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %172, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %168, %_ZN9QtPrivate8RefCount5derefEv.exit.i102, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i101
  %173 = load ptr, ptr %158, align 8
  %174 = load ptr, ptr %167, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %173, ptr noundef %174, i32 noundef 0, i32 0)
  %175 = load ptr, ptr %73, align 8
  %176 = load ptr, ptr %149, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %22, align 8
  %177 = invoke noundef i32 @_ZN10QTabWidget6addTabEP7QWidgetRK7QString(ptr noundef nonnull align 8 dereferenceable(48) %175, ptr noundef %176, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %178 unwind label %297

178:                                              ; preds = %_ZN7QStringD2Ev.exit106
  %179 = load ptr, ptr %22, align 8
  %180 = load atomic i32, ptr %179 monotonic, align 4
  switch i32 %180, label %_ZN9QtPrivate8RefCount5derefEv.exit.i108 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i107
    i32 -1, label %_ZN7QStringD2Ev.exit112
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i108:         ; preds = %178
  %181 = atomicrmw sub ptr %179, i32 1 seq_cst, align 4
  %.not.i109 = icmp eq i32 %181, 1
  br i1 %.not.i109, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i110, label %_ZN7QStringD2Ev.exit112

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i110: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i108
  %.pre.i111 = load ptr, ptr %22, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i107

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i107: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i110, %178
  %182 = phi ptr [ %.pre.i111, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i110 ], [ %179, %178 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %182, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %178, %_ZN9QtPrivate8RefCount5derefEv.exit.i108, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i107
  %183 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %183, ptr noundef null, i32 0)
          to label %184 unwind label %299

184:                                              ; preds = %_ZN7QStringD2Ev.exit112
  %185 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %183, ptr %185, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull @.str.48, i32 noundef 5)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %183, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %186 unwind label %301

186:                                              ; preds = %184
  %187 = load ptr, ptr %23, align 8
  %188 = load atomic i32, ptr %187 monotonic, align 4
  switch i32 %188, label %_ZN9QtPrivate8RefCount5derefEv.exit.i114 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i113
    i32 -1, label %_ZN7QStringD2Ev.exit118
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i114:         ; preds = %186
  %189 = atomicrmw sub ptr %187, i32 1 seq_cst, align 4
  %.not.i115 = icmp eq i32 %189, 1
  br i1 %.not.i115, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i116, label %_ZN7QStringD2Ev.exit118

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i116: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i114
  %.pre.i117 = load ptr, ptr %23, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i113

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i113: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i116, %186
  %190 = phi ptr [ %.pre.i117, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i116 ], [ %187, %186 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %190, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit118

_ZN7QStringD2Ev.exit118:                          ; preds = %186, %_ZN9QtPrivate8RefCount5derefEv.exit.i114, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i113
  %191 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  %192 = load ptr, ptr %185, align 8
  invoke void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %191, ptr noundef %192)
          to label %193 unwind label %303

193:                                              ; preds = %_ZN7QStringD2Ev.exit118
  %194 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %191, ptr %194, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull @.str.49, i32 noundef 16)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %191, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %195 unwind label %305

195:                                              ; preds = %193
  %196 = load ptr, ptr %24, align 8
  %197 = load atomic i32, ptr %196 monotonic, align 4
  switch i32 %197, label %_ZN9QtPrivate8RefCount5derefEv.exit.i120 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i119
    i32 -1, label %_ZN7QStringD2Ev.exit124
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i120:         ; preds = %195
  %198 = atomicrmw sub ptr %196, i32 1 seq_cst, align 4
  %.not.i121 = icmp eq i32 %198, 1
  br i1 %.not.i121, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i122, label %_ZN7QStringD2Ev.exit124

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i122: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i120
  %.pre.i123 = load ptr, ptr %24, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i119

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i119: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i122, %195
  %199 = phi ptr [ %.pre.i123, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i122 ], [ %196, %195 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %199, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %195, %_ZN9QtPrivate8RefCount5derefEv.exit.i120, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i119
  %200 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  %201 = load ptr, ptr %185, align 8
  invoke void @_ZN12QTextBrowserC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %200, ptr noundef %201)
          to label %202 unwind label %307

202:                                              ; preds = %_ZN7QStringD2Ev.exit124
  %203 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %200, ptr %203, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull @.str.50, i32 noundef 13)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %200, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %204 unwind label %309

204:                                              ; preds = %202
  %205 = load ptr, ptr %25, align 8
  %206 = load atomic i32, ptr %205 monotonic, align 4
  switch i32 %206, label %_ZN9QtPrivate8RefCount5derefEv.exit.i126 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i125
    i32 -1, label %_ZN7QStringD2Ev.exit130
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i126:         ; preds = %204
  %207 = atomicrmw sub ptr %205, i32 1 seq_cst, align 4
  %.not.i127 = icmp eq i32 %207, 1
  br i1 %.not.i127, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i128, label %_ZN7QStringD2Ev.exit130

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i128: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i126
  %.pre.i129 = load ptr, ptr %25, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i125

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i125: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i128, %204
  %208 = phi ptr [ %.pre.i129, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i128 ], [ %205, %204 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %208, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit130

_ZN7QStringD2Ev.exit130:                          ; preds = %204, %_ZN9QtPrivate8RefCount5derefEv.exit.i126, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i125
  %209 = load ptr, ptr %194, align 8
  %210 = load ptr, ptr %203, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %209, ptr noundef %210, i32 noundef 0, i32 0)
  %211 = load ptr, ptr %73, align 8
  %212 = load ptr, ptr %185, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %26, align 8
  %213 = invoke noundef i32 @_ZN10QTabWidget6addTabEP7QWidgetRK7QString(ptr noundef nonnull align 8 dereferenceable(48) %211, ptr noundef %212, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %214 unwind label %311

214:                                              ; preds = %_ZN7QStringD2Ev.exit130
  %215 = load ptr, ptr %26, align 8
  %216 = load atomic i32, ptr %215 monotonic, align 4
  switch i32 %216, label %_ZN9QtPrivate8RefCount5derefEv.exit.i132 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i131
    i32 -1, label %_ZN7QStringD2Ev.exit136
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i132:         ; preds = %214
  %217 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %.not.i133 = icmp eq i32 %217, 1
  br i1 %.not.i133, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i134, label %_ZN7QStringD2Ev.exit136

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i134: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i132
  %.pre.i135 = load ptr, ptr %26, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i131

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i131: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i134, %214
  %218 = phi ptr [ %.pre.i135, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i134 ], [ %215, %214 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %218, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit136

_ZN7QStringD2Ev.exit136:                          ; preds = %214, %_ZN9QtPrivate8RefCount5derefEv.exit.i132, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i131
  %219 = load ptr, ptr %64, align 8
  %220 = load ptr, ptr %73, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %219, ptr noundef %220, i32 noundef 0, i32 0)
  %221 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %221)
          to label %222 unwind label %313

222:                                              ; preds = %_ZN7QStringD2Ev.exit136
  %223 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %221, ptr %223, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull @.str.51, i32 noundef 15)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %221, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %224 unwind label %315

224:                                              ; preds = %222
  %225 = load ptr, ptr %27, align 8
  %226 = load atomic i32, ptr %225 monotonic, align 4
  switch i32 %226, label %_ZN9QtPrivate8RefCount5derefEv.exit.i138 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i137
    i32 -1, label %229
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i138:         ; preds = %224
  %227 = atomicrmw sub ptr %225, i32 1 seq_cst, align 4
  %.not.i139 = icmp eq i32 %227, 1
  br i1 %.not.i139, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i140, label %229

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i140: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i138
  %.pre.i141 = load ptr, ptr %27, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i137

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i137: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i140, %224
  %228 = phi ptr [ %.pre.i141, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i140 ], [ %225, %224 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %228, i64 noundef 2, i64 noundef 8) #22
  br label %229

229:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i137, %_ZN9QtPrivate8RefCount5derefEv.exit.i138, %224
  %230 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %231 = getelementptr inbounds i8, ptr %230, i64 8
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV11QSpacerItem, i64 0, i32 0, i64 2), ptr %230, align 8
  store <4 x i32> <i32 0, i32 0, i32 0, i32 1507328>, ptr %231, align 8
  %232 = getelementptr inbounds i8, ptr %230, i64 24
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %232, align 4
  %233 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %230, ptr %233, align 8
  %234 = load ptr, ptr %223, align 8
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 112
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(28) %234, ptr noundef nonnull %230)
  %238 = load ptr, ptr %64, align 8
  %239 = load ptr, ptr %223, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %238, ptr noundef %239, i32 noundef 0)
  %240 = load ptr, ptr %0, align 8
  %241 = load ptr, ptr %53, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %240, ptr noundef %241, i32 noundef 0, i32 0)
  call void @_ZN20Ui_ShaderDialogClass13retranslateUiEP7QWidget(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %1)
  %242 = load ptr, ptr %73, align 8
  call void @_ZN10QTabWidget15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(48) %242, i32 noundef 0)
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef nonnull %1)
  ret void

243:                                              ; preds = %_ZN7QStringD2Ev.exit16
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %44) #21
  br label %317

245:                                              ; preds = %45
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %317

247:                                              ; preds = %_ZN7QStringD2Ev.exit22
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %51) #21
  br label %317

249:                                              ; preds = %52
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br label %317

251:                                              ; preds = %_ZN7QStringD2Ev.exit28
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %61) #21
  br label %317

253:                                              ; preds = %63
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  br label %317

255:                                              ; preds = %_ZN7QStringD2Ev.exit34
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %70) #21
  br label %317

257:                                              ; preds = %72
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  br label %317

259:                                              ; preds = %_ZN7QStringD2Ev.exit40
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %79) #21
  br label %317

261:                                              ; preds = %80
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %317

263:                                              ; preds = %_ZN7QStringD2Ev.exit46
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %87) #21
  br label %317

265:                                              ; preds = %89
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  br label %317

267:                                              ; preds = %_ZN7QStringD2Ev.exit52
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %97) #21
  br label %317

269:                                              ; preds = %99
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  br label %317

271:                                              ; preds = %_ZN7QStringD2Ev.exit58
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  br label %317

273:                                              ; preds = %_ZN7QStringD2Ev.exit64
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %115) #21
  br label %317

275:                                              ; preds = %116
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  br label %317

277:                                              ; preds = %_ZN7QStringD2Ev.exit70
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  br label %317

279:                                              ; preds = %_ZN7QStringD2Ev.exit76
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %131) #21
  br label %317

281:                                              ; preds = %132
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  br label %317

283:                                              ; preds = %_ZN7QStringD2Ev.exit82
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  br label %317

285:                                              ; preds = %_ZN7QStringD2Ev.exit88
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %147) #21
  br label %317

287:                                              ; preds = %148
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #22
  br label %317

289:                                              ; preds = %_ZN7QStringD2Ev.exit94
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %155) #21
  br label %317

291:                                              ; preds = %157
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #22
  br label %317

293:                                              ; preds = %_ZN7QStringD2Ev.exit100
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %164) #21
  br label %317

295:                                              ; preds = %166
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #22
  br label %317

297:                                              ; preds = %_ZN7QStringD2Ev.exit106
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #22
  br label %317

299:                                              ; preds = %_ZN7QStringD2Ev.exit112
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %183) #21
  br label %317

301:                                              ; preds = %184
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #22
  br label %317

303:                                              ; preds = %_ZN7QStringD2Ev.exit118
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %191) #21
  br label %317

305:                                              ; preds = %193
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #22
  br label %317

307:                                              ; preds = %_ZN7QStringD2Ev.exit124
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %200) #21
  br label %317

309:                                              ; preds = %202
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #22
  br label %317

311:                                              ; preds = %_ZN7QStringD2Ev.exit130
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #22
  br label %317

313:                                              ; preds = %_ZN7QStringD2Ev.exit136
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %221) #21
  br label %317

315:                                              ; preds = %222
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #22
  br label %317

317:                                              ; preds = %315, %313, %311, %309, %307, %305, %303, %301, %299, %297, %295, %293, %291, %289, %287, %285, %283, %281, %279, %277, %275, %273, %271, %269, %267, %265, %263, %261, %259, %257, %255, %253, %251, %249, %247, %245, %243, %41
  %.pn = phi { ptr, i32 } [ %316, %315 ], [ %314, %313 ], [ %312, %311 ], [ %310, %309 ], [ %308, %307 ], [ %306, %305 ], [ %304, %303 ], [ %302, %301 ], [ %300, %299 ], [ %298, %297 ], [ %296, %295 ], [ %294, %293 ], [ %292, %291 ], [ %290, %289 ], [ %288, %287 ], [ %286, %285 ], [ %284, %283 ], [ %282, %281 ], [ %280, %279 ], [ %278, %277 ], [ %276, %275 ], [ %274, %273 ], [ %272, %271 ], [ %270, %269 ], [ %268, %267 ], [ %266, %265 ], [ %264, %263 ], [ %262, %261 ], [ %260, %259 ], [ %258, %257 ], [ %256, %255 ], [ %254, %253 ], [ %252, %251 ], [ %250, %249 ], [ %248, %247 ], [ %246, %245 ], [ %244, %243 ], [ %42, %41 ]
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
define linkonce_odr void @_ZplRK7QStringPKc(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %0, align 8
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = add i32 %6, -1
  %or.cond.not.i.i = icmp ult i32 %7, -2
  br i1 %or.cond.not.i.i, label %8, label %_ZN7QStringC2ERKS_.exit

8:                                                ; preds = %3
  %9 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %3, %8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24, !noalias !48
  %12 = trunc i64 %11 to i32
  br label %13

13:                                               ; preds = %10, %_ZN7QStringC2ERKS_.exit
  %14 = phi i32 [ %12, %10 ], [ -1, %_ZN7QStringC2ERKS_.exit ]
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef %2, i32 noundef %14)
          to label %_ZN7QString8fromUtf8EPKci.exit unwind label %20

_ZN7QString8fromUtf8EPKci.exit:                   ; preds = %13
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN7QStringpLERKS_.exit unwind label %22

_ZN7QStringpLERKS_.exit:                          ; preds = %_ZN7QString8fromUtf8EPKci.exit
  %16 = load ptr, ptr %4, align 8
  %17 = load atomic i32, ptr %16 monotonic, align 4
  switch i32 %17, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZN7QStringpLERKS_.exit
  %18 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %18, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZN7QStringpLERKS_.exit
  %19 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %16, %_ZN7QStringpLERKS_.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %19, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringpLERKS_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %_ZN7QString8fromUtf8EPKci.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 2, i64 noundef 8) #22
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
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapI7QStringP7QSliderSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapI7QStringP6QLabelSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P6QLabelESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P6QLabelESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
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
define linkonce_odr void @_ZN20Ui_ShaderDialogClass13retranslateUiEP7QWidget(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %13, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %9, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 32
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %23, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit10

_ZN7QStringD2Ev.exit10:                           ; preds = %19, %_ZN9QtPrivate8RefCount5derefEv.exit.i6, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i5
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 56
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %32, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %28, %_ZN9QtPrivate8RefCount5derefEv.exit.i12, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i11
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 64
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %41, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %37, %_ZN9QtPrivate8RefCount5derefEv.exit.i18, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 72
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %50, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %46, %_ZN9QtPrivate8RefCount5derefEv.exit.i24, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i23
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 96
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %59, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #22
  resume { ptr, i32 } %.pn
}

declare void @_ZN10QTabWidget15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #0

declare void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

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
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %28

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %16 ]
  %18 = getelementptr inbounds i8, ptr %.02024.i, i64 32
  %19 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  %.in.v.i = select i1 %19, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !51

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %19, label %._crit_edge.thread.i, label %25

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %.019.lcssa28.i, %21
  br i1 %22, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit, label %23

23:                                               ; preds = %._crit_edge.thread.i
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #24
  br label %25

25:                                               ; preds = %23, %._crit_edge.i
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %23 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %24, %23 ], [ %.02024.i, %._crit_edge.i ]
  %26 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 32
  %27 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  %spec.select.i = select i1 %27, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %27, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit

28:                                               ; preds = %3
  %29 = getelementptr inbounds i8, ptr %1, i64 32
  %30 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %29) #22
  br i1 %30, label %31, label %54

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit, label %35

35:                                               ; preds = %31
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #24
  %37 = getelementptr inbounds i8, ptr %36, i64 32
  %38 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %36, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  %spec.select = select i1 %42, ptr null, ptr %1
  %spec.select71 = select i1 %42, ptr %36, ptr %1
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %44, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %43, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %43 ]
  %45 = getelementptr inbounds i8, ptr %.02024.i13, i64 32
  %46 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %45) #22
  %.in.v.i14 = select i1 %46, i64 16, i64 24
  %.in.i15 = getelementptr inbounds i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !51

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %46, label %._crit_edge.thread.i27, label %51

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %43
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %43 ]
  %47 = load ptr, ptr %32, align 8
  %48 = icmp eq ptr %.019.lcssa28.i28, %47
  br i1 %48, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit, label %49

49:                                               ; preds = %._crit_edge.thread.i27
  %50 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #24
  br label %51

51:                                               ; preds = %49, %._crit_edge.i18
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %49 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %50, %49 ], [ %.02024.i13, %._crit_edge.i18 ]
  %52 = getelementptr inbounds i8, ptr %.sroa.05.0.i20, i64 32
  %53 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  %spec.select.i21 = select i1 %53, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %53, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit

54:                                               ; preds = %28
  %55 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  br i1 %55, label %56, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit, label %60

60:                                               ; preds = %56
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #24
  %62 = getelementptr inbounds i8, ptr %61, i64 32
  %63 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %62) #22
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %1, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  %spec.select72 = select i1 %67, ptr null, ptr %61
  %spec.select73 = select i1 %67, ptr %1, ptr %61
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit

68:                                               ; preds = %60
  %69 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %69, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %68, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %68 ]
  %70 = getelementptr inbounds i8, ptr %.02024.i33, i64 32
  %71 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %70) #22
  %.in.v.i34 = select i1 %71, i64 16, i64 24
  %.in.i35 = getelementptr inbounds i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !51

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %71, label %._crit_edge.thread.i47, label %77

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %68
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %68 ]
  %72 = getelementptr inbounds i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %.019.lcssa28.i48, %73
  br i1 %74, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit, label %75

75:                                               ; preds = %._crit_edge.thread.i47
  %76 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #24
  br label %77

77:                                               ; preds = %75, %._crit_edge.i38
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %75 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %76, %75 ], [ %.02024.i33, %._crit_edge.i38 ]
  %78 = getelementptr inbounds i8, ptr %.sroa.05.0.i40, i64 32
  %79 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  %spec.select.i41 = select i1 %79, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %79, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit: ; preds = %77, %._crit_edge.thread.i47, %51, %._crit_edge.thread.i27, %25, %._crit_edge.thread.i, %64, %39, %54, %56, %31, %14
  %.sroa.070.0 = phi ptr [ null, %14 ], [ %33, %31 ], [ null, %56 ], [ %1, %54 ], [ %spec.select, %39 ], [ %spec.select72, %64 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %25 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %51 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %77 ]
  %.sroa.12.0 = phi ptr [ %15, %14 ], [ %33, %31 ], [ %58, %56 ], [ null, %54 ], [ %spec.select71, %39 ], [ %spec.select73, %64 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %25 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %51 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %77 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 32
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %9, i64 noundef 2, i64 noundef 8) #22
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %4, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %10

10:                                               ; preds = %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %1
  ret void
}

declare noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %28

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %16 ]
  %18 = getelementptr inbounds i8, ptr %.02024.i, i64 32
  %19 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  %.in.v.i = select i1 %19, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !52

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %19, label %._crit_edge.thread.i, label %25

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %.019.lcssa28.i, %21
  br i1 %22, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit, label %23

23:                                               ; preds = %._crit_edge.thread.i
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #24
  br label %25

25:                                               ; preds = %23, %._crit_edge.i
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %23 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %24, %23 ], [ %.02024.i, %._crit_edge.i ]
  %26 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 32
  %27 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  %spec.select.i = select i1 %27, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %27, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit

28:                                               ; preds = %3
  %29 = getelementptr inbounds i8, ptr %1, i64 32
  %30 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %29) #22
  br i1 %30, label %31, label %54

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit, label %35

35:                                               ; preds = %31
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #24
  %37 = getelementptr inbounds i8, ptr %36, i64 32
  %38 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %36, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  %spec.select = select i1 %42, ptr null, ptr %1
  %spec.select71 = select i1 %42, ptr %36, ptr %1
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %44, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %43, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %43 ]
  %45 = getelementptr inbounds i8, ptr %.02024.i13, i64 32
  %46 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %45) #22
  %.in.v.i14 = select i1 %46, i64 16, i64 24
  %.in.i15 = getelementptr inbounds i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !52

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %46, label %._crit_edge.thread.i27, label %51

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %43
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %43 ]
  %47 = load ptr, ptr %32, align 8
  %48 = icmp eq ptr %.019.lcssa28.i28, %47
  br i1 %48, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit, label %49

49:                                               ; preds = %._crit_edge.thread.i27
  %50 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #24
  br label %51

51:                                               ; preds = %49, %._crit_edge.i18
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %49 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %50, %49 ], [ %.02024.i13, %._crit_edge.i18 ]
  %52 = getelementptr inbounds i8, ptr %.sroa.05.0.i20, i64 32
  %53 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  %spec.select.i21 = select i1 %53, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %53, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit

54:                                               ; preds = %28
  %55 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  br i1 %55, label %56, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit, label %60

60:                                               ; preds = %56
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #24
  %62 = getelementptr inbounds i8, ptr %61, i64 32
  %63 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %62) #22
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %1, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  %spec.select72 = select i1 %67, ptr null, ptr %61
  %spec.select73 = select i1 %67, ptr %1, ptr %61
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit

68:                                               ; preds = %60
  %69 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %69, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %68, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %68 ]
  %70 = getelementptr inbounds i8, ptr %.02024.i33, i64 32
  %71 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %70) #22
  %.in.v.i34 = select i1 %71, i64 16, i64 24
  %.in.i35 = getelementptr inbounds i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !52

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %71, label %._crit_edge.thread.i47, label %77

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %68
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %68 ]
  %72 = getelementptr inbounds i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %.019.lcssa28.i48, %73
  br i1 %74, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit, label %75

75:                                               ; preds = %._crit_edge.thread.i47
  %76 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #24
  br label %77

77:                                               ; preds = %75, %._crit_edge.i38
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %75 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %76, %75 ], [ %.02024.i33, %._crit_edge.i38 ]
  %78 = getelementptr inbounds i8, ptr %.sroa.05.0.i40, i64 32
  %79 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  %spec.select.i41 = select i1 %79, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %79, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit: ; preds = %77, %._crit_edge.thread.i47, %51, %._crit_edge.thread.i27, %25, %._crit_edge.thread.i, %64, %39, %54, %56, %31, %14
  %.sroa.070.0 = phi ptr [ null, %14 ], [ %33, %31 ], [ null, %56 ], [ %1, %54 ], [ %spec.select, %39 ], [ %spec.select72, %64 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %25 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %51 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %77 ]
  %.sroa.12.0 = phi ptr [ %15, %14 ], [ %33, %31 ], [ %58, %56 ], [ null, %54 ], [ %spec.select71, %39 ], [ %spec.select73, %64 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %25 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %51 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %77 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 32
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %9, i64 noundef 2, i64 noundef 8) #22
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %4, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %10

10:                                               ; preds = %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, QString>, std::_Select1st<std::pair<const int, QString>>, std::less<int>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 40
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
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = icmp eq ptr %19, %17
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond.i.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %17, i64 32
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %22, align 4
  %25 = icmp slt i32 %23, %24
  br label %.thread

.thread:                                          ; preds = %18, %21
  %26 = phi i1 [ true, %18 ], [ %25, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %36, i64 noundef 2, i64 noundef 8) #22
  br label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i

_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i, %32
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !53

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #24
  %.phi.trans.insert80 = getelementptr inbounds i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !53

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #24
  %.phi.trans.insert78 = getelementptr inbounds i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %69 = getelementptr inbounds i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !53

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #24
  %.phi.trans.insert = getelementptr inbounds i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 40
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %9, i64 noundef 2, i64 noundef 8) #22
  br label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit

_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit: ; preds = %4, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %10

10:                                               ; preds = %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %11, i64 noundef 2, i64 noundef 8) #22
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %11, i64 noundef 2, i64 noundef 8) #22
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P6QLabelESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P6QLabelESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P6QLabelESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P6QLabelESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %11, i64 noundef 2, i64 noundef 8) #22
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P6QLabelESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P6QLabelESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !56

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P6QLabelESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12ShaderDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [54 x ptr], [10 x ptr] }, ptr @_ZTV12ShaderDialog, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [54 x ptr], [10 x ptr] }, ptr @_ZTV12ShaderDialog, i64 0, i32 1, i64 2), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 224
  %4 = getelementptr inbounds i8, ptr %0, i64 240
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %_ZNSt3mapI7QStringP9QLineEditSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZNSt3mapI7QStringP9QLineEditSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit: ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 200
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP9QLineEditSaIS1_EED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt3mapI7QStringP9QLineEditSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #21
  br label %_ZNSt6vectorIP9QLineEditSaIS1_EED2Ev.exit

_ZNSt6vectorIP9QLineEditSaIS1_EED2Ev.exit:        ; preds = %_ZNSt3mapI7QStringP9QLineEditSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit, %11
  %12 = getelementptr inbounds i8, ptr %0, i64 152
  %13 = getelementptr inbounds i8, ptr %0, i64 168
  %14 = load ptr, ptr %13, align 8
  invoke void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %14)
          to label %_ZNSt3mapI7QStringP7QSliderSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit unwind label %15

15:                                               ; preds = %_ZNSt6vectorIP9QLineEditSaIS1_EED2Ev.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZNSt3mapI7QStringP7QSliderSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit: ; preds = %_ZNSt6vectorIP9QLineEditSaIS1_EED2Ev.exit
  %18 = getelementptr inbounds i8, ptr %0, i64 104
  %19 = getelementptr inbounds i8, ptr %0, i64 120
  %20 = load ptr, ptr %19, align 8
  invoke void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P6QLabelESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %20)
          to label %_ZNSt3mapI7QStringP6QLabelSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit unwind label %21

21:                                               ; preds = %_ZNSt3mapI7QStringP7QSliderSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZNSt3mapI7QStringP6QLabelSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit: ; preds = %_ZNSt3mapI7QStringP7QSliderSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit
  tail call void @_ZN11QDockWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N12ShaderDialogD1Ev(ptr noundef %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN12ShaderDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12ShaderDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN12ShaderDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N12ShaderDialogD0Ev(ptr noundef %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN12ShaderDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12ShaderDialog13setColorValueERK7QString(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
  %34 = getelementptr inbounds i8, ptr %31, i64 4
  store i16 -1, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %31, i64 6
  store i64 0, ptr %35, align 2
  %36 = getelementptr inbounds i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30)
  %39 = getelementptr inbounds i8, ptr %37, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %37, i64 24
  %.not10.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %40, %2 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %41, %2 ]
  %42 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %43 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  %.19.i.i.i.i = select i1 %43, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %43, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !57

_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %44 = icmp eq ptr %.19.i.i.i.i, %41
  br i1 %44, label %.critedge.i, label %45

45:                                               ; preds = %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i
  %46 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %47 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %46) #22
  br i1 %47, label %.critedge.i, label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit

.critedge.i:                                      ; preds = %45, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i, %2
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i ], [ %.19.i.i.i.i, %45 ], [ %41, %2 ]
  store ptr %1, ptr %29, align 8
  %48 = call ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  br label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit

_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit: ; preds = %45, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %48, %.critedge.i ], [ %.19.i.i.i.i, %45 ]
  %49 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30)
  %50 = load i16, ptr %49, align 4
  %51 = icmp eq i16 %50, 7
  %52 = load ptr, ptr %36, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = getelementptr inbounds i8, ptr %52, i64 32
  %55 = getelementptr inbounds i8, ptr %52, i64 24
  br i1 %51, label %56, label %98

56:                                               ; preds = %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28)
  %57 = load ptr, ptr %54, align 8
  %.not10.i.i.i.i16 = icmp eq ptr %57, null
  br i1 %.not10.i.i.i.i16, label %.critedge.i27, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %56, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %.1.i.i.i.i23, %.lr.ph.i.i.i.i17 ], [ %57, %56 ]
  %.0811.i.i.i.i19 = phi ptr [ %.19.i.i.i.i20, %.lr.ph.i.i.i.i17 ], [ %55, %56 ]
  %58 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 32
  %59 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  %.19.i.i.i.i20 = select i1 %59, ptr %.0811.i.i.i.i19, ptr %.012.i.i.i.i18
  %.1.in.v.i.i.i.i21 = select i1 %59, i64 24, i64 16
  %.1.in.i.i.i.i22 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 %.1.in.v.i.i.i.i21
  %.1.i.i.i.i23 = load ptr, ptr %.1.in.i.i.i.i22, align 8
  %.not.i.i.i.i24 = icmp eq ptr %.1.i.i.i.i23, null
  br i1 %.not.i.i.i.i24, label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i25, label %.lr.ph.i.i.i.i17, !llvm.loop !57

_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i25: ; preds = %.lr.ph.i.i.i.i17
  %60 = icmp eq ptr %.19.i.i.i.i20, %55
  br i1 %60, label %.critedge.i27, label %61

61:                                               ; preds = %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i25
  %62 = getelementptr inbounds i8, ptr %.19.i.i.i.i20, i64 32
  %63 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %62) #22
  br i1 %63, label %.critedge.i27, label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit29

.critedge.i27:                                    ; preds = %61, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i25, %56
  %.08.lcssa.i.i.i10.i28 = phi ptr [ %.19.i.i.i.i20, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i25 ], [ %.19.i.i.i.i20, %61 ], [ %55, %56 ]
  store ptr %1, ptr %27, align 8
  %64 = call ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr %.08.lcssa.i.i.i10.i28, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 1 dereferenceable(1) %28)
  br label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit29

_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit29: ; preds = %61, %.critedge.i27
  %.sroa.05.0.i26 = phi ptr [ %64, %.critedge.i27 ], [ %.19.i.i.i.i20, %61 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28)
  %65 = getelementptr inbounds i8, ptr %.sroa.05.0.i26, i64 60
  %66 = load float, ptr %65, align 4
  %67 = fpext float %66 to double
  %68 = load ptr, ptr %36, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  %70 = getelementptr inbounds i8, ptr %68, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %68, i64 24
  %.not10.i.i.i.i30 = icmp eq ptr %71, null
  br i1 %.not10.i.i.i.i30, label %.critedge.i41, label %.lr.ph.i.i.i.i31

.lr.ph.i.i.i.i31:                                 ; preds = %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit29, %.lr.ph.i.i.i.i31
  %.012.i.i.i.i32 = phi ptr [ %.1.i.i.i.i37, %.lr.ph.i.i.i.i31 ], [ %71, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit29 ]
  %.0811.i.i.i.i33 = phi ptr [ %.19.i.i.i.i34, %.lr.ph.i.i.i.i31 ], [ %72, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit29 ]
  %73 = getelementptr inbounds i8, ptr %.012.i.i.i.i32, i64 32
  %74 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  %.19.i.i.i.i34 = select i1 %74, ptr %.0811.i.i.i.i33, ptr %.012.i.i.i.i32
  %.1.in.v.i.i.i.i35 = select i1 %74, i64 24, i64 16
  %.1.in.i.i.i.i36 = getelementptr inbounds i8, ptr %.012.i.i.i.i32, i64 %.1.in.v.i.i.i.i35
  %.1.i.i.i.i37 = load ptr, ptr %.1.in.i.i.i.i36, align 8
  %.not.i.i.i.i38 = icmp eq ptr %.1.i.i.i.i37, null
  br i1 %.not.i.i.i.i38, label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i39, label %.lr.ph.i.i.i.i31, !llvm.loop !57

_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i39: ; preds = %.lr.ph.i.i.i.i31
  %75 = icmp eq ptr %.19.i.i.i.i34, %72
  br i1 %75, label %.critedge.i41, label %76

76:                                               ; preds = %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i39
  %77 = getelementptr inbounds i8, ptr %.19.i.i.i.i34, i64 32
  %78 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %77) #22
  br i1 %78, label %.critedge.i41, label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit43

.critedge.i41:                                    ; preds = %76, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i39, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit29
  %.08.lcssa.i.i.i10.i42 = phi ptr [ %.19.i.i.i.i34, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i39 ], [ %.19.i.i.i.i34, %76 ], [ %72, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit29 ]
  store ptr %1, ptr %25, align 8
  %79 = call ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr %.08.lcssa.i.i.i10.i42, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 1 dereferenceable(1) %26)
  br label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit43

_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit43: ; preds = %76, %.critedge.i41
  %.sroa.05.0.i40 = phi ptr [ %79, %.critedge.i41 ], [ %.19.i.i.i.i34, %76 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  %80 = getelementptr inbounds i8, ptr %.sroa.05.0.i40, i64 64
  %81 = load float, ptr %80, align 4
  %82 = fpext float %81 to double
  %83 = load ptr, ptr %36, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  %85 = getelementptr inbounds i8, ptr %83, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %83, i64 24
  %.not10.i.i.i.i44 = icmp eq ptr %86, null
  br i1 %.not10.i.i.i.i44, label %.critedge.i55, label %.lr.ph.i.i.i.i45

.lr.ph.i.i.i.i45:                                 ; preds = %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit43, %.lr.ph.i.i.i.i45
  %.012.i.i.i.i46 = phi ptr [ %.1.i.i.i.i51, %.lr.ph.i.i.i.i45 ], [ %86, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit43 ]
  %.0811.i.i.i.i47 = phi ptr [ %.19.i.i.i.i48, %.lr.ph.i.i.i.i45 ], [ %87, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit43 ]
  %88 = getelementptr inbounds i8, ptr %.012.i.i.i.i46, i64 32
  %89 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  %.19.i.i.i.i48 = select i1 %89, ptr %.0811.i.i.i.i47, ptr %.012.i.i.i.i46
  %.1.in.v.i.i.i.i49 = select i1 %89, i64 24, i64 16
  %.1.in.i.i.i.i50 = getelementptr inbounds i8, ptr %.012.i.i.i.i46, i64 %.1.in.v.i.i.i.i49
  %.1.i.i.i.i51 = load ptr, ptr %.1.in.i.i.i.i50, align 8
  %.not.i.i.i.i52 = icmp eq ptr %.1.i.i.i.i51, null
  br i1 %.not.i.i.i.i52, label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i53, label %.lr.ph.i.i.i.i45, !llvm.loop !57

_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i53: ; preds = %.lr.ph.i.i.i.i45
  %90 = icmp eq ptr %.19.i.i.i.i48, %87
  br i1 %90, label %.critedge.i55, label %91

91:                                               ; preds = %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i53
  %92 = getelementptr inbounds i8, ptr %.19.i.i.i.i48, i64 32
  %93 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %92) #22
  br i1 %93, label %.critedge.i55, label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit57

.critedge.i55:                                    ; preds = %91, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i53, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit43
  %.08.lcssa.i.i.i10.i56 = phi ptr [ %.19.i.i.i.i48, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i53 ], [ %.19.i.i.i.i48, %91 ], [ %87, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit43 ]
  store ptr %1, ptr %23, align 8
  %94 = call ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr %.08.lcssa.i.i.i10.i56, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 1 dereferenceable(1) %24)
  br label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit57

_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit57: ; preds = %91, %.critedge.i55
  %.sroa.05.0.i54 = phi ptr [ %94, %.critedge.i55 ], [ %.19.i.i.i.i48, %91 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  %95 = getelementptr inbounds i8, ptr %.sroa.05.0.i54, i64 68
  %96 = load float, ptr %95, align 4
  %97 = fpext float %96 to double
  call void @_ZN6QColor7setRgbFEdddd(ptr noundef nonnull align 4 dereferenceable(14) %31, double noundef %67, double noundef %82, double noundef %97, double noundef 1.000000e+00)
  br label %171

98:                                               ; preds = %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  %99 = load ptr, ptr %54, align 8
  %.not10.i.i.i.i58 = icmp eq ptr %99, null
  br i1 %.not10.i.i.i.i58, label %.critedge.i69, label %.lr.ph.i.i.i.i59

.lr.ph.i.i.i.i59:                                 ; preds = %98, %.lr.ph.i.i.i.i59
  %.012.i.i.i.i60 = phi ptr [ %.1.i.i.i.i65, %.lr.ph.i.i.i.i59 ], [ %99, %98 ]
  %.0811.i.i.i.i61 = phi ptr [ %.19.i.i.i.i62, %.lr.ph.i.i.i.i59 ], [ %55, %98 ]
  %100 = getelementptr inbounds i8, ptr %.012.i.i.i.i60, i64 32
  %101 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  %.19.i.i.i.i62 = select i1 %101, ptr %.0811.i.i.i.i61, ptr %.012.i.i.i.i60
  %.1.in.v.i.i.i.i63 = select i1 %101, i64 24, i64 16
  %.1.in.i.i.i.i64 = getelementptr inbounds i8, ptr %.012.i.i.i.i60, i64 %.1.in.v.i.i.i.i63
  %.1.i.i.i.i65 = load ptr, ptr %.1.in.i.i.i.i64, align 8
  %.not.i.i.i.i66 = icmp eq ptr %.1.i.i.i.i65, null
  br i1 %.not.i.i.i.i66, label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i67, label %.lr.ph.i.i.i.i59, !llvm.loop !57

_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i67: ; preds = %.lr.ph.i.i.i.i59
  %102 = icmp eq ptr %.19.i.i.i.i62, %55
  br i1 %102, label %.critedge.i69, label %103

103:                                              ; preds = %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i67
  %104 = getelementptr inbounds i8, ptr %.19.i.i.i.i62, i64 32
  %105 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %104) #22
  br i1 %105, label %.critedge.i69, label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit71

.critedge.i69:                                    ; preds = %103, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i67, %98
  %.08.lcssa.i.i.i10.i70 = phi ptr [ %.19.i.i.i.i62, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i67 ], [ %.19.i.i.i.i62, %103 ], [ %55, %98 ]
  store ptr %1, ptr %21, align 8
  %106 = call ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr %.08.lcssa.i.i.i10.i70, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
  br label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit71

_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit71: ; preds = %103, %.critedge.i69
  %.sroa.05.0.i68 = phi ptr [ %106, %.critedge.i69 ], [ %.19.i.i.i.i62, %103 ]
  %107 = getelementptr inbounds i8, ptr %.sroa.05.0.i68, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  %108 = load i16, ptr %107, align 4
  %109 = icmp eq i16 %108, 8
  br i1 %109, label %110, label %171

110:                                              ; preds = %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit71
  %111 = load ptr, ptr %36, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  %113 = getelementptr inbounds i8, ptr %111, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %111, i64 24
  %.not10.i.i.i.i72 = icmp eq ptr %114, null
  br i1 %.not10.i.i.i.i72, label %.critedge.i83, label %.lr.ph.i.i.i.i73

.lr.ph.i.i.i.i73:                                 ; preds = %110, %.lr.ph.i.i.i.i73
  %.012.i.i.i.i74 = phi ptr [ %.1.i.i.i.i79, %.lr.ph.i.i.i.i73 ], [ %114, %110 ]
  %.0811.i.i.i.i75 = phi ptr [ %.19.i.i.i.i76, %.lr.ph.i.i.i.i73 ], [ %115, %110 ]
  %116 = getelementptr inbounds i8, ptr %.012.i.i.i.i74, i64 32
  %117 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  %.19.i.i.i.i76 = select i1 %117, ptr %.0811.i.i.i.i75, ptr %.012.i.i.i.i74
  %.1.in.v.i.i.i.i77 = select i1 %117, i64 24, i64 16
  %.1.in.i.i.i.i78 = getelementptr inbounds i8, ptr %.012.i.i.i.i74, i64 %.1.in.v.i.i.i.i77
  %.1.i.i.i.i79 = load ptr, ptr %.1.in.i.i.i.i78, align 8
  %.not.i.i.i.i80 = icmp eq ptr %.1.i.i.i.i79, null
  br i1 %.not.i.i.i.i80, label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i81, label %.lr.ph.i.i.i.i73, !llvm.loop !57

_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i81: ; preds = %.lr.ph.i.i.i.i73
  %118 = icmp eq ptr %.19.i.i.i.i76, %115
  br i1 %118, label %.critedge.i83, label %119

119:                                              ; preds = %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i81
  %120 = getelementptr inbounds i8, ptr %.19.i.i.i.i76, i64 32
  %121 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %120) #22
  br i1 %121, label %.critedge.i83, label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit85

.critedge.i83:                                    ; preds = %119, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i81, %110
  %.08.lcssa.i.i.i10.i84 = phi ptr [ %.19.i.i.i.i76, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i81 ], [ %.19.i.i.i.i76, %119 ], [ %115, %110 ]
  store ptr %1, ptr %19, align 8
  %122 = call ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %112, ptr %.08.lcssa.i.i.i10.i84, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
  br label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit85

_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit85: ; preds = %119, %.critedge.i83
  %.sroa.05.0.i82 = phi ptr [ %122, %.critedge.i83 ], [ %.19.i.i.i.i76, %119 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  %123 = getelementptr inbounds i8, ptr %.sroa.05.0.i82, i64 60
  %124 = load float, ptr %123, align 4
  %125 = fpext float %124 to double
  %126 = load ptr, ptr %36, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  %128 = getelementptr inbounds i8, ptr %126, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %126, i64 24
  %.not10.i.i.i.i86 = icmp eq ptr %129, null
  br i1 %.not10.i.i.i.i86, label %.critedge.i97, label %.lr.ph.i.i.i.i87

.lr.ph.i.i.i.i87:                                 ; preds = %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit85, %.lr.ph.i.i.i.i87
  %.012.i.i.i.i88 = phi ptr [ %.1.i.i.i.i93, %.lr.ph.i.i.i.i87 ], [ %129, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit85 ]
  %.0811.i.i.i.i89 = phi ptr [ %.19.i.i.i.i90, %.lr.ph.i.i.i.i87 ], [ %130, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit85 ]
  %131 = getelementptr inbounds i8, ptr %.012.i.i.i.i88, i64 32
  %132 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  %.19.i.i.i.i90 = select i1 %132, ptr %.0811.i.i.i.i89, ptr %.012.i.i.i.i88
  %.1.in.v.i.i.i.i91 = select i1 %132, i64 24, i64 16
  %.1.in.i.i.i.i92 = getelementptr inbounds i8, ptr %.012.i.i.i.i88, i64 %.1.in.v.i.i.i.i91
  %.1.i.i.i.i93 = load ptr, ptr %.1.in.i.i.i.i92, align 8
  %.not.i.i.i.i94 = icmp eq ptr %.1.i.i.i.i93, null
  br i1 %.not.i.i.i.i94, label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i95, label %.lr.ph.i.i.i.i87, !llvm.loop !57

_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i95: ; preds = %.lr.ph.i.i.i.i87
  %133 = icmp eq ptr %.19.i.i.i.i90, %130
  br i1 %133, label %.critedge.i97, label %134

134:                                              ; preds = %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i95
  %135 = getelementptr inbounds i8, ptr %.19.i.i.i.i90, i64 32
  %136 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %135) #22
  br i1 %136, label %.critedge.i97, label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit99

.critedge.i97:                                    ; preds = %134, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i95, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit85
  %.08.lcssa.i.i.i10.i98 = phi ptr [ %.19.i.i.i.i90, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i95 ], [ %.19.i.i.i.i90, %134 ], [ %130, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit85 ]
  store ptr %1, ptr %17, align 8
  %137 = call ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %127, ptr %.08.lcssa.i.i.i10.i98, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  br label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit99

_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit99: ; preds = %134, %.critedge.i97
  %.sroa.05.0.i96 = phi ptr [ %137, %.critedge.i97 ], [ %.19.i.i.i.i90, %134 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  %138 = getelementptr inbounds i8, ptr %.sroa.05.0.i96, i64 64
  %139 = load float, ptr %138, align 4
  %140 = fpext float %139 to double
  %141 = load ptr, ptr %36, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  %143 = getelementptr inbounds i8, ptr %141, i64 32
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %141, i64 24
  %.not10.i.i.i.i100 = icmp eq ptr %144, null
  br i1 %.not10.i.i.i.i100, label %.critedge.i111, label %.lr.ph.i.i.i.i101

.lr.ph.i.i.i.i101:                                ; preds = %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit99, %.lr.ph.i.i.i.i101
  %.012.i.i.i.i102 = phi ptr [ %.1.i.i.i.i107, %.lr.ph.i.i.i.i101 ], [ %144, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit99 ]
  %.0811.i.i.i.i103 = phi ptr [ %.19.i.i.i.i104, %.lr.ph.i.i.i.i101 ], [ %145, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit99 ]
  %146 = getelementptr inbounds i8, ptr %.012.i.i.i.i102, i64 32
  %147 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  %.19.i.i.i.i104 = select i1 %147, ptr %.0811.i.i.i.i103, ptr %.012.i.i.i.i102
  %.1.in.v.i.i.i.i105 = select i1 %147, i64 24, i64 16
  %.1.in.i.i.i.i106 = getelementptr inbounds i8, ptr %.012.i.i.i.i102, i64 %.1.in.v.i.i.i.i105
  %.1.i.i.i.i107 = load ptr, ptr %.1.in.i.i.i.i106, align 8
  %.not.i.i.i.i108 = icmp eq ptr %.1.i.i.i.i107, null
  br i1 %.not.i.i.i.i108, label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i109, label %.lr.ph.i.i.i.i101, !llvm.loop !57

_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i109: ; preds = %.lr.ph.i.i.i.i101
  %148 = icmp eq ptr %.19.i.i.i.i104, %145
  br i1 %148, label %.critedge.i111, label %149

149:                                              ; preds = %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i109
  %150 = getelementptr inbounds i8, ptr %.19.i.i.i.i104, i64 32
  %151 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %150) #22
  br i1 %151, label %.critedge.i111, label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit113

.critedge.i111:                                   ; preds = %149, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i109, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit99
  %.08.lcssa.i.i.i10.i112 = phi ptr [ %.19.i.i.i.i104, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i109 ], [ %.19.i.i.i.i104, %149 ], [ %145, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit99 ]
  store ptr %1, ptr %15, align 8
  %152 = call ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %142, ptr %.08.lcssa.i.i.i10.i112, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  br label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit113

_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit113: ; preds = %149, %.critedge.i111
  %.sroa.05.0.i110 = phi ptr [ %152, %.critedge.i111 ], [ %.19.i.i.i.i104, %149 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %153 = getelementptr inbounds i8, ptr %.sroa.05.0.i110, i64 68
  %154 = load float, ptr %153, align 4
  %155 = fpext float %154 to double
  %156 = load ptr, ptr %36, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  %158 = getelementptr inbounds i8, ptr %156, i64 32
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %156, i64 24
  %.not10.i.i.i.i114 = icmp eq ptr %159, null
  br i1 %.not10.i.i.i.i114, label %.critedge.i125, label %.lr.ph.i.i.i.i115

.lr.ph.i.i.i.i115:                                ; preds = %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit113, %.lr.ph.i.i.i.i115
  %.012.i.i.i.i116 = phi ptr [ %.1.i.i.i.i121, %.lr.ph.i.i.i.i115 ], [ %159, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit113 ]
  %.0811.i.i.i.i117 = phi ptr [ %.19.i.i.i.i118, %.lr.ph.i.i.i.i115 ], [ %160, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit113 ]
  %161 = getelementptr inbounds i8, ptr %.012.i.i.i.i116, i64 32
  %162 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  %.19.i.i.i.i118 = select i1 %162, ptr %.0811.i.i.i.i117, ptr %.012.i.i.i.i116
  %.1.in.v.i.i.i.i119 = select i1 %162, i64 24, i64 16
  %.1.in.i.i.i.i120 = getelementptr inbounds i8, ptr %.012.i.i.i.i116, i64 %.1.in.v.i.i.i.i119
  %.1.i.i.i.i121 = load ptr, ptr %.1.in.i.i.i.i120, align 8
  %.not.i.i.i.i122 = icmp eq ptr %.1.i.i.i.i121, null
  br i1 %.not.i.i.i.i122, label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i123, label %.lr.ph.i.i.i.i115, !llvm.loop !57

_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i123: ; preds = %.lr.ph.i.i.i.i115
  %163 = icmp eq ptr %.19.i.i.i.i118, %160
  br i1 %163, label %.critedge.i125, label %164

164:                                              ; preds = %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i123
  %165 = getelementptr inbounds i8, ptr %.19.i.i.i.i118, i64 32
  %166 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %165) #22
  br i1 %166, label %.critedge.i125, label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit127

.critedge.i125:                                   ; preds = %164, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i123, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit113
  %.08.lcssa.i.i.i10.i126 = phi ptr [ %.19.i.i.i.i118, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i123 ], [ %.19.i.i.i.i118, %164 ], [ %160, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit113 ]
  store ptr %1, ptr %13, align 8
  %167 = call ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %157, ptr %.08.lcssa.i.i.i10.i126, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit127

_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit127: ; preds = %164, %.critedge.i125
  %.sroa.05.0.i124 = phi ptr [ %167, %.critedge.i125 ], [ %.19.i.i.i.i118, %164 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %168 = getelementptr inbounds i8, ptr %.sroa.05.0.i124, i64 72
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %176, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %172, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %177 = load i32, ptr %32, align 4
  %.not = icmp eq i32 %177, 0
  br i1 %.not, label %257, label %178

178:                                              ; preds = %_ZN7QStringD2Ev.exit
  %179 = call noundef double @_ZNK6QColor4redFEv(ptr noundef nonnull align 4 dereferenceable(14) %32) #22
  %180 = fptrunc double %179 to float
  %181 = load ptr, ptr %36, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %183 = getelementptr inbounds i8, ptr %181, i64 32
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %181, i64 24
  %.not10.i.i.i.i128 = icmp eq ptr %184, null
  br i1 %.not10.i.i.i.i128, label %.critedge.i139, label %.lr.ph.i.i.i.i129

.lr.ph.i.i.i.i129:                                ; preds = %178, %.lr.ph.i.i.i.i129
  %.012.i.i.i.i130 = phi ptr [ %.1.i.i.i.i135, %.lr.ph.i.i.i.i129 ], [ %184, %178 ]
  %.0811.i.i.i.i131 = phi ptr [ %.19.i.i.i.i132, %.lr.ph.i.i.i.i129 ], [ %185, %178 ]
  %186 = getelementptr inbounds i8, ptr %.012.i.i.i.i130, i64 32
  %187 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  %.19.i.i.i.i132 = select i1 %187, ptr %.0811.i.i.i.i131, ptr %.012.i.i.i.i130
  %.1.in.v.i.i.i.i133 = select i1 %187, i64 24, i64 16
  %.1.in.i.i.i.i134 = getelementptr inbounds i8, ptr %.012.i.i.i.i130, i64 %.1.in.v.i.i.i.i133
  %.1.i.i.i.i135 = load ptr, ptr %.1.in.i.i.i.i134, align 8
  %.not.i.i.i.i136 = icmp eq ptr %.1.i.i.i.i135, null
  br i1 %.not.i.i.i.i136, label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i137, label %.lr.ph.i.i.i.i129, !llvm.loop !57

_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i137: ; preds = %.lr.ph.i.i.i.i129
  %188 = icmp eq ptr %.19.i.i.i.i132, %185
  br i1 %188, label %.critedge.i139, label %189

189:                                              ; preds = %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i137
  %190 = getelementptr inbounds i8, ptr %.19.i.i.i.i132, i64 32
  %191 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %190) #22
  br i1 %191, label %.critedge.i139, label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit141

.critedge.i139:                                   ; preds = %189, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i137, %178
  %.08.lcssa.i.i.i10.i140 = phi ptr [ %.19.i.i.i.i132, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i137 ], [ %.19.i.i.i.i132, %189 ], [ %185, %178 ]
  store ptr %1, ptr %11, align 8
  %192 = call ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %182, ptr %.08.lcssa.i.i.i10.i140, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  br label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit141

_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit141: ; preds = %189, %.critedge.i139
  %.sroa.05.0.i138 = phi ptr [ %192, %.critedge.i139 ], [ %.19.i.i.i.i132, %189 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %193 = getelementptr inbounds i8, ptr %.sroa.05.0.i138, i64 60
  store float %180, ptr %193, align 4
  %194 = call noundef double @_ZNK6QColor6greenFEv(ptr noundef nonnull align 4 dereferenceable(14) %32) #22
  %195 = fptrunc double %194 to float
  %196 = load ptr, ptr %36, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %198 = getelementptr inbounds i8, ptr %196, i64 32
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %196, i64 24
  %.not10.i.i.i.i142 = icmp eq ptr %199, null
  br i1 %.not10.i.i.i.i142, label %.critedge.i153, label %.lr.ph.i.i.i.i143

.lr.ph.i.i.i.i143:                                ; preds = %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit141, %.lr.ph.i.i.i.i143
  %.012.i.i.i.i144 = phi ptr [ %.1.i.i.i.i149, %.lr.ph.i.i.i.i143 ], [ %199, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit141 ]
  %.0811.i.i.i.i145 = phi ptr [ %.19.i.i.i.i146, %.lr.ph.i.i.i.i143 ], [ %200, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit141 ]
  %201 = getelementptr inbounds i8, ptr %.012.i.i.i.i144, i64 32
  %202 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  %.19.i.i.i.i146 = select i1 %202, ptr %.0811.i.i.i.i145, ptr %.012.i.i.i.i144
  %.1.in.v.i.i.i.i147 = select i1 %202, i64 24, i64 16
  %.1.in.i.i.i.i148 = getelementptr inbounds i8, ptr %.012.i.i.i.i144, i64 %.1.in.v.i.i.i.i147
  %.1.i.i.i.i149 = load ptr, ptr %.1.in.i.i.i.i148, align 8
  %.not.i.i.i.i150 = icmp eq ptr %.1.i.i.i.i149, null
  br i1 %.not.i.i.i.i150, label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i151, label %.lr.ph.i.i.i.i143, !llvm.loop !57

_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i151: ; preds = %.lr.ph.i.i.i.i143
  %203 = icmp eq ptr %.19.i.i.i.i146, %200
  br i1 %203, label %.critedge.i153, label %204

204:                                              ; preds = %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i151
  %205 = getelementptr inbounds i8, ptr %.19.i.i.i.i146, i64 32
  %206 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %205) #22
  br i1 %206, label %.critedge.i153, label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit155

.critedge.i153:                                   ; preds = %204, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i151, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit141
  %.08.lcssa.i.i.i10.i154 = phi ptr [ %.19.i.i.i.i146, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i151 ], [ %.19.i.i.i.i146, %204 ], [ %200, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit141 ]
  store ptr %1, ptr %9, align 8
  %207 = call ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %197, ptr %.08.lcssa.i.i.i10.i154, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  br label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit155

_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit155: ; preds = %204, %.critedge.i153
  %.sroa.05.0.i152 = phi ptr [ %207, %.critedge.i153 ], [ %.19.i.i.i.i146, %204 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %208 = getelementptr inbounds i8, ptr %.sroa.05.0.i152, i64 64
  store float %195, ptr %208, align 4
  %209 = call noundef double @_ZNK6QColor5blueFEv(ptr noundef nonnull align 4 dereferenceable(14) %32) #22
  %210 = fptrunc double %209 to float
  %211 = load ptr, ptr %36, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %213 = getelementptr inbounds i8, ptr %211, i64 32
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %211, i64 24
  %.not10.i.i.i.i156 = icmp eq ptr %214, null
  br i1 %.not10.i.i.i.i156, label %.critedge.i167, label %.lr.ph.i.i.i.i157

.lr.ph.i.i.i.i157:                                ; preds = %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit155, %.lr.ph.i.i.i.i157
  %.012.i.i.i.i158 = phi ptr [ %.1.i.i.i.i163, %.lr.ph.i.i.i.i157 ], [ %214, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit155 ]
  %.0811.i.i.i.i159 = phi ptr [ %.19.i.i.i.i160, %.lr.ph.i.i.i.i157 ], [ %215, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit155 ]
  %216 = getelementptr inbounds i8, ptr %.012.i.i.i.i158, i64 32
  %217 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  %.19.i.i.i.i160 = select i1 %217, ptr %.0811.i.i.i.i159, ptr %.012.i.i.i.i158
  %.1.in.v.i.i.i.i161 = select i1 %217, i64 24, i64 16
  %.1.in.i.i.i.i162 = getelementptr inbounds i8, ptr %.012.i.i.i.i158, i64 %.1.in.v.i.i.i.i161
  %.1.i.i.i.i163 = load ptr, ptr %.1.in.i.i.i.i162, align 8
  %.not.i.i.i.i164 = icmp eq ptr %.1.i.i.i.i163, null
  br i1 %.not.i.i.i.i164, label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i165, label %.lr.ph.i.i.i.i157, !llvm.loop !57

_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i165: ; preds = %.lr.ph.i.i.i.i157
  %218 = icmp eq ptr %.19.i.i.i.i160, %215
  br i1 %218, label %.critedge.i167, label %219

219:                                              ; preds = %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i165
  %220 = getelementptr inbounds i8, ptr %.19.i.i.i.i160, i64 32
  %221 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %220) #22
  br i1 %221, label %.critedge.i167, label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit169

.critedge.i167:                                   ; preds = %219, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i165, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit155
  %.08.lcssa.i.i.i10.i168 = phi ptr [ %.19.i.i.i.i160, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i165 ], [ %.19.i.i.i.i160, %219 ], [ %215, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit155 ]
  store ptr %1, ptr %7, align 8
  %222 = call ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %212, ptr %.08.lcssa.i.i.i10.i168, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  br label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit169

_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit169: ; preds = %219, %.critedge.i167
  %.sroa.05.0.i166 = phi ptr [ %222, %.critedge.i167 ], [ %.19.i.i.i.i160, %219 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %223 = getelementptr inbounds i8, ptr %.sroa.05.0.i166, i64 68
  store float %210, ptr %223, align 4
  %224 = load ptr, ptr %36, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %226 = getelementptr inbounds i8, ptr %224, i64 32
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %224, i64 24
  %.not10.i.i.i.i170 = icmp eq ptr %227, null
  br i1 %.not10.i.i.i.i170, label %.critedge.i181, label %.lr.ph.i.i.i.i171

.lr.ph.i.i.i.i171:                                ; preds = %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit169, %.lr.ph.i.i.i.i171
  %.012.i.i.i.i172 = phi ptr [ %.1.i.i.i.i177, %.lr.ph.i.i.i.i171 ], [ %227, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit169 ]
  %.0811.i.i.i.i173 = phi ptr [ %.19.i.i.i.i174, %.lr.ph.i.i.i.i171 ], [ %228, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit169 ]
  %229 = getelementptr inbounds i8, ptr %.012.i.i.i.i172, i64 32
  %230 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  %.19.i.i.i.i174 = select i1 %230, ptr %.0811.i.i.i.i173, ptr %.012.i.i.i.i172
  %.1.in.v.i.i.i.i175 = select i1 %230, i64 24, i64 16
  %.1.in.i.i.i.i176 = getelementptr inbounds i8, ptr %.012.i.i.i.i172, i64 %.1.in.v.i.i.i.i175
  %.1.i.i.i.i177 = load ptr, ptr %.1.in.i.i.i.i176, align 8
  %.not.i.i.i.i178 = icmp eq ptr %.1.i.i.i.i177, null
  br i1 %.not.i.i.i.i178, label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i179, label %.lr.ph.i.i.i.i171, !llvm.loop !57

_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i179: ; preds = %.lr.ph.i.i.i.i171
  %231 = icmp eq ptr %.19.i.i.i.i174, %228
  br i1 %231, label %.critedge.i181, label %232

232:                                              ; preds = %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i179
  %233 = getelementptr inbounds i8, ptr %.19.i.i.i.i174, i64 32
  %234 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %233) #22
  br i1 %234, label %.critedge.i181, label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit183

.critedge.i181:                                   ; preds = %232, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i179, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit169
  %.08.lcssa.i.i.i10.i182 = phi ptr [ %.19.i.i.i.i174, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i179 ], [ %.19.i.i.i.i174, %232 ], [ %228, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit169 ]
  store ptr %1, ptr %5, align 8
  %235 = call ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %225, ptr %.08.lcssa.i.i.i10.i182, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit183

_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit183: ; preds = %232, %.critedge.i181
  %.sroa.05.0.i180 = phi ptr [ %235, %.critedge.i181 ], [ %.19.i.i.i.i174, %232 ]
  %236 = getelementptr inbounds i8, ptr %.sroa.05.0.i180, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %237 = load i16, ptr %236, align 4
  %238 = icmp eq i16 %237, 8
  br i1 %238, label %239, label %257

239:                                              ; preds = %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit183
  %240 = call noundef double @_ZNK6QColor6alphaFEv(ptr noundef nonnull align 4 dereferenceable(14) %32) #22
  %241 = fptrunc double %240 to float
  %242 = load ptr, ptr %36, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %244 = getelementptr inbounds i8, ptr %242, i64 32
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %242, i64 24
  %.not10.i.i.i.i184 = icmp eq ptr %245, null
  br i1 %.not10.i.i.i.i184, label %.critedge.i195, label %.lr.ph.i.i.i.i185

.lr.ph.i.i.i.i185:                                ; preds = %239, %.lr.ph.i.i.i.i185
  %.012.i.i.i.i186 = phi ptr [ %.1.i.i.i.i191, %.lr.ph.i.i.i.i185 ], [ %245, %239 ]
  %.0811.i.i.i.i187 = phi ptr [ %.19.i.i.i.i188, %.lr.ph.i.i.i.i185 ], [ %246, %239 ]
  %247 = getelementptr inbounds i8, ptr %.012.i.i.i.i186, i64 32
  %248 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  %.19.i.i.i.i188 = select i1 %248, ptr %.0811.i.i.i.i187, ptr %.012.i.i.i.i186
  %.1.in.v.i.i.i.i189 = select i1 %248, i64 24, i64 16
  %.1.in.i.i.i.i190 = getelementptr inbounds i8, ptr %.012.i.i.i.i186, i64 %.1.in.v.i.i.i.i189
  %.1.i.i.i.i191 = load ptr, ptr %.1.in.i.i.i.i190, align 8
  %.not.i.i.i.i192 = icmp eq ptr %.1.i.i.i.i191, null
  br i1 %.not.i.i.i.i192, label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i193, label %.lr.ph.i.i.i.i185, !llvm.loop !57

_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i193: ; preds = %.lr.ph.i.i.i.i185
  %249 = icmp eq ptr %.19.i.i.i.i188, %246
  br i1 %249, label %.critedge.i195, label %250

250:                                              ; preds = %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i193
  %251 = getelementptr inbounds i8, ptr %.19.i.i.i.i188, i64 32
  %252 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %251) #22
  br i1 %252, label %.critedge.i195, label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit197

.critedge.i195:                                   ; preds = %250, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i193, %239
  %.08.lcssa.i.i.i10.i196 = phi ptr [ %.19.i.i.i.i188, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i193 ], [ %.19.i.i.i.i188, %250 ], [ %246, %239 ]
  store ptr %1, ptr %3, align 8
  %253 = call ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %243, ptr %.08.lcssa.i.i.i10.i196, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit197

_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit197: ; preds = %250, %.critedge.i195
  %.sroa.05.0.i194 = phi ptr [ %253, %.critedge.i195 ], [ %.19.i.i.i.i188, %250 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %254 = getelementptr inbounds i8, ptr %.sroa.05.0.i194, i64 72
  store float %241, ptr %254, align 4
  br label %257

255:                                              ; preds = %171
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #22
  resume { ptr, i32 } %256

257:                                              ; preds = %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit183, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_.exit197, %_ZN7QStringD2Ev.exit
  %258 = getelementptr inbounds i8, ptr %0, i64 48
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
define linkonce_odr ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<QString, std::pair<const QString, UniformVariable>, std::_Select1st<std::pair<const QString, UniformVariable>>, std::less<QString>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = load atomic i32, ptr %11 monotonic, align 4
  %13 = add i32 %12, -1
  %or.cond.not.i.i.i.i.i.i.i.i.i = icmp ult i32 %13, -2
  br i1 %or.cond.not.i.i.i.i.i.i.i.i.i, label %14, label %16

14:                                               ; preds = %5
  %15 = atomicrmw add ptr %11, i32 1 seq_cst, align 4
  br label %16

16:                                               ; preds = %14, %5
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = getelementptr inbounds i8, ptr %7, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %18, i8 0, i64 36, i1 false)
  store ptr %7, ptr %17, align 8
  %19 = invoke { ptr, ptr } @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %20 unwind label %34

20:                                               ; preds = %16
  %21 = extractvalue { ptr, ptr } %19, 0
  %22 = extractvalue { ptr, ptr } %19, 1
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %36, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %.not.i.i = icmp ne ptr %21, null
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = icmp eq ptr %25, %22
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %26
  br i1 %or.cond.i.i, label %.thread, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %22, i64 32
  %29 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %28) #22
  br label %.thread

.thread:                                          ; preds = %23, %27
  %30 = phi i1 [ true, %23 ], [ %29, %27 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef nonnull %7, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  %31 = getelementptr inbounds i8, ptr %24, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_Auto_nodeD2Ev.exit

34:                                               ; preds = %16
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  resume { ptr, i32 } %35

36:                                               ; preds = %20
  %37 = load ptr, ptr %8, align 8
  %38 = load atomic i32, ptr %37 monotonic, align 4
  switch i32 %38, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i
    i32 -1, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i: ; preds = %36
  %39 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %39, 1
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i, %36
  %40 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i ], [ %37, %36 ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %40, i64 noundef 2, i64 noundef 8) #22
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i, %36
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %21, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %28

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE24_M_get_insert_unique_posERS2_.exit

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %16 ]
  %18 = getelementptr inbounds i8, ptr %.02024.i, i64 32
  %19 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  %.in.v.i = select i1 %19, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !58

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %19, label %._crit_edge.thread.i, label %25

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %.019.lcssa28.i, %21
  br i1 %22, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE24_M_get_insert_unique_posERS2_.exit, label %23

23:                                               ; preds = %._crit_edge.thread.i
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #24
  br label %25

25:                                               ; preds = %23, %._crit_edge.i
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %23 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %24, %23 ], [ %.02024.i, %._crit_edge.i ]
  %26 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 32
  %27 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  %spec.select.i = select i1 %27, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %27, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE24_M_get_insert_unique_posERS2_.exit

28:                                               ; preds = %3
  %29 = getelementptr inbounds i8, ptr %1, i64 32
  %30 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %29) #22
  br i1 %30, label %31, label %54

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE24_M_get_insert_unique_posERS2_.exit, label %35

35:                                               ; preds = %31
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #24
  %37 = getelementptr inbounds i8, ptr %36, i64 32
  %38 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %36, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  %spec.select = select i1 %42, ptr null, ptr %1
  %spec.select71 = select i1 %42, ptr %36, ptr %1
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE24_M_get_insert_unique_posERS2_.exit

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %44, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %43, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %43 ]
  %45 = getelementptr inbounds i8, ptr %.02024.i13, i64 32
  %46 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %45) #22
  %.in.v.i14 = select i1 %46, i64 16, i64 24
  %.in.i15 = getelementptr inbounds i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !58

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %46, label %._crit_edge.thread.i27, label %51

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %43
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %43 ]
  %47 = load ptr, ptr %32, align 8
  %48 = icmp eq ptr %.019.lcssa28.i28, %47
  br i1 %48, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE24_M_get_insert_unique_posERS2_.exit, label %49

49:                                               ; preds = %._crit_edge.thread.i27
  %50 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #24
  br label %51

51:                                               ; preds = %49, %._crit_edge.i18
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %49 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %50, %49 ], [ %.02024.i13, %._crit_edge.i18 ]
  %52 = getelementptr inbounds i8, ptr %.sroa.05.0.i20, i64 32
  %53 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  %spec.select.i21 = select i1 %53, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %53, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE24_M_get_insert_unique_posERS2_.exit

54:                                               ; preds = %28
  %55 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  br i1 %55, label %56, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE24_M_get_insert_unique_posERS2_.exit

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE24_M_get_insert_unique_posERS2_.exit, label %60

60:                                               ; preds = %56
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #24
  %62 = getelementptr inbounds i8, ptr %61, i64 32
  %63 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %62) #22
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %1, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  %spec.select72 = select i1 %67, ptr null, ptr %61
  %spec.select73 = select i1 %67, ptr %1, ptr %61
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE24_M_get_insert_unique_posERS2_.exit

68:                                               ; preds = %60
  %69 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %69, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %68, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %68 ]
  %70 = getelementptr inbounds i8, ptr %.02024.i33, i64 32
  %71 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %70) #22
  %.in.v.i34 = select i1 %71, i64 16, i64 24
  %.in.i35 = getelementptr inbounds i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !58

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %71, label %._crit_edge.thread.i47, label %77

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %68
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %68 ]
  %72 = getelementptr inbounds i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %.019.lcssa28.i48, %73
  br i1 %74, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE24_M_get_insert_unique_posERS2_.exit, label %75

75:                                               ; preds = %._crit_edge.thread.i47
  %76 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #24
  br label %77

77:                                               ; preds = %75, %._crit_edge.i38
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %75 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %76, %75 ], [ %.02024.i33, %._crit_edge.i38 ]
  %78 = getelementptr inbounds i8, ptr %.sroa.05.0.i40, i64 32
  %79 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  %spec.select.i41 = select i1 %79, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %79, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE24_M_get_insert_unique_posERS2_.exit

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE24_M_get_insert_unique_posERS2_.exit: ; preds = %77, %._crit_edge.thread.i47, %51, %._crit_edge.thread.i27, %25, %._crit_edge.thread.i, %64, %39, %54, %56, %31, %14
  %.sroa.070.0 = phi ptr [ null, %14 ], [ %33, %31 ], [ null, %56 ], [ %1, %54 ], [ %spec.select, %39 ], [ %spec.select72, %64 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %25 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %51 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %77 ]
  %.sroa.12.0 = phi ptr [ %15, %14 ], [ %33, %31 ], [ %58, %56 ], [ null, %54 ], [ %spec.select71, %39 ], [ %spec.select73, %64 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %25 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %51 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %77 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 32
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %9, i64 noundef 2, i64 noundef 8) #22
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %4, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %10

10:                                               ; preds = %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define void @_ZN12ShaderDialog13valuesChangedERK7QString(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %22, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  %28 = sext i32 %24 to i64
  %29 = getelementptr i16, ptr %27, i64 %28
  %30 = getelementptr i8, ptr %29, i64 -2
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = tail call noundef i32 @_ZN5QChar10digitValueEj(i32 noundef %32) #27
  store ptr %22, ptr %19, align 8
  %34 = load atomic i32, ptr %22 monotonic, align 4
  %35 = add i32 %34, -1
  %or.cond.not.i.i = icmp ult i32 %35, -2
  br i1 %or.cond.not.i.i, label %36, label %_ZN7QStringC2ERKS_.exit

36:                                               ; preds = %2
  %37 = atomicrmw add ptr %22, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %2, %36
  invoke void @_ZN7QString4chopEi(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 1)
          to label %38 unwind label %70

38:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %39 = getelementptr inbounds i8, ptr %0, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  %42 = getelementptr inbounds i8, ptr %40, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %40, i64 24
  %.not10.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %43, %38 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %44, %38 ]
  %45 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %46 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %19) #22
  %.19.i.i.i.i = select i1 %46, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %46, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !57

_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %47 = icmp eq ptr %.19.i.i.i.i, %44
  br i1 %47, label %.critedge.i, label %48

48:                                               ; preds = %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i
  %49 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %50 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %49) #22
  br i1 %50, label %.critedge.i, label %52

.critedge.i:                                      ; preds = %48, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i, %38
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i ], [ %.19.i.i.i.i, %48 ], [ %44, %38 ]
  store ptr %19, ptr %17, align 8
  %51 = invoke ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %52 unwind label %70

52:                                               ; preds = %48, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %.19.i.i.i.i, %48 ], [ %51, %.critedge.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  %53 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 42
  %54 = load i16, ptr %53, align 2
  %55 = load ptr, ptr %39, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  %57 = getelementptr inbounds i8, ptr %55, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %55, i64 24
  %.not10.i.i.i.i20 = icmp eq ptr %58, null
  br i1 %.not10.i.i.i.i20, label %.critedge.i31, label %.lr.ph.i.i.i.i21

.lr.ph.i.i.i.i21:                                 ; preds = %52, %.lr.ph.i.i.i.i21
  %.012.i.i.i.i22 = phi ptr [ %.1.i.i.i.i27, %.lr.ph.i.i.i.i21 ], [ %58, %52 ]
  %.0811.i.i.i.i23 = phi ptr [ %.19.i.i.i.i24, %.lr.ph.i.i.i.i21 ], [ %59, %52 ]
  %60 = getelementptr inbounds i8, ptr %.012.i.i.i.i22, i64 32
  %61 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %19) #22
  %.19.i.i.i.i24 = select i1 %61, ptr %.0811.i.i.i.i23, ptr %.012.i.i.i.i22
  %.1.in.v.i.i.i.i25 = select i1 %61, i64 24, i64 16
  %.1.in.i.i.i.i26 = getelementptr inbounds i8, ptr %.012.i.i.i.i22, i64 %.1.in.v.i.i.i.i25
  %.1.i.i.i.i27 = load ptr, ptr %.1.in.i.i.i.i26, align 8
  %.not.i.i.i.i28 = icmp eq ptr %.1.i.i.i.i27, null
  br i1 %.not.i.i.i.i28, label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i29, label %.lr.ph.i.i.i.i21, !llvm.loop !57

_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i29: ; preds = %.lr.ph.i.i.i.i21
  %62 = icmp eq ptr %.19.i.i.i.i24, %59
  br i1 %62, label %.critedge.i31, label %63

63:                                               ; preds = %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i29
  %64 = getelementptr inbounds i8, ptr %.19.i.i.i.i24, i64 32
  %65 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %64) #22
  br i1 %65, label %.critedge.i31, label %67

.critedge.i31:                                    ; preds = %63, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i29, %52
  %.08.lcssa.i.i.i10.i32 = phi ptr [ %.19.i.i.i.i24, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i29 ], [ %.19.i.i.i.i24, %63 ], [ %59, %52 ]
  store ptr %19, ptr %15, align 8
  %66 = invoke ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr %.08.lcssa.i.i.i10.i32, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %67 unwind label %70

67:                                               ; preds = %63, %.critedge.i31
  %.sroa.05.0.i30 = phi ptr [ %.19.i.i.i.i24, %63 ], [ %66, %.critedge.i31 ]
  %68 = getelementptr inbounds i8, ptr %.sroa.05.0.i30, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %69 = load i16, ptr %68, align 4
  switch i16 %54, label %_ZN7QStringD2Ev.exit [
    i16 0, label %72
    i16 2, label %140
  ]

70:                                               ; preds = %.critedge.i123, %.critedge.i108, %.critedge.i94, %.critedge.i45, %.critedge.i31, %.critedge.i, %_ZN7QStringD2Ev.exit, %175, %156, %114, %88, %_ZN7QStringC2ERKS_.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %203

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %0, i64 224
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  %74 = getelementptr inbounds i8, ptr %0, i64 240
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 232
  %.not10.i.i.i.i35 = icmp eq ptr %75, null
  br i1 %.not10.i.i.i.i35, label %.critedge.i45, label %.lr.ph.i.i.i.i36

.lr.ph.i.i.i.i36:                                 ; preds = %72, %.lr.ph.i.i.i.i36
  %.012.i.i.i.i37 = phi ptr [ %.1.i.i.i.i42, %.lr.ph.i.i.i.i36 ], [ %75, %72 ]
  %.0811.i.i.i.i38 = phi ptr [ %.19.i.i.i.i39, %.lr.ph.i.i.i.i36 ], [ %76, %72 ]
  %77 = getelementptr inbounds i8, ptr %.012.i.i.i.i37, i64 32
  %78 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  %.19.i.i.i.i39 = select i1 %78, ptr %.0811.i.i.i.i38, ptr %.012.i.i.i.i37
  %.1.in.v.i.i.i.i40 = select i1 %78, i64 24, i64 16
  %.1.in.i.i.i.i41 = getelementptr inbounds i8, ptr %.012.i.i.i.i37, i64 %.1.in.v.i.i.i.i40
  %.1.i.i.i.i42 = load ptr, ptr %.1.in.i.i.i.i41, align 8
  %.not.i.i.i.i43 = icmp eq ptr %.1.i.i.i.i42, null
  br i1 %.not.i.i.i.i43, label %_ZNSt3mapI7QStringP9QLineEditSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit.i, label %.lr.ph.i.i.i.i36, !llvm.loop !10

_ZNSt3mapI7QStringP9QLineEditSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit.i: ; preds = %.lr.ph.i.i.i.i36
  %79 = icmp eq ptr %.19.i.i.i.i39, %76
  br i1 %79, label %.critedge.i45, label %80

80:                                               ; preds = %_ZNSt3mapI7QStringP9QLineEditSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit.i
  %81 = getelementptr inbounds i8, ptr %.19.i.i.i.i39, i64 32
  %82 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %81) #22
  br i1 %82, label %.critedge.i45, label %84

.critedge.i45:                                    ; preds = %80, %_ZNSt3mapI7QStringP9QLineEditSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit.i, %72
  %.08.lcssa.i.i.i10.i46 = phi ptr [ %.19.i.i.i.i39, %_ZNSt3mapI7QStringP9QLineEditSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit.i ], [ %.19.i.i.i.i39, %80 ], [ %76, %72 ]
  store ptr %1, ptr %13, align 8
  %83 = invoke ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr %.08.lcssa.i.i.i10.i46, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %84 unwind label %70

84:                                               ; preds = %80, %.critedge.i45
  %.sroa.05.0.i44 = phi ptr [ %.19.i.i.i.i39, %80 ], [ %83, %.critedge.i45 ]
  %85 = getelementptr inbounds i8, ptr %.sroa.05.0.i44, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq i16 %69, 1
  br i1 %87, label %88, label %114

88:                                               ; preds = %84
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(48) %86)
          to label %89 unwind label %70

89:                                               ; preds = %88
  %90 = invoke noundef i32 @_ZNK7QString5toIntEPbi(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef null, i32 noundef 10)
          to label %91 unwind label %112

91:                                               ; preds = %89
  %92 = load ptr, ptr %39, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %94 = getelementptr inbounds i8, ptr %92, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %92, i64 24
  %.not10.i.i.i.i48 = icmp eq ptr %95, null
  br i1 %.not10.i.i.i.i48, label %.critedge.i59, label %.lr.ph.i.i.i.i49

.lr.ph.i.i.i.i49:                                 ; preds = %91, %.lr.ph.i.i.i.i49
  %.012.i.i.i.i50 = phi ptr [ %.1.i.i.i.i55, %.lr.ph.i.i.i.i49 ], [ %95, %91 ]
  %.0811.i.i.i.i51 = phi ptr [ %.19.i.i.i.i52, %.lr.ph.i.i.i.i49 ], [ %96, %91 ]
  %97 = getelementptr inbounds i8, ptr %.012.i.i.i.i50, i64 32
  %98 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(8) %19) #22
  %.19.i.i.i.i52 = select i1 %98, ptr %.0811.i.i.i.i51, ptr %.012.i.i.i.i50
  %.1.in.v.i.i.i.i53 = select i1 %98, i64 24, i64 16
  %.1.in.i.i.i.i54 = getelementptr inbounds i8, ptr %.012.i.i.i.i50, i64 %.1.in.v.i.i.i.i53
  %.1.i.i.i.i55 = load ptr, ptr %.1.in.i.i.i.i54, align 8
  %.not.i.i.i.i56 = icmp eq ptr %.1.i.i.i.i55, null
  br i1 %.not.i.i.i.i56, label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i57, label %.lr.ph.i.i.i.i49, !llvm.loop !57

_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i57: ; preds = %.lr.ph.i.i.i.i49
  %99 = icmp eq ptr %.19.i.i.i.i52, %96
  br i1 %99, label %.critedge.i59, label %100

100:                                              ; preds = %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i57
  %101 = getelementptr inbounds i8, ptr %.19.i.i.i.i52, i64 32
  %102 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %101) #22
  br i1 %102, label %.critedge.i59, label %104

.critedge.i59:                                    ; preds = %100, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i57, %91
  %.08.lcssa.i.i.i10.i60 = phi ptr [ %.19.i.i.i.i52, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i57 ], [ %.19.i.i.i.i52, %100 ], [ %96, %91 ]
  store ptr %19, ptr %11, align 8
  %103 = invoke ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %93, ptr %.08.lcssa.i.i.i10.i60, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %104 unwind label %112

104:                                              ; preds = %100, %.critedge.i59
  %.sroa.05.0.i58 = phi ptr [ %.19.i.i.i.i52, %100 ], [ %103, %.critedge.i59 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %105 = getelementptr inbounds i8, ptr %.sroa.05.0.i58, i64 60
  %106 = sext i32 %33 to i64
  %107 = getelementptr inbounds [4 x i32], ptr %105, i64 0, i64 %106
  store i32 %90, ptr %107, align 4
  %108 = load ptr, ptr %20, align 8
  %109 = load atomic i32, ptr %108 monotonic, align 4
  switch i32 %109, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %104
  %110 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %110, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %20, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %104
  %111 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %108, %104 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %111, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

112:                                              ; preds = %.critedge.i59, %89
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #22
  br label %203

114:                                              ; preds = %84
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(48) %86)
          to label %115 unwind label %70

115:                                              ; preds = %114
  %116 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef null)
          to label %117 unwind label %138

117:                                              ; preds = %115
  %118 = load ptr, ptr %39, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %120 = getelementptr inbounds i8, ptr %118, i64 32
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %118, i64 24
  %.not10.i.i.i.i63 = icmp eq ptr %121, null
  br i1 %.not10.i.i.i.i63, label %.critedge.i74, label %.lr.ph.i.i.i.i64

.lr.ph.i.i.i.i64:                                 ; preds = %117, %.lr.ph.i.i.i.i64
  %.012.i.i.i.i65 = phi ptr [ %.1.i.i.i.i70, %.lr.ph.i.i.i.i64 ], [ %121, %117 ]
  %.0811.i.i.i.i66 = phi ptr [ %.19.i.i.i.i67, %.lr.ph.i.i.i.i64 ], [ %122, %117 ]
  %123 = getelementptr inbounds i8, ptr %.012.i.i.i.i65, i64 32
  %124 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 8 dereferenceable(8) %19) #22
  %.19.i.i.i.i67 = select i1 %124, ptr %.0811.i.i.i.i66, ptr %.012.i.i.i.i65
  %.1.in.v.i.i.i.i68 = select i1 %124, i64 24, i64 16
  %.1.in.i.i.i.i69 = getelementptr inbounds i8, ptr %.012.i.i.i.i65, i64 %.1.in.v.i.i.i.i68
  %.1.i.i.i.i70 = load ptr, ptr %.1.in.i.i.i.i69, align 8
  %.not.i.i.i.i71 = icmp eq ptr %.1.i.i.i.i70, null
  br i1 %.not.i.i.i.i71, label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i72, label %.lr.ph.i.i.i.i64, !llvm.loop !57

_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i72: ; preds = %.lr.ph.i.i.i.i64
  %125 = icmp eq ptr %.19.i.i.i.i67, %122
  br i1 %125, label %.critedge.i74, label %126

126:                                              ; preds = %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i72
  %127 = getelementptr inbounds i8, ptr %.19.i.i.i.i67, i64 32
  %128 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %127) #22
  br i1 %128, label %.critedge.i74, label %130

.critedge.i74:                                    ; preds = %126, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i72, %117
  %.08.lcssa.i.i.i10.i75 = phi ptr [ %.19.i.i.i.i67, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i72 ], [ %.19.i.i.i.i67, %126 ], [ %122, %117 ]
  store ptr %19, ptr %9, align 8
  %129 = invoke ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %119, ptr %.08.lcssa.i.i.i10.i75, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %130 unwind label %138

130:                                              ; preds = %126, %.critedge.i74
  %.sroa.05.0.i73 = phi ptr [ %.19.i.i.i.i67, %126 ], [ %129, %.critedge.i74 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %131 = getelementptr inbounds i8, ptr %.sroa.05.0.i73, i64 60
  %132 = sext i32 %33 to i64
  %133 = getelementptr inbounds [4 x float], ptr %131, i64 0, i64 %132
  store float %116, ptr %133, align 4
  %134 = load ptr, ptr %21, align 8
  %135 = load atomic i32, ptr %134 monotonic, align 4
  switch i32 %135, label %_ZN9QtPrivate8RefCount5derefEv.exit.i79 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i78
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i79:          ; preds = %130
  %136 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i80 = icmp eq i32 %136, 1
  br i1 %.not.i80, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i81, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i81: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i79
  %.pre.i82 = load ptr, ptr %21, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i78

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i78:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i81, %130
  %137 = phi ptr [ %.pre.i82, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i81 ], [ %134, %130 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %137, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

138:                                              ; preds = %.critedge.i74, %115
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #22
  br label %203

140:                                              ; preds = %67
  %141 = getelementptr inbounds i8, ptr %0, i64 152
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %142 = getelementptr inbounds i8, ptr %0, i64 168
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %0, i64 160
  %.not10.i.i.i.i84 = icmp eq ptr %143, null
  br i1 %.not10.i.i.i.i84, label %.critedge.i94, label %.lr.ph.i.i.i.i85

.lr.ph.i.i.i.i85:                                 ; preds = %140, %.lr.ph.i.i.i.i85
  %.012.i.i.i.i86 = phi ptr [ %.1.i.i.i.i91, %.lr.ph.i.i.i.i85 ], [ %143, %140 ]
  %.0811.i.i.i.i87 = phi ptr [ %.19.i.i.i.i88, %.lr.ph.i.i.i.i85 ], [ %144, %140 ]
  %145 = getelementptr inbounds i8, ptr %.012.i.i.i.i86, i64 32
  %146 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  %.19.i.i.i.i88 = select i1 %146, ptr %.0811.i.i.i.i87, ptr %.012.i.i.i.i86
  %.1.in.v.i.i.i.i89 = select i1 %146, i64 24, i64 16
  %.1.in.i.i.i.i90 = getelementptr inbounds i8, ptr %.012.i.i.i.i86, i64 %.1.in.v.i.i.i.i89
  %.1.i.i.i.i91 = load ptr, ptr %.1.in.i.i.i.i90, align 8
  %.not.i.i.i.i92 = icmp eq ptr %.1.i.i.i.i91, null
  br i1 %.not.i.i.i.i92, label %_ZNSt3mapI7QStringP7QSliderSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit.i, label %.lr.ph.i.i.i.i85, !llvm.loop !12

_ZNSt3mapI7QStringP7QSliderSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit.i: ; preds = %.lr.ph.i.i.i.i85
  %147 = icmp eq ptr %.19.i.i.i.i88, %144
  br i1 %147, label %.critedge.i94, label %148

148:                                              ; preds = %_ZNSt3mapI7QStringP7QSliderSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit.i
  %149 = getelementptr inbounds i8, ptr %.19.i.i.i.i88, i64 32
  %150 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %149) #22
  br i1 %150, label %.critedge.i94, label %152

.critedge.i94:                                    ; preds = %148, %_ZNSt3mapI7QStringP7QSliderSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit.i, %140
  %.08.lcssa.i.i.i10.i95 = phi ptr [ %.19.i.i.i.i88, %_ZNSt3mapI7QStringP7QSliderSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit.i ], [ %.19.i.i.i.i88, %148 ], [ %144, %140 ]
  store ptr %1, ptr %7, align 8
  %151 = invoke ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %141, ptr %.08.lcssa.i.i.i10.i95, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %152 unwind label %70

152:                                              ; preds = %148, %.critedge.i94
  %.sroa.05.0.i93 = phi ptr [ %.19.i.i.i.i88, %148 ], [ %151, %.critedge.i94 ]
  %153 = getelementptr inbounds i8, ptr %.sroa.05.0.i93, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq i16 %69, 1
  br i1 %155, label %156, label %175

156:                                              ; preds = %152
  %157 = invoke noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef nonnull align 8 dereferenceable(48) %154)
          to label %158 unwind label %70

158:                                              ; preds = %156
  %159 = load ptr, ptr %39, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %161 = getelementptr inbounds i8, ptr %159, i64 32
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %159, i64 24
  %.not10.i.i.i.i97 = icmp eq ptr %162, null
  br i1 %.not10.i.i.i.i97, label %.critedge.i108, label %.lr.ph.i.i.i.i98

.lr.ph.i.i.i.i98:                                 ; preds = %158, %.lr.ph.i.i.i.i98
  %.012.i.i.i.i99 = phi ptr [ %.1.i.i.i.i104, %.lr.ph.i.i.i.i98 ], [ %162, %158 ]
  %.0811.i.i.i.i100 = phi ptr [ %.19.i.i.i.i101, %.lr.ph.i.i.i.i98 ], [ %163, %158 ]
  %164 = getelementptr inbounds i8, ptr %.012.i.i.i.i99, i64 32
  %165 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull align 8 dereferenceable(8) %19) #22
  %.19.i.i.i.i101 = select i1 %165, ptr %.0811.i.i.i.i100, ptr %.012.i.i.i.i99
  %.1.in.v.i.i.i.i102 = select i1 %165, i64 24, i64 16
  %.1.in.i.i.i.i103 = getelementptr inbounds i8, ptr %.012.i.i.i.i99, i64 %.1.in.v.i.i.i.i102
  %.1.i.i.i.i104 = load ptr, ptr %.1.in.i.i.i.i103, align 8
  %.not.i.i.i.i105 = icmp eq ptr %.1.i.i.i.i104, null
  br i1 %.not.i.i.i.i105, label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i106, label %.lr.ph.i.i.i.i98, !llvm.loop !57

_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i106: ; preds = %.lr.ph.i.i.i.i98
  %166 = icmp eq ptr %.19.i.i.i.i101, %163
  br i1 %166, label %.critedge.i108, label %167

167:                                              ; preds = %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i106
  %168 = getelementptr inbounds i8, ptr %.19.i.i.i.i101, i64 32
  %169 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %168) #22
  br i1 %169, label %.critedge.i108, label %171

.critedge.i108:                                   ; preds = %167, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i106, %158
  %.08.lcssa.i.i.i10.i109 = phi ptr [ %.19.i.i.i.i101, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i106 ], [ %.19.i.i.i.i101, %167 ], [ %163, %158 ]
  store ptr %19, ptr %5, align 8
  %170 = invoke ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %160, ptr %.08.lcssa.i.i.i10.i109, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %171 unwind label %70

171:                                              ; preds = %167, %.critedge.i108
  %.sroa.05.0.i107 = phi ptr [ %.19.i.i.i.i101, %167 ], [ %170, %.critedge.i108 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %172 = getelementptr inbounds i8, ptr %.sroa.05.0.i107, i64 60
  %173 = sext i32 %33 to i64
  %174 = getelementptr inbounds [4 x i32], ptr %172, i64 0, i64 %173
  store i32 %157, ptr %174, align 4
  br label %_ZN7QStringD2Ev.exit

175:                                              ; preds = %152
  %176 = invoke noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef nonnull align 8 dereferenceable(48) %154)
          to label %177 unwind label %70

177:                                              ; preds = %175
  %178 = load ptr, ptr %39, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %180 = getelementptr inbounds i8, ptr %178, i64 32
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %178, i64 24
  %.not10.i.i.i.i112 = icmp eq ptr %181, null
  br i1 %.not10.i.i.i.i112, label %.critedge.i123, label %.lr.ph.i.i.i.i113

.lr.ph.i.i.i.i113:                                ; preds = %177, %.lr.ph.i.i.i.i113
  %.012.i.i.i.i114 = phi ptr [ %.1.i.i.i.i119, %.lr.ph.i.i.i.i113 ], [ %181, %177 ]
  %.0811.i.i.i.i115 = phi ptr [ %.19.i.i.i.i116, %.lr.ph.i.i.i.i113 ], [ %182, %177 ]
  %183 = getelementptr inbounds i8, ptr %.012.i.i.i.i114, i64 32
  %184 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull align 8 dereferenceable(8) %19) #22
  %.19.i.i.i.i116 = select i1 %184, ptr %.0811.i.i.i.i115, ptr %.012.i.i.i.i114
  %.1.in.v.i.i.i.i117 = select i1 %184, i64 24, i64 16
  %.1.in.i.i.i.i118 = getelementptr inbounds i8, ptr %.012.i.i.i.i114, i64 %.1.in.v.i.i.i.i117
  %.1.i.i.i.i119 = load ptr, ptr %.1.in.i.i.i.i118, align 8
  %.not.i.i.i.i120 = icmp eq ptr %.1.i.i.i.i119, null
  br i1 %.not.i.i.i.i120, label %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i121, label %.lr.ph.i.i.i.i113, !llvm.loop !57

_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i121: ; preds = %.lr.ph.i.i.i.i113
  %185 = icmp eq ptr %.19.i.i.i.i116, %182
  br i1 %185, label %.critedge.i123, label %186

186:                                              ; preds = %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i121
  %187 = getelementptr inbounds i8, ptr %.19.i.i.i.i116, i64 32
  %188 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %187) #22
  br i1 %188, label %.critedge.i123, label %190

.critedge.i123:                                   ; preds = %186, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i121, %177
  %.08.lcssa.i.i.i10.i124 = phi ptr [ %.19.i.i.i.i116, %_ZNSt3mapI7QString15UniformVariableSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i121 ], [ %.19.i.i.i.i116, %186 ], [ %182, %177 ]
  store ptr %19, ptr %3, align 8
  %189 = invoke ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_15UniformVariableESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %179, ptr %.08.lcssa.i.i.i10.i124, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %190 unwind label %70

190:                                              ; preds = %186, %.critedge.i123
  %.sroa.05.0.i122 = phi ptr [ %.19.i.i.i.i116, %186 ], [ %189, %.critedge.i123 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %191 = sitofp i32 %176 to float
  %192 = fdiv float %191, 1.000000e+05
  %193 = getelementptr inbounds i8, ptr %.sroa.05.0.i122, i64 60
  %194 = sext i32 %33 to i64
  %195 = getelementptr inbounds [4 x float], ptr %193, i64 0, i64 %194
  store float %192, ptr %195, align 4
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i78, %_ZN9QtPrivate8RefCount5derefEv.exit.i79, %130, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %104, %171, %190, %67
  %196 = getelementptr inbounds i8, ptr %0, i64 48
  %197 = load ptr, ptr %196, align 8
  invoke void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %197)
          to label %198 unwind label %70

198:                                              ; preds = %_ZN7QStringD2Ev.exit
  %199 = load ptr, ptr %19, align 8
  %200 = load atomic i32, ptr %199 monotonic, align 4
  switch i32 %200, label %_ZN9QtPrivate8RefCount5derefEv.exit.i128 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i127
    i32 -1, label %_ZN7QStringD2Ev.exit132
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i128:         ; preds = %198
  %201 = atomicrmw sub ptr %199, i32 1 seq_cst, align 4
  %.not.i129 = icmp eq i32 %201, 1
  br i1 %.not.i129, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i130, label %_ZN7QStringD2Ev.exit132

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i130: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i128
  %.pre.i131 = load ptr, ptr %19, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i127

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i127: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i130, %198
  %202 = phi ptr [ %.pre.i131, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i130 ], [ %199, %198 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %202, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit132

_ZN7QStringD2Ev.exit132:                          ; preds = %198, %_ZN9QtPrivate8RefCount5derefEv.exit.i128, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i127
  ret void

203:                                              ; preds = %138, %112, %70
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %113, %112 ], [ %139, %138 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #22
  resume { ptr, i32 } %.pn
}

declare void @_ZN7QString4chopEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef i32 @_ZNK7QString5toIntEPbi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef i32 @_ZN5QChar10digitValueEj(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<QString, std::pair<const QString, QLineEdit *>, std::_Select1st<std::pair<const QString, QLineEdit *>>, std::less<QString>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = load atomic i32, ptr %11 monotonic, align 4
  %13 = add i32 %12, -1
  %or.cond.not.i.i.i.i.i.i.i.i.i = icmp ult i32 %13, -2
  br i1 %or.cond.not.i.i.i.i.i.i.i.i.i, label %14, label %16

14:                                               ; preds = %5
  %15 = atomicrmw add ptr %11, i32 1 seq_cst, align 4
  br label %16

16:                                               ; preds = %14, %5
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr null, ptr %18, align 8
  store ptr %7, ptr %17, align 8
  %19 = invoke { ptr, ptr } @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %20 unwind label %34

20:                                               ; preds = %16
  %21 = extractvalue { ptr, ptr } %19, 0
  %22 = extractvalue { ptr, ptr } %19, 1
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %36, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %.not.i.i = icmp ne ptr %21, null
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = icmp eq ptr %25, %22
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %26
  br i1 %or.cond.i.i, label %.thread, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %22, i64 32
  %29 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %28) #22
  br label %.thread

.thread:                                          ; preds = %23, %27
  %30 = phi i1 [ true, %23 ], [ %29, %27 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef nonnull %7, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  %31 = getelementptr inbounds i8, ptr %24, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_Auto_nodeD2Ev.exit

34:                                               ; preds = %16
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  resume { ptr, i32 } %35

36:                                               ; preds = %20
  %37 = load ptr, ptr %8, align 8
  %38 = load atomic i32, ptr %37 monotonic, align 4
  switch i32 %38, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i
    i32 -1, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i: ; preds = %36
  %39 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %39, 1
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i, %36
  %40 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i ], [ %37, %36 ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %40, i64 noundef 2, i64 noundef 8) #22
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i, %36
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %21, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9QLineEditESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<QString, std::pair<const QString, QSlider *>, std::_Select1st<std::pair<const QString, QSlider *>>, std::less<QString>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = load atomic i32, ptr %11 monotonic, align 4
  %13 = add i32 %12, -1
  %or.cond.not.i.i.i.i.i.i.i.i.i = icmp ult i32 %13, -2
  br i1 %or.cond.not.i.i.i.i.i.i.i.i.i, label %14, label %16

14:                                               ; preds = %5
  %15 = atomicrmw add ptr %11, i32 1 seq_cst, align 4
  br label %16

16:                                               ; preds = %14, %5
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr null, ptr %18, align 8
  store ptr %7, ptr %17, align 8
  %19 = invoke { ptr, ptr } @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %20 unwind label %34

20:                                               ; preds = %16
  %21 = extractvalue { ptr, ptr } %19, 0
  %22 = extractvalue { ptr, ptr } %19, 1
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %36, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %.not.i.i = icmp ne ptr %21, null
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = icmp eq ptr %25, %22
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %26
  br i1 %or.cond.i.i, label %.thread, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %22, i64 32
  %29 = tail call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %28) #22
  br label %.thread

.thread:                                          ; preds = %23, %27
  %30 = phi i1 [ true, %23 ], [ %29, %27 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef nonnull %7, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  %31 = getelementptr inbounds i8, ptr %24, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_Auto_nodeD2Ev.exit

34:                                               ; preds = %16
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  resume { ptr, i32 } %35

36:                                               ; preds = %20
  %37 = load ptr, ptr %8, align 8
  %38 = load atomic i32, ptr %37 monotonic, align 4
  switch i32 %38, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i
    i32 -1, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i: ; preds = %36
  %39 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %39, 1
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i, %36
  %40 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i ], [ %37, %36 ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %40, i64 noundef 2, i64 noundef 8) #22
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i, %36
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %21, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P7QSliderESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define void @_ZN12ShaderDialog12setColorModeEi(ptr nocapture noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = icmp eq i32 %1, 2
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = zext i1 %3 to i8
  store i8 %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12ShaderDialog17changeTexturePathEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %0, i32 noundef %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 200
  %5 = sext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 %5
  %8 = load ptr, ptr %7, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %8)
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.TextureInfo, ptr %12, i64 %5
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %18, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  call void @_ZN12ShaderDialog13reloadTextureEi(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12ShaderDialog13reloadTextureEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %0, i32 noundef %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QSize, align 8
  %4 = alloca %class.QImage, align 8
  %5 = alloca %class.QImage, align 8
  %6 = alloca %class.QImage, align 8
  %7 = alloca %class.QImage, align 8
  %8 = alloca %class.QImage, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 112
  %12 = sext i32 %1 to i64
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %struct.TextureInfo, ptr %13, i64 %12, i32 1
  tail call void @glDeleteTextures(i32 noundef 1, ptr noundef nonnull %14)
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 112
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.TextureInfo, ptr %17, i64 %12, i32 4
  %19 = load i16, ptr %18, align 8
  %20 = sext i16 %19 to i32
  tail call void @glEnable(i32 noundef %20)
  call void @_ZN6QImageC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @_ZN6QImageC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZN6QImageC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 112
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.TextureInfo, ptr %23, i64 %12
  %25 = invoke noundef zeroext i1 @_ZN6QImage4loadERK7QStringPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef null)
          to label %26 unwind label %138

26:                                               ; preds = %2
  %27 = invoke noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %28 unwind label %138

28:                                               ; preds = %26
  %29 = sitofp i32 %27 to double
  %30 = call double @log(double noundef %29) #22
  %31 = fdiv double %30, 0x3FE62E42FEFA39EF
  %32 = call double @llvm.floor.f64(double %31)
  %exp2 = call double @exp2(double %32)
  %33 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %34 unwind label %138

34:                                               ; preds = %28
  %35 = sitofp i32 %33 to double
  %36 = call double @log(double noundef %35) #22
  %37 = fdiv double %36, 0x3FE62E42FEFA39EF
  %38 = call double @llvm.floor.f64(double %37)
  %exp221 = call double @exp2(double %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %39 = insertelement <2 x double> poison, double %exp2, i64 0
  %40 = insertelement <2 x double> %39, double %exp221, i64 1
  %41 = fptosi <2 x double> %40 to <2 x i32>
  store <2 x i32> %41, ptr %3, align 8, !noalias !59
  invoke void @_ZNK6QImage6scaledERK5QSizeN2Qt15AspectRatioModeENS3_18TransformationModeE(ptr dead_on_unwind nonnull writable sret(%class.QImage) align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 0, i32 noundef 1)
          to label %42 unwind label %138

42:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %43 = getelementptr inbounds i8, ptr %5, i64 24
  %44 = getelementptr inbounds i8, ptr %7, i64 24
  %45 = load ptr, ptr %43, align 8
  %46 = load ptr, ptr %44, align 8
  store ptr %46, ptr %43, align 8
  store ptr %45, ptr %44, align 8
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  invoke void @_ZN9QGLWidget17convertToGLFormatERK6QImage(ptr dead_on_unwind nonnull writable sret(%class.QImage) align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %47 unwind label %138

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %6, i64 24
  %49 = getelementptr inbounds i8, ptr %8, i64 24
  %50 = load ptr, ptr %48, align 8
  %51 = load ptr, ptr %49, align 8
  store ptr %51, ptr %48, align 8
  store ptr %50, ptr %49, align 8
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 112
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.TextureInfo, ptr %54, i64 %12, i32 1
  invoke void @glGenTextures(i32 noundef 1, ptr noundef nonnull %55)
          to label %56 unwind label %138

56:                                               ; preds = %47
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 112
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.TextureInfo, ptr %59, i64 %12
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  %62 = load i16, ptr %61, align 8
  %63 = sext i16 %62 to i32
  %64 = getelementptr inbounds i8, ptr %60, i64 8
  %65 = load i32, ptr %64, align 8
  invoke void @glBindTexture(i32 noundef %63, i32 noundef %65)
          to label %66 unwind label %138

66:                                               ; preds = %56
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 112
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.TextureInfo, ptr %69, i64 %12, i32 4
  %71 = load i16, ptr %70, align 8
  %72 = sext i16 %71 to i32
  %73 = invoke noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %74 unwind label %138

74:                                               ; preds = %66
  %75 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %76 unwind label %138

76:                                               ; preds = %74
  %77 = invoke noundef ptr @_ZN6QImage4bitsEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %78 unwind label %138

78:                                               ; preds = %76
  invoke void @glTexImage2D(i32 noundef %72, i32 noundef 0, i32 noundef 3, i32 noundef %73, i32 noundef %75, i32 noundef 0, i32 noundef 6408, i32 noundef 5121, ptr noundef %77)
          to label %79 unwind label %138

79:                                               ; preds = %78
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 112
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.TextureInfo, ptr %82, i64 %12
  %84 = getelementptr inbounds i8, ptr %83, i64 16
  %85 = load i16, ptr %84, align 8
  %86 = sext i16 %85 to i32
  %87 = getelementptr inbounds i8, ptr %83, i64 12
  %88 = load i16, ptr %87, align 4
  %89 = sext i16 %88 to i32
  invoke void @glTexParameteri(i32 noundef %86, i32 noundef 10241, i32 noundef %89)
          to label %90 unwind label %138

90:                                               ; preds = %79
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 112
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.TextureInfo, ptr %93, i64 %12
  %95 = getelementptr inbounds i8, ptr %94, i64 16
  %96 = load i16, ptr %95, align 8
  %97 = sext i16 %96 to i32
  %98 = getelementptr inbounds i8, ptr %94, i64 14
  %99 = load i16, ptr %98, align 2
  %100 = sext i16 %99 to i32
  invoke void @glTexParameteri(i32 noundef %97, i32 noundef 10240, i32 noundef %100)
          to label %101 unwind label %138

101:                                              ; preds = %90
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 112
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.TextureInfo, ptr %104, i64 %12
  %106 = getelementptr inbounds i8, ptr %105, i64 16
  %107 = load i16, ptr %106, align 8
  %108 = sext i16 %107 to i32
  %109 = getelementptr inbounds i8, ptr %105, i64 18
  %110 = load i16, ptr %109, align 2
  %111 = sext i16 %110 to i32
  invoke void @glTexParameteri(i32 noundef %108, i32 noundef 10242, i32 noundef %111)
          to label %112 unwind label %138

112:                                              ; preds = %101
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 112
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.TextureInfo, ptr %115, i64 %12
  %117 = getelementptr inbounds i8, ptr %116, i64 16
  %118 = load i16, ptr %117, align 8
  %119 = sext i16 %118 to i32
  %120 = getelementptr inbounds i8, ptr %116, i64 20
  %121 = load i16, ptr %120, align 4
  %122 = sext i16 %121 to i32
  invoke void @glTexParameteri(i32 noundef %119, i32 noundef 10243, i32 noundef %122)
          to label %123 unwind label %138

123:                                              ; preds = %112
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 112
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.TextureInfo, ptr %126, i64 %12
  %128 = getelementptr inbounds i8, ptr %127, i64 16
  %129 = load i16, ptr %128, align 8
  %130 = sext i16 %129 to i32
  %131 = getelementptr inbounds i8, ptr %127, i64 22
  %132 = load i16, ptr %131, align 2
  %133 = sext i16 %132 to i32
  invoke void @glTexParameteri(i32 noundef %130, i32 noundef 32882, i32 noundef %133)
          to label %134 unwind label %138

134:                                              ; preds = %123
  %135 = getelementptr inbounds i8, ptr %0, i64 48
  %136 = load ptr, ptr %135, align 8
  invoke void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %136)
          to label %137 unwind label %138

137:                                              ; preds = %134
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  ret void

138:                                              ; preds = %34, %134, %123, %112, %101, %90, %79, %78, %76, %74, %66, %56, %47, %42, %28, %26, %2
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  resume { ptr, i32 } %139
}

; Function Attrs: mustprogress uwtable
define void @_ZN12ShaderDialog17browseTexturePathEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %0, i32 noundef %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %19, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %23, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %27, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %33, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %41, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %37, %_ZN9QtPrivate8RefCount5derefEv.exit.i30, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %46, i64 noundef 2, i64 noundef 8) #22
  br label %49

47:                                               ; preds = %.noexc
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %.body

49:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i32 500, ptr %3, align 4
  %50 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 100, ptr %50, align 4
  invoke void @_ZN7QWidget4moveERK6QPoint(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %51 unwind label %122

51:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
  %59 = load i32, ptr getelementptr inbounds (%"struct.QListData::Data", ptr @_ZN9QListData11shared_nullE, i64 0, i32 2), align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %"struct.QListData::Data", ptr @_ZN9QListData11shared_nullE, i64 0, i32 4, i64 %60
  %62 = load i32, ptr getelementptr inbounds (%"struct.QListData::Data", ptr @_ZN9QListData11shared_nullE, i64 0, i32 3), align 4
  %.not4.i.i.i.i.i = icmp eq i32 %62, %59
  br i1 %.not4.i.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %"struct.QListData::Data", ptr @_ZN9QListData11shared_nullE, i64 0, i32 4, i64 %63
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %69, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit.i.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i.i:                   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %65, %61
  br i1 %.not.i.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !62

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull @_ZN9QListData11shared_nullE)
          to label %_ZN11QStringListaSEOS_.exit unwind label %70

70:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #23
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
  %77 = getelementptr inbounds i8, ptr %76, i64 16
  %78 = getelementptr inbounds i8, ptr %76, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %77, i64 %80
  %82 = getelementptr inbounds i8, ptr %76, i64 12
  %83 = load i32, ptr %82, align 4
  %.not4.i.i.i.i = icmp eq i32 %83, %79
  br i1 %.not4.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i36
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %77, i64 %84
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %90, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i:                     ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %86, %81
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !62

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i36
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %76)
          to label %94 unwind label %91

91:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #23
  unreachable

94:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i38, %_ZN11QStringListaSEOS_.exit
  %95 = getelementptr inbounds i8, ptr %0, i64 200
  %96 = sext i32 %1 to i64
  %97 = load ptr, ptr %95, align 8
  %98 = getelementptr inbounds ptr, ptr %97, i64 %96
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 16
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %101, i64 %104
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %99, ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %106 unwind label %126

106:                                              ; preds = %94
  %107 = load i32, ptr %102, align 8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %101, i64 %108
  %110 = getelementptr inbounds i8, ptr %0, i64 64
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 112
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.TextureInfo, ptr %113, i64 %96
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(8) %109) #22
  invoke void @_ZN12ShaderDialog13reloadTextureEi(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %1)
          to label %128 unwind label %126

116:                                              ; preds = %2
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %151

118:                                              ; preds = %_ZN7QStringD2Ev.exit22
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %150

120:                                              ; preds = %28
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %150

122:                                              ; preds = %49, %_ZN7QStringD2Ev.exit34, %_ZN7QStringD2Ev.exit28
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body

124:                                              ; preds = %35
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  br label %.body

126:                                              ; preds = %106, %94, %54, %51
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
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
  %133 = getelementptr inbounds i8, ptr %132, i64 16
  %134 = getelementptr inbounds i8, ptr %132, i64 8
  %135 = load i32, ptr %134, align 8
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %133, i64 %136
  %138 = getelementptr inbounds i8, ptr %132, i64 12
  %139 = load i32, ptr %138, align 4
  %.not4.i.i.i.i43 = icmp eq i32 %139, %135
  br i1 %.not4.i.i.i.i43, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i49, label %.lr.ph.i.preheader.i.i.i44

.lr.ph.i.preheader.i.i.i44:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i42
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %133, i64 %140
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %146, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit.i.i.i.i47

_ZN7QStringD2Ev.exit.i.i.i.i47:                   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i50, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i51, %.lr.ph.i.i.i.i45
  %.not.i.i.i.i48 = icmp eq ptr %142, %137
  br i1 %.not.i.i.i.i48, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i49, label %.lr.ph.i.i.i.i45, !llvm.loop !62

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i49: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i47, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i42
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %132)
          to label %_ZN11QStringListD2Ev.exit59 unwind label %147

147:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i49
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #23
  unreachable

_ZN11QStringListD2Ev.exit59:                      ; preds = %128, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i55, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i49
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  call void @_ZN11QFileDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #22
  ret void

.body:                                            ; preds = %122, %47, %126, %124
  %.pn = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ], [ %123, %122 ], [ %48, %47 ]
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  br label %150

150:                                              ; preds = %.body, %120, %118
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %121, %120 ], [ %119, %118 ]
  call void @_ZN11QFileDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #22
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
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %6, i64 %9
  %11 = getelementptr inbounds i8, ptr %5, i64 12
  %12 = load i32, ptr %11, align 4
  %.not4.i.i.i = icmp eq i32 %12, %8
  br i1 %.not4.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %6, i64 %13
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %19, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit.i.i.i

_ZN7QStringD2Ev.exit.i.i.i:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %15, %10
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !62

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %5)
          to label %_ZN5QListI7QStringED2Ev.exit unwind label %20

20:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #23
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #15

declare noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #16

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
define internal void @_GLOBAL__sub_I_shaderDialog.cpp() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [5 x %"struct.std::pair"], align 8
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::allocator.11", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN3vcgL13ColorMapEnumsE, i8 0, i64 24, i1 false)
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  store ptr %5, ptr @_ZN3vcgL13ColorMapEnumsE, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %6, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN3vcgL13ColorMapEnumsE, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) @constinit, i64 24, i1 false)
  store ptr %6, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN3vcgL13ColorMapEnumsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev, ptr nonnull @_ZN3vcgL13ColorMapEnumsE, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %8 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
  store <16 x i8> <i8 68, i8 1, i8 84, i8 -1, i8 70, i8 12, i8 95, i8 -1, i8 71, i8 24, i8 106, i8 -1, i8 72, i8 34, i8 115, i8 -1>, ptr %8, align 1
  %.sroa.17598.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 16
  store <16 x i8> <i8 70, i8 45, i8 124, i8 -1, i8 68, i8 55, i8 -127, i8 -1, i8 65, i8 65, i8 -122, i8 -1, i8 61, i8 74, i8 -119, i8 -1>, ptr %.sroa.17598.0..sroa_idx.i, align 1
  %.sroa.33614.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 32
  store <16 x i8> <i8 57, i8 84, i8 -117, i8 -1, i8 53, i8 92, i8 -116, i8 -1, i8 49, i8 100, i8 -115, i8 -1, i8 46, i8 108, i8 -114, i8 -1>, ptr %.sroa.33614.0..sroa_idx.i, align 1
  %.sroa.49630.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 48
  store <16 x i8> <i8 42, i8 117, i8 -114, i8 -1, i8 39, i8 124, i8 -114, i8 -1, i8 36, i8 -124, i8 -115, i8 -1, i8 34, i8 -117, i8 -115, i8 -1>, ptr %.sroa.49630.0..sroa_idx.i, align 1
  %.sroa.65646.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 64
  store <16 x i8> <i8 31, i8 -108, i8 -117, i8 -1, i8 30, i8 -101, i8 -119, i8 -1, i8 31, i8 -93, i8 -122, i8 -1, i8 36, i8 -86, i8 -126, i8 -1>, ptr %.sroa.65646.0..sroa_idx.i, align 1
  %.sroa.81662.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 80
  store <16 x i8> <i8 46, i8 -78, i8 124, i8 -1, i8 57, i8 -71, i8 118, i8 -1, i8 71, i8 -64, i8 110, i8 -1, i8 87, i8 -58, i8 101, i8 -1>, ptr %.sroa.81662.0..sroa_idx.i, align 1
  %.sroa.97678.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 96
  store <16 x i8> <i8 107, i8 -51, i8 89, i8 -1, i8 126, i8 -46, i8 78, i8 -1, i8 -110, i8 -41, i8 65, i8 -1, i8 -89, i8 -37, i8 51, i8 -1>, ptr %.sroa.97678.0..sroa_idx.i, align 1
  %.sroa.113694.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 112
  store <16 x i8> <i8 -65, i8 -33, i8 36, i8 -1, i8 -44, i8 -31, i8 26, i8 -1, i8 -23, i8 -28, i8 25, i8 -1, i8 -3, i8 -25, i8 36, i8 -1>, ptr %.sroa.113694.0..sroa_idx.i, align 1
  store i32 1, ptr %1, align 8
  %9 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
          to label %.noexc58.i unwind label %.body.thread724.i

.noexc58.i:                                       ; preds = %0
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = getelementptr inbounds i8, ptr %9, i64 128
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %12, ptr %13, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %9, ptr noundef nonnull align 1 dereferenceable(128) %8, i64 128, i1 false)
  store ptr %12, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
          to label %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i66.i unwind label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i

_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i: ; preds = %.noexc58.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i66.i: ; preds = %.noexc58.i
  store <16 x i8> <i8 12, i8 7, i8 -122, i8 -1, i8 33, i8 5, i8 -113, i8 -1, i8 49, i8 4, i8 -106, i8 -1, i8 63, i8 3, i8 -100, i8 -1>, ptr %15, align 1
  %.sroa.17461.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 16
  store <16 x i8> <i8 78, i8 2, i8 -95, i8 -1, i8 90, i8 0, i8 -91, i8 -1, i8 103, i8 0, i8 -89, i8 -1, i8 115, i8 0, i8 -88, i8 -1>, ptr %.sroa.17461.0..sroa_idx.i, align 1
  %.sroa.33477.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 32
  store <16 x i8> <i8 -127, i8 4, i8 -89, i8 -1, i8 -116, i8 10, i8 -92, i8 -1, i8 -105, i8 19, i8 -96, i8 -1, i8 -94, i8 28, i8 -102, i8 -1>, ptr %.sroa.33477.0..sroa_idx.i, align 1
  %.sroa.49493.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 48
  store <16 x i8> <i8 -83, i8 38, i8 -110, i8 -1, i8 -74, i8 47, i8 -117, i8 -1, i8 -66, i8 56, i8 -125, i8 -1, i8 -58, i8 65, i8 124, i8 -1>, ptr %.sroa.49493.0..sroa_idx.i, align 1
  %.sroa.65509.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 64
  store <16 x i8> <i8 -49, i8 75, i8 116, i8 -1, i8 -42, i8 85, i8 109, i8 -1, i8 -36, i8 94, i8 102, i8 -1, i8 -29, i8 103, i8 95, i8 -1>, ptr %.sroa.65509.0..sroa_idx.i, align 1
  %.sroa.81525.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 80
  store <16 x i8> <i8 -23, i8 114, i8 87, i8 -1, i8 -18, i8 124, i8 80, i8 -1, i8 -13, i8 -122, i8 73, i8 -1, i8 -10, i8 -111, i8 66, i8 -1>, ptr %.sroa.81525.0..sroa_idx.i, align 1
  %.sroa.97541.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 96
  store <16 x i8> <i8 -6, i8 -99, i8 58, i8 -1, i8 -4, i8 -87, i8 52, i8 -1, i8 -3, i8 -75, i8 45, i8 -1, i8 -3, i8 -63, i8 40, i8 -1>, ptr %.sroa.97541.0..sroa_idx.i, align 1
  %.sroa.113557.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 112
  store <16 x i8> <i8 -5, i8 -48, i8 36, i8 -1, i8 -8, i8 -35, i8 36, i8 -1, i8 -12, i8 -22, i8 38, i8 -1, i8 -17, i8 -8, i8 33, i8 -1>, ptr %.sroa.113557.0..sroa_idx.i, align 1
  store i32 2, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
          to label %.noexc75.i unwind label %56

.noexc75.i:                                       ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i66.i
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 48
  %20 = getelementptr inbounds i8, ptr %18, i64 128
  %21 = getelementptr inbounds i8, ptr %1, i64 56
  store ptr %20, ptr %21, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %18, ptr noundef nonnull align 1 dereferenceable(128) %15, i64 128, i1 false)
  store ptr %20, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 64
  %23 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
          to label %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i84.i unwind label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i

_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i: ; preds = %.noexc75.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i84.i: ; preds = %.noexc75.i
  store <16 x i8> <i8 0, i8 34, i8 77, i8 -1, i8 0, i8 40, i8 91, i8 -1, i8 0, i8 45, i8 105, i8 -1, i8 4, i8 50, i8 112, i8 -1>, ptr %23, align 1
  %.sroa.17324.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 16
  store <16 x i8> <i8 28, i8 56, i8 110, i8 -1, i8 40, i8 62, i8 109, i8 -1, i8 50, i8 68, i8 108, i8 -1, i8 59, i8 73, i8 107, i8 -1>, ptr %.sroa.17324.0..sroa_idx.i, align 1
  %.sroa.33340.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 32
  store <16 x i8> <i8 69, i8 79, i8 107, i8 -1, i8 77, i8 85, i8 108, i8 -1, i8 84, i8 90, i8 108, i8 -1, i8 91, i8 96, i8 110, i8 -1>, ptr %.sroa.33340.0..sroa_idx.i, align 1
  %.sroa.49356.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 48
  store <16 x i8> <i8 99, i8 102, i8 111, i8 -1, i8 106, i8 108, i8 113, i8 -1, i8 113, i8 114, i8 115, i8 -1, i8 120, i8 120, i8 118, i8 -1>, ptr %.sroa.49356.0..sroa_idx.i, align 1
  %.sroa.65372.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 64
  store <16 x i8> <i8 -128, i8 126, i8 120, i8 -1, i8 -121, i8 -124, i8 120, i8 -1, i8 -113, i8 -118, i8 119, i8 -1, i8 -105, i8 -112, i8 118, i8 -1>, ptr %.sroa.65372.0..sroa_idx.i, align 1
  %.sroa.81388.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 80
  store <16 x i8> <i8 -96, i8 -105, i8 117, i8 -1, i8 -88, i8 -98, i8 115, i8 -1, i8 -80, i8 -92, i8 112, i8 -1, i8 -72, i8 -85, i8 109, i8 -1>, ptr %.sroa.81388.0..sroa_idx.i, align 1
  %.sroa.97404.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 96
  store <16 x i8> <i8 -62, i8 -78, i8 105, i8 -1, i8 -54, i8 -71, i8 100, i8 -1, i8 -45, i8 -64, i8 95, i8 -1, i8 -37, i8 -57, i8 89, i8 -1>, ptr %.sroa.97404.0..sroa_idx.i, align 1
  %.sroa.113420.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 112
  store <16 x i8> <i8 -27, i8 -49, i8 80, i8 -1, i8 -18, i8 -41, i8 71, i8 -1, i8 -8, i8 -34, i8 59, i8 -1, i8 -3, i8 -25, i8 55, i8 -1>, ptr %.sroa.113420.0..sroa_idx.i, align 1
  store i32 3, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %26 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
          to label %.noexc93.i unwind label %58

.noexc93.i:                                       ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i84.i
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 80
  %28 = getelementptr inbounds i8, ptr %26, i64 128
  %29 = getelementptr inbounds i8, ptr %1, i64 88
  store ptr %28, ptr %29, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %26, ptr noundef nonnull align 1 dereferenceable(128) %23, i64 128, i1 false)
  store ptr %28, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 96
  %31 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
          to label %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i102.i unwind label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i

_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i: ; preds = %.noexc93.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i102.i: ; preds = %.noexc93.i
  store <16 x i8> <i8 48, i8 18, i8 59, i8 -1, i8 57, i8 41, i8 114, i8 -1, i8 64, i8 64, i8 -95, i8 -1, i8 68, i8 86, i8 -57, i8 -1>, ptr %31, align 1
  %.sroa.17187.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 16
  store <16 x i8> <i8 70, i8 109, i8 -26, i8 -1, i8 70, i8 -126, i8 -8, i8 -1, i8 64, i8 -106, i8 -2, i8 -1, i8 52, i8 -86, i8 -8, i8 -1>, ptr %.sroa.17187.0..sroa_idx.i, align 1
  %.sroa.33203.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 32
  store <16 x i8> <i8 37, i8 -64, i8 -26, i8 -1, i8 26, i8 -47, i8 -46, i8 -1, i8 24, i8 -32, i8 -67, i8 -1, i8 34, i8 -21, i8 -87, i8 -1>, ptr %.sroa.33203.0..sroa_idx.i, align 1
  %.sroa.49219.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 48
  store <16 x i8> <i8 59, i8 -12, i8 -115, i8 -1, i8 89, i8 -5, i8 114, i8 -1, i8 120, i8 -2, i8 89, i8 -1, i8 -107, i8 -2, i8 68, i8 -1>, ptr %.sroa.49219.0..sroa_idx.i, align 1
  %.sroa.65235.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 64
  store <16 x i8> <i8 -82, i8 -7, i8 55, i8 -1, i8 -61, i8 -15, i8 51, i8 -1, i8 -42, i8 -27, i8 53, i8 -1, i8 -25, i8 -41, i8 56, i8 -1>, ptr %.sroa.65235.0..sroa_idx.i, align 1
  %.sroa.81251.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 80
  store <16 x i8> <i8 -12, i8 -60, i8 58, i8 -1, i8 -5, i8 -77, i8 54, i8 -1, i8 -2, i8 -98, i8 46, i8 -1, i8 -4, i8 -122, i8 36, i8 -1>, ptr %.sroa.81251.0..sroa_idx.i, align 1
  %.sroa.97267.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 96
  store <16 x i8> <i8 -10, i8 107, i8 24, i8 -1, i8 -19, i8 85, i8 15, i8 -1, i8 -30, i8 66, i8 9, i8 -1, i8 -44, i8 50, i8 5, i8 -1>, ptr %.sroa.97267.0..sroa_idx.i, align 1
  %.sroa.113283.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 112
  store <16 x i8> <i8 -64, i8 35, i8 2, i8 -1, i8 -84, i8 22, i8 1, i8 -1, i8 -108, i8 12, i8 1, i8 -1, i8 122, i8 4, i8 2, i8 -1>, ptr %.sroa.113283.0..sroa_idx.i, align 1
  store i32 4, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %34 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
          to label %.noexc111.i unwind label %60

.noexc111.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i102.i
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 112
  %36 = getelementptr inbounds i8, ptr %34, i64 128
  %37 = getelementptr inbounds i8, ptr %1, i64 120
  store ptr %36, ptr %37, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %34, ptr noundef nonnull align 1 dereferenceable(128) %31, i64 128, i1 false)
  store ptr %36, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 128
  %39 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
          to label %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i120.i unwind label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i

_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i: ; preds = %.noexc111.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i120.i: ; preds = %.noexc111.i
  store <16 x i8> <i8 -1, i8 -9, i8 -13, i8 -1, i8 -2, i8 -15, i8 -19, i8 -1, i8 -3, i8 -21, i8 -25, i8 -1, i8 -3, i8 -27, i8 -30, i8 -1>, ptr %39, align 1
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 16
  store <16 x i8> <i8 -4, i8 -33, i8 -37, i8 -1, i8 -4, i8 -40, i8 -44, i8 -1, i8 -4, i8 -47, i8 -51, i8 -1, i8 -4, i8 -54, i8 -58, i8 -1>, ptr %.sroa.17.0..sroa_idx.i, align 1
  %.sroa.33.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 32
  store <16 x i8> <i8 -5, i8 -62, i8 -65, i8 -1, i8 -5, i8 -72, i8 -68, i8 -1, i8 -6, i8 -81, i8 -71, i8 -1, i8 -6, i8 -91, i8 -74, i8 -1>, ptr %.sroa.33.0..sroa_idx.i, align 1
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 48
  store <16 x i8> <i8 -7, i8 -103, i8 -78, i8 -1, i8 -8, i8 -117, i8 -83, i8 -1, i8 -8, i8 125, i8 -88, i8 -1, i8 -9, i8 111, i8 -93, i8 -1>, ptr %.sroa.49.0..sroa_idx.i, align 1
  %.sroa.65.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 64
  store <16 x i8> <i8 -13, i8 96, i8 -97, i8 -1, i8 -20, i8 83, i8 -99, i8 -1, i8 -26, i8 70, i8 -102, i8 -1, i8 -33, i8 57, i8 -104, i8 -1>, ptr %.sroa.65.0..sroa_idx.i, align 1
  %.sroa.81.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 80
  store <16 x i8> <i8 -44, i8 42, i8 -110, i8 -1, i8 -56, i8 30, i8 -116, i8 -1, i8 -67, i8 17, i8 -122, i8 -1, i8 -79, i8 4, i8 127, i8 -1>, ptr %.sroa.81.0..sroa_idx.i, align 1
  %.sroa.97.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 96
  store <16 x i8> <i8 -94, i8 1, i8 124, i8 -1, i8 -107, i8 1, i8 122, i8 -1, i8 -120, i8 1, i8 121, i8 -1, i8 123, i8 1, i8 119, i8 -1>, ptr %.sroa.97.0..sroa_idx.i, align 1
  %.sroa.113.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 112
  store <16 x i8> <i8 109, i8 0, i8 115, i8 -1, i8 97, i8 0, i8 112, i8 -1, i8 85, i8 0, i8 109, i8 -1, i8 73, i8 0, i8 106, i8 -1>, ptr %.sroa.113.0..sroa_idx.i, align 1
  store i32 5, ptr %38, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %42 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
          to label %.noexc129.i unwind label %62

.noexc129.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i120.i
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 144
  %44 = getelementptr inbounds i8, ptr %42, i64 128
  %45 = getelementptr inbounds i8, ptr %1, i64 152
  store ptr %44, ptr %45, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %42, ptr noundef nonnull align 1 dereferenceable(128) %39, i64 128, i1 false)
  store ptr %44, ptr %43, align 8
  invoke void @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN3vcgL9colorMapsE, ptr nonnull %1, i64 5, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %46 unwind label %64

46:                                               ; preds = %.noexc129.i
  %47 = getelementptr inbounds i8, ptr %1, i64 160
  br label %48

48:                                               ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i, %46
  %49 = phi ptr [ %47, %46 ], [ %50, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i ]
  %50 = getelementptr inbounds i8, ptr %49, i64 -32
  %51 = getelementptr inbounds i8, ptr %49, i64 -24
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i, label %53

53:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef nonnull %52) #21
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i: ; preds = %53, %48
  %54 = icmp eq ptr %50, %1
  br i1 %54, label %__cxx_global_var_init.5.exit, label %48

.body.thread724.i:                                ; preds = %0
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
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
  %66 = getelementptr inbounds i8, ptr %1, i64 160
  br label %67

67:                                               ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i, %64
  %68 = phi ptr [ %66, %64 ], [ %69, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  %69 = getelementptr inbounds i8, ptr %68, i64 -32
  %70 = getelementptr inbounds i8, ptr %68, i64 -24
  %71 = load ptr, ptr %70, align 8
  %.not.i.i.i.i144.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i144.i, label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i, label %72

72:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef nonnull %71) #21
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i: ; preds = %72, %67
  %73 = icmp eq ptr %69, %1
  br i1 %73, label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, label %67

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i: ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i, %62
  %.pn.i = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  %74 = phi i1 [ false, %62 ], [ true, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  call void @_ZdlPv(ptr noundef nonnull %39) #21
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, %60, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %61, %60 ], [ %.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %40, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.418.i = phi ptr [ %30, %60 ], [ %38, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %38, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.2.i = phi i1 [ false, %60 ], [ %74, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  call void @_ZdlPv(ptr noundef nonnull %31) #21
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i, %58, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %59, %58 ], [ %.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %32, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.620.i = phi ptr [ %22, %58 ], [ %.418.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %30, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.4.i = phi i1 [ false, %58 ], [ %.2.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  call void @_ZdlPv(ptr noundef nonnull %23) #21
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i, %56, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %57, %56 ], [ %.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %24, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.822.i = phi ptr [ %14, %56 ], [ %.620.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %22, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.6.i = phi i1 [ false, %56 ], [ %.4.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %.body.i

.body.i:                                          ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ %16, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  %.1024.i = phi ptr [ %.822.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ %14, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  %.8.i = phi i1 [ %.6.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  call void @_ZdlPv(ptr noundef nonnull %8) #21
  %75 = icmp eq ptr %1, %.1024.i
  %or.cond.i = select i1 %.8.i, i1 true, i1 %75
  br i1 %or.cond.i, label %.body.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %.body.i, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i
  %76 = phi ptr [ %77, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i ], [ %.1024.i, %.body.i ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -32
  %78 = getelementptr inbounds i8, ptr %76, i64 -24
  %79 = load ptr, ptr %78, align 8
  %.not.i.i.i.i161.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i161.i, label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i, label %80

80:                                               ; preds = %.preheader.i
  call void @_ZdlPv(ptr noundef nonnull %79) #21
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i: ; preds = %80, %.preheader.i
  %81 = icmp eq ptr %77, %1
  br i1 %81, label %.body.thread.i, label %.preheader.i

.body.thread.i:                                   ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i, %.body.i, %.body.thread724.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body.i ], [ %55, %.body.thread724.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i

__cxx_global_var_init.5.exit:                     ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %39) #21
  call void @_ZdlPv(ptr noundef nonnull %31) #21
  call void @_ZdlPv(ptr noundef nonnull %23) #21
  call void @_ZdlPv(ptr noundef nonnull %15) #21
  call void @_ZdlPv(ptr noundef nonnull %8) #21
  %82 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev, ptr nonnull @_ZN3vcgL9colorMapsE, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

declare double @exp2(double) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn }
attributes #27 = { nounwind willreturn memory(none) }

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
