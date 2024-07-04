; ModuleID = 'bench/meshlab/original/plugin_info_dialog.cpp.ll'
source_filename = "bench/meshlab/original/plugin_info_dialog.cpp.ll"
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
%"struct.QListData::Data" = type { %"class.QtPrivate::RefCount", i32, i32, i32, [1 x ptr] }
%struct.QMetaObject = type { %struct.anon }
%struct.anon = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%"struct.std::pair" = type { i32, %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.vcg::Color4" = type { %"class.vcg::Point4" }
%"class.vcg::Point4" = type { [4 x i8] }
%class.QPixmap = type { %class.QPaintDevice, %class.QExplicitlySharedDataPointer }
%class.QPaintDevice = type { ptr, i16, ptr }
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QSize = type { i32, i32 }
%class.QString = type { ptr }
%class.QIcon = type { ptr }
%"class.QMetaObject::Connection" = type { ptr }
%"struct.QList<QString>::Node" = type { ptr }
%"class.PluginManager::PluginRangeIterator" = type <{ ptr, i8, [7 x i8] }>
%class.ConstPluginIterator = type <{ ptr, %"class.__gnu_cxx::__normal_iterator.68", i8, [7 x i8] }>
%"class.__gnu_cxx::__normal_iterator.68" = type { ptr }
%class.MeshLabPluginType = type { i32 }
%class.QStringList = type { %class.QList.62 }
%class.QList.62 = type { %union.anon.64 }
%union.anon.64 = type { %struct.QListData }
%struct.QListData = type { ptr }
%class.QList.69 = type { %union.anon.71 }
%union.anon.71 = type { %struct.QListData }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<QAction *, std::allocator<QAction *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<QAction *, std::allocator<QAction *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::__cxx11::list.83" = type { %"class.std::__cxx11::_List_base.84" }
%"class.std::__cxx11::_List_base.84" = type { %"struct.std::__cxx11::_List_base<FileFormat, std::allocator<FileFormat>>::_List_impl" }
%"struct.std::__cxx11::_List_base<FileFormat, std::allocator<FileFormat>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.92 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.92 = type { i64, [8 x i8] }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type <{ %"union.QVariant::Private::Data", i32, [4 x i8] }>
%"union.QVariant::Private::Data" = type { i64 }
%class.QFileInfo = type { %class.QSharedDataPointer }
%class.QSharedDataPointer = type { ptr }
%class.QSettings = type { %class.QObject }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QByteArray = type { ptr }
%class.QFont = type <{ %class.QExplicitlySharedDataPointer.96, i32, [4 x i8] }>
%class.QExplicitlySharedDataPointer.96 = type { ptr }
%"class.std::allocator.89" = type { i8 }
%"class.std::allocator.11" = type { i8 }

$_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_ = comdat any

$_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZN19Ui_PluginInfoDialog7setupUiEP7QDialog = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN19Ui_PluginInfoDialog13retranslateUiEP7QDialog = comdat any

$_ZN7QStringC2EPKc = comdat any

$_ZN5QListI7QStringE6appendERKS0_ = comdat any

$_ZN11QStringListD2Ev = comdat any

$_ZN9QtPrivate19QVariantValueHelperI11QStringListE8metaTypeERK8QVariant = comdat any

$_ZN5QListI7QStringE18detach_helper_growEii = comdat any

$_ZN5QListI7QStringE13node_destructEPNS1_4NodeE = comdat any

$_ZplRK7QStringPKc = comdat any

$_ZplPKcRK7QString = comdat any

$_ZN11MLExceptionC2ERK7QString = comdat any

$_ZN11MLExceptionD2Ev = comdat any

$_ZN10QByteArrayD2Ev = comdat any

$_ZN11MLExceptionD0Ev = comdat any

$_ZNK11MLException4whatEv = comdat any

$_ZN5QListIP7QActionED2Ev = comdat any

$_ZNSt7__cxx119to_stringEj = comdat any

$_ZN10FileFormatD2Ev = comdat any

$_ZN9QtPrivate19QVariantValueHelperI5QFontE8metaTypeERK8QVariant = comdat any

$_ZTS11MLException = comdat any

$_ZTI11MLException = comdat any

$_ZTV11MLException = comdat any

$_ZTS13MeshLabPlugin = comdat any

$_ZTI13MeshLabPlugin = comdat any

$_ZTS10EditPlugin = comdat any

$_ZTI10EditPlugin = comdat any

$_ZTS12RenderPlugin = comdat any

$_ZTS19MeshLabPluginLogger = comdat any

$_ZTI19MeshLabPluginLogger = comdat any

$_ZTI12RenderPlugin = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3vcgL13ColorMapEnumsE = internal global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], align 4
@_ZN3vcgL9colorMapsE = internal global %"class.std::map" zeroinitializer, align 8
@_ZTV16PluginInfoDialog = external unnamed_addr constant { [59 x ptr], [10 x ptr] }, align 8
@_ZN10QArrayData11shared_nullE = external global [2 x %struct.QArrayData], align 16
@.str.6 = private unnamed_addr constant [17 x i8] c"PluginInfoDialog\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"gridLayout\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"loadPluginsPushButton\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"folder-open\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"treeWidget\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"buttonBox\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"2accepted()\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"1accept()\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"2rejected()\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"1reject()\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"Plugin Information\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"Load Plugins\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"Uninstall\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"File\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"Vendor\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"Enabled\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"Plugins\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"Number of plugin loaded: \00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"np\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"ToDeletePlugins\00", align 1
@_ZN9QListData11shared_nullE = external global %"struct.QListData::Data", align 8
@.str.28 = private unnamed_addr constant [23 x i8] c"*MeshLab Plugin (*.so)\00", align 1
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS11MLException = linkonce_odr constant [14 x i8] c"11MLException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI11MLException = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11MLException, ptr @_ZTISt9exception }, comdat, align 8
@.str.30 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"A plugin called \00", align 1
@.str.32 = private unnamed_addr constant [66 x i8] c" already exists. Please uninstall it before installing a new one.\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"Error while loading plugin\00", align 1
@_ZTV11MLException = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11MLException, ptr @_ZN11MLExceptionD2Ev, ptr @_ZN11MLExceptionD0Ev, ptr @_ZNK11MLException4whatEv] }, comdat, align 8
@.str.34 = private unnamed_addr constant [27 x i8] c"No plugin has been loaded.\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13MeshLabPlugin = linkonce_odr constant [16 x i8] c"13MeshLabPlugin\00", comdat, align 1
@_ZTI13MeshLabPlugin = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13MeshLabPlugin }, comdat, align 8
@_ZTI14DecoratePlugin = external constant ptr
@_ZTS10EditPlugin = linkonce_odr constant [13 x i8] c"10EditPlugin\00", comdat, align 1
@_ZTI10EditPlugin = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10EditPlugin, ptr @_ZTI13MeshLabPlugin }, comdat, align 8
@_ZTI12FilterPlugin = external constant ptr
@_ZTI8IOPlugin = external constant ptr
@.str.35 = private unnamed_addr constant [10 x i8] c"Importer_\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"Exporter_\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"IMG_Importer_\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"IMG_Exporter_\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"PRJ_Importer_\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"PRJ_Exporter_\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS12RenderPlugin = linkonce_odr constant [15 x i8] c"12RenderPlugin\00", comdat, align 1
@_ZTS19MeshLabPluginLogger = linkonce_odr constant [22 x i8] c"19MeshLabPluginLogger\00", comdat, align 1
@_ZTI19MeshLabPluginLogger = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS19MeshLabPluginLogger }, comdat, align 8
@_ZTI12RenderPlugin = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS12RenderPlugin, i32 0, i32 2, ptr @_ZTI13MeshLabPlugin, i64 -6141, ptr @_ZTI19MeshLabPluginLogger, i64 -8189 }, comdat, align 8
@_ZN16PluginInfoDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const = private unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", align 16
@.str.42 = private unnamed_addr constant [19 x i8] c"2stateChanged(int)\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"1chechBoxStateChanged(int)\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"2clicked()\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"1uninstallPluginPushButtonClicked()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_plugin_info_dialog.cpp, ptr null }]

@_ZN16PluginInfoDialogC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN16PluginInfoDialogC2EP7QWidget
@_ZN16PluginInfoDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN16PluginInfoDialogD2Ev

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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

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
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #23
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
  %39 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
          to label %.noexc6 unwind label %43

.noexc6:                                          ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i
  invoke void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(32) %.08.i)
          to label %.noexc7 unwind label %43

.noexc7:                                          ; preds = %.noexc6
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %39, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #21
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
  tail call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
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
  tail call void @__clang_call_terminate(ptr %6) #22
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %15
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
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
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %36) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN16PluginInfoDialogC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QPixmap, align 8
  %4 = alloca %class.QPixmap, align 8
  %5 = alloca %class.QPixmap, align 8
  %6 = alloca %class.QPixmap, align 8
  tail call void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 0)
  store ptr getelementptr inbounds (i8, ptr @_ZTV16PluginInfoDialog, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTV16PluginInfoDialog, i64 488), ptr %7, align 8
  %8 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %9 unwind label %46

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr @_ZN10QArrayData11shared_nullE, ptr %14, align 8
  %15 = load ptr, ptr %10, align 8
  invoke void @_ZN19Ui_PluginInfoDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull %0)
          to label %16 unwind label %48

16:                                               ; preds = %9
  %17 = invoke noundef ptr @_ZNK7QWidget5styleEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %18 unwind label %48

18:                                               ; preds = %16
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 248
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr dead_on_unwind nonnull writable sret(%class.QPixmap) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef 21, ptr noundef null, ptr noundef null)
          to label %22 unwind label %48

22:                                               ; preds = %18
  invoke void @_ZN5QIcon9addPixmapERK7QPixmapNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0, i32 noundef 0)
          to label %23 unwind label %50

23:                                               ; preds = %22
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %24 = invoke noundef ptr @_ZNK7QWidget5styleEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %25 unwind label %48

25:                                               ; preds = %23
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 248
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr dead_on_unwind nonnull writable sret(%class.QPixmap) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 22, ptr noundef null, ptr noundef null)
          to label %29 unwind label %48

29:                                               ; preds = %25
  invoke void @_ZN5QIcon9addPixmapERK7QPixmapNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0, i32 noundef 1)
          to label %30 unwind label %52

30:                                               ; preds = %29
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %31 = invoke noundef ptr @_ZNK7QWidget5styleEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %32 unwind label %48

32:                                               ; preds = %30
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 248
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr dead_on_unwind nonnull writable sret(%class.QPixmap) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef 25, ptr noundef null, ptr noundef null)
          to label %36 unwind label %48

36:                                               ; preds = %32
  invoke void @_ZN5QIcon9addPixmapERK7QPixmapNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0, i32 noundef 1)
          to label %37 unwind label %54

37:                                               ; preds = %36
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %38 = invoke noundef ptr @_ZNK7QWidget5styleEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %39 unwind label %48

39:                                               ; preds = %37
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 248
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr dead_on_unwind nonnull writable sret(%class.QPixmap) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef 40, ptr noundef null, ptr noundef null)
          to label %43 unwind label %48

43:                                               ; preds = %39
  invoke void @_ZN5QIcon9addPixmapERK7QPixmapNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 0, i32 noundef 1)
          to label %44 unwind label %56

44:                                               ; preds = %43
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  invoke void @_ZN16PluginInfoDialog18populateTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %45 unwind label %48

45:                                               ; preds = %44
  ret void

46:                                               ; preds = %2
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %59

48:                                               ; preds = %44, %39, %37, %32, %30, %25, %23, %18, %16, %9
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %58

50:                                               ; preds = %22
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %58

52:                                               ; preds = %29
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %58

54:                                               ; preds = %36
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %58

56:                                               ; preds = %43
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %58

58:                                               ; preds = %56, %54, %52, %50, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %57, %56 ], [ %55, %54 ], [ %53, %52 ], [ %51, %50 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br label %59

59:                                               ; preds = %58, %46
  %.pn.pn = phi { ptr, i32 } [ %.pn, %58 ], [ %47, %46 ]
  call void @_ZN7QDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN19Ui_PluginInfoDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QSize, align 4
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QIcon, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %"class.QMetaObject::Connection", align 8
  %14 = alloca %"class.QMetaObject::Connection", align 8
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  %19 = load atomic i32, ptr %15 monotonic, align 4
  switch i32 %19, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %2
  %20 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %20, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %2
  %21 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %15, %2 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %21, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  br i1 %18, label %22, label %_ZN7QStringD2Ev.exit23

22:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @.str.6, i32 noundef 16)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %23 unwind label %28

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8
  %25 = load atomic i32, ptr %24 monotonic, align 4
  switch i32 %25, label %_ZN9QtPrivate8RefCount5derefEv.exit.i19 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i18
    i32 -1, label %_ZN7QStringD2Ev.exit23
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i19:          ; preds = %23
  %26 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i20 = icmp eq i32 %26, 1
  br i1 %.not.i20, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i21, label %_ZN7QStringD2Ev.exit23

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i21: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i19
  %.pre.i22 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i18

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i18:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i21, %23
  %27 = phi ptr [ %.pre.i22, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i21 ], [ %24, %23 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %27, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit23

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  br label %135

_ZN7QStringD2Ev.exit23:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i18, %_ZN9QtPrivate8RefCount5derefEv.exit.i19, %23, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i32 773, ptr %3, align 4
  %30 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 476, ptr %30, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %31 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  invoke void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %31, ptr noundef nonnull %1)
          to label %32 unwind label %110

32:                                               ; preds = %_ZN7QStringD2Ev.exit23
  store ptr %31, ptr %0, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str.7, i32 noundef 10)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %33 unwind label %112

33:                                               ; preds = %32
  %34 = load ptr, ptr %6, align 8
  %35 = load atomic i32, ptr %34 monotonic, align 4
  switch i32 %35, label %_ZN9QtPrivate8RefCount5derefEv.exit.i25 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i24
    i32 -1, label %_ZN7QStringD2Ev.exit29
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i25:          ; preds = %33
  %36 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i26 = icmp eq i32 %36, 1
  br i1 %.not.i26, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i27, label %_ZN7QStringD2Ev.exit29

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i27: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i25
  %.pre.i28 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i24

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i24:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i27, %33
  %37 = phi ptr [ %.pre.i28, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i27 ], [ %34, %33 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %37, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %33, %_ZN9QtPrivate8RefCount5derefEv.exit.i25, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i24
  %38 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull %1)
          to label %39 unwind label %114

39:                                               ; preds = %_ZN7QStringD2Ev.exit29
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %38, ptr %40, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.8, i32 noundef 21)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %41 unwind label %116

41:                                               ; preds = %39
  %42 = load ptr, ptr %7, align 8
  %43 = load atomic i32, ptr %42 monotonic, align 4
  switch i32 %43, label %_ZN9QtPrivate8RefCount5derefEv.exit.i31 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i30
    i32 -1, label %_ZN7QStringD2Ev.exit35
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i31:          ; preds = %41
  %44 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i32 = icmp eq i32 %44, 1
  br i1 %.not.i32, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i33, label %_ZN7QStringD2Ev.exit35

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i33: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i31
  %.pre.i34 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i30

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i30:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i33, %41
  %45 = phi ptr [ %.pre.i34, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i33 ], [ %42, %41 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %45, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %41, %_ZN9QtPrivate8RefCount5derefEv.exit.i31, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i30
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.9, i32 noundef 11)
  invoke void @_ZN5QIcon9fromThemeERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QIcon) align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %46 unwind label %118

46:                                               ; preds = %_ZN7QStringD2Ev.exit35
  %47 = load ptr, ptr %9, align 8
  %48 = load atomic i32, ptr %47 monotonic, align 4
  switch i32 %48, label %_ZN9QtPrivate8RefCount5derefEv.exit.i37 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i36
    i32 -1, label %_ZN7QStringD2Ev.exit41
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i37:          ; preds = %46
  %49 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i38 = icmp eq i32 %49, 1
  br i1 %.not.i38, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i39, label %_ZN7QStringD2Ev.exit41

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i39: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i37
  %.pre.i40 = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i36

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i36:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i39, %46
  %50 = phi ptr [ %.pre.i40, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i39 ], [ %47, %46 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %50, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %46, %_ZN9QtPrivate8RefCount5derefEv.exit.i37, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i36
  %51 = load ptr, ptr %40, align 8
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %52 unwind label %120

52:                                               ; preds = %_ZN7QStringD2Ev.exit41
  %53 = load ptr, ptr %0, align 8
  %54 = load ptr, ptr %40, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %53, ptr noundef %54, i32 noundef 2, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
          to label %55 unwind label %120

55:                                               ; preds = %52
  %56 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
          to label %57 unwind label %120

57:                                               ; preds = %55
  invoke void @_ZN11QTreeWidgetC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull %1)
          to label %58 unwind label %122

58:                                               ; preds = %57
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %56, ptr %59, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str.10, i32 noundef 10)
          to label %_ZN7QString8fromUtf8EPKci.exit unwind label %120

_ZN7QString8fromUtf8EPKci.exit:                   ; preds = %58
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %60 unwind label %124

60:                                               ; preds = %_ZN7QString8fromUtf8EPKci.exit
  %61 = load ptr, ptr %10, align 8
  %62 = load atomic i32, ptr %61 monotonic, align 4
  switch i32 %62, label %_ZN9QtPrivate8RefCount5derefEv.exit.i43 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i42
    i32 -1, label %_ZN7QStringD2Ev.exit47
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i43:          ; preds = %60
  %63 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i44 = icmp eq i32 %63, 1
  br i1 %.not.i44, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i45, label %_ZN7QStringD2Ev.exit47

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i45: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i43
  %.pre.i46 = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i42

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i42:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i45, %60
  %64 = phi ptr [ %.pre.i46, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i45 ], [ %61, %60 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %64, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %60, %_ZN9QtPrivate8RefCount5derefEv.exit.i43, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i42
  %65 = load ptr, ptr %59, align 8
  %66 = invoke noundef ptr @_ZNK9QTreeView6headerEv(ptr noundef nonnull align 8 dereferenceable(48) %65)
          to label %67 unwind label %120

67:                                               ; preds = %_ZN7QStringD2Ev.exit47
  invoke void @_ZN11QHeaderView26setCascadingSectionResizesEb(ptr noundef nonnull align 8 dereferenceable(48) %66, i1 noundef zeroext false)
          to label %68 unwind label %120

68:                                               ; preds = %67
  %69 = load ptr, ptr %59, align 8
  %70 = invoke noundef ptr @_ZNK9QTreeView6headerEv(ptr noundef nonnull align 8 dereferenceable(48) %69)
          to label %71 unwind label %120

71:                                               ; preds = %68
  invoke void @_ZN11QHeaderView21setStretchLastSectionEb(ptr noundef nonnull align 8 dereferenceable(48) %70, i1 noundef zeroext true)
          to label %72 unwind label %120

72:                                               ; preds = %71
  %73 = load ptr, ptr %0, align 8
  %74 = load ptr, ptr %59, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %73, ptr noundef %74, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 0)
          to label %75 unwind label %120

75:                                               ; preds = %72
  %76 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
          to label %77 unwind label %120

77:                                               ; preds = %75
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull %1)
          to label %78 unwind label %126

78:                                               ; preds = %77
  %79 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %76, ptr %79, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @.str.11, i32 noundef 9)
          to label %_ZN7QString8fromUtf8EPKci.exit48 unwind label %120

_ZN7QString8fromUtf8EPKci.exit48:                 ; preds = %78
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %80 unwind label %128

80:                                               ; preds = %_ZN7QString8fromUtf8EPKci.exit48
  %81 = load ptr, ptr %11, align 8
  %82 = load atomic i32, ptr %81 monotonic, align 4
  switch i32 %82, label %_ZN9QtPrivate8RefCount5derefEv.exit.i50 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i49
    i32 -1, label %_ZN7QStringD2Ev.exit54
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i50:          ; preds = %80
  %83 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i51 = icmp eq i32 %83, 1
  br i1 %.not.i51, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i52, label %_ZN7QStringD2Ev.exit54

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i52: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i50
  %.pre.i53 = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i49

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i49:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i52, %80
  %84 = phi ptr [ %.pre.i53, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i52 ], [ %81, %80 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %84, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %80, %_ZN9QtPrivate8RefCount5derefEv.exit.i50, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i49
  %85 = load ptr, ptr %79, align 8
  invoke void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(48) %85, i32 noundef 1)
          to label %86 unwind label %120

86:                                               ; preds = %_ZN7QStringD2Ev.exit54
  %87 = load ptr, ptr %79, align 8
  invoke void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(48) %87, i32 1024)
          to label %88 unwind label %120

88:                                               ; preds = %86
  %89 = load ptr, ptr %0, align 8
  %90 = load ptr, ptr %79, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %89, ptr noundef %90, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 0)
          to label %91 unwind label %120

91:                                               ; preds = %88
  %92 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
          to label %93 unwind label %120

93:                                               ; preds = %91
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr noundef nonnull %1, i32 0)
          to label %94 unwind label %130

94:                                               ; preds = %93
  %95 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %92, ptr %95, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull @.str.12, i32 noundef 5)
          to label %_ZN7QString8fromUtf8EPKci.exit55 unwind label %120

_ZN7QString8fromUtf8EPKci.exit55:                 ; preds = %94
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %96 unwind label %132

96:                                               ; preds = %_ZN7QString8fromUtf8EPKci.exit55
  %97 = load ptr, ptr %12, align 8
  %98 = load atomic i32, ptr %97 monotonic, align 4
  switch i32 %98, label %_ZN9QtPrivate8RefCount5derefEv.exit.i57 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i56
    i32 -1, label %_ZN7QStringD2Ev.exit61
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i57:          ; preds = %96
  %99 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i58 = icmp eq i32 %99, 1
  br i1 %.not.i58, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i59, label %_ZN7QStringD2Ev.exit61

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i59: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i57
  %.pre.i60 = load ptr, ptr %12, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i56

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i56:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i59, %96
  %100 = phi ptr [ %.pre.i60, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i59 ], [ %97, %96 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %100, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %96, %_ZN9QtPrivate8RefCount5derefEv.exit.i57, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i56
  %101 = load ptr, ptr %0, align 8
  %102 = load ptr, ptr %95, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %101, ptr noundef %102, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 0)
          to label %103 unwind label %120

103:                                              ; preds = %_ZN7QStringD2Ev.exit61
  invoke void @_ZN19Ui_PluginInfoDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
          to label %104 unwind label %120

104:                                              ; preds = %103
  %105 = load ptr, ptr %79, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %13, ptr noundef %105, ptr noundef nonnull @.str.13, ptr noundef nonnull %1, ptr noundef nonnull @.str.14, i32 noundef 0)
          to label %106 unwind label %120

106:                                              ; preds = %104
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  %107 = load ptr, ptr %79, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %14, ptr noundef %107, ptr noundef nonnull @.str.15, ptr noundef nonnull %1, ptr noundef nonnull @.str.16, i32 noundef 0)
          to label %108 unwind label %120

108:                                              ; preds = %106
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  invoke void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef nonnull %1)
          to label %109 unwind label %120

109:                                              ; preds = %108
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  ret void

110:                                              ; preds = %_ZN7QStringD2Ev.exit23
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %31) #20
  br label %135

112:                                              ; preds = %32
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %135

114:                                              ; preds = %_ZN7QStringD2Ev.exit29
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %38) #20
  br label %135

116:                                              ; preds = %39
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %135

118:                                              ; preds = %_ZN7QStringD2Ev.exit35
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  br label %135

120:                                              ; preds = %94, %78, %58, %108, %106, %104, %103, %_ZN7QStringD2Ev.exit61, %91, %88, %86, %_ZN7QStringD2Ev.exit54, %75, %72, %71, %68, %67, %_ZN7QStringD2Ev.exit47, %55, %52, %_ZN7QStringD2Ev.exit41
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %134

122:                                              ; preds = %57
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %56) #20
  br label %134

124:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %134

126:                                              ; preds = %77
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %76) #20
  br label %134

128:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit48
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br label %134

130:                                              ; preds = %93
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %92) #20
  br label %134

132:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit55
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  br label %134

134:                                              ; preds = %132, %130, %128, %126, %124, %122, %120
  %.pn = phi { ptr, i32 } [ %121, %120 ], [ %133, %132 ], [ %131, %130 ], [ %129, %128 ], [ %127, %126 ], [ %125, %124 ], [ %123, %122 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  br label %135

135:                                              ; preds = %134, %118, %116, %114, %112, %110, %28
  %.pn.pn = phi { ptr, i32 } [ %.pn, %134 ], [ %119, %118 ], [ %117, %116 ], [ %115, %114 ], [ %113, %112 ], [ %111, %110 ], [ %29, %28 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN5QIcon9addPixmapERK7QPixmapNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK7QWidget5styleEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN16PluginInfoDialog18populateTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.QList<QString>::Node", align 8
  %13 = alloca %"struct.QList<QString>::Node", align 8
  %14 = alloca %"struct.QList<QString>::Node", align 8
  %15 = alloca %"struct.QList<QString>::Node", align 8
  %16 = alloca %"struct.QList<QString>::Node", align 8
  %17 = alloca %"struct.QList<QString>::Node", align 8
  %18 = alloca %"struct.QList<QString>::Node", align 8
  %19 = alloca %"struct.QList<QString>::Node", align 8
  %20 = alloca %"struct.QList<QString>::Node", align 8
  %21 = alloca %"struct.QList<QString>::Node", align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %"class.PluginManager::PluginRangeIterator", align 8
  %30 = alloca %class.ConstPluginIterator, align 8
  %31 = alloca %class.ConstPluginIterator, align 8
  %32 = alloca %class.MeshLabPluginType, align 4
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QStringList, align 8
  %35 = alloca %class.QList.69, align 8
  %36 = alloca %class.QString, align 8
  %37 = alloca %"class.std::__cxx11::list", align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca %"class.std::__cxx11::list", align 8
  %40 = alloca %class.QString, align 8
  %41 = alloca %"class.std::__cxx11::list.83", align 8
  %42 = alloca %class.QString, align 8
  %43 = alloca %class.QString, align 8
  %44 = alloca %class.QString, align 8
  %45 = alloca %"class.std::__cxx11::list.83", align 8
  %46 = alloca %class.QString, align 8
  %47 = alloca %class.QString, align 8
  %48 = alloca %class.QString, align 8
  %49 = alloca %"class.std::__cxx11::list.83", align 8
  %50 = alloca %class.QString, align 8
  %51 = alloca %class.QString, align 8
  %52 = alloca %class.QString, align 8
  %53 = alloca %"class.std::__cxx11::list.83", align 8
  %54 = alloca %class.QString, align 8
  %55 = alloca %class.QString, align 8
  %56 = alloca %class.QString, align 8
  %57 = alloca %"class.std::__cxx11::list.83", align 8
  %58 = alloca %class.QString, align 8
  %59 = alloca %class.QString, align 8
  %60 = alloca %class.QString, align 8
  %61 = alloca %"class.std::__cxx11::list.83", align 8
  %62 = alloca %class.QString, align 8
  %63 = alloca %class.QString, align 8
  %64 = alloca %class.QString, align 8
  %65 = alloca %class.QList.69, align 8
  %66 = alloca %class.QString, align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %class.QString, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef ptr @_ZNK9QTreeView6headerEv(ptr noundef nonnull align 8 dereferenceable(48) %73)
  tail call void @_ZN11QHeaderView20setSectionResizeModeENS_10ResizeModeE(ptr noundef nonnull align 8 dereferenceable(48) %74, i32 noundef 3)
  %75 = load ptr, ptr %70, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef ptr @_ZNK9QTreeView6headerEv(ptr noundef nonnull align 8 dereferenceable(48) %77)
  tail call void @_ZN11QHeaderView21setStretchLastSectionEb(ptr noundef nonnull align 8 dereferenceable(48) %78, i1 noundef zeroext false)
  %79 = load ptr, ptr %70, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef ptr @_ZNK9QTreeView6headerEv(ptr noundef nonnull align 8 dereferenceable(48) %81)
  tail call void @_ZN11QHeaderView20setSectionResizeModeEiNS_10ResizeModeE(ptr noundef nonnull align 8 dereferenceable(48) %82, i32 noundef 0, i32 noundef 1)
  %83 = tail call noundef nonnull align 8 dereferenceable(272) ptr @_ZN7meshlab21pluginManagerInstanceEv()
  %84 = tail call noundef i32 @_ZNK13PluginManager4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %83)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %100

86:                                               ; preds = %1
  %87 = load ptr, ptr %70, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 32
  %89 = load ptr, ptr %88, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable(48) @_ZN16PluginInfoDialog16staticMetaObjectE, ptr noundef nonnull @.str.34, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %90 unwind label %98

90:                                               ; preds = %86
  %91 = load ptr, ptr %28, align 8
  %92 = load atomic i32, ptr %91 monotonic, align 4
  switch i32 %92, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %90
  %93 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %93, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %28, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %90
  %94 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %91, %90 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %94, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %90, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %95 = load ptr, ptr %70, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  call void @_ZN7QWidget4hideEv(ptr noundef nonnull align 8 dereferenceable(48) %97)
  br label %1888

98:                                               ; preds = %86
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  br label %_ZN7QStringD2Ev.exit577

100:                                              ; preds = %1
  %101 = tail call { ptr, i8 } @_ZNK13PluginManager14pluginIteratorEb(ptr noundef nonnull align 8 dereferenceable(272) %83, i1 noundef zeroext true)
  %102 = extractvalue { ptr, i8 } %101, 0
  store ptr %102, ptr %29, align 8
  %103 = getelementptr inbounds i8, ptr %29, i64 8
  %104 = extractvalue { ptr, i8 } %101, 1
  store i8 %104, ptr %103, align 8
  call void @_ZN13PluginManager19PluginRangeIterator5beginEv(ptr dead_on_unwind nonnull writable sret(%class.ConstPluginIterator) align 8 %30, ptr noundef nonnull align 8 dereferenceable(9) %29)
  call void @_ZN13PluginManager19PluginRangeIterator3endEv(ptr dead_on_unwind nonnull writable sret(%class.ConstPluginIterator) align 8 %31, ptr noundef nonnull align 8 dereferenceable(9) %29)
  %105 = getelementptr inbounds i8, ptr %30, i64 8
  %106 = getelementptr inbounds i8, ptr %31, i64 8
  %107 = load ptr, ptr %105, align 8
  %108 = load ptr, ptr %106, align 8
  %.not1372 = icmp eq ptr %107, %108
  br i1 %.not1372, label %._crit_edge1376, label %.lr.ph1375

.lr.ph1375:                                       ; preds = %100
  %109 = getelementptr inbounds i8, ptr %30, i64 16
  br label %110

110:                                              ; preds = %.lr.ph1375, %_ZN19ConstPluginIteratorI13MeshLabPluginEppEv.exit
  %111 = phi ptr [ %107, %.lr.ph1375 ], [ %1842, %_ZN19ConstPluginIteratorI13MeshLabPluginEppEv.exit ]
  %.0921373 = phi i32 [ 0, %.lr.ph1375 ], [ %1800, %_ZN19ConstPluginIteratorI13MeshLabPluginEppEv.exit ]
  %112 = load ptr, ptr %111, align 8
  call void @_ZN17MeshLabPluginTypeC1EPK13MeshLabPlugin(ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef %112)
  call void @_ZNK17MeshLabPluginType16pluginTypeStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, ptr noundef nonnull align 4 dereferenceable(4) %32)
  store ptr @_ZN9QListData11shared_nullE, ptr %34, align 8
  %113 = invoke noundef zeroext i1 @_ZNK17MeshLabPluginType16isDecoratePluginEv(ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %114 unwind label %121

114:                                              ; preds = %110
  br i1 %113, label %115, label %_ZN5QListIP7QActionED2Ev.exit

115:                                              ; preds = %114
  %116 = icmp ne ptr %112, null
  call void @llvm.assume(i1 %116)
  %117 = call ptr @__dynamic_cast(ptr nonnull %112, ptr nonnull @_ZTI13MeshLabPlugin, ptr nonnull @_ZTI14DecoratePlugin, i64 -1) #21
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 120
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr dead_on_unwind nonnull writable sret(%class.QList.69) align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %117)
          to label %123 unwind label %121

121:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit530, %1619, %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit452, %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit395, %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit338, %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit281, %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit224, %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit, %541, %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit167, %418, %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit, %299, %_ZN5QListIP7QActionED2Ev.exit, %115, %110
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit162

123:                                              ; preds = %115
  %124 = load ptr, ptr %35, align 8, !noalias !10
  %125 = load atomic i32, ptr %124 monotonic, align 4, !noalias !10
  %126 = icmp ugt i32 %125, 1
  br i1 %126, label %127, label %151

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %124, i64 4
  %129 = load i32, ptr %128, align 4, !noalias !10
  %130 = getelementptr inbounds i8, ptr %124, i64 16
  %131 = getelementptr inbounds i8, ptr %124, i64 8
  %132 = load i32, ptr %131, align 8, !noalias !10
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %130, i64 %133
  %135 = invoke noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %129)
          to label %.noexc unwind label %.loopexit.split-lp1292

.noexc:                                           ; preds = %127
  %136 = load ptr, ptr %35, align 8, !noalias !10
  %137 = getelementptr inbounds i8, ptr %136, i64 16
  %138 = getelementptr inbounds i8, ptr %136, i64 8
  %139 = load i32, ptr %138, align 8, !noalias !10
  %140 = sext i32 %139 to i64
  %.idx7.i.i.i.i = shl nsw i64 %140, 3
  %141 = getelementptr inbounds i8, ptr %137, i64 %.idx7.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %134, %141
  br i1 %.not.i.i.i.i.i, label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i, label %142

142:                                              ; preds = %.noexc
  %143 = getelementptr inbounds i8, ptr %136, i64 12
  %144 = load i32, ptr %143, align 4, !noalias !10
  %145 = sext i32 %144 to i64
  %146 = sub nsw i64 %145, %140
  %147 = icmp sgt i64 %146, 0
  br i1 %147, label %148, label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i

148:                                              ; preds = %142
  %gepdiff.i.i.i.i = shl nuw nsw i64 %146, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %141, ptr nonnull align 8 %134, i64 %gepdiff.i.i.i.i, i1 false), !noalias !10
  br label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i

_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i: ; preds = %148, %142, %.noexc
  %149 = load atomic i32, ptr %135 monotonic, align 4, !noalias !10
  switch i32 %149, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i
    i32 -1, label %151
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i:      ; preds = %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i
  %150 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4, !noalias !10
  %.not.i.i.i.i = icmp eq i32 %150, 1
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i, label %151

_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i, %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %135)
          to label %151 unwind label %.loopexit.split-lp1292

151:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i, %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i, %123, %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i
  %152 = load ptr, ptr %35, align 8, !noalias !13
  %153 = getelementptr inbounds i8, ptr %152, i64 16
  %154 = getelementptr inbounds i8, ptr %152, i64 8
  %155 = load i32, ptr %154, align 8, !noalias !13
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %153, i64 %156
  %158 = load atomic i32, ptr %152 monotonic, align 4, !noalias !14
  %159 = icmp ugt i32 %158, 1
  br i1 %159, label %160, label %_ZN5QListIP7QActionE3endEv.exit

160:                                              ; preds = %151
  %161 = getelementptr inbounds i8, ptr %152, i64 4
  %162 = load i32, ptr %161, align 4, !noalias !14
  %163 = invoke noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %162)
          to label %.noexc136 unwind label %.loopexit.split-lp1292

.noexc136:                                        ; preds = %160
  %164 = load ptr, ptr %35, align 8, !noalias !14
  %165 = getelementptr inbounds i8, ptr %164, i64 16
  %166 = getelementptr inbounds i8, ptr %164, i64 8
  %167 = load i32, ptr %166, align 8, !noalias !14
  %168 = sext i32 %167 to i64
  %.idx7.i.i.i.i129 = shl nsw i64 %168, 3
  %169 = getelementptr inbounds i8, ptr %165, i64 %.idx7.i.i.i.i129
  %.not.i.i.i.i.i130 = icmp eq ptr %157, %169
  br i1 %.not.i.i.i.i.i130, label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i131, label %170

170:                                              ; preds = %.noexc136
  %171 = getelementptr inbounds i8, ptr %164, i64 12
  %172 = load i32, ptr %171, align 4, !noalias !14
  %173 = sext i32 %172 to i64
  %174 = sub nsw i64 %173, %168
  %175 = icmp sgt i64 %174, 0
  br i1 %175, label %176, label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i131

176:                                              ; preds = %170
  %gepdiff.i.i.i.i135 = shl nuw nsw i64 %174, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %169, ptr nonnull align 8 %157, i64 %gepdiff.i.i.i.i135, i1 false), !noalias !14
  br label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i131

_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i131: ; preds = %176, %170, %.noexc136
  %177 = load atomic i32, ptr %163 monotonic, align 4, !noalias !14
  switch i32 %177, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i133 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i132
    i32 -1, label %_ZN5QListIP7QActionE3endEv.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i133:   ; preds = %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i131
  %178 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4, !noalias !14
  %.not.i.i.i.i134 = icmp eq i32 %178, 1
  br i1 %.not.i.i.i.i134, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i132, label %_ZN5QListIP7QActionE3endEv.exit

_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i132: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i133, %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i131
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %163)
          to label %_ZN5QListIP7QActionE3endEv.exit unwind label %.loopexit.split-lp1292

_ZN5QListIP7QActionE3endEv.exit:                  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i132, %151, %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i131, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i133
  %179 = load ptr, ptr %35, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 16
  %181 = getelementptr inbounds i8, ptr %179, i64 12
  %182 = load i32, ptr %181, align 4, !noalias !14
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %180, i64 %183
  %.not12311296 = icmp eq ptr %157, %184
  br i1 %.not12311296, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN7QStringD2Ev.exit149
  %.pre = load ptr, ptr %35, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN5QListIP7QActionE3endEv.exit
  %185 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %179, %_ZN5QListIP7QActionE3endEv.exit ]
  %186 = load atomic i32, ptr %185 monotonic, align 4
  switch i32 %186, label %_ZN9QtPrivate8RefCount5derefEv.exit.i139 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i138
    i32 -1, label %_ZN5QListIP7QActionED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i139:         ; preds = %._crit_edge
  %187 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i140 = icmp eq i32 %187, 1
  br i1 %.not.i140, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i141, label %_ZN5QListIP7QActionED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i141: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i139
  %.pre.i142 = load ptr, ptr %35, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i138

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i138: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i141, %._crit_edge
  %188 = phi ptr [ %.pre.i142, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i141 ], [ %185, %._crit_edge ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %188)
          to label %_ZN5QListIP7QActionED2Ev.exit unwind label %189

189:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i138
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #22
  unreachable

.loopexit1291:                                    ; preds = %.lr.ph
  %lpad.loopexit1293 = landingpad { ptr, i32 }
          cleanup
  br label %296

.loopexit.split-lp1292:                           ; preds = %127, %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i, %160, %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i132
  %lpad.loopexit.split-lp1294 = landingpad { ptr, i32 }
          cleanup
  br label %296

.lr.ph:                                           ; preds = %_ZN5QListIP7QActionE3endEv.exit, %_ZN7QStringD2Ev.exit149
  %.sroa.01228.01297 = phi ptr [ %293, %_ZN7QStringD2Ev.exit149 ], [ %157, %_ZN5QListIP7QActionE3endEv.exit ]
  %192 = load ptr, ptr %.sroa.01228.01297, align 8
  invoke void @_ZNK7QAction4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, ptr noundef nonnull align 8 dereferenceable(16) %192)
          to label %193 unwind label %.loopexit1291

193:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  %194 = load ptr, ptr %34, align 8
  %195 = load atomic i32, ptr %194 monotonic, align 4
  %196 = icmp ugt i32 %195, 1
  br i1 %196, label %197, label %269

197:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 2147483647, ptr %11, align 4
  %198 = getelementptr inbounds i8, ptr %194, i64 16
  %199 = getelementptr inbounds i8, ptr %194, i64 8
  %200 = load i32, ptr %199, align 8
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds ptr, ptr %198, i64 %201
  %203 = invoke noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %11, i32 noundef 1)
          to label %.noexc788 unwind label %294

.noexc788:                                        ; preds = %197
  %204 = load ptr, ptr %34, align 8
  %205 = getelementptr i8, ptr %204, i64 16
  %206 = getelementptr inbounds i8, ptr %204, i64 8
  %207 = load i32, ptr %206, align 8
  %208 = sext i32 %207 to i64
  %209 = getelementptr ptr, ptr %205, i64 %208
  %210 = load i32, ptr %11, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds ptr, ptr %209, i64 %211
  %.not8.i.i = icmp eq i32 %210, 0
  br i1 %.not8.i.i, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc788, %_ZN7QStringC2ERKS_.exit.i.i
  %.010.i.i = phi ptr [ %218, %_ZN7QStringC2ERKS_.exit.i.i ], [ %209, %.noexc788 ]
  %.079.i.i = phi ptr [ %219, %_ZN7QStringC2ERKS_.exit.i.i ], [ %202, %.noexc788 ]
  %213 = load ptr, ptr %.079.i.i, align 8
  store ptr %213, ptr %.010.i.i, align 8
  %214 = load atomic i32, ptr %213 monotonic, align 4
  %215 = add i32 %214, -1
  %or.cond.not.i.i.i.i779 = icmp ult i32 %215, -2
  br i1 %or.cond.not.i.i.i.i779, label %216, label %_ZN7QStringC2ERKS_.exit.i.i

216:                                              ; preds = %.lr.ph.i.i
  %217 = atomicrmw add ptr %213, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i

_ZN7QStringC2ERKS_.exit.i.i:                      ; preds = %216, %.lr.ph.i.i
  %218 = getelementptr inbounds i8, ptr %.010.i.i, i64 8
  %219 = getelementptr inbounds i8, ptr %.079.i.i, i64 8
  %.not.i.i780 = icmp eq ptr %218, %212
  br i1 %.not.i.i780, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !17

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i: ; preds = %_ZN7QStringC2ERKS_.exit.i.i
  %.pre.i781 = load ptr, ptr %34, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i781, i64 8
  %.pre17.i = load i32, ptr %.phi.trans.insert.i, align 8
  %.pre18.i = load i32, ptr %11, align 4
  %.pre19.i = sext i32 %.pre17.i to i64
  %220 = sext i32 %.pre18.i to i64
  br label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i: ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i, %.noexc788
  %.pre-phi.i = phi i64 [ %.pre19.i, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i ], [ %208, %.noexc788 ]
  %221 = phi i64 [ %220, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i ], [ 0, %.noexc788 ]
  %222 = phi ptr [ %.pre.i781, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i ], [ %204, %.noexc788 ]
  %223 = getelementptr inbounds i8, ptr %222, i64 16
  %224 = getelementptr inbounds ptr, ptr %223, i64 %.pre-phi.i
  %225 = getelementptr inbounds ptr, ptr %224, i64 %221
  %226 = getelementptr inbounds i8, ptr %225, i64 8
  %227 = getelementptr inbounds i8, ptr %222, i64 12
  %228 = load i32, ptr %227, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds ptr, ptr %223, i64 %229
  %.not8.i6.i = icmp eq ptr %226, %230
  br i1 %.not8.i6.i, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i, label %.lr.ph.i7.preheader.i

.lr.ph.i7.preheader.i:                            ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i
  %231 = getelementptr inbounds %"struct.QList<QString>::Node", ptr %202, i64 %221
  br label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN7QStringC2ERKS_.exit.i11.i, %.lr.ph.i7.preheader.i
  %.010.i8.i = phi ptr [ %237, %_ZN7QStringC2ERKS_.exit.i11.i ], [ %226, %.lr.ph.i7.preheader.i ]
  %.079.i9.i = phi ptr [ %238, %_ZN7QStringC2ERKS_.exit.i11.i ], [ %231, %.lr.ph.i7.preheader.i ]
  %232 = load ptr, ptr %.079.i9.i, align 8
  store ptr %232, ptr %.010.i8.i, align 8
  %233 = load atomic i32, ptr %232 monotonic, align 4
  %234 = add i32 %233, -1
  %or.cond.not.i.i.i10.i = icmp ult i32 %234, -2
  br i1 %or.cond.not.i.i.i10.i, label %235, label %_ZN7QStringC2ERKS_.exit.i11.i

235:                                              ; preds = %.lr.ph.i7.i
  %236 = atomicrmw add ptr %232, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i11.i

_ZN7QStringC2ERKS_.exit.i11.i:                    ; preds = %235, %.lr.ph.i7.i
  %237 = getelementptr inbounds i8, ptr %.010.i8.i, i64 8
  %238 = getelementptr inbounds i8, ptr %.079.i9.i, i64 8
  %.not.i12.i = icmp eq ptr %237, %230
  br i1 %.not.i12.i, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i, label %.lr.ph.i7.i, !llvm.loop !17

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i: ; preds = %_ZN7QStringC2ERKS_.exit.i11.i, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i
  %239 = load atomic i32, ptr %203 monotonic, align 4
  switch i32 %239, label %_ZN9QtPrivate8RefCount5derefEv.exit.i786 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i
    i32 -1, label %.noexc586
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i786:         ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i
  %240 = atomicrmw sub ptr %203, i32 1 seq_cst, align 4
  %.not.i787 = icmp eq i32 %240, 1
  br i1 %.not.i787, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i, label %.noexc586

_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i:   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i786, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i
  %241 = getelementptr inbounds i8, ptr %203, i64 16
  %242 = getelementptr inbounds i8, ptr %203, i64 8
  %243 = load i32, ptr %242, align 8
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds ptr, ptr %241, i64 %244
  %246 = getelementptr inbounds i8, ptr %203, i64 12
  %247 = load i32, ptr %246, align 4
  %.not4.i.i.i = icmp eq i32 %247, %243
  br i1 %.not4.i.i.i, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds ptr, ptr %241, i64 %248
  br label %.lr.ph.i.i.i782

.lr.ph.i.i.i782:                                  ; preds = %_ZN7QStringD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %250, %_ZN7QStringD2Ev.exit.i.i.i ], [ %249, %.lr.ph.i.preheader.i.i ]
  %250 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %251 = load ptr, ptr %250, align 8
  %252 = load atomic i32, ptr %251 monotonic, align 4
  switch i32 %252, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i784 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i784:   ; preds = %.lr.ph.i.i.i782
  %253 = atomicrmw sub ptr %251, i32 1 seq_cst, align 4
  %.not.i.i.i.i785 = icmp eq i32 %253, 1
  br i1 %.not.i.i.i.i785, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i784
  %.pre.i.i.i.i = load ptr, ptr %250, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i, %.lr.ph.i.i.i782
  %254 = phi ptr [ %.pre.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i ], [ %251, %.lr.ph.i.i.i782 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %254, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i

_ZN7QStringD2Ev.exit.i.i.i:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i784, %.lr.ph.i.i.i782
  %.not.i.i.i783 = icmp eq ptr %250, %245
  br i1 %.not.i.i.i783, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i, label %.lr.ph.i.i.i782, !llvm.loop !18

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %203)
          to label %.noexc586 unwind label %294

.noexc586:                                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i786, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i
  %255 = load ptr, ptr %34, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 16
  %257 = getelementptr inbounds i8, ptr %255, i64 8
  %258 = load i32, ptr %257, align 8
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds ptr, ptr %256, i64 %259
  %261 = load i32, ptr %11, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds ptr, ptr %260, i64 %262
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %264 = load ptr, ptr %36, align 8
  store ptr %264, ptr %263, align 8
  %265 = load atomic i32, ptr %264 monotonic, align 4
  %266 = add i32 %265, -1
  %or.cond.not.i.i.i.i = icmp ult i32 %266, -2
  br i1 %or.cond.not.i.i.i.i, label %267, label %288

267:                                              ; preds = %.noexc586
  %268 = atomicrmw add ptr %264, i32 1 seq_cst, align 4
  br label %288

269:                                              ; preds = %193
  %270 = load ptr, ptr %36, align 8
  store ptr %270, ptr %21, align 8
  %271 = load atomic i32, ptr %270 monotonic, align 4
  %272 = add i32 %271, -1
  %or.cond.not.i.i.i7.i = icmp ult i32 %272, -2
  br i1 %or.cond.not.i.i.i7.i, label %273, label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i

273:                                              ; preds = %269
  %274 = atomicrmw add ptr %270, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i

_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i: ; preds = %273, %269
  %275 = invoke noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %276 unwind label %278

276:                                              ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i
  %277 = load i64, ptr %21, align 8
  store i64 %277, ptr %275, align 8
  br label %288

278:                                              ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  %281 = call ptr @__cxa_begin_catch(ptr %280) #21
  call void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %21)
  invoke void @__cxa_rethrow() #25
          to label %287 unwind label %282

282:                                              ; preds = %278
  %283 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body587 unwind label %284

284:                                              ; preds = %282
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #22
  unreachable

287:                                              ; preds = %278
  unreachable

288:                                              ; preds = %.noexc586, %267, %276
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %289 = load ptr, ptr %36, align 8
  %290 = load atomic i32, ptr %289 monotonic, align 4
  switch i32 %290, label %_ZN9QtPrivate8RefCount5derefEv.exit.i145 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i144
    i32 -1, label %_ZN7QStringD2Ev.exit149
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i145:         ; preds = %288
  %291 = atomicrmw sub ptr %289, i32 1 seq_cst, align 4
  %.not.i146 = icmp eq i32 %291, 1
  br i1 %.not.i146, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i147, label %_ZN7QStringD2Ev.exit149

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i147: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i145
  %.pre.i148 = load ptr, ptr %36, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i144

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i144: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i147, %288
  %292 = phi ptr [ %.pre.i148, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i147 ], [ %289, %288 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %292, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit149

_ZN7QStringD2Ev.exit149:                          ; preds = %288, %_ZN9QtPrivate8RefCount5derefEv.exit.i145, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i144
  %293 = getelementptr inbounds i8, ptr %.sroa.01228.01297, i64 8
  %.not1231 = icmp eq ptr %293, %184
  br i1 %.not1231, label %._crit_edge.loopexit, label %.lr.ph

294:                                              ; preds = %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i, %197
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %.body587

.body587:                                         ; preds = %282, %294
  %eh.lpad-body588 = phi { ptr, i32 } [ %295, %294 ], [ %283, %282 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #21
  br label %296

296:                                              ; preds = %.loopexit1291, %.loopexit.split-lp1292, %.body587
  %.pn123 = phi { ptr, i32 } [ %eh.lpad-body588, %.body587 ], [ %lpad.loopexit1293, %.loopexit1291 ], [ %lpad.loopexit.split-lp1294, %.loopexit.split-lp1292 ]
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #21
  br label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit162

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i138, %_ZN9QtPrivate8RefCount5derefEv.exit.i139, %._crit_edge, %114
  %297 = invoke noundef zeroext i1 @_ZNK17MeshLabPluginType12isEditPluginEv(ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %298 unwind label %121

298:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit
  br i1 %297, label %299, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit

299:                                              ; preds = %298
  %300 = icmp ne ptr %112, null
  call void @llvm.assume(i1 %300)
  %301 = call ptr @__dynamic_cast(ptr nonnull %112, ptr nonnull @_ZTI13MeshLabPlugin, ptr nonnull @_ZTI10EditPlugin, i64 0) #21
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 40
  %304 = load ptr, ptr %303, align 8
  invoke void %304(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list") align 8 %37, ptr noundef nonnull align 8 dereferenceable(48) %301)
          to label %.preheader1290 unwind label %121

.preheader1290:                                   ; preds = %299
  %.sroa.01224.01298 = load ptr, ptr %37, align 8
  %.not12321299 = icmp eq ptr %.sroa.01224.01298, %37
  br i1 %.not12321299, label %._crit_edge1302, label %.lr.ph1301

._crit_edge1302.loopexit:                         ; preds = %_ZN7QStringD2Ev.exit157
  %.pre1384 = load ptr, ptr %37, align 8
  br label %._crit_edge1302

._crit_edge1302:                                  ; preds = %._crit_edge1302.loopexit, %.preheader1290
  %305 = phi ptr [ %.pre1384, %._crit_edge1302.loopexit ], [ %.sroa.01224.01298, %.preheader1290 ]
  %.not8.i.i.i = icmp eq ptr %305, %37
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge1302, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %306, %.lr.ph.i.i.i ], [ %305, %._crit_edge1302 ]
  %306 = load ptr, ptr %.09.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %.09.i.i.i) #20
  %.not.i.i.i = icmp eq ptr %306, %37
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !19

.lr.ph1301:                                       ; preds = %.preheader1290, %_ZN7QStringD2Ev.exit157
  %.sroa.01224.01300 = phi ptr [ %.sroa.01224.0, %_ZN7QStringD2Ev.exit157 ], [ %.sroa.01224.01298, %.preheader1290 ]
  %307 = getelementptr inbounds i8, ptr %.sroa.01224.01300, i64 16
  %308 = load ptr, ptr %307, align 8
  invoke void @_ZNK7QAction4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, ptr noundef nonnull align 8 dereferenceable(16) %308)
          to label %309 unwind label %409

309:                                              ; preds = %.lr.ph1301
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  %310 = load ptr, ptr %34, align 8
  %311 = load atomic i32, ptr %310 monotonic, align 4
  %312 = icmp ugt i32 %311, 1
  br i1 %312, label %313, label %385

313:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 2147483647, ptr %10, align 4
  %314 = getelementptr inbounds i8, ptr %310, i64 16
  %315 = getelementptr inbounds i8, ptr %310, i64 8
  %316 = load i32, ptr %315, align 8
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds ptr, ptr %314, i64 %317
  %319 = invoke noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %10, i32 noundef 1)
          to label %.noexc829 unwind label %411

.noexc829:                                        ; preds = %313
  %320 = load ptr, ptr %34, align 8
  %321 = getelementptr i8, ptr %320, i64 16
  %322 = getelementptr inbounds i8, ptr %320, i64 8
  %323 = load i32, ptr %322, align 8
  %324 = sext i32 %323 to i64
  %325 = getelementptr ptr, ptr %321, i64 %324
  %326 = load i32, ptr %10, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds ptr, ptr %325, i64 %327
  %.not8.i.i790 = icmp eq i32 %326, 0
  br i1 %.not8.i.i790, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i803, label %.lr.ph.i.i791

.lr.ph.i.i791:                                    ; preds = %.noexc829, %_ZN7QStringC2ERKS_.exit.i.i795
  %.010.i.i792 = phi ptr [ %334, %_ZN7QStringC2ERKS_.exit.i.i795 ], [ %325, %.noexc829 ]
  %.079.i.i793 = phi ptr [ %335, %_ZN7QStringC2ERKS_.exit.i.i795 ], [ %318, %.noexc829 ]
  %329 = load ptr, ptr %.079.i.i793, align 8
  store ptr %329, ptr %.010.i.i792, align 8
  %330 = load atomic i32, ptr %329 monotonic, align 4
  %331 = add i32 %330, -1
  %or.cond.not.i.i.i.i794 = icmp ult i32 %331, -2
  br i1 %or.cond.not.i.i.i.i794, label %332, label %_ZN7QStringC2ERKS_.exit.i.i795

332:                                              ; preds = %.lr.ph.i.i791
  %333 = atomicrmw add ptr %329, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i795

_ZN7QStringC2ERKS_.exit.i.i795:                   ; preds = %332, %.lr.ph.i.i791
  %334 = getelementptr inbounds i8, ptr %.010.i.i792, i64 8
  %335 = getelementptr inbounds i8, ptr %.079.i.i793, i64 8
  %.not.i.i796 = icmp eq ptr %334, %328
  br i1 %.not.i.i796, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i797, label %.lr.ph.i.i791, !llvm.loop !17

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i797: ; preds = %_ZN7QStringC2ERKS_.exit.i.i795
  %.pre.i798 = load ptr, ptr %34, align 8
  %.phi.trans.insert.i799 = getelementptr inbounds i8, ptr %.pre.i798, i64 8
  %.pre17.i800 = load i32, ptr %.phi.trans.insert.i799, align 8
  %.pre18.i801 = load i32, ptr %10, align 4
  %.pre19.i802 = sext i32 %.pre17.i800 to i64
  %336 = sext i32 %.pre18.i801 to i64
  br label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i803

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i803: ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i797, %.noexc829
  %.pre-phi.i804 = phi i64 [ %.pre19.i802, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i797 ], [ %324, %.noexc829 ]
  %337 = phi i64 [ %336, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i797 ], [ 0, %.noexc829 ]
  %338 = phi ptr [ %.pre.i798, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i797 ], [ %320, %.noexc829 ]
  %339 = getelementptr inbounds i8, ptr %338, i64 16
  %340 = getelementptr inbounds ptr, ptr %339, i64 %.pre-phi.i804
  %341 = getelementptr inbounds ptr, ptr %340, i64 %337
  %342 = getelementptr inbounds i8, ptr %341, i64 8
  %343 = getelementptr inbounds i8, ptr %338, i64 12
  %344 = load i32, ptr %343, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds ptr, ptr %339, i64 %345
  %.not8.i6.i805 = icmp eq ptr %342, %346
  br i1 %.not8.i6.i805, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i813, label %.lr.ph.i7.preheader.i806

.lr.ph.i7.preheader.i806:                         ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i803
  %347 = getelementptr inbounds %"struct.QList<QString>::Node", ptr %318, i64 %337
  br label %.lr.ph.i7.i807

.lr.ph.i7.i807:                                   ; preds = %_ZN7QStringC2ERKS_.exit.i11.i811, %.lr.ph.i7.preheader.i806
  %.010.i8.i808 = phi ptr [ %353, %_ZN7QStringC2ERKS_.exit.i11.i811 ], [ %342, %.lr.ph.i7.preheader.i806 ]
  %.079.i9.i809 = phi ptr [ %354, %_ZN7QStringC2ERKS_.exit.i11.i811 ], [ %347, %.lr.ph.i7.preheader.i806 ]
  %348 = load ptr, ptr %.079.i9.i809, align 8
  store ptr %348, ptr %.010.i8.i808, align 8
  %349 = load atomic i32, ptr %348 monotonic, align 4
  %350 = add i32 %349, -1
  %or.cond.not.i.i.i10.i810 = icmp ult i32 %350, -2
  br i1 %or.cond.not.i.i.i10.i810, label %351, label %_ZN7QStringC2ERKS_.exit.i11.i811

351:                                              ; preds = %.lr.ph.i7.i807
  %352 = atomicrmw add ptr %348, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i11.i811

_ZN7QStringC2ERKS_.exit.i11.i811:                 ; preds = %351, %.lr.ph.i7.i807
  %353 = getelementptr inbounds i8, ptr %.010.i8.i808, i64 8
  %354 = getelementptr inbounds i8, ptr %.079.i9.i809, i64 8
  %.not.i12.i812 = icmp eq ptr %353, %346
  br i1 %.not.i12.i812, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i813, label %.lr.ph.i7.i807, !llvm.loop !17

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i813: ; preds = %_ZN7QStringC2ERKS_.exit.i11.i811, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i803
  %355 = load atomic i32, ptr %319 monotonic, align 4
  switch i32 %355, label %_ZN9QtPrivate8RefCount5derefEv.exit.i827 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i814
    i32 -1, label %.noexc592
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i827:         ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i813
  %356 = atomicrmw sub ptr %319, i32 1 seq_cst, align 4
  %.not.i828 = icmp eq i32 %356, 1
  br i1 %.not.i828, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i814, label %.noexc592

_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i814: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i827, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i813
  %357 = getelementptr inbounds i8, ptr %319, i64 16
  %358 = getelementptr inbounds i8, ptr %319, i64 8
  %359 = load i32, ptr %358, align 8
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds ptr, ptr %357, i64 %360
  %362 = getelementptr inbounds i8, ptr %319, i64 12
  %363 = load i32, ptr %362, align 4
  %.not4.i.i.i815 = icmp eq i32 %363, %359
  br i1 %.not4.i.i.i815, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i821, label %.lr.ph.i.preheader.i.i816

.lr.ph.i.preheader.i.i816:                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i814
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds ptr, ptr %357, i64 %364
  br label %.lr.ph.i.i.i817

.lr.ph.i.i.i817:                                  ; preds = %_ZN7QStringD2Ev.exit.i.i.i819, %.lr.ph.i.preheader.i.i816
  %.05.i.i.i818 = phi ptr [ %366, %_ZN7QStringD2Ev.exit.i.i.i819 ], [ %365, %.lr.ph.i.preheader.i.i816 ]
  %366 = getelementptr inbounds i8, ptr %.05.i.i.i818, i64 -8
  %367 = load ptr, ptr %366, align 8
  %368 = load atomic i32, ptr %367 monotonic, align 4
  switch i32 %368, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i823 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i822
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i819
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i823:   ; preds = %.lr.ph.i.i.i817
  %369 = atomicrmw sub ptr %367, i32 1 seq_cst, align 4
  %.not.i.i.i.i824 = icmp eq i32 %369, 1
  br i1 %.not.i.i.i.i824, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i825, label %_ZN7QStringD2Ev.exit.i.i.i819

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i825: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i823
  %.pre.i.i.i.i826 = load ptr, ptr %366, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i822

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i822: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i825, %.lr.ph.i.i.i817
  %370 = phi ptr [ %.pre.i.i.i.i826, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i825 ], [ %367, %.lr.ph.i.i.i817 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %370, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i819

_ZN7QStringD2Ev.exit.i.i.i819:                    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i822, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i823, %.lr.ph.i.i.i817
  %.not.i.i.i820 = icmp eq ptr %366, %361
  br i1 %.not.i.i.i820, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i821, label %.lr.ph.i.i.i817, !llvm.loop !18

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i821: ; preds = %_ZN7QStringD2Ev.exit.i.i.i819, %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i814
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %319)
          to label %.noexc592 unwind label %411

.noexc592:                                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i827, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i813, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i821
  %371 = load ptr, ptr %34, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 16
  %373 = getelementptr inbounds i8, ptr %371, i64 8
  %374 = load i32, ptr %373, align 8
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds ptr, ptr %372, i64 %375
  %377 = load i32, ptr %10, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds ptr, ptr %376, i64 %378
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %380 = load ptr, ptr %38, align 8
  store ptr %380, ptr %379, align 8
  %381 = load atomic i32, ptr %380 monotonic, align 4
  %382 = add i32 %381, -1
  %or.cond.not.i.i.i.i591 = icmp ult i32 %382, -2
  br i1 %or.cond.not.i.i.i.i591, label %383, label %404

383:                                              ; preds = %.noexc592
  %384 = atomicrmw add ptr %380, i32 1 seq_cst, align 4
  br label %404

385:                                              ; preds = %309
  %386 = load ptr, ptr %38, align 8
  store ptr %386, ptr %20, align 8
  %387 = load atomic i32, ptr %386 monotonic, align 4
  %388 = add i32 %387, -1
  %or.cond.not.i.i.i7.i589 = icmp ult i32 %388, -2
  br i1 %or.cond.not.i.i.i7.i589, label %389, label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i590

389:                                              ; preds = %385
  %390 = atomicrmw add ptr %386, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i590

_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i590: ; preds = %389, %385
  %391 = invoke noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %392 unwind label %394

392:                                              ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i590
  %393 = load i64, ptr %20, align 8
  store i64 %393, ptr %391, align 8
  br label %404

394:                                              ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i590
  %395 = landingpad { ptr, i32 }
          catch ptr null
  %396 = extractvalue { ptr, i32 } %395, 0
  %397 = call ptr @__cxa_begin_catch(ptr %396) #21
  call void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %20)
  invoke void @__cxa_rethrow() #25
          to label %403 unwind label %398

398:                                              ; preds = %394
  %399 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body593 unwind label %400

400:                                              ; preds = %398
  %401 = landingpad { ptr, i32 }
          catch ptr null
  %402 = extractvalue { ptr, i32 } %401, 0
  call void @__clang_call_terminate(ptr %402) #22
  unreachable

403:                                              ; preds = %394
  unreachable

404:                                              ; preds = %.noexc592, %383, %392
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  %405 = load ptr, ptr %38, align 8
  %406 = load atomic i32, ptr %405 monotonic, align 4
  switch i32 %406, label %_ZN9QtPrivate8RefCount5derefEv.exit.i153 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i152
    i32 -1, label %_ZN7QStringD2Ev.exit157
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i153:         ; preds = %404
  %407 = atomicrmw sub ptr %405, i32 1 seq_cst, align 4
  %.not.i154 = icmp eq i32 %407, 1
  br i1 %.not.i154, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i155, label %_ZN7QStringD2Ev.exit157

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i155: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i153
  %.pre.i156 = load ptr, ptr %38, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i152

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i152: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i155, %404
  %408 = phi ptr [ %.pre.i156, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i155 ], [ %405, %404 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %408, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit157

_ZN7QStringD2Ev.exit157:                          ; preds = %404, %_ZN9QtPrivate8RefCount5derefEv.exit.i153, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i152
  %.sroa.01224.0 = load ptr, ptr %.sroa.01224.01300, align 8
  %.not1232 = icmp eq ptr %.sroa.01224.0, %37
  br i1 %.not1232, label %._crit_edge1302.loopexit, label %.lr.ph1301

409:                                              ; preds = %.lr.ph1301
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %413

411:                                              ; preds = %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i821, %313
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %.body593

.body593:                                         ; preds = %398, %411
  %eh.lpad-body594 = phi { ptr, i32 } [ %412, %411 ], [ %399, %398 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #21
  br label %413

413:                                              ; preds = %.body593, %409
  %.pn121 = phi { ptr, i32 } [ %eh.lpad-body594, %.body593 ], [ %410, %409 ]
  %414 = load ptr, ptr %37, align 8
  %.not8.i.i.i158 = icmp eq ptr %414, %37
  br i1 %.not8.i.i.i158, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit162, label %.lr.ph.i.i.i159

.lr.ph.i.i.i159:                                  ; preds = %413, %.lr.ph.i.i.i159
  %.09.i.i.i160 = phi ptr [ %415, %.lr.ph.i.i.i159 ], [ %414, %413 ]
  %415 = load ptr, ptr %.09.i.i.i160, align 8
  call void @_ZdlPv(ptr noundef %.09.i.i.i160) #20
  %.not.i.i.i161 = icmp eq ptr %415, %37
  br i1 %.not.i.i.i161, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit162, label %.lr.ph.i.i.i159, !llvm.loop !19

_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit:    ; preds = %.lr.ph.i.i.i, %._crit_edge1302, %298
  %416 = invoke noundef zeroext i1 @_ZNK17MeshLabPluginType14isFilterPluginEv(ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %417 unwind label %121

417:                                              ; preds = %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit
  br i1 %416, label %418, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit167

418:                                              ; preds = %417
  %419 = icmp ne ptr %112, null
  call void @llvm.assume(i1 %419)
  %420 = call ptr @__dynamic_cast(ptr nonnull %112, ptr nonnull @_ZTI13MeshLabPlugin, ptr nonnull @_ZTI12FilterPlugin, i64 -1) #21
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 168
  %423 = load ptr, ptr %422, align 8
  invoke void %423(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list") align 8 %39, ptr noundef nonnull align 8 dereferenceable(64) %420)
          to label %.preheader1289 unwind label %121

.preheader1289:                                   ; preds = %418
  %.sroa.01220.01303 = load ptr, ptr %39, align 8
  %.not12331304 = icmp eq ptr %.sroa.01220.01303, %39
  br i1 %.not12331304, label %._crit_edge1307, label %.lr.ph1306

._crit_edge1307.loopexit:                         ; preds = %_ZN7QStringD2Ev.exit175
  %.pre1385 = load ptr, ptr %39, align 8
  br label %._crit_edge1307

._crit_edge1307:                                  ; preds = %._crit_edge1307.loopexit, %.preheader1289
  %424 = phi ptr [ %.pre1385, %._crit_edge1307.loopexit ], [ %.sroa.01220.01303, %.preheader1289 ]
  %.not8.i.i.i163 = icmp eq ptr %424, %39
  br i1 %.not8.i.i.i163, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit167, label %.lr.ph.i.i.i164

.lr.ph.i.i.i164:                                  ; preds = %._crit_edge1307, %.lr.ph.i.i.i164
  %.09.i.i.i165 = phi ptr [ %425, %.lr.ph.i.i.i164 ], [ %424, %._crit_edge1307 ]
  %425 = load ptr, ptr %.09.i.i.i165, align 8
  call void @_ZdlPv(ptr noundef %.09.i.i.i165) #20
  %.not.i.i.i166 = icmp eq ptr %425, %39
  br i1 %.not.i.i.i166, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit167, label %.lr.ph.i.i.i164, !llvm.loop !19

.lr.ph1306:                                       ; preds = %.preheader1289, %_ZN7QStringD2Ev.exit175
  %.sroa.01220.01305 = phi ptr [ %.sroa.01220.0, %_ZN7QStringD2Ev.exit175 ], [ %.sroa.01220.01303, %.preheader1289 ]
  %426 = getelementptr inbounds i8, ptr %.sroa.01220.01305, i64 16
  %427 = load ptr, ptr %426, align 8
  invoke void @_ZNK7QAction4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %40, ptr noundef nonnull align 8 dereferenceable(16) %427)
          to label %428 unwind label %528

428:                                              ; preds = %.lr.ph1306
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %429 = load ptr, ptr %34, align 8
  %430 = load atomic i32, ptr %429 monotonic, align 4
  %431 = icmp ugt i32 %430, 1
  br i1 %431, label %432, label %504

432:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 2147483647, ptr %9, align 4
  %433 = getelementptr inbounds i8, ptr %429, i64 16
  %434 = getelementptr inbounds i8, ptr %429, i64 8
  %435 = load i32, ptr %434, align 8
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds ptr, ptr %433, i64 %436
  %438 = invoke noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %9, i32 noundef 1)
          to label %.noexc871 unwind label %530

.noexc871:                                        ; preds = %432
  %439 = load ptr, ptr %34, align 8
  %440 = getelementptr i8, ptr %439, i64 16
  %441 = getelementptr inbounds i8, ptr %439, i64 8
  %442 = load i32, ptr %441, align 8
  %443 = sext i32 %442 to i64
  %444 = getelementptr ptr, ptr %440, i64 %443
  %445 = load i32, ptr %9, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds ptr, ptr %444, i64 %446
  %.not8.i.i832 = icmp eq i32 %445, 0
  br i1 %.not8.i.i832, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i845, label %.lr.ph.i.i833

.lr.ph.i.i833:                                    ; preds = %.noexc871, %_ZN7QStringC2ERKS_.exit.i.i837
  %.010.i.i834 = phi ptr [ %453, %_ZN7QStringC2ERKS_.exit.i.i837 ], [ %444, %.noexc871 ]
  %.079.i.i835 = phi ptr [ %454, %_ZN7QStringC2ERKS_.exit.i.i837 ], [ %437, %.noexc871 ]
  %448 = load ptr, ptr %.079.i.i835, align 8
  store ptr %448, ptr %.010.i.i834, align 8
  %449 = load atomic i32, ptr %448 monotonic, align 4
  %450 = add i32 %449, -1
  %or.cond.not.i.i.i.i836 = icmp ult i32 %450, -2
  br i1 %or.cond.not.i.i.i.i836, label %451, label %_ZN7QStringC2ERKS_.exit.i.i837

451:                                              ; preds = %.lr.ph.i.i833
  %452 = atomicrmw add ptr %448, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i837

_ZN7QStringC2ERKS_.exit.i.i837:                   ; preds = %451, %.lr.ph.i.i833
  %453 = getelementptr inbounds i8, ptr %.010.i.i834, i64 8
  %454 = getelementptr inbounds i8, ptr %.079.i.i835, i64 8
  %.not.i.i838 = icmp eq ptr %453, %447
  br i1 %.not.i.i838, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i839, label %.lr.ph.i.i833, !llvm.loop !17

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i839: ; preds = %_ZN7QStringC2ERKS_.exit.i.i837
  %.pre.i840 = load ptr, ptr %34, align 8
  %.phi.trans.insert.i841 = getelementptr inbounds i8, ptr %.pre.i840, i64 8
  %.pre17.i842 = load i32, ptr %.phi.trans.insert.i841, align 8
  %.pre18.i843 = load i32, ptr %9, align 4
  %.pre19.i844 = sext i32 %.pre17.i842 to i64
  %455 = sext i32 %.pre18.i843 to i64
  br label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i845

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i845: ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i839, %.noexc871
  %.pre-phi.i846 = phi i64 [ %.pre19.i844, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i839 ], [ %443, %.noexc871 ]
  %456 = phi i64 [ %455, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i839 ], [ 0, %.noexc871 ]
  %457 = phi ptr [ %.pre.i840, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i839 ], [ %439, %.noexc871 ]
  %458 = getelementptr inbounds i8, ptr %457, i64 16
  %459 = getelementptr inbounds ptr, ptr %458, i64 %.pre-phi.i846
  %460 = getelementptr inbounds ptr, ptr %459, i64 %456
  %461 = getelementptr inbounds i8, ptr %460, i64 8
  %462 = getelementptr inbounds i8, ptr %457, i64 12
  %463 = load i32, ptr %462, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds ptr, ptr %458, i64 %464
  %.not8.i6.i847 = icmp eq ptr %461, %465
  br i1 %.not8.i6.i847, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i855, label %.lr.ph.i7.preheader.i848

.lr.ph.i7.preheader.i848:                         ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i845
  %466 = getelementptr inbounds %"struct.QList<QString>::Node", ptr %437, i64 %456
  br label %.lr.ph.i7.i849

.lr.ph.i7.i849:                                   ; preds = %_ZN7QStringC2ERKS_.exit.i11.i853, %.lr.ph.i7.preheader.i848
  %.010.i8.i850 = phi ptr [ %472, %_ZN7QStringC2ERKS_.exit.i11.i853 ], [ %461, %.lr.ph.i7.preheader.i848 ]
  %.079.i9.i851 = phi ptr [ %473, %_ZN7QStringC2ERKS_.exit.i11.i853 ], [ %466, %.lr.ph.i7.preheader.i848 ]
  %467 = load ptr, ptr %.079.i9.i851, align 8
  store ptr %467, ptr %.010.i8.i850, align 8
  %468 = load atomic i32, ptr %467 monotonic, align 4
  %469 = add i32 %468, -1
  %or.cond.not.i.i.i10.i852 = icmp ult i32 %469, -2
  br i1 %or.cond.not.i.i.i10.i852, label %470, label %_ZN7QStringC2ERKS_.exit.i11.i853

470:                                              ; preds = %.lr.ph.i7.i849
  %471 = atomicrmw add ptr %467, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i11.i853

_ZN7QStringC2ERKS_.exit.i11.i853:                 ; preds = %470, %.lr.ph.i7.i849
  %472 = getelementptr inbounds i8, ptr %.010.i8.i850, i64 8
  %473 = getelementptr inbounds i8, ptr %.079.i9.i851, i64 8
  %.not.i12.i854 = icmp eq ptr %472, %465
  br i1 %.not.i12.i854, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i855, label %.lr.ph.i7.i849, !llvm.loop !17

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i855: ; preds = %_ZN7QStringC2ERKS_.exit.i11.i853, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i845
  %474 = load atomic i32, ptr %438 monotonic, align 4
  switch i32 %474, label %_ZN9QtPrivate8RefCount5derefEv.exit.i869 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i856
    i32 -1, label %.noexc599
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i869:         ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i855
  %475 = atomicrmw sub ptr %438, i32 1 seq_cst, align 4
  %.not.i870 = icmp eq i32 %475, 1
  br i1 %.not.i870, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i856, label %.noexc599

_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i856: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i869, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i855
  %476 = getelementptr inbounds i8, ptr %438, i64 16
  %477 = getelementptr inbounds i8, ptr %438, i64 8
  %478 = load i32, ptr %477, align 8
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds ptr, ptr %476, i64 %479
  %481 = getelementptr inbounds i8, ptr %438, i64 12
  %482 = load i32, ptr %481, align 4
  %.not4.i.i.i857 = icmp eq i32 %482, %478
  br i1 %.not4.i.i.i857, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i863, label %.lr.ph.i.preheader.i.i858

.lr.ph.i.preheader.i.i858:                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i856
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds ptr, ptr %476, i64 %483
  br label %.lr.ph.i.i.i859

.lr.ph.i.i.i859:                                  ; preds = %_ZN7QStringD2Ev.exit.i.i.i861, %.lr.ph.i.preheader.i.i858
  %.05.i.i.i860 = phi ptr [ %485, %_ZN7QStringD2Ev.exit.i.i.i861 ], [ %484, %.lr.ph.i.preheader.i.i858 ]
  %485 = getelementptr inbounds i8, ptr %.05.i.i.i860, i64 -8
  %486 = load ptr, ptr %485, align 8
  %487 = load atomic i32, ptr %486 monotonic, align 4
  switch i32 %487, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i865 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i864
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i861
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i865:   ; preds = %.lr.ph.i.i.i859
  %488 = atomicrmw sub ptr %486, i32 1 seq_cst, align 4
  %.not.i.i.i.i866 = icmp eq i32 %488, 1
  br i1 %.not.i.i.i.i866, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i867, label %_ZN7QStringD2Ev.exit.i.i.i861

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i867: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i865
  %.pre.i.i.i.i868 = load ptr, ptr %485, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i864

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i864: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i867, %.lr.ph.i.i.i859
  %489 = phi ptr [ %.pre.i.i.i.i868, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i867 ], [ %486, %.lr.ph.i.i.i859 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %489, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i861

_ZN7QStringD2Ev.exit.i.i.i861:                    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i864, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i865, %.lr.ph.i.i.i859
  %.not.i.i.i862 = icmp eq ptr %485, %480
  br i1 %.not.i.i.i862, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i863, label %.lr.ph.i.i.i859, !llvm.loop !18

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i863: ; preds = %_ZN7QStringD2Ev.exit.i.i.i861, %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i856
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %438)
          to label %.noexc599 unwind label %530

.noexc599:                                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i869, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i855, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i863
  %490 = load ptr, ptr %34, align 8
  %491 = getelementptr inbounds i8, ptr %490, i64 16
  %492 = getelementptr inbounds i8, ptr %490, i64 8
  %493 = load i32, ptr %492, align 8
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds ptr, ptr %491, i64 %494
  %496 = load i32, ptr %9, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds ptr, ptr %495, i64 %497
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %499 = load ptr, ptr %40, align 8
  store ptr %499, ptr %498, align 8
  %500 = load atomic i32, ptr %499 monotonic, align 4
  %501 = add i32 %500, -1
  %or.cond.not.i.i.i.i598 = icmp ult i32 %501, -2
  br i1 %or.cond.not.i.i.i.i598, label %502, label %523

502:                                              ; preds = %.noexc599
  %503 = atomicrmw add ptr %499, i32 1 seq_cst, align 4
  br label %523

504:                                              ; preds = %428
  %505 = load ptr, ptr %40, align 8
  store ptr %505, ptr %19, align 8
  %506 = load atomic i32, ptr %505 monotonic, align 4
  %507 = add i32 %506, -1
  %or.cond.not.i.i.i7.i596 = icmp ult i32 %507, -2
  br i1 %or.cond.not.i.i.i7.i596, label %508, label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i597

508:                                              ; preds = %504
  %509 = atomicrmw add ptr %505, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i597

_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i597: ; preds = %508, %504
  %510 = invoke noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %511 unwind label %513

511:                                              ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i597
  %512 = load i64, ptr %19, align 8
  store i64 %512, ptr %510, align 8
  br label %523

513:                                              ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i597
  %514 = landingpad { ptr, i32 }
          catch ptr null
  %515 = extractvalue { ptr, i32 } %514, 0
  %516 = call ptr @__cxa_begin_catch(ptr %515) #21
  call void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %19)
  invoke void @__cxa_rethrow() #25
          to label %522 unwind label %517

517:                                              ; preds = %513
  %518 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body600 unwind label %519

519:                                              ; preds = %517
  %520 = landingpad { ptr, i32 }
          catch ptr null
  %521 = extractvalue { ptr, i32 } %520, 0
  call void @__clang_call_terminate(ptr %521) #22
  unreachable

522:                                              ; preds = %513
  unreachable

523:                                              ; preds = %.noexc599, %502, %511
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %524 = load ptr, ptr %40, align 8
  %525 = load atomic i32, ptr %524 monotonic, align 4
  switch i32 %525, label %_ZN9QtPrivate8RefCount5derefEv.exit.i171 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i170
    i32 -1, label %_ZN7QStringD2Ev.exit175
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i171:         ; preds = %523
  %526 = atomicrmw sub ptr %524, i32 1 seq_cst, align 4
  %.not.i172 = icmp eq i32 %526, 1
  br i1 %.not.i172, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i173, label %_ZN7QStringD2Ev.exit175

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i173: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i171
  %.pre.i174 = load ptr, ptr %40, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i170

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i170: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i173, %523
  %527 = phi ptr [ %.pre.i174, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i173 ], [ %524, %523 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %527, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit175

_ZN7QStringD2Ev.exit175:                          ; preds = %523, %_ZN9QtPrivate8RefCount5derefEv.exit.i171, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i170
  %.sroa.01220.0 = load ptr, ptr %.sroa.01220.01305, align 8
  %.not1233 = icmp eq ptr %.sroa.01220.0, %39
  br i1 %.not1233, label %._crit_edge1307.loopexit, label %.lr.ph1306

528:                                              ; preds = %.lr.ph1306
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %532

530:                                              ; preds = %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i863, %432
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %.body600

.body600:                                         ; preds = %517, %530
  %eh.lpad-body601 = phi { ptr, i32 } [ %531, %530 ], [ %518, %517 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #21
  br label %532

532:                                              ; preds = %.body600, %528
  %.pn119 = phi { ptr, i32 } [ %eh.lpad-body601, %.body600 ], [ %529, %528 ]
  %533 = load ptr, ptr %39, align 8
  %.not8.i.i.i176 = icmp eq ptr %533, %39
  br i1 %.not8.i.i.i176, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit162, label %.lr.ph.i.i.i177

.lr.ph.i.i.i177:                                  ; preds = %532, %.lr.ph.i.i.i177
  %.09.i.i.i178 = phi ptr [ %534, %.lr.ph.i.i.i177 ], [ %533, %532 ]
  %534 = load ptr, ptr %.09.i.i.i178, align 8
  call void @_ZdlPv(ptr noundef %.09.i.i.i178) #20
  %.not.i.i.i179 = icmp eq ptr %534, %39
  br i1 %.not.i.i.i179, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit162, label %.lr.ph.i.i.i177, !llvm.loop !19

_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit167: ; preds = %.lr.ph.i.i.i164, %._crit_edge1307, %417
  %535 = invoke noundef zeroext i1 @_ZNK17MeshLabPluginType10isIOPluginEv(ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %536 unwind label %121

536:                                              ; preds = %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit167
  br i1 %535, label %537, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit452

537:                                              ; preds = %536
  %538 = icmp eq ptr %112, null
  br i1 %538, label %541, label %539

539:                                              ; preds = %537
  %540 = call ptr @__dynamic_cast(ptr nonnull %112, ptr nonnull @_ZTI13MeshLabPlugin, ptr nonnull @_ZTI8IOPlugin, i64 -1) #21
  br label %541

541:                                              ; preds = %537, %539
  %542 = phi ptr [ %540, %539 ], [ null, %537 ]
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds i8, ptr %543, i64 16
  %545 = load ptr, ptr %544, align 8
  invoke void %545(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list.83") align 8 %41, ptr noundef nonnull align 8 dereferenceable(16) %542)
          to label %.preheader1288 unwind label %121

.preheader1288:                                   ; preds = %541
  %.sroa.01216.01313 = load ptr, ptr %41, align 8
  %.not12341314 = icmp eq ptr %.sroa.01216.01313, %41
  br i1 %.not12341314, label %._crit_edge1317, label %.lr.ph1316

._crit_edge1317.loopexit:                         ; preds = %_ZN7QStringD2Ev.exit208
  %.pre1386 = load ptr, ptr %41, align 8
  br label %._crit_edge1317

._crit_edge1317:                                  ; preds = %._crit_edge1317.loopexit, %.preheader1288
  %546 = phi ptr [ %.pre1386, %._crit_edge1317.loopexit ], [ %.sroa.01216.01313, %.preheader1288 ]
  %.not8.i.i.i181 = icmp eq ptr %546, %41
  br i1 %.not8.i.i.i181, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit, label %.lr.ph.i.i.i182

.lr.ph.i.i.i182:                                  ; preds = %._crit_edge1317, %_ZN10FileFormatD2Ev.exit
  %.09.i.i.i183 = phi ptr [ %547, %_ZN10FileFormatD2Ev.exit ], [ %546, %._crit_edge1317 ]
  %547 = load ptr, ptr %.09.i.i.i183, align 8
  %548 = getelementptr inbounds i8, ptr %.09.i.i.i183, i64 16
  %549 = getelementptr inbounds i8, ptr %.09.i.i.i183, i64 24
  %550 = load ptr, ptr %549, align 8
  %551 = load atomic i32, ptr %550 monotonic, align 4
  switch i32 %551, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i
    i32 -1, label %_ZN11QStringListD2Ev.exit.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i:        ; preds = %.lr.ph.i.i.i182
  %552 = atomicrmw sub ptr %550, i32 1 seq_cst, align 4
  %.not.i.i.i609 = icmp eq i32 %552, 1
  br i1 %.not.i.i.i609, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i, label %_ZN11QStringListD2Ev.exit.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %549, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i, %.lr.ph.i.i.i182
  %553 = phi ptr [ %.pre.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i ], [ %550, %.lr.ph.i.i.i182 ]
  %554 = getelementptr inbounds i8, ptr %553, i64 16
  %555 = getelementptr inbounds i8, ptr %553, i64 8
  %556 = load i32, ptr %555, align 8
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds ptr, ptr %554, i64 %557
  %559 = getelementptr inbounds i8, ptr %553, i64 12
  %560 = load i32, ptr %559, align 4
  %.not4.i.i.i.i.i = icmp eq i32 %560, %556
  br i1 %.not4.i.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds ptr, ptr %554, i64 %561
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %563, %_ZN7QStringD2Ev.exit.i.i.i.i.i ], [ %562, %.lr.ph.i.preheader.i.i.i.i ]
  %563 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -8
  %564 = load ptr, ptr %563, align 8
  %565 = load atomic i32, ptr %564 monotonic, align 4
  switch i32 %565, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i:  ; preds = %.lr.ph.i.i.i.i.i
  %566 = atomicrmw sub ptr %564, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %566, 1
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %563, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %567 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i ], [ %564, %.lr.ph.i.i.i.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %567, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i.i:                   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i608 = icmp eq ptr %563, %558
  br i1 %.not.i.i.i.i.i608, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %553)
          to label %_ZN11QStringListD2Ev.exit.i unwind label %568

568:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i
  %569 = landingpad { ptr, i32 }
          catch ptr null
  %570 = extractvalue { ptr, i32 } %569, 0
  call void @__clang_call_terminate(ptr %570) #22
  unreachable

_ZN11QStringListD2Ev.exit.i:                      ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i, %.lr.ph.i.i.i182
  %571 = load ptr, ptr %548, align 8
  %572 = load atomic i32, ptr %571 monotonic, align 4
  switch i32 %572, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i604 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i603
    i32 -1, label %_ZN10FileFormatD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i604:       ; preds = %_ZN11QStringListD2Ev.exit.i
  %573 = atomicrmw sub ptr %571, i32 1 seq_cst, align 4
  %.not.i.i605 = icmp eq i32 %573, 1
  br i1 %.not.i.i605, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i606, label %_ZN10FileFormatD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i606: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i604
  %.pre.i.i607 = load ptr, ptr %548, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i603

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i603: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i606, %_ZN11QStringListD2Ev.exit.i
  %574 = phi ptr [ %.pre.i.i607, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i606 ], [ %571, %_ZN11QStringListD2Ev.exit.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %574, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN10FileFormatD2Ev.exit

_ZN10FileFormatD2Ev.exit:                         ; preds = %_ZN11QStringListD2Ev.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i604, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i603
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i183) #20
  %.not.i.i.i184 = icmp eq ptr %547, %41
  br i1 %.not.i.i.i184, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit, label %.lr.ph.i.i.i182, !llvm.loop !20

_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit: ; preds = %_ZN10FileFormatD2Ev.exit, %._crit_edge1317
  %575 = load ptr, ptr %542, align 8
  %576 = getelementptr inbounds i8, ptr %575, i64 56
  %577 = load ptr, ptr %576, align 8
  invoke void %577(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list.83") align 8 %45, ptr noundef nonnull align 8 dereferenceable(16) %542)
          to label %.preheader1287 unwind label %121

.preheader1287:                                   ; preds = %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit
  %.sroa.01208.01323 = load ptr, ptr %45, align 8
  %.not12351324 = icmp eq ptr %.sroa.01208.01323, %45
  br i1 %.not12351324, label %._crit_edge1327, label %.lr.ph1326

.lr.ph1316:                                       ; preds = %.preheader1288, %_ZN7QStringD2Ev.exit208
  %.sroa.01216.01315 = phi ptr [ %.sroa.01216.0, %_ZN7QStringD2Ev.exit208 ], [ %.sroa.01216.01313, %.preheader1288 ]
  store ptr @_ZN10QArrayData11shared_nullE, ptr %42, align 8
  %578 = getelementptr inbounds i8, ptr %.sroa.01216.01315, i64 24
  %579 = load ptr, ptr %578, align 8, !noalias !13
  %580 = getelementptr inbounds i8, ptr %579, i64 16
  %581 = getelementptr inbounds i8, ptr %579, i64 8
  %582 = load i32, ptr %581, align 8, !noalias !21
  %583 = getelementptr inbounds i8, ptr %579, i64 12
  %584 = load i32, ptr %583, align 4, !noalias !24
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds ptr, ptr %580, i64 %585
  %.not12461308 = icmp eq i32 %582, %584
  br i1 %.not12461308, label %._crit_edge1312, label %.lr.ph1311.preheader

.lr.ph1311.preheader:                             ; preds = %.lr.ph1316
  %587 = sext i32 %582 to i64
  %588 = getelementptr inbounds ptr, ptr %580, i64 %587
  br label %.lr.ph1311

.lr.ph1311:                                       ; preds = %.lr.ph1311.preheader, %_ZN7QStringD2Ev.exit200
  %.sroa.01212.01309 = phi ptr [ %616, %_ZN7QStringD2Ev.exit200 ], [ %588, %.lr.ph1311.preheader ]
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %44, ptr noundef nonnull @.str.35, i32 noundef 9)
          to label %.noexc185 unwind label %.loopexit1274

.noexc185:                                        ; preds = %.lr.ph1311
  %589 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01212.01309)
          to label %_ZplPKcRK7QString.exit unwind label %590

590:                                              ; preds = %.noexc185
  %591 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #21
  br label %.body

_ZplPKcRK7QString.exit:                           ; preds = %.noexc185
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  %592 = load ptr, ptr %44, align 8, !noalias !27
  store ptr %592, ptr %43, align 8, !alias.scope !27
  %593 = load atomic i32, ptr %592 monotonic, align 4, !noalias !27
  %594 = add i32 %593, -1
  %or.cond.not.i.i.i = icmp ult i32 %594, -2
  br i1 %or.cond.not.i.i.i, label %595, label %_ZN7QStringC2ERKS_.exit.i

595:                                              ; preds = %_ZplPKcRK7QString.exit
  %596 = atomicrmw add ptr %592, i32 1 seq_cst, align 4, !noalias !27
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %595, %_ZplPKcRK7QString.exit
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull @.str.36, i32 noundef 1)
          to label %_ZN7QString8fromUtf8EPKci.exit.i unwind label %602, !noalias !27

_ZN7QString8fromUtf8EPKci.exit.i:                 ; preds = %_ZN7QStringC2ERKS_.exit.i
  %597 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZN7QStringpLERKS_.exit.i unwind label %604

_ZN7QStringpLERKS_.exit.i:                        ; preds = %_ZN7QString8fromUtf8EPKci.exit.i
  %598 = load ptr, ptr %27, align 8, !noalias !27
  %599 = load atomic i32, ptr %598 monotonic, align 4
  switch i32 %599, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %606
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %_ZN7QStringpLERKS_.exit.i
  %600 = atomicrmw sub ptr %598, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %600, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %606

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %27, align 8, !noalias !27
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %_ZN7QStringpLERKS_.exit.i
  %601 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %598, %_ZN7QStringpLERKS_.exit.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %601, i64 noundef 2, i64 noundef 8) #21
  br label %606

602:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %.body186

604:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit.i
  %605 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #21
  br label %.body186

606:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN7QStringpLERKS_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  %607 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %_ZN7QStringpLERKS_.exit unwind label %617

_ZN7QStringpLERKS_.exit:                          ; preds = %606
  %608 = load ptr, ptr %43, align 8
  %609 = load atomic i32, ptr %608 monotonic, align 4
  switch i32 %609, label %_ZN9QtPrivate8RefCount5derefEv.exit.i190 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i189
    i32 -1, label %_ZN7QStringD2Ev.exit194
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i190:         ; preds = %_ZN7QStringpLERKS_.exit
  %610 = atomicrmw sub ptr %608, i32 1 seq_cst, align 4
  %.not.i191 = icmp eq i32 %610, 1
  br i1 %.not.i191, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i192, label %_ZN7QStringD2Ev.exit194

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i192: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i190
  %.pre.i193 = load ptr, ptr %43, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i189

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i189: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i192, %_ZN7QStringpLERKS_.exit
  %611 = phi ptr [ %.pre.i193, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i192 ], [ %608, %_ZN7QStringpLERKS_.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %611, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit194

_ZN7QStringD2Ev.exit194:                          ; preds = %_ZN7QStringpLERKS_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i190, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i189
  %612 = load ptr, ptr %44, align 8
  %613 = load atomic i32, ptr %612 monotonic, align 4
  switch i32 %613, label %_ZN9QtPrivate8RefCount5derefEv.exit.i196 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i195
    i32 -1, label %_ZN7QStringD2Ev.exit200
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i196:         ; preds = %_ZN7QStringD2Ev.exit194
  %614 = atomicrmw sub ptr %612, i32 1 seq_cst, align 4
  %.not.i197 = icmp eq i32 %614, 1
  br i1 %.not.i197, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i198, label %_ZN7QStringD2Ev.exit200

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i198: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i196
  %.pre.i199 = load ptr, ptr %44, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i195

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i195: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i198, %_ZN7QStringD2Ev.exit194
  %615 = phi ptr [ %.pre.i199, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i198 ], [ %612, %_ZN7QStringD2Ev.exit194 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %615, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit200

_ZN7QStringD2Ev.exit200:                          ; preds = %_ZN7QStringD2Ev.exit194, %_ZN9QtPrivate8RefCount5derefEv.exit.i196, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i195
  %616 = getelementptr inbounds i8, ptr %.sroa.01212.01309, i64 8
  %.not1246 = icmp eq ptr %616, %586
  br i1 %.not1246, label %._crit_edge1312, label %.lr.ph1311

.loopexit1274:                                    ; preds = %.lr.ph1311
  %lpad.loopexit1276 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1275:                           ; preds = %622, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i905
  %lpad.loopexit.split-lp1277 = landingpad { ptr, i32 }
          cleanup
  br label %.body

617:                                              ; preds = %606
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %.body186

.body186:                                         ; preds = %602, %604, %617
  %.pn116 = phi { ptr, i32 } [ %618, %617 ], [ %605, %604 ], [ %603, %602 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #21
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #21
  br label %.body

._crit_edge1312:                                  ; preds = %_ZN7QStringD2Ev.exit200, %.lr.ph1316
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %619 = load ptr, ptr %34, align 8
  %620 = load atomic i32, ptr %619 monotonic, align 4
  %621 = icmp ugt i32 %620, 1
  br i1 %621, label %622, label %694

622:                                              ; preds = %._crit_edge1312
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 2147483647, ptr %8, align 4
  %623 = getelementptr inbounds i8, ptr %619, i64 16
  %624 = getelementptr inbounds i8, ptr %619, i64 8
  %625 = load i32, ptr %624, align 8
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds ptr, ptr %623, i64 %626
  %628 = invoke noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %8, i32 noundef 1)
          to label %.noexc913 unwind label %.loopexit.split-lp1275

.noexc913:                                        ; preds = %622
  %629 = load ptr, ptr %34, align 8
  %630 = getelementptr i8, ptr %629, i64 16
  %631 = getelementptr inbounds i8, ptr %629, i64 8
  %632 = load i32, ptr %631, align 8
  %633 = sext i32 %632 to i64
  %634 = getelementptr ptr, ptr %630, i64 %633
  %635 = load i32, ptr %8, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds ptr, ptr %634, i64 %636
  %.not8.i.i874 = icmp eq i32 %635, 0
  br i1 %.not8.i.i874, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i887, label %.lr.ph.i.i875

.lr.ph.i.i875:                                    ; preds = %.noexc913, %_ZN7QStringC2ERKS_.exit.i.i879
  %.010.i.i876 = phi ptr [ %643, %_ZN7QStringC2ERKS_.exit.i.i879 ], [ %634, %.noexc913 ]
  %.079.i.i877 = phi ptr [ %644, %_ZN7QStringC2ERKS_.exit.i.i879 ], [ %627, %.noexc913 ]
  %638 = load ptr, ptr %.079.i.i877, align 8
  store ptr %638, ptr %.010.i.i876, align 8
  %639 = load atomic i32, ptr %638 monotonic, align 4
  %640 = add i32 %639, -1
  %or.cond.not.i.i.i.i878 = icmp ult i32 %640, -2
  br i1 %or.cond.not.i.i.i.i878, label %641, label %_ZN7QStringC2ERKS_.exit.i.i879

641:                                              ; preds = %.lr.ph.i.i875
  %642 = atomicrmw add ptr %638, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i879

_ZN7QStringC2ERKS_.exit.i.i879:                   ; preds = %641, %.lr.ph.i.i875
  %643 = getelementptr inbounds i8, ptr %.010.i.i876, i64 8
  %644 = getelementptr inbounds i8, ptr %.079.i.i877, i64 8
  %.not.i.i880 = icmp eq ptr %643, %637
  br i1 %.not.i.i880, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i881, label %.lr.ph.i.i875, !llvm.loop !17

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i881: ; preds = %_ZN7QStringC2ERKS_.exit.i.i879
  %.pre.i882 = load ptr, ptr %34, align 8
  %.phi.trans.insert.i883 = getelementptr inbounds i8, ptr %.pre.i882, i64 8
  %.pre17.i884 = load i32, ptr %.phi.trans.insert.i883, align 8
  %.pre18.i885 = load i32, ptr %8, align 4
  %.pre19.i886 = sext i32 %.pre17.i884 to i64
  %645 = sext i32 %.pre18.i885 to i64
  br label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i887

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i887: ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i881, %.noexc913
  %.pre-phi.i888 = phi i64 [ %.pre19.i886, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i881 ], [ %633, %.noexc913 ]
  %646 = phi i64 [ %645, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i881 ], [ 0, %.noexc913 ]
  %647 = phi ptr [ %.pre.i882, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i881 ], [ %629, %.noexc913 ]
  %648 = getelementptr inbounds i8, ptr %647, i64 16
  %649 = getelementptr inbounds ptr, ptr %648, i64 %.pre-phi.i888
  %650 = getelementptr inbounds ptr, ptr %649, i64 %646
  %651 = getelementptr inbounds i8, ptr %650, i64 8
  %652 = getelementptr inbounds i8, ptr %647, i64 12
  %653 = load i32, ptr %652, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds ptr, ptr %648, i64 %654
  %.not8.i6.i889 = icmp eq ptr %651, %655
  br i1 %.not8.i6.i889, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i897, label %.lr.ph.i7.preheader.i890

.lr.ph.i7.preheader.i890:                         ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i887
  %656 = getelementptr inbounds %"struct.QList<QString>::Node", ptr %627, i64 %646
  br label %.lr.ph.i7.i891

.lr.ph.i7.i891:                                   ; preds = %_ZN7QStringC2ERKS_.exit.i11.i895, %.lr.ph.i7.preheader.i890
  %.010.i8.i892 = phi ptr [ %662, %_ZN7QStringC2ERKS_.exit.i11.i895 ], [ %651, %.lr.ph.i7.preheader.i890 ]
  %.079.i9.i893 = phi ptr [ %663, %_ZN7QStringC2ERKS_.exit.i11.i895 ], [ %656, %.lr.ph.i7.preheader.i890 ]
  %657 = load ptr, ptr %.079.i9.i893, align 8
  store ptr %657, ptr %.010.i8.i892, align 8
  %658 = load atomic i32, ptr %657 monotonic, align 4
  %659 = add i32 %658, -1
  %or.cond.not.i.i.i10.i894 = icmp ult i32 %659, -2
  br i1 %or.cond.not.i.i.i10.i894, label %660, label %_ZN7QStringC2ERKS_.exit.i11.i895

660:                                              ; preds = %.lr.ph.i7.i891
  %661 = atomicrmw add ptr %657, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i11.i895

_ZN7QStringC2ERKS_.exit.i11.i895:                 ; preds = %660, %.lr.ph.i7.i891
  %662 = getelementptr inbounds i8, ptr %.010.i8.i892, i64 8
  %663 = getelementptr inbounds i8, ptr %.079.i9.i893, i64 8
  %.not.i12.i896 = icmp eq ptr %662, %655
  br i1 %.not.i12.i896, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i897, label %.lr.ph.i7.i891, !llvm.loop !17

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i897: ; preds = %_ZN7QStringC2ERKS_.exit.i11.i895, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i887
  %664 = load atomic i32, ptr %628 monotonic, align 4
  switch i32 %664, label %_ZN9QtPrivate8RefCount5derefEv.exit.i911 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i898
    i32 -1, label %.noexc613
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i911:         ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i897
  %665 = atomicrmw sub ptr %628, i32 1 seq_cst, align 4
  %.not.i912 = icmp eq i32 %665, 1
  br i1 %.not.i912, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i898, label %.noexc613

_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i898: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i911, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i897
  %666 = getelementptr inbounds i8, ptr %628, i64 16
  %667 = getelementptr inbounds i8, ptr %628, i64 8
  %668 = load i32, ptr %667, align 8
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds ptr, ptr %666, i64 %669
  %671 = getelementptr inbounds i8, ptr %628, i64 12
  %672 = load i32, ptr %671, align 4
  %.not4.i.i.i899 = icmp eq i32 %672, %668
  br i1 %.not4.i.i.i899, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i905, label %.lr.ph.i.preheader.i.i900

.lr.ph.i.preheader.i.i900:                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i898
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds ptr, ptr %666, i64 %673
  br label %.lr.ph.i.i.i901

.lr.ph.i.i.i901:                                  ; preds = %_ZN7QStringD2Ev.exit.i.i.i903, %.lr.ph.i.preheader.i.i900
  %.05.i.i.i902 = phi ptr [ %675, %_ZN7QStringD2Ev.exit.i.i.i903 ], [ %674, %.lr.ph.i.preheader.i.i900 ]
  %675 = getelementptr inbounds i8, ptr %.05.i.i.i902, i64 -8
  %676 = load ptr, ptr %675, align 8
  %677 = load atomic i32, ptr %676 monotonic, align 4
  switch i32 %677, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i907 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i906
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i903
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i907:   ; preds = %.lr.ph.i.i.i901
  %678 = atomicrmw sub ptr %676, i32 1 seq_cst, align 4
  %.not.i.i.i.i908 = icmp eq i32 %678, 1
  br i1 %.not.i.i.i.i908, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i909, label %_ZN7QStringD2Ev.exit.i.i.i903

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i909: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i907
  %.pre.i.i.i.i910 = load ptr, ptr %675, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i906

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i906: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i909, %.lr.ph.i.i.i901
  %679 = phi ptr [ %.pre.i.i.i.i910, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i909 ], [ %676, %.lr.ph.i.i.i901 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %679, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i903

_ZN7QStringD2Ev.exit.i.i.i903:                    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i906, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i907, %.lr.ph.i.i.i901
  %.not.i.i.i904 = icmp eq ptr %675, %670
  br i1 %.not.i.i.i904, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i905, label %.lr.ph.i.i.i901, !llvm.loop !18

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i905: ; preds = %_ZN7QStringD2Ev.exit.i.i.i903, %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i898
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %628)
          to label %.noexc613 unwind label %.loopexit.split-lp1275

.noexc613:                                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i911, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i897, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i905
  %680 = load ptr, ptr %34, align 8
  %681 = getelementptr inbounds i8, ptr %680, i64 16
  %682 = getelementptr inbounds i8, ptr %680, i64 8
  %683 = load i32, ptr %682, align 8
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds ptr, ptr %681, i64 %684
  %686 = load i32, ptr %8, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds ptr, ptr %685, i64 %687
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %689 = load ptr, ptr %42, align 8
  store ptr %689, ptr %688, align 8
  %690 = load atomic i32, ptr %689 monotonic, align 4
  %691 = add i32 %690, -1
  %or.cond.not.i.i.i.i612 = icmp ult i32 %691, -2
  br i1 %or.cond.not.i.i.i.i612, label %692, label %713

692:                                              ; preds = %.noexc613
  %693 = atomicrmw add ptr %689, i32 1 seq_cst, align 4
  br label %713

694:                                              ; preds = %._crit_edge1312
  %695 = load ptr, ptr %42, align 8
  store ptr %695, ptr %18, align 8
  %696 = load atomic i32, ptr %695 monotonic, align 4
  %697 = add i32 %696, -1
  %or.cond.not.i.i.i7.i610 = icmp ult i32 %697, -2
  br i1 %or.cond.not.i.i.i7.i610, label %698, label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i611

698:                                              ; preds = %694
  %699 = atomicrmw add ptr %695, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i611

_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i611: ; preds = %698, %694
  %700 = invoke noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %701 unwind label %703

701:                                              ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i611
  %702 = load i64, ptr %18, align 8
  store i64 %702, ptr %700, align 8
  br label %713

703:                                              ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i611
  %704 = landingpad { ptr, i32 }
          catch ptr null
  %705 = extractvalue { ptr, i32 } %704, 0
  %706 = call ptr @__cxa_begin_catch(ptr %705) #21
  call void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %18)
  invoke void @__cxa_rethrow() #25
          to label %712 unwind label %707

707:                                              ; preds = %703
  %708 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %709

709:                                              ; preds = %707
  %710 = landingpad { ptr, i32 }
          catch ptr null
  %711 = extractvalue { ptr, i32 } %710, 0
  call void @__clang_call_terminate(ptr %711) #22
  unreachable

712:                                              ; preds = %703
  unreachable

713:                                              ; preds = %.noexc613, %692, %701
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %714 = load ptr, ptr %42, align 8
  %715 = load atomic i32, ptr %714 monotonic, align 4
  switch i32 %715, label %_ZN9QtPrivate8RefCount5derefEv.exit.i204 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i203
    i32 -1, label %_ZN7QStringD2Ev.exit208
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i204:         ; preds = %713
  %716 = atomicrmw sub ptr %714, i32 1 seq_cst, align 4
  %.not.i205 = icmp eq i32 %716, 1
  br i1 %.not.i205, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i206, label %_ZN7QStringD2Ev.exit208

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i206: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i204
  %.pre.i207 = load ptr, ptr %42, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i203

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i203: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i206, %713
  %717 = phi ptr [ %.pre.i207, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i206 ], [ %714, %713 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %717, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit208

_ZN7QStringD2Ev.exit208:                          ; preds = %713, %_ZN9QtPrivate8RefCount5derefEv.exit.i204, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i203
  %.sroa.01216.0 = load ptr, ptr %.sroa.01216.01315, align 8
  %.not1234 = icmp eq ptr %.sroa.01216.0, %41
  br i1 %.not1234, label %._crit_edge1317.loopexit, label %.lr.ph1316

.body:                                            ; preds = %.loopexit1274, %.loopexit.split-lp1275, %707, %590, %.body186
  %.pn116.pn = phi { ptr, i32 } [ %.pn116, %.body186 ], [ %591, %590 ], [ %708, %707 ], [ %lpad.loopexit1276, %.loopexit1274 ], [ %lpad.loopexit.split-lp1277, %.loopexit.split-lp1275 ]
  %718 = load ptr, ptr %42, align 8
  %719 = load atomic i32, ptr %718 monotonic, align 4
  switch i32 %719, label %_ZN9QtPrivate8RefCount5derefEv.exit.i210 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i209
    i32 -1, label %_ZN7QStringD2Ev.exit214
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i210:         ; preds = %.body
  %720 = atomicrmw sub ptr %718, i32 1 seq_cst, align 4
  %.not.i211 = icmp eq i32 %720, 1
  br i1 %.not.i211, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i212, label %_ZN7QStringD2Ev.exit214

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i212: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i210
  %.pre.i213 = load ptr, ptr %42, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i209

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i209: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i212, %.body
  %721 = phi ptr [ %.pre.i213, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i212 ], [ %718, %.body ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %721, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit214

_ZN7QStringD2Ev.exit214:                          ; preds = %.body, %_ZN9QtPrivate8RefCount5derefEv.exit.i210, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i209
  %722 = load ptr, ptr %41, align 8
  %.not8.i.i.i215 = icmp eq ptr %722, %41
  br i1 %.not8.i.i.i215, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit162, label %.lr.ph.i.i.i216

.lr.ph.i.i.i216:                                  ; preds = %_ZN7QStringD2Ev.exit214, %.lr.ph.i.i.i216
  %.09.i.i.i217 = phi ptr [ %723, %.lr.ph.i.i.i216 ], [ %722, %_ZN7QStringD2Ev.exit214 ]
  %723 = load ptr, ptr %.09.i.i.i217, align 8
  %724 = getelementptr inbounds i8, ptr %.09.i.i.i217, i64 16
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %724) #21
  call void @_ZdlPv(ptr noundef %.09.i.i.i217) #20
  %.not.i.i.i218 = icmp eq ptr %723, %41
  br i1 %.not.i.i.i218, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit162, label %.lr.ph.i.i.i216, !llvm.loop !20

._crit_edge1327.loopexit:                         ; preds = %_ZN7QStringD2Ev.exit265
  %.pre1387 = load ptr, ptr %45, align 8
  br label %._crit_edge1327

._crit_edge1327:                                  ; preds = %._crit_edge1327.loopexit, %.preheader1287
  %725 = phi ptr [ %.pre1387, %._crit_edge1327.loopexit ], [ %.sroa.01208.01323, %.preheader1287 ]
  %.not8.i.i.i220 = icmp eq ptr %725, %45
  br i1 %.not8.i.i.i220, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit224, label %.lr.ph.i.i.i221

.lr.ph.i.i.i221:                                  ; preds = %._crit_edge1327, %_ZN10FileFormatD2Ev.exit640
  %.09.i.i.i222 = phi ptr [ %726, %_ZN10FileFormatD2Ev.exit640 ], [ %725, %._crit_edge1327 ]
  %726 = load ptr, ptr %.09.i.i.i222, align 8
  %727 = getelementptr inbounds i8, ptr %.09.i.i.i222, i64 16
  %728 = getelementptr inbounds i8, ptr %.09.i.i.i222, i64 24
  %729 = load ptr, ptr %728, align 8
  %730 = load atomic i32, ptr %729 monotonic, align 4
  switch i32 %730, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i636 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i623
    i32 -1, label %_ZN11QStringListD2Ev.exit.i617
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i636:     ; preds = %.lr.ph.i.i.i221
  %731 = atomicrmw sub ptr %729, i32 1 seq_cst, align 4
  %.not.i.i.i637 = icmp eq i32 %731, 1
  br i1 %.not.i.i.i637, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i638, label %_ZN11QStringListD2Ev.exit.i617

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i638: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i636
  %.pre.i.i.i639 = load ptr, ptr %728, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i623

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i623: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i638, %.lr.ph.i.i.i221
  %732 = phi ptr [ %.pre.i.i.i639, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i638 ], [ %729, %.lr.ph.i.i.i221 ]
  %733 = getelementptr inbounds i8, ptr %732, i64 16
  %734 = getelementptr inbounds i8, ptr %732, i64 8
  %735 = load i32, ptr %734, align 8
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds ptr, ptr %733, i64 %736
  %738 = getelementptr inbounds i8, ptr %732, i64 12
  %739 = load i32, ptr %738, align 4
  %.not4.i.i.i.i.i624 = icmp eq i32 %739, %735
  br i1 %.not4.i.i.i.i.i624, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i630, label %.lr.ph.i.preheader.i.i.i.i625

.lr.ph.i.preheader.i.i.i.i625:                    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i623
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds ptr, ptr %733, i64 %740
  br label %.lr.ph.i.i.i.i.i626

.lr.ph.i.i.i.i.i626:                              ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i628, %.lr.ph.i.preheader.i.i.i.i625
  %.05.i.i.i.i.i627 = phi ptr [ %742, %_ZN7QStringD2Ev.exit.i.i.i.i.i628 ], [ %741, %.lr.ph.i.preheader.i.i.i.i625 ]
  %742 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i627, i64 -8
  %743 = load ptr, ptr %742, align 8
  %744 = load atomic i32, ptr %743 monotonic, align 4
  switch i32 %744, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i632 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i631
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i.i628
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i632: ; preds = %.lr.ph.i.i.i.i.i626
  %745 = atomicrmw sub ptr %743, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i633 = icmp eq i32 %745, 1
  br i1 %.not.i.i.i.i.i.i633, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i634, label %_ZN7QStringD2Ev.exit.i.i.i.i.i628

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i634: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i632
  %.pre.i.i.i.i.i.i635 = load ptr, ptr %742, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i631

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i631: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i634, %.lr.ph.i.i.i.i.i626
  %746 = phi ptr [ %.pre.i.i.i.i.i.i635, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i634 ], [ %743, %.lr.ph.i.i.i.i.i626 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %746, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i.i.i628

_ZN7QStringD2Ev.exit.i.i.i.i.i628:                ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i631, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i632, %.lr.ph.i.i.i.i.i626
  %.not.i.i.i.i.i629 = icmp eq ptr %742, %737
  br i1 %.not.i.i.i.i.i629, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i630, label %.lr.ph.i.i.i.i.i626, !llvm.loop !18

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i630: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i628, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i623
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %732)
          to label %_ZN11QStringListD2Ev.exit.i617 unwind label %747

747:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i630
  %748 = landingpad { ptr, i32 }
          catch ptr null
  %749 = extractvalue { ptr, i32 } %748, 0
  call void @__clang_call_terminate(ptr %749) #22
  unreachable

_ZN11QStringListD2Ev.exit.i617:                   ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i630, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i636, %.lr.ph.i.i.i221
  %750 = load ptr, ptr %727, align 8
  %751 = load atomic i32, ptr %750 monotonic, align 4
  switch i32 %751, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i619 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i618
    i32 -1, label %_ZN10FileFormatD2Ev.exit640
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i619:       ; preds = %_ZN11QStringListD2Ev.exit.i617
  %752 = atomicrmw sub ptr %750, i32 1 seq_cst, align 4
  %.not.i.i620 = icmp eq i32 %752, 1
  br i1 %.not.i.i620, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i621, label %_ZN10FileFormatD2Ev.exit640

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i621: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i619
  %.pre.i.i622 = load ptr, ptr %727, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i618

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i618: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i621, %_ZN11QStringListD2Ev.exit.i617
  %753 = phi ptr [ %.pre.i.i622, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i621 ], [ %750, %_ZN11QStringListD2Ev.exit.i617 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %753, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN10FileFormatD2Ev.exit640

_ZN10FileFormatD2Ev.exit640:                      ; preds = %_ZN11QStringListD2Ev.exit.i617, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i619, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i618
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i222) #20
  %.not.i.i.i223 = icmp eq ptr %726, %45
  br i1 %.not.i.i.i223, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit224, label %.lr.ph.i.i.i221, !llvm.loop !20

_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit224: ; preds = %_ZN10FileFormatD2Ev.exit640, %._crit_edge1327
  %754 = load ptr, ptr %542, align 8
  %755 = getelementptr inbounds i8, ptr %754, i64 88
  %756 = load ptr, ptr %755, align 8
  invoke void %756(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list.83") align 8 %49, ptr noundef nonnull align 8 dereferenceable(16) %542)
          to label %.preheader1286 unwind label %121

.preheader1286:                                   ; preds = %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit224
  %.sroa.01200.01333 = load ptr, ptr %49, align 8
  %.not12361334 = icmp eq ptr %.sroa.01200.01333, %49
  br i1 %.not12361334, label %._crit_edge1337, label %.lr.ph1336

.lr.ph1326:                                       ; preds = %.preheader1287, %_ZN7QStringD2Ev.exit265
  %.sroa.01208.01325 = phi ptr [ %.sroa.01208.0, %_ZN7QStringD2Ev.exit265 ], [ %.sroa.01208.01323, %.preheader1287 ]
  store ptr @_ZN10QArrayData11shared_nullE, ptr %46, align 8
  %757 = getelementptr inbounds i8, ptr %.sroa.01208.01325, i64 24
  %758 = load ptr, ptr %757, align 8, !noalias !13
  %759 = getelementptr inbounds i8, ptr %758, i64 16
  %760 = getelementptr inbounds i8, ptr %758, i64 8
  %761 = load i32, ptr %760, align 8, !noalias !30
  %762 = getelementptr inbounds i8, ptr %758, i64 12
  %763 = load i32, ptr %762, align 4, !noalias !33
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds ptr, ptr %759, i64 %764
  %.not12451318 = icmp eq i32 %761, %763
  br i1 %.not12451318, label %._crit_edge1322, label %.lr.ph1321.preheader

.lr.ph1321.preheader:                             ; preds = %.lr.ph1326
  %766 = sext i32 %761 to i64
  %767 = getelementptr inbounds ptr, ptr %759, i64 %766
  br label %.lr.ph1321

.lr.ph1321:                                       ; preds = %.lr.ph1321.preheader, %_ZN7QStringD2Ev.exit257
  %.sroa.01204.01319 = phi ptr [ %795, %_ZN7QStringD2Ev.exit257 ], [ %767, %.lr.ph1321.preheader ]
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %48, ptr noundef nonnull @.str.37, i32 noundef 9)
          to label %.noexc227 unwind label %.loopexit1269

.noexc227:                                        ; preds = %.lr.ph1321
  %768 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01204.01319)
          to label %_ZplPKcRK7QString.exit230 unwind label %769

769:                                              ; preds = %.noexc227
  %770 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #21
  br label %.body228

_ZplPKcRK7QString.exit230:                        ; preds = %.noexc227
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  %771 = load ptr, ptr %48, align 8, !noalias !36
  store ptr %771, ptr %47, align 8, !alias.scope !36
  %772 = load atomic i32, ptr %771 monotonic, align 4, !noalias !36
  %773 = add i32 %772, -1
  %or.cond.not.i.i.i231 = icmp ult i32 %773, -2
  br i1 %or.cond.not.i.i.i231, label %774, label %_ZN7QStringC2ERKS_.exit.i232

774:                                              ; preds = %_ZplPKcRK7QString.exit230
  %775 = atomicrmw add ptr %771, i32 1 seq_cst, align 4, !noalias !36
  br label %_ZN7QStringC2ERKS_.exit.i232

_ZN7QStringC2ERKS_.exit.i232:                     ; preds = %774, %_ZplPKcRK7QString.exit230
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull @.str.36, i32 noundef 1)
          to label %_ZN7QString8fromUtf8EPKci.exit.i234 unwind label %781, !noalias !36

_ZN7QString8fromUtf8EPKci.exit.i234:              ; preds = %_ZN7QStringC2ERKS_.exit.i232
  %776 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %_ZN7QStringpLERKS_.exit.i235 unwind label %783

_ZN7QStringpLERKS_.exit.i235:                     ; preds = %_ZN7QString8fromUtf8EPKci.exit.i234
  %777 = load ptr, ptr %26, align 8, !noalias !36
  %778 = load atomic i32, ptr %777 monotonic, align 4
  switch i32 %778, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i237 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i236
    i32 -1, label %785
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i237:       ; preds = %_ZN7QStringpLERKS_.exit.i235
  %779 = atomicrmw sub ptr %777, i32 1 seq_cst, align 4
  %.not.i.i238 = icmp eq i32 %779, 1
  br i1 %.not.i.i238, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i239, label %785

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i239: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i237
  %.pre.i.i240 = load ptr, ptr %26, align 8, !noalias !36
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i236

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i236: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i239, %_ZN7QStringpLERKS_.exit.i235
  %780 = phi ptr [ %.pre.i.i240, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i239 ], [ %777, %_ZN7QStringpLERKS_.exit.i235 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %780, i64 noundef 2, i64 noundef 8) #21
  br label %785

781:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i232
  %782 = landingpad { ptr, i32 }
          cleanup
  br label %.body241

783:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit.i234
  %784 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #21
  br label %.body241

785:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i236, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i237, %_ZN7QStringpLERKS_.exit.i235
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  %786 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %_ZN7QStringpLERKS_.exit245 unwind label %796

_ZN7QStringpLERKS_.exit245:                       ; preds = %785
  %787 = load ptr, ptr %47, align 8
  %788 = load atomic i32, ptr %787 monotonic, align 4
  switch i32 %788, label %_ZN9QtPrivate8RefCount5derefEv.exit.i247 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i246
    i32 -1, label %_ZN7QStringD2Ev.exit251
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i247:         ; preds = %_ZN7QStringpLERKS_.exit245
  %789 = atomicrmw sub ptr %787, i32 1 seq_cst, align 4
  %.not.i248 = icmp eq i32 %789, 1
  br i1 %.not.i248, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i249, label %_ZN7QStringD2Ev.exit251

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i249: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i247
  %.pre.i250 = load ptr, ptr %47, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i246

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i246: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i249, %_ZN7QStringpLERKS_.exit245
  %790 = phi ptr [ %.pre.i250, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i249 ], [ %787, %_ZN7QStringpLERKS_.exit245 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %790, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit251

_ZN7QStringD2Ev.exit251:                          ; preds = %_ZN7QStringpLERKS_.exit245, %_ZN9QtPrivate8RefCount5derefEv.exit.i247, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i246
  %791 = load ptr, ptr %48, align 8
  %792 = load atomic i32, ptr %791 monotonic, align 4
  switch i32 %792, label %_ZN9QtPrivate8RefCount5derefEv.exit.i253 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i252
    i32 -1, label %_ZN7QStringD2Ev.exit257
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i253:         ; preds = %_ZN7QStringD2Ev.exit251
  %793 = atomicrmw sub ptr %791, i32 1 seq_cst, align 4
  %.not.i254 = icmp eq i32 %793, 1
  br i1 %.not.i254, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i255, label %_ZN7QStringD2Ev.exit257

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i255: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i253
  %.pre.i256 = load ptr, ptr %48, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i252

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i252: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i255, %_ZN7QStringD2Ev.exit251
  %794 = phi ptr [ %.pre.i256, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i255 ], [ %791, %_ZN7QStringD2Ev.exit251 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %794, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit257

_ZN7QStringD2Ev.exit257:                          ; preds = %_ZN7QStringD2Ev.exit251, %_ZN9QtPrivate8RefCount5derefEv.exit.i253, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i252
  %795 = getelementptr inbounds i8, ptr %.sroa.01204.01319, i64 8
  %.not1245 = icmp eq ptr %795, %765
  br i1 %.not1245, label %._crit_edge1322, label %.lr.ph1321

.loopexit1269:                                    ; preds = %.lr.ph1321
  %lpad.loopexit1271 = landingpad { ptr, i32 }
          cleanup
  br label %.body228

.loopexit.split-lp1270:                           ; preds = %801, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i947
  %lpad.loopexit.split-lp1272 = landingpad { ptr, i32 }
          cleanup
  br label %.body228

796:                                              ; preds = %785
  %797 = landingpad { ptr, i32 }
          cleanup
  br label %.body241

.body241:                                         ; preds = %781, %783, %796
  %.pn113 = phi { ptr, i32 } [ %797, %796 ], [ %784, %783 ], [ %782, %781 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #21
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #21
  br label %.body228

._crit_edge1322:                                  ; preds = %_ZN7QStringD2Ev.exit257, %.lr.ph1326
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %798 = load ptr, ptr %34, align 8
  %799 = load atomic i32, ptr %798 monotonic, align 4
  %800 = icmp ugt i32 %799, 1
  br i1 %800, label %801, label %873

801:                                              ; preds = %._crit_edge1322
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 2147483647, ptr %7, align 4
  %802 = getelementptr inbounds i8, ptr %798, i64 16
  %803 = getelementptr inbounds i8, ptr %798, i64 8
  %804 = load i32, ptr %803, align 8
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds ptr, ptr %802, i64 %805
  %807 = invoke noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %7, i32 noundef 1)
          to label %.noexc955 unwind label %.loopexit.split-lp1270

.noexc955:                                        ; preds = %801
  %808 = load ptr, ptr %34, align 8
  %809 = getelementptr i8, ptr %808, i64 16
  %810 = getelementptr inbounds i8, ptr %808, i64 8
  %811 = load i32, ptr %810, align 8
  %812 = sext i32 %811 to i64
  %813 = getelementptr ptr, ptr %809, i64 %812
  %814 = load i32, ptr %7, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds ptr, ptr %813, i64 %815
  %.not8.i.i916 = icmp eq i32 %814, 0
  br i1 %.not8.i.i916, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i929, label %.lr.ph.i.i917

.lr.ph.i.i917:                                    ; preds = %.noexc955, %_ZN7QStringC2ERKS_.exit.i.i921
  %.010.i.i918 = phi ptr [ %822, %_ZN7QStringC2ERKS_.exit.i.i921 ], [ %813, %.noexc955 ]
  %.079.i.i919 = phi ptr [ %823, %_ZN7QStringC2ERKS_.exit.i.i921 ], [ %806, %.noexc955 ]
  %817 = load ptr, ptr %.079.i.i919, align 8
  store ptr %817, ptr %.010.i.i918, align 8
  %818 = load atomic i32, ptr %817 monotonic, align 4
  %819 = add i32 %818, -1
  %or.cond.not.i.i.i.i920 = icmp ult i32 %819, -2
  br i1 %or.cond.not.i.i.i.i920, label %820, label %_ZN7QStringC2ERKS_.exit.i.i921

820:                                              ; preds = %.lr.ph.i.i917
  %821 = atomicrmw add ptr %817, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i921

_ZN7QStringC2ERKS_.exit.i.i921:                   ; preds = %820, %.lr.ph.i.i917
  %822 = getelementptr inbounds i8, ptr %.010.i.i918, i64 8
  %823 = getelementptr inbounds i8, ptr %.079.i.i919, i64 8
  %.not.i.i922 = icmp eq ptr %822, %816
  br i1 %.not.i.i922, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i923, label %.lr.ph.i.i917, !llvm.loop !17

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i923: ; preds = %_ZN7QStringC2ERKS_.exit.i.i921
  %.pre.i924 = load ptr, ptr %34, align 8
  %.phi.trans.insert.i925 = getelementptr inbounds i8, ptr %.pre.i924, i64 8
  %.pre17.i926 = load i32, ptr %.phi.trans.insert.i925, align 8
  %.pre18.i927 = load i32, ptr %7, align 4
  %.pre19.i928 = sext i32 %.pre17.i926 to i64
  %824 = sext i32 %.pre18.i927 to i64
  br label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i929

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i929: ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i923, %.noexc955
  %.pre-phi.i930 = phi i64 [ %.pre19.i928, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i923 ], [ %812, %.noexc955 ]
  %825 = phi i64 [ %824, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i923 ], [ 0, %.noexc955 ]
  %826 = phi ptr [ %.pre.i924, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i923 ], [ %808, %.noexc955 ]
  %827 = getelementptr inbounds i8, ptr %826, i64 16
  %828 = getelementptr inbounds ptr, ptr %827, i64 %.pre-phi.i930
  %829 = getelementptr inbounds ptr, ptr %828, i64 %825
  %830 = getelementptr inbounds i8, ptr %829, i64 8
  %831 = getelementptr inbounds i8, ptr %826, i64 12
  %832 = load i32, ptr %831, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds ptr, ptr %827, i64 %833
  %.not8.i6.i931 = icmp eq ptr %830, %834
  br i1 %.not8.i6.i931, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i939, label %.lr.ph.i7.preheader.i932

.lr.ph.i7.preheader.i932:                         ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i929
  %835 = getelementptr inbounds %"struct.QList<QString>::Node", ptr %806, i64 %825
  br label %.lr.ph.i7.i933

.lr.ph.i7.i933:                                   ; preds = %_ZN7QStringC2ERKS_.exit.i11.i937, %.lr.ph.i7.preheader.i932
  %.010.i8.i934 = phi ptr [ %841, %_ZN7QStringC2ERKS_.exit.i11.i937 ], [ %830, %.lr.ph.i7.preheader.i932 ]
  %.079.i9.i935 = phi ptr [ %842, %_ZN7QStringC2ERKS_.exit.i11.i937 ], [ %835, %.lr.ph.i7.preheader.i932 ]
  %836 = load ptr, ptr %.079.i9.i935, align 8
  store ptr %836, ptr %.010.i8.i934, align 8
  %837 = load atomic i32, ptr %836 monotonic, align 4
  %838 = add i32 %837, -1
  %or.cond.not.i.i.i10.i936 = icmp ult i32 %838, -2
  br i1 %or.cond.not.i.i.i10.i936, label %839, label %_ZN7QStringC2ERKS_.exit.i11.i937

839:                                              ; preds = %.lr.ph.i7.i933
  %840 = atomicrmw add ptr %836, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i11.i937

_ZN7QStringC2ERKS_.exit.i11.i937:                 ; preds = %839, %.lr.ph.i7.i933
  %841 = getelementptr inbounds i8, ptr %.010.i8.i934, i64 8
  %842 = getelementptr inbounds i8, ptr %.079.i9.i935, i64 8
  %.not.i12.i938 = icmp eq ptr %841, %834
  br i1 %.not.i12.i938, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i939, label %.lr.ph.i7.i933, !llvm.loop !17

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i939: ; preds = %_ZN7QStringC2ERKS_.exit.i11.i937, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i929
  %843 = load atomic i32, ptr %807 monotonic, align 4
  switch i32 %843, label %_ZN9QtPrivate8RefCount5derefEv.exit.i953 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i940
    i32 -1, label %.noexc644
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i953:         ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i939
  %844 = atomicrmw sub ptr %807, i32 1 seq_cst, align 4
  %.not.i954 = icmp eq i32 %844, 1
  br i1 %.not.i954, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i940, label %.noexc644

_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i940: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i953, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i939
  %845 = getelementptr inbounds i8, ptr %807, i64 16
  %846 = getelementptr inbounds i8, ptr %807, i64 8
  %847 = load i32, ptr %846, align 8
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds ptr, ptr %845, i64 %848
  %850 = getelementptr inbounds i8, ptr %807, i64 12
  %851 = load i32, ptr %850, align 4
  %.not4.i.i.i941 = icmp eq i32 %851, %847
  br i1 %.not4.i.i.i941, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i947, label %.lr.ph.i.preheader.i.i942

.lr.ph.i.preheader.i.i942:                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i940
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds ptr, ptr %845, i64 %852
  br label %.lr.ph.i.i.i943

.lr.ph.i.i.i943:                                  ; preds = %_ZN7QStringD2Ev.exit.i.i.i945, %.lr.ph.i.preheader.i.i942
  %.05.i.i.i944 = phi ptr [ %854, %_ZN7QStringD2Ev.exit.i.i.i945 ], [ %853, %.lr.ph.i.preheader.i.i942 ]
  %854 = getelementptr inbounds i8, ptr %.05.i.i.i944, i64 -8
  %855 = load ptr, ptr %854, align 8
  %856 = load atomic i32, ptr %855 monotonic, align 4
  switch i32 %856, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i949 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i948
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i945
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i949:   ; preds = %.lr.ph.i.i.i943
  %857 = atomicrmw sub ptr %855, i32 1 seq_cst, align 4
  %.not.i.i.i.i950 = icmp eq i32 %857, 1
  br i1 %.not.i.i.i.i950, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i951, label %_ZN7QStringD2Ev.exit.i.i.i945

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i951: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i949
  %.pre.i.i.i.i952 = load ptr, ptr %854, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i948

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i948: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i951, %.lr.ph.i.i.i943
  %858 = phi ptr [ %.pre.i.i.i.i952, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i951 ], [ %855, %.lr.ph.i.i.i943 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %858, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i945

_ZN7QStringD2Ev.exit.i.i.i945:                    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i948, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i949, %.lr.ph.i.i.i943
  %.not.i.i.i946 = icmp eq ptr %854, %849
  br i1 %.not.i.i.i946, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i947, label %.lr.ph.i.i.i943, !llvm.loop !18

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i947: ; preds = %_ZN7QStringD2Ev.exit.i.i.i945, %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i940
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %807)
          to label %.noexc644 unwind label %.loopexit.split-lp1270

.noexc644:                                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i953, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i939, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i947
  %859 = load ptr, ptr %34, align 8
  %860 = getelementptr inbounds i8, ptr %859, i64 16
  %861 = getelementptr inbounds i8, ptr %859, i64 8
  %862 = load i32, ptr %861, align 8
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds ptr, ptr %860, i64 %863
  %865 = load i32, ptr %7, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds ptr, ptr %864, i64 %866
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %868 = load ptr, ptr %46, align 8
  store ptr %868, ptr %867, align 8
  %869 = load atomic i32, ptr %868 monotonic, align 4
  %870 = add i32 %869, -1
  %or.cond.not.i.i.i.i643 = icmp ult i32 %870, -2
  br i1 %or.cond.not.i.i.i.i643, label %871, label %892

871:                                              ; preds = %.noexc644
  %872 = atomicrmw add ptr %868, i32 1 seq_cst, align 4
  br label %892

873:                                              ; preds = %._crit_edge1322
  %874 = load ptr, ptr %46, align 8
  store ptr %874, ptr %17, align 8
  %875 = load atomic i32, ptr %874 monotonic, align 4
  %876 = add i32 %875, -1
  %or.cond.not.i.i.i7.i641 = icmp ult i32 %876, -2
  br i1 %or.cond.not.i.i.i7.i641, label %877, label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i642

877:                                              ; preds = %873
  %878 = atomicrmw add ptr %874, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i642

_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i642: ; preds = %877, %873
  %879 = invoke noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %880 unwind label %882

880:                                              ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i642
  %881 = load i64, ptr %17, align 8
  store i64 %881, ptr %879, align 8
  br label %892

882:                                              ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i642
  %883 = landingpad { ptr, i32 }
          catch ptr null
  %884 = extractvalue { ptr, i32 } %883, 0
  %885 = call ptr @__cxa_begin_catch(ptr %884) #21
  call void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %17)
  invoke void @__cxa_rethrow() #25
          to label %891 unwind label %886

886:                                              ; preds = %882
  %887 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body228 unwind label %888

888:                                              ; preds = %886
  %889 = landingpad { ptr, i32 }
          catch ptr null
  %890 = extractvalue { ptr, i32 } %889, 0
  call void @__clang_call_terminate(ptr %890) #22
  unreachable

891:                                              ; preds = %882
  unreachable

892:                                              ; preds = %.noexc644, %871, %880
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %893 = load ptr, ptr %46, align 8
  %894 = load atomic i32, ptr %893 monotonic, align 4
  switch i32 %894, label %_ZN9QtPrivate8RefCount5derefEv.exit.i261 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i260
    i32 -1, label %_ZN7QStringD2Ev.exit265
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i261:         ; preds = %892
  %895 = atomicrmw sub ptr %893, i32 1 seq_cst, align 4
  %.not.i262 = icmp eq i32 %895, 1
  br i1 %.not.i262, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i263, label %_ZN7QStringD2Ev.exit265

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i263: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i261
  %.pre.i264 = load ptr, ptr %46, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i260

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i260: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i263, %892
  %896 = phi ptr [ %.pre.i264, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i263 ], [ %893, %892 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %896, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit265

_ZN7QStringD2Ev.exit265:                          ; preds = %892, %_ZN9QtPrivate8RefCount5derefEv.exit.i261, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i260
  %.sroa.01208.0 = load ptr, ptr %.sroa.01208.01325, align 8
  %.not1235 = icmp eq ptr %.sroa.01208.0, %45
  br i1 %.not1235, label %._crit_edge1327.loopexit, label %.lr.ph1326

.body228:                                         ; preds = %.loopexit1269, %.loopexit.split-lp1270, %886, %769, %.body241
  %.pn113.pn = phi { ptr, i32 } [ %.pn113, %.body241 ], [ %770, %769 ], [ %887, %886 ], [ %lpad.loopexit1271, %.loopexit1269 ], [ %lpad.loopexit.split-lp1272, %.loopexit.split-lp1270 ]
  %897 = load ptr, ptr %46, align 8
  %898 = load atomic i32, ptr %897 monotonic, align 4
  switch i32 %898, label %_ZN9QtPrivate8RefCount5derefEv.exit.i267 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i266
    i32 -1, label %_ZN7QStringD2Ev.exit271
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i267:         ; preds = %.body228
  %899 = atomicrmw sub ptr %897, i32 1 seq_cst, align 4
  %.not.i268 = icmp eq i32 %899, 1
  br i1 %.not.i268, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i269, label %_ZN7QStringD2Ev.exit271

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i269: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i267
  %.pre.i270 = load ptr, ptr %46, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i266

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i266: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i269, %.body228
  %900 = phi ptr [ %.pre.i270, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i269 ], [ %897, %.body228 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %900, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit271

_ZN7QStringD2Ev.exit271:                          ; preds = %.body228, %_ZN9QtPrivate8RefCount5derefEv.exit.i267, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i266
  %901 = load ptr, ptr %45, align 8
  %.not8.i.i.i272 = icmp eq ptr %901, %45
  br i1 %.not8.i.i.i272, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit162, label %.lr.ph.i.i.i273

.lr.ph.i.i.i273:                                  ; preds = %_ZN7QStringD2Ev.exit271, %.lr.ph.i.i.i273
  %.09.i.i.i274 = phi ptr [ %902, %.lr.ph.i.i.i273 ], [ %901, %_ZN7QStringD2Ev.exit271 ]
  %902 = load ptr, ptr %.09.i.i.i274, align 8
  %903 = getelementptr inbounds i8, ptr %.09.i.i.i274, i64 16
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %903) #21
  call void @_ZdlPv(ptr noundef %.09.i.i.i274) #20
  %.not.i.i.i275 = icmp eq ptr %902, %45
  br i1 %.not.i.i.i275, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit162, label %.lr.ph.i.i.i273, !llvm.loop !20

._crit_edge1337.loopexit:                         ; preds = %_ZN7QStringD2Ev.exit322
  %.pre1388 = load ptr, ptr %49, align 8
  br label %._crit_edge1337

._crit_edge1337:                                  ; preds = %._crit_edge1337.loopexit, %.preheader1286
  %904 = phi ptr [ %.pre1388, %._crit_edge1337.loopexit ], [ %.sroa.01200.01333, %.preheader1286 ]
  %.not8.i.i.i277 = icmp eq ptr %904, %49
  br i1 %.not8.i.i.i277, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit281, label %.lr.ph.i.i.i278

.lr.ph.i.i.i278:                                  ; preds = %._crit_edge1337, %_ZN10FileFormatD2Ev.exit671
  %.09.i.i.i279 = phi ptr [ %905, %_ZN10FileFormatD2Ev.exit671 ], [ %904, %._crit_edge1337 ]
  %905 = load ptr, ptr %.09.i.i.i279, align 8
  %906 = getelementptr inbounds i8, ptr %.09.i.i.i279, i64 16
  %907 = getelementptr inbounds i8, ptr %.09.i.i.i279, i64 24
  %908 = load ptr, ptr %907, align 8
  %909 = load atomic i32, ptr %908 monotonic, align 4
  switch i32 %909, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i667 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i654
    i32 -1, label %_ZN11QStringListD2Ev.exit.i648
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i667:     ; preds = %.lr.ph.i.i.i278
  %910 = atomicrmw sub ptr %908, i32 1 seq_cst, align 4
  %.not.i.i.i668 = icmp eq i32 %910, 1
  br i1 %.not.i.i.i668, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i669, label %_ZN11QStringListD2Ev.exit.i648

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i669: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i667
  %.pre.i.i.i670 = load ptr, ptr %907, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i654

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i654: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i669, %.lr.ph.i.i.i278
  %911 = phi ptr [ %.pre.i.i.i670, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i669 ], [ %908, %.lr.ph.i.i.i278 ]
  %912 = getelementptr inbounds i8, ptr %911, i64 16
  %913 = getelementptr inbounds i8, ptr %911, i64 8
  %914 = load i32, ptr %913, align 8
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds ptr, ptr %912, i64 %915
  %917 = getelementptr inbounds i8, ptr %911, i64 12
  %918 = load i32, ptr %917, align 4
  %.not4.i.i.i.i.i655 = icmp eq i32 %918, %914
  br i1 %.not4.i.i.i.i.i655, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i661, label %.lr.ph.i.preheader.i.i.i.i656

.lr.ph.i.preheader.i.i.i.i656:                    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i654
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds ptr, ptr %912, i64 %919
  br label %.lr.ph.i.i.i.i.i657

.lr.ph.i.i.i.i.i657:                              ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i659, %.lr.ph.i.preheader.i.i.i.i656
  %.05.i.i.i.i.i658 = phi ptr [ %921, %_ZN7QStringD2Ev.exit.i.i.i.i.i659 ], [ %920, %.lr.ph.i.preheader.i.i.i.i656 ]
  %921 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i658, i64 -8
  %922 = load ptr, ptr %921, align 8
  %923 = load atomic i32, ptr %922 monotonic, align 4
  switch i32 %923, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i663 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i662
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i.i659
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i663: ; preds = %.lr.ph.i.i.i.i.i657
  %924 = atomicrmw sub ptr %922, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i664 = icmp eq i32 %924, 1
  br i1 %.not.i.i.i.i.i.i664, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i665, label %_ZN7QStringD2Ev.exit.i.i.i.i.i659

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i665: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i663
  %.pre.i.i.i.i.i.i666 = load ptr, ptr %921, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i662

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i662: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i665, %.lr.ph.i.i.i.i.i657
  %925 = phi ptr [ %.pre.i.i.i.i.i.i666, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i665 ], [ %922, %.lr.ph.i.i.i.i.i657 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %925, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i.i.i659

_ZN7QStringD2Ev.exit.i.i.i.i.i659:                ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i662, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i663, %.lr.ph.i.i.i.i.i657
  %.not.i.i.i.i.i660 = icmp eq ptr %921, %916
  br i1 %.not.i.i.i.i.i660, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i661, label %.lr.ph.i.i.i.i.i657, !llvm.loop !18

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i661: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i659, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i654
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %911)
          to label %_ZN11QStringListD2Ev.exit.i648 unwind label %926

926:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i661
  %927 = landingpad { ptr, i32 }
          catch ptr null
  %928 = extractvalue { ptr, i32 } %927, 0
  call void @__clang_call_terminate(ptr %928) #22
  unreachable

_ZN11QStringListD2Ev.exit.i648:                   ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i661, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i667, %.lr.ph.i.i.i278
  %929 = load ptr, ptr %906, align 8
  %930 = load atomic i32, ptr %929 monotonic, align 4
  switch i32 %930, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i650 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i649
    i32 -1, label %_ZN10FileFormatD2Ev.exit671
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i650:       ; preds = %_ZN11QStringListD2Ev.exit.i648
  %931 = atomicrmw sub ptr %929, i32 1 seq_cst, align 4
  %.not.i.i651 = icmp eq i32 %931, 1
  br i1 %.not.i.i651, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i652, label %_ZN10FileFormatD2Ev.exit671

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i652: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i650
  %.pre.i.i653 = load ptr, ptr %906, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i649

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i649: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i652, %_ZN11QStringListD2Ev.exit.i648
  %932 = phi ptr [ %.pre.i.i653, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i652 ], [ %929, %_ZN11QStringListD2Ev.exit.i648 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %932, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN10FileFormatD2Ev.exit671

_ZN10FileFormatD2Ev.exit671:                      ; preds = %_ZN11QStringListD2Ev.exit.i648, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i650, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i649
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i279) #20
  %.not.i.i.i280 = icmp eq ptr %905, %49
  br i1 %.not.i.i.i280, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit281, label %.lr.ph.i.i.i278, !llvm.loop !20

_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit281: ; preds = %_ZN10FileFormatD2Ev.exit671, %._crit_edge1337
  %933 = load ptr, ptr %542, align 8
  %934 = getelementptr inbounds i8, ptr %933, i64 104
  %935 = load ptr, ptr %934, align 8
  invoke void %935(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list.83") align 8 %53, ptr noundef nonnull align 8 dereferenceable(16) %542)
          to label %.preheader1285 unwind label %121

.preheader1285:                                   ; preds = %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit281
  %.sroa.01192.01343 = load ptr, ptr %53, align 8
  %.not12371344 = icmp eq ptr %.sroa.01192.01343, %53
  br i1 %.not12371344, label %._crit_edge1347, label %.lr.ph1346

.lr.ph1336:                                       ; preds = %.preheader1286, %_ZN7QStringD2Ev.exit322
  %.sroa.01200.01335 = phi ptr [ %.sroa.01200.0, %_ZN7QStringD2Ev.exit322 ], [ %.sroa.01200.01333, %.preheader1286 ]
  store ptr @_ZN10QArrayData11shared_nullE, ptr %50, align 8
  %936 = getelementptr inbounds i8, ptr %.sroa.01200.01335, i64 24
  %937 = load ptr, ptr %936, align 8, !noalias !13
  %938 = getelementptr inbounds i8, ptr %937, i64 16
  %939 = getelementptr inbounds i8, ptr %937, i64 8
  %940 = load i32, ptr %939, align 8, !noalias !39
  %941 = getelementptr inbounds i8, ptr %937, i64 12
  %942 = load i32, ptr %941, align 4, !noalias !42
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds ptr, ptr %938, i64 %943
  %.not12441328 = icmp eq i32 %940, %942
  br i1 %.not12441328, label %._crit_edge1332, label %.lr.ph1331.preheader

.lr.ph1331.preheader:                             ; preds = %.lr.ph1336
  %945 = sext i32 %940 to i64
  %946 = getelementptr inbounds ptr, ptr %938, i64 %945
  br label %.lr.ph1331

.lr.ph1331:                                       ; preds = %.lr.ph1331.preheader, %_ZN7QStringD2Ev.exit314
  %.sroa.01196.01329 = phi ptr [ %974, %_ZN7QStringD2Ev.exit314 ], [ %946, %.lr.ph1331.preheader ]
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %52, ptr noundef nonnull @.str.38, i32 noundef 13)
          to label %.noexc284 unwind label %.loopexit1264

.noexc284:                                        ; preds = %.lr.ph1331
  %947 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01196.01329)
          to label %_ZplPKcRK7QString.exit287 unwind label %948

948:                                              ; preds = %.noexc284
  %949 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #21
  br label %.body285

_ZplPKcRK7QString.exit287:                        ; preds = %.noexc284
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  %950 = load ptr, ptr %52, align 8, !noalias !45
  store ptr %950, ptr %51, align 8, !alias.scope !45
  %951 = load atomic i32, ptr %950 monotonic, align 4, !noalias !45
  %952 = add i32 %951, -1
  %or.cond.not.i.i.i288 = icmp ult i32 %952, -2
  br i1 %or.cond.not.i.i.i288, label %953, label %_ZN7QStringC2ERKS_.exit.i289

953:                                              ; preds = %_ZplPKcRK7QString.exit287
  %954 = atomicrmw add ptr %950, i32 1 seq_cst, align 4, !noalias !45
  br label %_ZN7QStringC2ERKS_.exit.i289

_ZN7QStringC2ERKS_.exit.i289:                     ; preds = %953, %_ZplPKcRK7QString.exit287
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull @.str.36, i32 noundef 1)
          to label %_ZN7QString8fromUtf8EPKci.exit.i291 unwind label %960, !noalias !45

_ZN7QString8fromUtf8EPKci.exit.i291:              ; preds = %_ZN7QStringC2ERKS_.exit.i289
  %955 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %_ZN7QStringpLERKS_.exit.i292 unwind label %962

_ZN7QStringpLERKS_.exit.i292:                     ; preds = %_ZN7QString8fromUtf8EPKci.exit.i291
  %956 = load ptr, ptr %25, align 8, !noalias !45
  %957 = load atomic i32, ptr %956 monotonic, align 4
  switch i32 %957, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i294 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i293
    i32 -1, label %964
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i294:       ; preds = %_ZN7QStringpLERKS_.exit.i292
  %958 = atomicrmw sub ptr %956, i32 1 seq_cst, align 4
  %.not.i.i295 = icmp eq i32 %958, 1
  br i1 %.not.i.i295, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i296, label %964

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i296: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i294
  %.pre.i.i297 = load ptr, ptr %25, align 8, !noalias !45
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i293

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i293: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i296, %_ZN7QStringpLERKS_.exit.i292
  %959 = phi ptr [ %.pre.i.i297, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i296 ], [ %956, %_ZN7QStringpLERKS_.exit.i292 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %959, i64 noundef 2, i64 noundef 8) #21
  br label %964

960:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i289
  %961 = landingpad { ptr, i32 }
          cleanup
  br label %.body298

962:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit.i291
  %963 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  br label %.body298

964:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i293, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i294, %_ZN7QStringpLERKS_.exit.i292
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  %965 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %_ZN7QStringpLERKS_.exit302 unwind label %975

_ZN7QStringpLERKS_.exit302:                       ; preds = %964
  %966 = load ptr, ptr %51, align 8
  %967 = load atomic i32, ptr %966 monotonic, align 4
  switch i32 %967, label %_ZN9QtPrivate8RefCount5derefEv.exit.i304 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i303
    i32 -1, label %_ZN7QStringD2Ev.exit308
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i304:         ; preds = %_ZN7QStringpLERKS_.exit302
  %968 = atomicrmw sub ptr %966, i32 1 seq_cst, align 4
  %.not.i305 = icmp eq i32 %968, 1
  br i1 %.not.i305, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i306, label %_ZN7QStringD2Ev.exit308

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i306: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i304
  %.pre.i307 = load ptr, ptr %51, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i303

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i303: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i306, %_ZN7QStringpLERKS_.exit302
  %969 = phi ptr [ %.pre.i307, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i306 ], [ %966, %_ZN7QStringpLERKS_.exit302 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %969, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit308

_ZN7QStringD2Ev.exit308:                          ; preds = %_ZN7QStringpLERKS_.exit302, %_ZN9QtPrivate8RefCount5derefEv.exit.i304, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i303
  %970 = load ptr, ptr %52, align 8
  %971 = load atomic i32, ptr %970 monotonic, align 4
  switch i32 %971, label %_ZN9QtPrivate8RefCount5derefEv.exit.i310 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i309
    i32 -1, label %_ZN7QStringD2Ev.exit314
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i310:         ; preds = %_ZN7QStringD2Ev.exit308
  %972 = atomicrmw sub ptr %970, i32 1 seq_cst, align 4
  %.not.i311 = icmp eq i32 %972, 1
  br i1 %.not.i311, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i312, label %_ZN7QStringD2Ev.exit314

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i312: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i310
  %.pre.i313 = load ptr, ptr %52, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i309

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i309: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i312, %_ZN7QStringD2Ev.exit308
  %973 = phi ptr [ %.pre.i313, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i312 ], [ %970, %_ZN7QStringD2Ev.exit308 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %973, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit314

_ZN7QStringD2Ev.exit314:                          ; preds = %_ZN7QStringD2Ev.exit308, %_ZN9QtPrivate8RefCount5derefEv.exit.i310, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i309
  %974 = getelementptr inbounds i8, ptr %.sroa.01196.01329, i64 8
  %.not1244 = icmp eq ptr %974, %944
  br i1 %.not1244, label %._crit_edge1332, label %.lr.ph1331

.loopexit1264:                                    ; preds = %.lr.ph1331
  %lpad.loopexit1266 = landingpad { ptr, i32 }
          cleanup
  br label %.body285

.loopexit.split-lp1265:                           ; preds = %980, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i989
  %lpad.loopexit.split-lp1267 = landingpad { ptr, i32 }
          cleanup
  br label %.body285

975:                                              ; preds = %964
  %976 = landingpad { ptr, i32 }
          cleanup
  br label %.body298

.body298:                                         ; preds = %960, %962, %975
  %.pn110 = phi { ptr, i32 } [ %976, %975 ], [ %963, %962 ], [ %961, %960 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #21
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #21
  br label %.body285

._crit_edge1332:                                  ; preds = %_ZN7QStringD2Ev.exit314, %.lr.ph1336
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %977 = load ptr, ptr %34, align 8
  %978 = load atomic i32, ptr %977 monotonic, align 4
  %979 = icmp ugt i32 %978, 1
  br i1 %979, label %980, label %1052

980:                                              ; preds = %._crit_edge1332
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 2147483647, ptr %6, align 4
  %981 = getelementptr inbounds i8, ptr %977, i64 16
  %982 = getelementptr inbounds i8, ptr %977, i64 8
  %983 = load i32, ptr %982, align 8
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds ptr, ptr %981, i64 %984
  %986 = invoke noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %6, i32 noundef 1)
          to label %.noexc997 unwind label %.loopexit.split-lp1265

.noexc997:                                        ; preds = %980
  %987 = load ptr, ptr %34, align 8
  %988 = getelementptr i8, ptr %987, i64 16
  %989 = getelementptr inbounds i8, ptr %987, i64 8
  %990 = load i32, ptr %989, align 8
  %991 = sext i32 %990 to i64
  %992 = getelementptr ptr, ptr %988, i64 %991
  %993 = load i32, ptr %6, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds ptr, ptr %992, i64 %994
  %.not8.i.i958 = icmp eq i32 %993, 0
  br i1 %.not8.i.i958, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i971, label %.lr.ph.i.i959

.lr.ph.i.i959:                                    ; preds = %.noexc997, %_ZN7QStringC2ERKS_.exit.i.i963
  %.010.i.i960 = phi ptr [ %1001, %_ZN7QStringC2ERKS_.exit.i.i963 ], [ %992, %.noexc997 ]
  %.079.i.i961 = phi ptr [ %1002, %_ZN7QStringC2ERKS_.exit.i.i963 ], [ %985, %.noexc997 ]
  %996 = load ptr, ptr %.079.i.i961, align 8
  store ptr %996, ptr %.010.i.i960, align 8
  %997 = load atomic i32, ptr %996 monotonic, align 4
  %998 = add i32 %997, -1
  %or.cond.not.i.i.i.i962 = icmp ult i32 %998, -2
  br i1 %or.cond.not.i.i.i.i962, label %999, label %_ZN7QStringC2ERKS_.exit.i.i963

999:                                              ; preds = %.lr.ph.i.i959
  %1000 = atomicrmw add ptr %996, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i963

_ZN7QStringC2ERKS_.exit.i.i963:                   ; preds = %999, %.lr.ph.i.i959
  %1001 = getelementptr inbounds i8, ptr %.010.i.i960, i64 8
  %1002 = getelementptr inbounds i8, ptr %.079.i.i961, i64 8
  %.not.i.i964 = icmp eq ptr %1001, %995
  br i1 %.not.i.i964, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i965, label %.lr.ph.i.i959, !llvm.loop !17

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i965: ; preds = %_ZN7QStringC2ERKS_.exit.i.i963
  %.pre.i966 = load ptr, ptr %34, align 8
  %.phi.trans.insert.i967 = getelementptr inbounds i8, ptr %.pre.i966, i64 8
  %.pre17.i968 = load i32, ptr %.phi.trans.insert.i967, align 8
  %.pre18.i969 = load i32, ptr %6, align 4
  %.pre19.i970 = sext i32 %.pre17.i968 to i64
  %1003 = sext i32 %.pre18.i969 to i64
  br label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i971

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i971: ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i965, %.noexc997
  %.pre-phi.i972 = phi i64 [ %.pre19.i970, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i965 ], [ %991, %.noexc997 ]
  %1004 = phi i64 [ %1003, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i965 ], [ 0, %.noexc997 ]
  %1005 = phi ptr [ %.pre.i966, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i965 ], [ %987, %.noexc997 ]
  %1006 = getelementptr inbounds i8, ptr %1005, i64 16
  %1007 = getelementptr inbounds ptr, ptr %1006, i64 %.pre-phi.i972
  %1008 = getelementptr inbounds ptr, ptr %1007, i64 %1004
  %1009 = getelementptr inbounds i8, ptr %1008, i64 8
  %1010 = getelementptr inbounds i8, ptr %1005, i64 12
  %1011 = load i32, ptr %1010, align 4
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds ptr, ptr %1006, i64 %1012
  %.not8.i6.i973 = icmp eq ptr %1009, %1013
  br i1 %.not8.i6.i973, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i981, label %.lr.ph.i7.preheader.i974

.lr.ph.i7.preheader.i974:                         ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i971
  %1014 = getelementptr inbounds %"struct.QList<QString>::Node", ptr %985, i64 %1004
  br label %.lr.ph.i7.i975

.lr.ph.i7.i975:                                   ; preds = %_ZN7QStringC2ERKS_.exit.i11.i979, %.lr.ph.i7.preheader.i974
  %.010.i8.i976 = phi ptr [ %1020, %_ZN7QStringC2ERKS_.exit.i11.i979 ], [ %1009, %.lr.ph.i7.preheader.i974 ]
  %.079.i9.i977 = phi ptr [ %1021, %_ZN7QStringC2ERKS_.exit.i11.i979 ], [ %1014, %.lr.ph.i7.preheader.i974 ]
  %1015 = load ptr, ptr %.079.i9.i977, align 8
  store ptr %1015, ptr %.010.i8.i976, align 8
  %1016 = load atomic i32, ptr %1015 monotonic, align 4
  %1017 = add i32 %1016, -1
  %or.cond.not.i.i.i10.i978 = icmp ult i32 %1017, -2
  br i1 %or.cond.not.i.i.i10.i978, label %1018, label %_ZN7QStringC2ERKS_.exit.i11.i979

1018:                                             ; preds = %.lr.ph.i7.i975
  %1019 = atomicrmw add ptr %1015, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i11.i979

_ZN7QStringC2ERKS_.exit.i11.i979:                 ; preds = %1018, %.lr.ph.i7.i975
  %1020 = getelementptr inbounds i8, ptr %.010.i8.i976, i64 8
  %1021 = getelementptr inbounds i8, ptr %.079.i9.i977, i64 8
  %.not.i12.i980 = icmp eq ptr %1020, %1013
  br i1 %.not.i12.i980, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i981, label %.lr.ph.i7.i975, !llvm.loop !17

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i981: ; preds = %_ZN7QStringC2ERKS_.exit.i11.i979, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i971
  %1022 = load atomic i32, ptr %986 monotonic, align 4
  switch i32 %1022, label %_ZN9QtPrivate8RefCount5derefEv.exit.i995 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i982
    i32 -1, label %.noexc675
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i995:         ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i981
  %1023 = atomicrmw sub ptr %986, i32 1 seq_cst, align 4
  %.not.i996 = icmp eq i32 %1023, 1
  br i1 %.not.i996, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i982, label %.noexc675

_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i982: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i995, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i981
  %1024 = getelementptr inbounds i8, ptr %986, i64 16
  %1025 = getelementptr inbounds i8, ptr %986, i64 8
  %1026 = load i32, ptr %1025, align 8
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds ptr, ptr %1024, i64 %1027
  %1029 = getelementptr inbounds i8, ptr %986, i64 12
  %1030 = load i32, ptr %1029, align 4
  %.not4.i.i.i983 = icmp eq i32 %1030, %1026
  br i1 %.not4.i.i.i983, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i989, label %.lr.ph.i.preheader.i.i984

.lr.ph.i.preheader.i.i984:                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i982
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds ptr, ptr %1024, i64 %1031
  br label %.lr.ph.i.i.i985

.lr.ph.i.i.i985:                                  ; preds = %_ZN7QStringD2Ev.exit.i.i.i987, %.lr.ph.i.preheader.i.i984
  %.05.i.i.i986 = phi ptr [ %1033, %_ZN7QStringD2Ev.exit.i.i.i987 ], [ %1032, %.lr.ph.i.preheader.i.i984 ]
  %1033 = getelementptr inbounds i8, ptr %.05.i.i.i986, i64 -8
  %1034 = load ptr, ptr %1033, align 8
  %1035 = load atomic i32, ptr %1034 monotonic, align 4
  switch i32 %1035, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i991 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i990
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i987
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i991:   ; preds = %.lr.ph.i.i.i985
  %1036 = atomicrmw sub ptr %1034, i32 1 seq_cst, align 4
  %.not.i.i.i.i992 = icmp eq i32 %1036, 1
  br i1 %.not.i.i.i.i992, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i993, label %_ZN7QStringD2Ev.exit.i.i.i987

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i993: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i991
  %.pre.i.i.i.i994 = load ptr, ptr %1033, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i990

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i990: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i993, %.lr.ph.i.i.i985
  %1037 = phi ptr [ %.pre.i.i.i.i994, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i993 ], [ %1034, %.lr.ph.i.i.i985 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1037, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i987

_ZN7QStringD2Ev.exit.i.i.i987:                    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i990, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i991, %.lr.ph.i.i.i985
  %.not.i.i.i988 = icmp eq ptr %1033, %1028
  br i1 %.not.i.i.i988, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i989, label %.lr.ph.i.i.i985, !llvm.loop !18

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i989: ; preds = %_ZN7QStringD2Ev.exit.i.i.i987, %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i982
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %986)
          to label %.noexc675 unwind label %.loopexit.split-lp1265

.noexc675:                                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i995, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i981, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i989
  %1038 = load ptr, ptr %34, align 8
  %1039 = getelementptr inbounds i8, ptr %1038, i64 16
  %1040 = getelementptr inbounds i8, ptr %1038, i64 8
  %1041 = load i32, ptr %1040, align 8
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds ptr, ptr %1039, i64 %1042
  %1044 = load i32, ptr %6, align 4
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds ptr, ptr %1043, i64 %1045
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %1047 = load ptr, ptr %50, align 8
  store ptr %1047, ptr %1046, align 8
  %1048 = load atomic i32, ptr %1047 monotonic, align 4
  %1049 = add i32 %1048, -1
  %or.cond.not.i.i.i.i674 = icmp ult i32 %1049, -2
  br i1 %or.cond.not.i.i.i.i674, label %1050, label %1071

1050:                                             ; preds = %.noexc675
  %1051 = atomicrmw add ptr %1047, i32 1 seq_cst, align 4
  br label %1071

1052:                                             ; preds = %._crit_edge1332
  %1053 = load ptr, ptr %50, align 8
  store ptr %1053, ptr %16, align 8
  %1054 = load atomic i32, ptr %1053 monotonic, align 4
  %1055 = add i32 %1054, -1
  %or.cond.not.i.i.i7.i672 = icmp ult i32 %1055, -2
  br i1 %or.cond.not.i.i.i7.i672, label %1056, label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i673

1056:                                             ; preds = %1052
  %1057 = atomicrmw add ptr %1053, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i673

_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i673: ; preds = %1056, %1052
  %1058 = invoke noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %1059 unwind label %1061

1059:                                             ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i673
  %1060 = load i64, ptr %16, align 8
  store i64 %1060, ptr %1058, align 8
  br label %1071

1061:                                             ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i673
  %1062 = landingpad { ptr, i32 }
          catch ptr null
  %1063 = extractvalue { ptr, i32 } %1062, 0
  %1064 = call ptr @__cxa_begin_catch(ptr %1063) #21
  call void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %16)
  invoke void @__cxa_rethrow() #25
          to label %1070 unwind label %1065

1065:                                             ; preds = %1061
  %1066 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body285 unwind label %1067

1067:                                             ; preds = %1065
  %1068 = landingpad { ptr, i32 }
          catch ptr null
  %1069 = extractvalue { ptr, i32 } %1068, 0
  call void @__clang_call_terminate(ptr %1069) #22
  unreachable

1070:                                             ; preds = %1061
  unreachable

1071:                                             ; preds = %.noexc675, %1050, %1059
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %1072 = load ptr, ptr %50, align 8
  %1073 = load atomic i32, ptr %1072 monotonic, align 4
  switch i32 %1073, label %_ZN9QtPrivate8RefCount5derefEv.exit.i318 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i317
    i32 -1, label %_ZN7QStringD2Ev.exit322
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i318:         ; preds = %1071
  %1074 = atomicrmw sub ptr %1072, i32 1 seq_cst, align 4
  %.not.i319 = icmp eq i32 %1074, 1
  br i1 %.not.i319, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i320, label %_ZN7QStringD2Ev.exit322

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i320: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i318
  %.pre.i321 = load ptr, ptr %50, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i317

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i317: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i320, %1071
  %1075 = phi ptr [ %.pre.i321, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i320 ], [ %1072, %1071 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1075, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit322

_ZN7QStringD2Ev.exit322:                          ; preds = %1071, %_ZN9QtPrivate8RefCount5derefEv.exit.i318, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i317
  %.sroa.01200.0 = load ptr, ptr %.sroa.01200.01335, align 8
  %.not1236 = icmp eq ptr %.sroa.01200.0, %49
  br i1 %.not1236, label %._crit_edge1337.loopexit, label %.lr.ph1336

.body285:                                         ; preds = %.loopexit1264, %.loopexit.split-lp1265, %1065, %948, %.body298
  %.pn110.pn = phi { ptr, i32 } [ %.pn110, %.body298 ], [ %949, %948 ], [ %1066, %1065 ], [ %lpad.loopexit1266, %.loopexit1264 ], [ %lpad.loopexit.split-lp1267, %.loopexit.split-lp1265 ]
  %1076 = load ptr, ptr %50, align 8
  %1077 = load atomic i32, ptr %1076 monotonic, align 4
  switch i32 %1077, label %_ZN9QtPrivate8RefCount5derefEv.exit.i324 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i323
    i32 -1, label %_ZN7QStringD2Ev.exit328
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i324:         ; preds = %.body285
  %1078 = atomicrmw sub ptr %1076, i32 1 seq_cst, align 4
  %.not.i325 = icmp eq i32 %1078, 1
  br i1 %.not.i325, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i326, label %_ZN7QStringD2Ev.exit328

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i326: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i324
  %.pre.i327 = load ptr, ptr %50, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i323

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i323: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i326, %.body285
  %1079 = phi ptr [ %.pre.i327, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i326 ], [ %1076, %.body285 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1079, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit328

_ZN7QStringD2Ev.exit328:                          ; preds = %.body285, %_ZN9QtPrivate8RefCount5derefEv.exit.i324, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i323
  %1080 = load ptr, ptr %49, align 8
  %.not8.i.i.i329 = icmp eq ptr %1080, %49
  br i1 %.not8.i.i.i329, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit162, label %.lr.ph.i.i.i330

.lr.ph.i.i.i330:                                  ; preds = %_ZN7QStringD2Ev.exit328, %.lr.ph.i.i.i330
  %.09.i.i.i331 = phi ptr [ %1081, %.lr.ph.i.i.i330 ], [ %1080, %_ZN7QStringD2Ev.exit328 ]
  %1081 = load ptr, ptr %.09.i.i.i331, align 8
  %1082 = getelementptr inbounds i8, ptr %.09.i.i.i331, i64 16
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1082) #21
  call void @_ZdlPv(ptr noundef %.09.i.i.i331) #20
  %.not.i.i.i332 = icmp eq ptr %1081, %49
  br i1 %.not.i.i.i332, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit162, label %.lr.ph.i.i.i330, !llvm.loop !20

._crit_edge1347.loopexit:                         ; preds = %_ZN7QStringD2Ev.exit379
  %.pre1389 = load ptr, ptr %53, align 8
  br label %._crit_edge1347

._crit_edge1347:                                  ; preds = %._crit_edge1347.loopexit, %.preheader1285
  %1083 = phi ptr [ %.pre1389, %._crit_edge1347.loopexit ], [ %.sroa.01192.01343, %.preheader1285 ]
  %.not8.i.i.i334 = icmp eq ptr %1083, %53
  br i1 %.not8.i.i.i334, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit338, label %.lr.ph.i.i.i335

.lr.ph.i.i.i335:                                  ; preds = %._crit_edge1347, %_ZN10FileFormatD2Ev.exit702
  %.09.i.i.i336 = phi ptr [ %1084, %_ZN10FileFormatD2Ev.exit702 ], [ %1083, %._crit_edge1347 ]
  %1084 = load ptr, ptr %.09.i.i.i336, align 8
  %1085 = getelementptr inbounds i8, ptr %.09.i.i.i336, i64 16
  %1086 = getelementptr inbounds i8, ptr %.09.i.i.i336, i64 24
  %1087 = load ptr, ptr %1086, align 8
  %1088 = load atomic i32, ptr %1087 monotonic, align 4
  switch i32 %1088, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i698 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i685
    i32 -1, label %_ZN11QStringListD2Ev.exit.i679
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i698:     ; preds = %.lr.ph.i.i.i335
  %1089 = atomicrmw sub ptr %1087, i32 1 seq_cst, align 4
  %.not.i.i.i699 = icmp eq i32 %1089, 1
  br i1 %.not.i.i.i699, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i700, label %_ZN11QStringListD2Ev.exit.i679

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i700: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i698
  %.pre.i.i.i701 = load ptr, ptr %1086, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i685

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i685: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i700, %.lr.ph.i.i.i335
  %1090 = phi ptr [ %.pre.i.i.i701, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i700 ], [ %1087, %.lr.ph.i.i.i335 ]
  %1091 = getelementptr inbounds i8, ptr %1090, i64 16
  %1092 = getelementptr inbounds i8, ptr %1090, i64 8
  %1093 = load i32, ptr %1092, align 8
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds ptr, ptr %1091, i64 %1094
  %1096 = getelementptr inbounds i8, ptr %1090, i64 12
  %1097 = load i32, ptr %1096, align 4
  %.not4.i.i.i.i.i686 = icmp eq i32 %1097, %1093
  br i1 %.not4.i.i.i.i.i686, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i692, label %.lr.ph.i.preheader.i.i.i.i687

.lr.ph.i.preheader.i.i.i.i687:                    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i685
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds ptr, ptr %1091, i64 %1098
  br label %.lr.ph.i.i.i.i.i688

.lr.ph.i.i.i.i.i688:                              ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i690, %.lr.ph.i.preheader.i.i.i.i687
  %.05.i.i.i.i.i689 = phi ptr [ %1100, %_ZN7QStringD2Ev.exit.i.i.i.i.i690 ], [ %1099, %.lr.ph.i.preheader.i.i.i.i687 ]
  %1100 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i689, i64 -8
  %1101 = load ptr, ptr %1100, align 8
  %1102 = load atomic i32, ptr %1101 monotonic, align 4
  switch i32 %1102, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i694 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i693
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i.i690
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i694: ; preds = %.lr.ph.i.i.i.i.i688
  %1103 = atomicrmw sub ptr %1101, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i695 = icmp eq i32 %1103, 1
  br i1 %.not.i.i.i.i.i.i695, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i696, label %_ZN7QStringD2Ev.exit.i.i.i.i.i690

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i696: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i694
  %.pre.i.i.i.i.i.i697 = load ptr, ptr %1100, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i693

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i693: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i696, %.lr.ph.i.i.i.i.i688
  %1104 = phi ptr [ %.pre.i.i.i.i.i.i697, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i696 ], [ %1101, %.lr.ph.i.i.i.i.i688 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1104, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i.i.i690

_ZN7QStringD2Ev.exit.i.i.i.i.i690:                ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i693, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i694, %.lr.ph.i.i.i.i.i688
  %.not.i.i.i.i.i691 = icmp eq ptr %1100, %1095
  br i1 %.not.i.i.i.i.i691, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i692, label %.lr.ph.i.i.i.i.i688, !llvm.loop !18

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i692: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i690, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i685
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %1090)
          to label %_ZN11QStringListD2Ev.exit.i679 unwind label %1105

1105:                                             ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i692
  %1106 = landingpad { ptr, i32 }
          catch ptr null
  %1107 = extractvalue { ptr, i32 } %1106, 0
  call void @__clang_call_terminate(ptr %1107) #22
  unreachable

_ZN11QStringListD2Ev.exit.i679:                   ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i692, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i698, %.lr.ph.i.i.i335
  %1108 = load ptr, ptr %1085, align 8
  %1109 = load atomic i32, ptr %1108 monotonic, align 4
  switch i32 %1109, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i681 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i680
    i32 -1, label %_ZN10FileFormatD2Ev.exit702
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i681:       ; preds = %_ZN11QStringListD2Ev.exit.i679
  %1110 = atomicrmw sub ptr %1108, i32 1 seq_cst, align 4
  %.not.i.i682 = icmp eq i32 %1110, 1
  br i1 %.not.i.i682, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i683, label %_ZN10FileFormatD2Ev.exit702

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i683: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i681
  %.pre.i.i684 = load ptr, ptr %1085, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i680

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i680: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i683, %_ZN11QStringListD2Ev.exit.i679
  %1111 = phi ptr [ %.pre.i.i684, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i683 ], [ %1108, %_ZN11QStringListD2Ev.exit.i679 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1111, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN10FileFormatD2Ev.exit702

_ZN10FileFormatD2Ev.exit702:                      ; preds = %_ZN11QStringListD2Ev.exit.i679, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i681, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i680
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i336) #20
  %.not.i.i.i337 = icmp eq ptr %1084, %53
  br i1 %.not.i.i.i337, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit338, label %.lr.ph.i.i.i335, !llvm.loop !20

_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit338: ; preds = %_ZN10FileFormatD2Ev.exit702, %._crit_edge1347
  %1112 = load ptr, ptr %542, align 8
  %1113 = getelementptr inbounds i8, ptr %1112, i64 120
  %1114 = load ptr, ptr %1113, align 8
  invoke void %1114(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list.83") align 8 %57, ptr noundef nonnull align 8 dereferenceable(16) %542)
          to label %.preheader1284 unwind label %121

.preheader1284:                                   ; preds = %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit338
  %.sroa.01184.01353 = load ptr, ptr %57, align 8
  %.not12381354 = icmp eq ptr %.sroa.01184.01353, %57
  br i1 %.not12381354, label %._crit_edge1357, label %.lr.ph1356

.lr.ph1346:                                       ; preds = %.preheader1285, %_ZN7QStringD2Ev.exit379
  %.sroa.01192.01345 = phi ptr [ %.sroa.01192.0, %_ZN7QStringD2Ev.exit379 ], [ %.sroa.01192.01343, %.preheader1285 ]
  store ptr @_ZN10QArrayData11shared_nullE, ptr %54, align 8
  %1115 = getelementptr inbounds i8, ptr %.sroa.01192.01345, i64 24
  %1116 = load ptr, ptr %1115, align 8, !noalias !13
  %1117 = getelementptr inbounds i8, ptr %1116, i64 16
  %1118 = getelementptr inbounds i8, ptr %1116, i64 8
  %1119 = load i32, ptr %1118, align 8, !noalias !48
  %1120 = getelementptr inbounds i8, ptr %1116, i64 12
  %1121 = load i32, ptr %1120, align 4, !noalias !51
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds ptr, ptr %1117, i64 %1122
  %.not12431338 = icmp eq i32 %1119, %1121
  br i1 %.not12431338, label %._crit_edge1342, label %.lr.ph1341.preheader

.lr.ph1341.preheader:                             ; preds = %.lr.ph1346
  %1124 = sext i32 %1119 to i64
  %1125 = getelementptr inbounds ptr, ptr %1117, i64 %1124
  br label %.lr.ph1341

.lr.ph1341:                                       ; preds = %.lr.ph1341.preheader, %_ZN7QStringD2Ev.exit371
  %.sroa.01188.01339 = phi ptr [ %1153, %_ZN7QStringD2Ev.exit371 ], [ %1125, %.lr.ph1341.preheader ]
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %56, ptr noundef nonnull @.str.39, i32 noundef 13)
          to label %.noexc341 unwind label %.loopexit1259

.noexc341:                                        ; preds = %.lr.ph1341
  %1126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01188.01339)
          to label %_ZplPKcRK7QString.exit344 unwind label %1127

1127:                                             ; preds = %.noexc341
  %1128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #21
  br label %.body342

_ZplPKcRK7QString.exit344:                        ; preds = %.noexc341
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  %1129 = load ptr, ptr %56, align 8, !noalias !54
  store ptr %1129, ptr %55, align 8, !alias.scope !54
  %1130 = load atomic i32, ptr %1129 monotonic, align 4, !noalias !54
  %1131 = add i32 %1130, -1
  %or.cond.not.i.i.i345 = icmp ult i32 %1131, -2
  br i1 %or.cond.not.i.i.i345, label %1132, label %_ZN7QStringC2ERKS_.exit.i346

1132:                                             ; preds = %_ZplPKcRK7QString.exit344
  %1133 = atomicrmw add ptr %1129, i32 1 seq_cst, align 4, !noalias !54
  br label %_ZN7QStringC2ERKS_.exit.i346

_ZN7QStringC2ERKS_.exit.i346:                     ; preds = %1132, %_ZplPKcRK7QString.exit344
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull @.str.36, i32 noundef 1)
          to label %_ZN7QString8fromUtf8EPKci.exit.i348 unwind label %1139, !noalias !54

_ZN7QString8fromUtf8EPKci.exit.i348:              ; preds = %_ZN7QStringC2ERKS_.exit.i346
  %1134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %_ZN7QStringpLERKS_.exit.i349 unwind label %1141

_ZN7QStringpLERKS_.exit.i349:                     ; preds = %_ZN7QString8fromUtf8EPKci.exit.i348
  %1135 = load ptr, ptr %24, align 8, !noalias !54
  %1136 = load atomic i32, ptr %1135 monotonic, align 4
  switch i32 %1136, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i351 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i350
    i32 -1, label %1143
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i351:       ; preds = %_ZN7QStringpLERKS_.exit.i349
  %1137 = atomicrmw sub ptr %1135, i32 1 seq_cst, align 4
  %.not.i.i352 = icmp eq i32 %1137, 1
  br i1 %.not.i.i352, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i353, label %1143

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i353: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i351
  %.pre.i.i354 = load ptr, ptr %24, align 8, !noalias !54
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i350

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i350: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i353, %_ZN7QStringpLERKS_.exit.i349
  %1138 = phi ptr [ %.pre.i.i354, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i353 ], [ %1135, %_ZN7QStringpLERKS_.exit.i349 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1138, i64 noundef 2, i64 noundef 8) #21
  br label %1143

1139:                                             ; preds = %_ZN7QStringC2ERKS_.exit.i346
  %1140 = landingpad { ptr, i32 }
          cleanup
  br label %.body355

1141:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit.i348
  %1142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  br label %.body355

1143:                                             ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i350, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i351, %_ZN7QStringpLERKS_.exit.i349
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  %1144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %_ZN7QStringpLERKS_.exit359 unwind label %1154

_ZN7QStringpLERKS_.exit359:                       ; preds = %1143
  %1145 = load ptr, ptr %55, align 8
  %1146 = load atomic i32, ptr %1145 monotonic, align 4
  switch i32 %1146, label %_ZN9QtPrivate8RefCount5derefEv.exit.i361 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i360
    i32 -1, label %_ZN7QStringD2Ev.exit365
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i361:         ; preds = %_ZN7QStringpLERKS_.exit359
  %1147 = atomicrmw sub ptr %1145, i32 1 seq_cst, align 4
  %.not.i362 = icmp eq i32 %1147, 1
  br i1 %.not.i362, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i363, label %_ZN7QStringD2Ev.exit365

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i363: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i361
  %.pre.i364 = load ptr, ptr %55, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i360

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i360: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i363, %_ZN7QStringpLERKS_.exit359
  %1148 = phi ptr [ %.pre.i364, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i363 ], [ %1145, %_ZN7QStringpLERKS_.exit359 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1148, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit365

_ZN7QStringD2Ev.exit365:                          ; preds = %_ZN7QStringpLERKS_.exit359, %_ZN9QtPrivate8RefCount5derefEv.exit.i361, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i360
  %1149 = load ptr, ptr %56, align 8
  %1150 = load atomic i32, ptr %1149 monotonic, align 4
  switch i32 %1150, label %_ZN9QtPrivate8RefCount5derefEv.exit.i367 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i366
    i32 -1, label %_ZN7QStringD2Ev.exit371
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i367:         ; preds = %_ZN7QStringD2Ev.exit365
  %1151 = atomicrmw sub ptr %1149, i32 1 seq_cst, align 4
  %.not.i368 = icmp eq i32 %1151, 1
  br i1 %.not.i368, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i369, label %_ZN7QStringD2Ev.exit371

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i369: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i367
  %.pre.i370 = load ptr, ptr %56, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i366

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i366: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i369, %_ZN7QStringD2Ev.exit365
  %1152 = phi ptr [ %.pre.i370, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i369 ], [ %1149, %_ZN7QStringD2Ev.exit365 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1152, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit371

_ZN7QStringD2Ev.exit371:                          ; preds = %_ZN7QStringD2Ev.exit365, %_ZN9QtPrivate8RefCount5derefEv.exit.i367, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i366
  %1153 = getelementptr inbounds i8, ptr %.sroa.01188.01339, i64 8
  %.not1243 = icmp eq ptr %1153, %1123
  br i1 %.not1243, label %._crit_edge1342, label %.lr.ph1341

.loopexit1259:                                    ; preds = %.lr.ph1341
  %lpad.loopexit1261 = landingpad { ptr, i32 }
          cleanup
  br label %.body342

.loopexit.split-lp1260:                           ; preds = %1159, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1031
  %lpad.loopexit.split-lp1262 = landingpad { ptr, i32 }
          cleanup
  br label %.body342

1154:                                             ; preds = %1143
  %1155 = landingpad { ptr, i32 }
          cleanup
  br label %.body355

.body355:                                         ; preds = %1139, %1141, %1154
  %.pn107 = phi { ptr, i32 } [ %1155, %1154 ], [ %1142, %1141 ], [ %1140, %1139 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #21
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #21
  br label %.body342

._crit_edge1342:                                  ; preds = %_ZN7QStringD2Ev.exit371, %.lr.ph1346
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %1156 = load ptr, ptr %34, align 8
  %1157 = load atomic i32, ptr %1156 monotonic, align 4
  %1158 = icmp ugt i32 %1157, 1
  br i1 %1158, label %1159, label %1231

1159:                                             ; preds = %._crit_edge1342
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 2147483647, ptr %5, align 4
  %1160 = getelementptr inbounds i8, ptr %1156, i64 16
  %1161 = getelementptr inbounds i8, ptr %1156, i64 8
  %1162 = load i32, ptr %1161, align 8
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds ptr, ptr %1160, i64 %1163
  %1165 = invoke noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %5, i32 noundef 1)
          to label %.noexc1039 unwind label %.loopexit.split-lp1260

.noexc1039:                                       ; preds = %1159
  %1166 = load ptr, ptr %34, align 8
  %1167 = getelementptr i8, ptr %1166, i64 16
  %1168 = getelementptr inbounds i8, ptr %1166, i64 8
  %1169 = load i32, ptr %1168, align 8
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr ptr, ptr %1167, i64 %1170
  %1172 = load i32, ptr %5, align 4
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds ptr, ptr %1171, i64 %1173
  %.not8.i.i1000 = icmp eq i32 %1172, 0
  br i1 %.not8.i.i1000, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1013, label %.lr.ph.i.i1001

.lr.ph.i.i1001:                                   ; preds = %.noexc1039, %_ZN7QStringC2ERKS_.exit.i.i1005
  %.010.i.i1002 = phi ptr [ %1180, %_ZN7QStringC2ERKS_.exit.i.i1005 ], [ %1171, %.noexc1039 ]
  %.079.i.i1003 = phi ptr [ %1181, %_ZN7QStringC2ERKS_.exit.i.i1005 ], [ %1164, %.noexc1039 ]
  %1175 = load ptr, ptr %.079.i.i1003, align 8
  store ptr %1175, ptr %.010.i.i1002, align 8
  %1176 = load atomic i32, ptr %1175 monotonic, align 4
  %1177 = add i32 %1176, -1
  %or.cond.not.i.i.i.i1004 = icmp ult i32 %1177, -2
  br i1 %or.cond.not.i.i.i.i1004, label %1178, label %_ZN7QStringC2ERKS_.exit.i.i1005

1178:                                             ; preds = %.lr.ph.i.i1001
  %1179 = atomicrmw add ptr %1175, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i1005

_ZN7QStringC2ERKS_.exit.i.i1005:                  ; preds = %1178, %.lr.ph.i.i1001
  %1180 = getelementptr inbounds i8, ptr %.010.i.i1002, i64 8
  %1181 = getelementptr inbounds i8, ptr %.079.i.i1003, i64 8
  %.not.i.i1006 = icmp eq ptr %1180, %1174
  br i1 %.not.i.i1006, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1007, label %.lr.ph.i.i1001, !llvm.loop !17

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1007: ; preds = %_ZN7QStringC2ERKS_.exit.i.i1005
  %.pre.i1008 = load ptr, ptr %34, align 8
  %.phi.trans.insert.i1009 = getelementptr inbounds i8, ptr %.pre.i1008, i64 8
  %.pre17.i1010 = load i32, ptr %.phi.trans.insert.i1009, align 8
  %.pre18.i1011 = load i32, ptr %5, align 4
  %.pre19.i1012 = sext i32 %.pre17.i1010 to i64
  %1182 = sext i32 %.pre18.i1011 to i64
  br label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1013

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1013: ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1007, %.noexc1039
  %.pre-phi.i1014 = phi i64 [ %.pre19.i1012, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1007 ], [ %1170, %.noexc1039 ]
  %1183 = phi i64 [ %1182, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1007 ], [ 0, %.noexc1039 ]
  %1184 = phi ptr [ %.pre.i1008, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1007 ], [ %1166, %.noexc1039 ]
  %1185 = getelementptr inbounds i8, ptr %1184, i64 16
  %1186 = getelementptr inbounds ptr, ptr %1185, i64 %.pre-phi.i1014
  %1187 = getelementptr inbounds ptr, ptr %1186, i64 %1183
  %1188 = getelementptr inbounds i8, ptr %1187, i64 8
  %1189 = getelementptr inbounds i8, ptr %1184, i64 12
  %1190 = load i32, ptr %1189, align 4
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds ptr, ptr %1185, i64 %1191
  %.not8.i6.i1015 = icmp eq ptr %1188, %1192
  br i1 %.not8.i6.i1015, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1023, label %.lr.ph.i7.preheader.i1016

.lr.ph.i7.preheader.i1016:                        ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1013
  %1193 = getelementptr inbounds %"struct.QList<QString>::Node", ptr %1164, i64 %1183
  br label %.lr.ph.i7.i1017

.lr.ph.i7.i1017:                                  ; preds = %_ZN7QStringC2ERKS_.exit.i11.i1021, %.lr.ph.i7.preheader.i1016
  %.010.i8.i1018 = phi ptr [ %1199, %_ZN7QStringC2ERKS_.exit.i11.i1021 ], [ %1188, %.lr.ph.i7.preheader.i1016 ]
  %.079.i9.i1019 = phi ptr [ %1200, %_ZN7QStringC2ERKS_.exit.i11.i1021 ], [ %1193, %.lr.ph.i7.preheader.i1016 ]
  %1194 = load ptr, ptr %.079.i9.i1019, align 8
  store ptr %1194, ptr %.010.i8.i1018, align 8
  %1195 = load atomic i32, ptr %1194 monotonic, align 4
  %1196 = add i32 %1195, -1
  %or.cond.not.i.i.i10.i1020 = icmp ult i32 %1196, -2
  br i1 %or.cond.not.i.i.i10.i1020, label %1197, label %_ZN7QStringC2ERKS_.exit.i11.i1021

1197:                                             ; preds = %.lr.ph.i7.i1017
  %1198 = atomicrmw add ptr %1194, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i11.i1021

_ZN7QStringC2ERKS_.exit.i11.i1021:                ; preds = %1197, %.lr.ph.i7.i1017
  %1199 = getelementptr inbounds i8, ptr %.010.i8.i1018, i64 8
  %1200 = getelementptr inbounds i8, ptr %.079.i9.i1019, i64 8
  %.not.i12.i1022 = icmp eq ptr %1199, %1192
  br i1 %.not.i12.i1022, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1023, label %.lr.ph.i7.i1017, !llvm.loop !17

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1023: ; preds = %_ZN7QStringC2ERKS_.exit.i11.i1021, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1013
  %1201 = load atomic i32, ptr %1165 monotonic, align 4
  switch i32 %1201, label %_ZN9QtPrivate8RefCount5derefEv.exit.i1037 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i1024
    i32 -1, label %.noexc706
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i1037:        ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1023
  %1202 = atomicrmw sub ptr %1165, i32 1 seq_cst, align 4
  %.not.i1038 = icmp eq i32 %1202, 1
  br i1 %.not.i1038, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i1024, label %.noexc706

_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i1024: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i1037, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1023
  %1203 = getelementptr inbounds i8, ptr %1165, i64 16
  %1204 = getelementptr inbounds i8, ptr %1165, i64 8
  %1205 = load i32, ptr %1204, align 8
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds ptr, ptr %1203, i64 %1206
  %1208 = getelementptr inbounds i8, ptr %1165, i64 12
  %1209 = load i32, ptr %1208, align 4
  %.not4.i.i.i1025 = icmp eq i32 %1209, %1205
  br i1 %.not4.i.i.i1025, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1031, label %.lr.ph.i.preheader.i.i1026

.lr.ph.i.preheader.i.i1026:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i1024
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr inbounds ptr, ptr %1203, i64 %1210
  br label %.lr.ph.i.i.i1027

.lr.ph.i.i.i1027:                                 ; preds = %_ZN7QStringD2Ev.exit.i.i.i1029, %.lr.ph.i.preheader.i.i1026
  %.05.i.i.i1028 = phi ptr [ %1212, %_ZN7QStringD2Ev.exit.i.i.i1029 ], [ %1211, %.lr.ph.i.preheader.i.i1026 ]
  %1212 = getelementptr inbounds i8, ptr %.05.i.i.i1028, i64 -8
  %1213 = load ptr, ptr %1212, align 8
  %1214 = load atomic i32, ptr %1213 monotonic, align 4
  switch i32 %1214, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i1033 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i1032
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i1029
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i1033:  ; preds = %.lr.ph.i.i.i1027
  %1215 = atomicrmw sub ptr %1213, i32 1 seq_cst, align 4
  %.not.i.i.i.i1034 = icmp eq i32 %1215, 1
  br i1 %.not.i.i.i.i1034, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i1035, label %_ZN7QStringD2Ev.exit.i.i.i1029

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i1035: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i1033
  %.pre.i.i.i.i1036 = load ptr, ptr %1212, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i1032

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i1032: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i1035, %.lr.ph.i.i.i1027
  %1216 = phi ptr [ %.pre.i.i.i.i1036, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i1035 ], [ %1213, %.lr.ph.i.i.i1027 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1216, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i1029

_ZN7QStringD2Ev.exit.i.i.i1029:                   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i1032, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i1033, %.lr.ph.i.i.i1027
  %.not.i.i.i1030 = icmp eq ptr %1212, %1207
  br i1 %.not.i.i.i1030, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1031, label %.lr.ph.i.i.i1027, !llvm.loop !18

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1031: ; preds = %_ZN7QStringD2Ev.exit.i.i.i1029, %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i1024
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %1165)
          to label %.noexc706 unwind label %.loopexit.split-lp1260

.noexc706:                                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i1037, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1023, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1031
  %1217 = load ptr, ptr %34, align 8
  %1218 = getelementptr inbounds i8, ptr %1217, i64 16
  %1219 = getelementptr inbounds i8, ptr %1217, i64 8
  %1220 = load i32, ptr %1219, align 8
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds ptr, ptr %1218, i64 %1221
  %1223 = load i32, ptr %5, align 4
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds ptr, ptr %1222, i64 %1224
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %1226 = load ptr, ptr %54, align 8
  store ptr %1226, ptr %1225, align 8
  %1227 = load atomic i32, ptr %1226 monotonic, align 4
  %1228 = add i32 %1227, -1
  %or.cond.not.i.i.i.i705 = icmp ult i32 %1228, -2
  br i1 %or.cond.not.i.i.i.i705, label %1229, label %1250

1229:                                             ; preds = %.noexc706
  %1230 = atomicrmw add ptr %1226, i32 1 seq_cst, align 4
  br label %1250

1231:                                             ; preds = %._crit_edge1342
  %1232 = load ptr, ptr %54, align 8
  store ptr %1232, ptr %15, align 8
  %1233 = load atomic i32, ptr %1232 monotonic, align 4
  %1234 = add i32 %1233, -1
  %or.cond.not.i.i.i7.i703 = icmp ult i32 %1234, -2
  br i1 %or.cond.not.i.i.i7.i703, label %1235, label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i704

1235:                                             ; preds = %1231
  %1236 = atomicrmw add ptr %1232, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i704

_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i704: ; preds = %1235, %1231
  %1237 = invoke noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %1238 unwind label %1240

1238:                                             ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i704
  %1239 = load i64, ptr %15, align 8
  store i64 %1239, ptr %1237, align 8
  br label %1250

1240:                                             ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i704
  %1241 = landingpad { ptr, i32 }
          catch ptr null
  %1242 = extractvalue { ptr, i32 } %1241, 0
  %1243 = call ptr @__cxa_begin_catch(ptr %1242) #21
  call void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %15)
  invoke void @__cxa_rethrow() #25
          to label %1249 unwind label %1244

1244:                                             ; preds = %1240
  %1245 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body342 unwind label %1246

1246:                                             ; preds = %1244
  %1247 = landingpad { ptr, i32 }
          catch ptr null
  %1248 = extractvalue { ptr, i32 } %1247, 0
  call void @__clang_call_terminate(ptr %1248) #22
  unreachable

1249:                                             ; preds = %1240
  unreachable

1250:                                             ; preds = %.noexc706, %1229, %1238
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %1251 = load ptr, ptr %54, align 8
  %1252 = load atomic i32, ptr %1251 monotonic, align 4
  switch i32 %1252, label %_ZN9QtPrivate8RefCount5derefEv.exit.i375 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i374
    i32 -1, label %_ZN7QStringD2Ev.exit379
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i375:         ; preds = %1250
  %1253 = atomicrmw sub ptr %1251, i32 1 seq_cst, align 4
  %.not.i376 = icmp eq i32 %1253, 1
  br i1 %.not.i376, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i377, label %_ZN7QStringD2Ev.exit379

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i377: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i375
  %.pre.i378 = load ptr, ptr %54, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i374

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i374: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i377, %1250
  %1254 = phi ptr [ %.pre.i378, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i377 ], [ %1251, %1250 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1254, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit379

_ZN7QStringD2Ev.exit379:                          ; preds = %1250, %_ZN9QtPrivate8RefCount5derefEv.exit.i375, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i374
  %.sroa.01192.0 = load ptr, ptr %.sroa.01192.01345, align 8
  %.not1237 = icmp eq ptr %.sroa.01192.0, %53
  br i1 %.not1237, label %._crit_edge1347.loopexit, label %.lr.ph1346

.body342:                                         ; preds = %.loopexit1259, %.loopexit.split-lp1260, %1244, %1127, %.body355
  %.pn107.pn = phi { ptr, i32 } [ %.pn107, %.body355 ], [ %1128, %1127 ], [ %1245, %1244 ], [ %lpad.loopexit1261, %.loopexit1259 ], [ %lpad.loopexit.split-lp1262, %.loopexit.split-lp1260 ]
  %1255 = load ptr, ptr %54, align 8
  %1256 = load atomic i32, ptr %1255 monotonic, align 4
  switch i32 %1256, label %_ZN9QtPrivate8RefCount5derefEv.exit.i381 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i380
    i32 -1, label %_ZN7QStringD2Ev.exit385
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i381:         ; preds = %.body342
  %1257 = atomicrmw sub ptr %1255, i32 1 seq_cst, align 4
  %.not.i382 = icmp eq i32 %1257, 1
  br i1 %.not.i382, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i383, label %_ZN7QStringD2Ev.exit385

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i383: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i381
  %.pre.i384 = load ptr, ptr %54, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i380

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i380: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i383, %.body342
  %1258 = phi ptr [ %.pre.i384, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i383 ], [ %1255, %.body342 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1258, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit385

_ZN7QStringD2Ev.exit385:                          ; preds = %.body342, %_ZN9QtPrivate8RefCount5derefEv.exit.i381, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i380
  %1259 = load ptr, ptr %53, align 8
  %.not8.i.i.i386 = icmp eq ptr %1259, %53
  br i1 %.not8.i.i.i386, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit162, label %.lr.ph.i.i.i387

.lr.ph.i.i.i387:                                  ; preds = %_ZN7QStringD2Ev.exit385, %.lr.ph.i.i.i387
  %.09.i.i.i388 = phi ptr [ %1260, %.lr.ph.i.i.i387 ], [ %1259, %_ZN7QStringD2Ev.exit385 ]
  %1260 = load ptr, ptr %.09.i.i.i388, align 8
  %1261 = getelementptr inbounds i8, ptr %.09.i.i.i388, i64 16
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1261) #21
  call void @_ZdlPv(ptr noundef %.09.i.i.i388) #20
  %.not.i.i.i389 = icmp eq ptr %1260, %53
  br i1 %.not.i.i.i389, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit162, label %.lr.ph.i.i.i387, !llvm.loop !20

._crit_edge1357.loopexit:                         ; preds = %_ZN7QStringD2Ev.exit436
  %.pre1390 = load ptr, ptr %57, align 8
  br label %._crit_edge1357

._crit_edge1357:                                  ; preds = %._crit_edge1357.loopexit, %.preheader1284
  %1262 = phi ptr [ %.pre1390, %._crit_edge1357.loopexit ], [ %.sroa.01184.01353, %.preheader1284 ]
  %.not8.i.i.i391 = icmp eq ptr %1262, %57
  br i1 %.not8.i.i.i391, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit395, label %.lr.ph.i.i.i392

.lr.ph.i.i.i392:                                  ; preds = %._crit_edge1357, %_ZN10FileFormatD2Ev.exit733
  %.09.i.i.i393 = phi ptr [ %1263, %_ZN10FileFormatD2Ev.exit733 ], [ %1262, %._crit_edge1357 ]
  %1263 = load ptr, ptr %.09.i.i.i393, align 8
  %1264 = getelementptr inbounds i8, ptr %.09.i.i.i393, i64 16
  %1265 = getelementptr inbounds i8, ptr %.09.i.i.i393, i64 24
  %1266 = load ptr, ptr %1265, align 8
  %1267 = load atomic i32, ptr %1266 monotonic, align 4
  switch i32 %1267, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i729 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i716
    i32 -1, label %_ZN11QStringListD2Ev.exit.i710
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i729:     ; preds = %.lr.ph.i.i.i392
  %1268 = atomicrmw sub ptr %1266, i32 1 seq_cst, align 4
  %.not.i.i.i730 = icmp eq i32 %1268, 1
  br i1 %.not.i.i.i730, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i731, label %_ZN11QStringListD2Ev.exit.i710

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i731: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i729
  %.pre.i.i.i732 = load ptr, ptr %1265, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i716

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i716: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i731, %.lr.ph.i.i.i392
  %1269 = phi ptr [ %.pre.i.i.i732, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i731 ], [ %1266, %.lr.ph.i.i.i392 ]
  %1270 = getelementptr inbounds i8, ptr %1269, i64 16
  %1271 = getelementptr inbounds i8, ptr %1269, i64 8
  %1272 = load i32, ptr %1271, align 8
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr inbounds ptr, ptr %1270, i64 %1273
  %1275 = getelementptr inbounds i8, ptr %1269, i64 12
  %1276 = load i32, ptr %1275, align 4
  %.not4.i.i.i.i.i717 = icmp eq i32 %1276, %1272
  br i1 %.not4.i.i.i.i.i717, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i723, label %.lr.ph.i.preheader.i.i.i.i718

.lr.ph.i.preheader.i.i.i.i718:                    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i716
  %1277 = sext i32 %1276 to i64
  %1278 = getelementptr inbounds ptr, ptr %1270, i64 %1277
  br label %.lr.ph.i.i.i.i.i719

.lr.ph.i.i.i.i.i719:                              ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i721, %.lr.ph.i.preheader.i.i.i.i718
  %.05.i.i.i.i.i720 = phi ptr [ %1279, %_ZN7QStringD2Ev.exit.i.i.i.i.i721 ], [ %1278, %.lr.ph.i.preheader.i.i.i.i718 ]
  %1279 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i720, i64 -8
  %1280 = load ptr, ptr %1279, align 8
  %1281 = load atomic i32, ptr %1280 monotonic, align 4
  switch i32 %1281, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i725 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i724
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i.i721
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i725: ; preds = %.lr.ph.i.i.i.i.i719
  %1282 = atomicrmw sub ptr %1280, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i726 = icmp eq i32 %1282, 1
  br i1 %.not.i.i.i.i.i.i726, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i727, label %_ZN7QStringD2Ev.exit.i.i.i.i.i721

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i727: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i725
  %.pre.i.i.i.i.i.i728 = load ptr, ptr %1279, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i724

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i724: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i727, %.lr.ph.i.i.i.i.i719
  %1283 = phi ptr [ %.pre.i.i.i.i.i.i728, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i727 ], [ %1280, %.lr.ph.i.i.i.i.i719 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1283, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i.i.i721

_ZN7QStringD2Ev.exit.i.i.i.i.i721:                ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i724, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i725, %.lr.ph.i.i.i.i.i719
  %.not.i.i.i.i.i722 = icmp eq ptr %1279, %1274
  br i1 %.not.i.i.i.i.i722, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i723, label %.lr.ph.i.i.i.i.i719, !llvm.loop !18

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i723: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i721, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i716
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %1269)
          to label %_ZN11QStringListD2Ev.exit.i710 unwind label %1284

1284:                                             ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i723
  %1285 = landingpad { ptr, i32 }
          catch ptr null
  %1286 = extractvalue { ptr, i32 } %1285, 0
  call void @__clang_call_terminate(ptr %1286) #22
  unreachable

_ZN11QStringListD2Ev.exit.i710:                   ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i723, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i729, %.lr.ph.i.i.i392
  %1287 = load ptr, ptr %1264, align 8
  %1288 = load atomic i32, ptr %1287 monotonic, align 4
  switch i32 %1288, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i712 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i711
    i32 -1, label %_ZN10FileFormatD2Ev.exit733
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i712:       ; preds = %_ZN11QStringListD2Ev.exit.i710
  %1289 = atomicrmw sub ptr %1287, i32 1 seq_cst, align 4
  %.not.i.i713 = icmp eq i32 %1289, 1
  br i1 %.not.i.i713, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i714, label %_ZN10FileFormatD2Ev.exit733

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i714: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i712
  %.pre.i.i715 = load ptr, ptr %1264, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i711

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i711: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i714, %_ZN11QStringListD2Ev.exit.i710
  %1290 = phi ptr [ %.pre.i.i715, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i714 ], [ %1287, %_ZN11QStringListD2Ev.exit.i710 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1290, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN10FileFormatD2Ev.exit733

_ZN10FileFormatD2Ev.exit733:                      ; preds = %_ZN11QStringListD2Ev.exit.i710, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i712, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i711
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i393) #20
  %.not.i.i.i394 = icmp eq ptr %1263, %57
  br i1 %.not.i.i.i394, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit395, label %.lr.ph.i.i.i392, !llvm.loop !20

_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit395: ; preds = %_ZN10FileFormatD2Ev.exit733, %._crit_edge1357
  %1291 = load ptr, ptr %542, align 8
  %1292 = getelementptr inbounds i8, ptr %1291, i64 144
  %1293 = load ptr, ptr %1292, align 8
  invoke void %1293(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list.83") align 8 %61, ptr noundef nonnull align 8 dereferenceable(16) %542)
          to label %.preheader unwind label %121

.preheader:                                       ; preds = %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit395
  %.sroa.01176.01363 = load ptr, ptr %61, align 8
  %.not12391364 = icmp eq ptr %.sroa.01176.01363, %61
  br i1 %.not12391364, label %._crit_edge1367, label %.lr.ph1366

.lr.ph1356:                                       ; preds = %.preheader1284, %_ZN7QStringD2Ev.exit436
  %.sroa.01184.01355 = phi ptr [ %.sroa.01184.0, %_ZN7QStringD2Ev.exit436 ], [ %.sroa.01184.01353, %.preheader1284 ]
  store ptr @_ZN10QArrayData11shared_nullE, ptr %58, align 8
  %1294 = getelementptr inbounds i8, ptr %.sroa.01184.01355, i64 24
  %1295 = load ptr, ptr %1294, align 8, !noalias !13
  %1296 = getelementptr inbounds i8, ptr %1295, i64 16
  %1297 = getelementptr inbounds i8, ptr %1295, i64 8
  %1298 = load i32, ptr %1297, align 8, !noalias !57
  %1299 = getelementptr inbounds i8, ptr %1295, i64 12
  %1300 = load i32, ptr %1299, align 4, !noalias !60
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds ptr, ptr %1296, i64 %1301
  %.not12421348 = icmp eq i32 %1298, %1300
  br i1 %.not12421348, label %._crit_edge1352, label %.lr.ph1351.preheader

.lr.ph1351.preheader:                             ; preds = %.lr.ph1356
  %1303 = sext i32 %1298 to i64
  %1304 = getelementptr inbounds ptr, ptr %1296, i64 %1303
  br label %.lr.ph1351

.lr.ph1351:                                       ; preds = %.lr.ph1351.preheader, %_ZN7QStringD2Ev.exit428
  %.sroa.01180.01349 = phi ptr [ %1332, %_ZN7QStringD2Ev.exit428 ], [ %1304, %.lr.ph1351.preheader ]
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %60, ptr noundef nonnull @.str.40, i32 noundef 13)
          to label %.noexc398 unwind label %.loopexit1254

.noexc398:                                        ; preds = %.lr.ph1351
  %1305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01180.01349)
          to label %_ZplPKcRK7QString.exit401 unwind label %1306

1306:                                             ; preds = %.noexc398
  %1307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #21
  br label %.body399

_ZplPKcRK7QString.exit401:                        ; preds = %.noexc398
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  %1308 = load ptr, ptr %60, align 8, !noalias !63
  store ptr %1308, ptr %59, align 8, !alias.scope !63
  %1309 = load atomic i32, ptr %1308 monotonic, align 4, !noalias !63
  %1310 = add i32 %1309, -1
  %or.cond.not.i.i.i402 = icmp ult i32 %1310, -2
  br i1 %or.cond.not.i.i.i402, label %1311, label %_ZN7QStringC2ERKS_.exit.i403

1311:                                             ; preds = %_ZplPKcRK7QString.exit401
  %1312 = atomicrmw add ptr %1308, i32 1 seq_cst, align 4, !noalias !63
  br label %_ZN7QStringC2ERKS_.exit.i403

_ZN7QStringC2ERKS_.exit.i403:                     ; preds = %1311, %_ZplPKcRK7QString.exit401
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull @.str.36, i32 noundef 1)
          to label %_ZN7QString8fromUtf8EPKci.exit.i405 unwind label %1318, !noalias !63

_ZN7QString8fromUtf8EPKci.exit.i405:              ; preds = %_ZN7QStringC2ERKS_.exit.i403
  %1313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %_ZN7QStringpLERKS_.exit.i406 unwind label %1320

_ZN7QStringpLERKS_.exit.i406:                     ; preds = %_ZN7QString8fromUtf8EPKci.exit.i405
  %1314 = load ptr, ptr %23, align 8, !noalias !63
  %1315 = load atomic i32, ptr %1314 monotonic, align 4
  switch i32 %1315, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i408 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i407
    i32 -1, label %1322
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i408:       ; preds = %_ZN7QStringpLERKS_.exit.i406
  %1316 = atomicrmw sub ptr %1314, i32 1 seq_cst, align 4
  %.not.i.i409 = icmp eq i32 %1316, 1
  br i1 %.not.i.i409, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i410, label %1322

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i410: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i408
  %.pre.i.i411 = load ptr, ptr %23, align 8, !noalias !63
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i407

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i407: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i410, %_ZN7QStringpLERKS_.exit.i406
  %1317 = phi ptr [ %.pre.i.i411, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i410 ], [ %1314, %_ZN7QStringpLERKS_.exit.i406 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1317, i64 noundef 2, i64 noundef 8) #21
  br label %1322

1318:                                             ; preds = %_ZN7QStringC2ERKS_.exit.i403
  %1319 = landingpad { ptr, i32 }
          cleanup
  br label %.body412

1320:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit.i405
  %1321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #21
  br label %.body412

1322:                                             ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i407, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i408, %_ZN7QStringpLERKS_.exit.i406
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  %1323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %_ZN7QStringpLERKS_.exit416 unwind label %1333

_ZN7QStringpLERKS_.exit416:                       ; preds = %1322
  %1324 = load ptr, ptr %59, align 8
  %1325 = load atomic i32, ptr %1324 monotonic, align 4
  switch i32 %1325, label %_ZN9QtPrivate8RefCount5derefEv.exit.i418 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i417
    i32 -1, label %_ZN7QStringD2Ev.exit422
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i418:         ; preds = %_ZN7QStringpLERKS_.exit416
  %1326 = atomicrmw sub ptr %1324, i32 1 seq_cst, align 4
  %.not.i419 = icmp eq i32 %1326, 1
  br i1 %.not.i419, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i420, label %_ZN7QStringD2Ev.exit422

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i420: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i418
  %.pre.i421 = load ptr, ptr %59, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i417

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i417: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i420, %_ZN7QStringpLERKS_.exit416
  %1327 = phi ptr [ %.pre.i421, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i420 ], [ %1324, %_ZN7QStringpLERKS_.exit416 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1327, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit422

_ZN7QStringD2Ev.exit422:                          ; preds = %_ZN7QStringpLERKS_.exit416, %_ZN9QtPrivate8RefCount5derefEv.exit.i418, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i417
  %1328 = load ptr, ptr %60, align 8
  %1329 = load atomic i32, ptr %1328 monotonic, align 4
  switch i32 %1329, label %_ZN9QtPrivate8RefCount5derefEv.exit.i424 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i423
    i32 -1, label %_ZN7QStringD2Ev.exit428
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i424:         ; preds = %_ZN7QStringD2Ev.exit422
  %1330 = atomicrmw sub ptr %1328, i32 1 seq_cst, align 4
  %.not.i425 = icmp eq i32 %1330, 1
  br i1 %.not.i425, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i426, label %_ZN7QStringD2Ev.exit428

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i426: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i424
  %.pre.i427 = load ptr, ptr %60, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i423

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i423: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i426, %_ZN7QStringD2Ev.exit422
  %1331 = phi ptr [ %.pre.i427, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i426 ], [ %1328, %_ZN7QStringD2Ev.exit422 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1331, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit428

_ZN7QStringD2Ev.exit428:                          ; preds = %_ZN7QStringD2Ev.exit422, %_ZN9QtPrivate8RefCount5derefEv.exit.i424, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i423
  %1332 = getelementptr inbounds i8, ptr %.sroa.01180.01349, i64 8
  %.not1242 = icmp eq ptr %1332, %1302
  br i1 %.not1242, label %._crit_edge1352, label %.lr.ph1351

.loopexit1254:                                    ; preds = %.lr.ph1351
  %lpad.loopexit1256 = landingpad { ptr, i32 }
          cleanup
  br label %.body399

.loopexit.split-lp1255:                           ; preds = %1338, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1073
  %lpad.loopexit.split-lp1257 = landingpad { ptr, i32 }
          cleanup
  br label %.body399

1333:                                             ; preds = %1322
  %1334 = landingpad { ptr, i32 }
          cleanup
  br label %.body412

.body412:                                         ; preds = %1318, %1320, %1333
  %.pn104 = phi { ptr, i32 } [ %1334, %1333 ], [ %1321, %1320 ], [ %1319, %1318 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #21
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #21
  br label %.body399

._crit_edge1352:                                  ; preds = %_ZN7QStringD2Ev.exit428, %.lr.ph1356
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %1335 = load ptr, ptr %34, align 8
  %1336 = load atomic i32, ptr %1335 monotonic, align 4
  %1337 = icmp ugt i32 %1336, 1
  br i1 %1337, label %1338, label %1410

1338:                                             ; preds = %._crit_edge1352
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 2147483647, ptr %4, align 4
  %1339 = getelementptr inbounds i8, ptr %1335, i64 16
  %1340 = getelementptr inbounds i8, ptr %1335, i64 8
  %1341 = load i32, ptr %1340, align 8
  %1342 = sext i32 %1341 to i64
  %1343 = getelementptr inbounds ptr, ptr %1339, i64 %1342
  %1344 = invoke noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %4, i32 noundef 1)
          to label %.noexc1081 unwind label %.loopexit.split-lp1255

.noexc1081:                                       ; preds = %1338
  %1345 = load ptr, ptr %34, align 8
  %1346 = getelementptr i8, ptr %1345, i64 16
  %1347 = getelementptr inbounds i8, ptr %1345, i64 8
  %1348 = load i32, ptr %1347, align 8
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr ptr, ptr %1346, i64 %1349
  %1351 = load i32, ptr %4, align 4
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds ptr, ptr %1350, i64 %1352
  %.not8.i.i1042 = icmp eq i32 %1351, 0
  br i1 %.not8.i.i1042, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1055, label %.lr.ph.i.i1043

.lr.ph.i.i1043:                                   ; preds = %.noexc1081, %_ZN7QStringC2ERKS_.exit.i.i1047
  %.010.i.i1044 = phi ptr [ %1359, %_ZN7QStringC2ERKS_.exit.i.i1047 ], [ %1350, %.noexc1081 ]
  %.079.i.i1045 = phi ptr [ %1360, %_ZN7QStringC2ERKS_.exit.i.i1047 ], [ %1343, %.noexc1081 ]
  %1354 = load ptr, ptr %.079.i.i1045, align 8
  store ptr %1354, ptr %.010.i.i1044, align 8
  %1355 = load atomic i32, ptr %1354 monotonic, align 4
  %1356 = add i32 %1355, -1
  %or.cond.not.i.i.i.i1046 = icmp ult i32 %1356, -2
  br i1 %or.cond.not.i.i.i.i1046, label %1357, label %_ZN7QStringC2ERKS_.exit.i.i1047

1357:                                             ; preds = %.lr.ph.i.i1043
  %1358 = atomicrmw add ptr %1354, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i1047

_ZN7QStringC2ERKS_.exit.i.i1047:                  ; preds = %1357, %.lr.ph.i.i1043
  %1359 = getelementptr inbounds i8, ptr %.010.i.i1044, i64 8
  %1360 = getelementptr inbounds i8, ptr %.079.i.i1045, i64 8
  %.not.i.i1048 = icmp eq ptr %1359, %1353
  br i1 %.not.i.i1048, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1049, label %.lr.ph.i.i1043, !llvm.loop !17

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1049: ; preds = %_ZN7QStringC2ERKS_.exit.i.i1047
  %.pre.i1050 = load ptr, ptr %34, align 8
  %.phi.trans.insert.i1051 = getelementptr inbounds i8, ptr %.pre.i1050, i64 8
  %.pre17.i1052 = load i32, ptr %.phi.trans.insert.i1051, align 8
  %.pre18.i1053 = load i32, ptr %4, align 4
  %.pre19.i1054 = sext i32 %.pre17.i1052 to i64
  %1361 = sext i32 %.pre18.i1053 to i64
  br label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1055

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1055: ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1049, %.noexc1081
  %.pre-phi.i1056 = phi i64 [ %.pre19.i1054, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1049 ], [ %1349, %.noexc1081 ]
  %1362 = phi i64 [ %1361, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1049 ], [ 0, %.noexc1081 ]
  %1363 = phi ptr [ %.pre.i1050, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1049 ], [ %1345, %.noexc1081 ]
  %1364 = getelementptr inbounds i8, ptr %1363, i64 16
  %1365 = getelementptr inbounds ptr, ptr %1364, i64 %.pre-phi.i1056
  %1366 = getelementptr inbounds ptr, ptr %1365, i64 %1362
  %1367 = getelementptr inbounds i8, ptr %1366, i64 8
  %1368 = getelementptr inbounds i8, ptr %1363, i64 12
  %1369 = load i32, ptr %1368, align 4
  %1370 = sext i32 %1369 to i64
  %1371 = getelementptr inbounds ptr, ptr %1364, i64 %1370
  %.not8.i6.i1057 = icmp eq ptr %1367, %1371
  br i1 %.not8.i6.i1057, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1065, label %.lr.ph.i7.preheader.i1058

.lr.ph.i7.preheader.i1058:                        ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1055
  %1372 = getelementptr inbounds %"struct.QList<QString>::Node", ptr %1343, i64 %1362
  br label %.lr.ph.i7.i1059

.lr.ph.i7.i1059:                                  ; preds = %_ZN7QStringC2ERKS_.exit.i11.i1063, %.lr.ph.i7.preheader.i1058
  %.010.i8.i1060 = phi ptr [ %1378, %_ZN7QStringC2ERKS_.exit.i11.i1063 ], [ %1367, %.lr.ph.i7.preheader.i1058 ]
  %.079.i9.i1061 = phi ptr [ %1379, %_ZN7QStringC2ERKS_.exit.i11.i1063 ], [ %1372, %.lr.ph.i7.preheader.i1058 ]
  %1373 = load ptr, ptr %.079.i9.i1061, align 8
  store ptr %1373, ptr %.010.i8.i1060, align 8
  %1374 = load atomic i32, ptr %1373 monotonic, align 4
  %1375 = add i32 %1374, -1
  %or.cond.not.i.i.i10.i1062 = icmp ult i32 %1375, -2
  br i1 %or.cond.not.i.i.i10.i1062, label %1376, label %_ZN7QStringC2ERKS_.exit.i11.i1063

1376:                                             ; preds = %.lr.ph.i7.i1059
  %1377 = atomicrmw add ptr %1373, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i11.i1063

_ZN7QStringC2ERKS_.exit.i11.i1063:                ; preds = %1376, %.lr.ph.i7.i1059
  %1378 = getelementptr inbounds i8, ptr %.010.i8.i1060, i64 8
  %1379 = getelementptr inbounds i8, ptr %.079.i9.i1061, i64 8
  %.not.i12.i1064 = icmp eq ptr %1378, %1371
  br i1 %.not.i12.i1064, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1065, label %.lr.ph.i7.i1059, !llvm.loop !17

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1065: ; preds = %_ZN7QStringC2ERKS_.exit.i11.i1063, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1055
  %1380 = load atomic i32, ptr %1344 monotonic, align 4
  switch i32 %1380, label %_ZN9QtPrivate8RefCount5derefEv.exit.i1079 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i1066
    i32 -1, label %.noexc737
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i1079:        ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1065
  %1381 = atomicrmw sub ptr %1344, i32 1 seq_cst, align 4
  %.not.i1080 = icmp eq i32 %1381, 1
  br i1 %.not.i1080, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i1066, label %.noexc737

_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i1066: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i1079, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1065
  %1382 = getelementptr inbounds i8, ptr %1344, i64 16
  %1383 = getelementptr inbounds i8, ptr %1344, i64 8
  %1384 = load i32, ptr %1383, align 8
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr inbounds ptr, ptr %1382, i64 %1385
  %1387 = getelementptr inbounds i8, ptr %1344, i64 12
  %1388 = load i32, ptr %1387, align 4
  %.not4.i.i.i1067 = icmp eq i32 %1388, %1384
  br i1 %.not4.i.i.i1067, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1073, label %.lr.ph.i.preheader.i.i1068

.lr.ph.i.preheader.i.i1068:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i1066
  %1389 = sext i32 %1388 to i64
  %1390 = getelementptr inbounds ptr, ptr %1382, i64 %1389
  br label %.lr.ph.i.i.i1069

.lr.ph.i.i.i1069:                                 ; preds = %_ZN7QStringD2Ev.exit.i.i.i1071, %.lr.ph.i.preheader.i.i1068
  %.05.i.i.i1070 = phi ptr [ %1391, %_ZN7QStringD2Ev.exit.i.i.i1071 ], [ %1390, %.lr.ph.i.preheader.i.i1068 ]
  %1391 = getelementptr inbounds i8, ptr %.05.i.i.i1070, i64 -8
  %1392 = load ptr, ptr %1391, align 8
  %1393 = load atomic i32, ptr %1392 monotonic, align 4
  switch i32 %1393, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i1075 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i1074
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i1071
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i1075:  ; preds = %.lr.ph.i.i.i1069
  %1394 = atomicrmw sub ptr %1392, i32 1 seq_cst, align 4
  %.not.i.i.i.i1076 = icmp eq i32 %1394, 1
  br i1 %.not.i.i.i.i1076, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i1077, label %_ZN7QStringD2Ev.exit.i.i.i1071

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i1077: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i1075
  %.pre.i.i.i.i1078 = load ptr, ptr %1391, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i1074

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i1074: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i1077, %.lr.ph.i.i.i1069
  %1395 = phi ptr [ %.pre.i.i.i.i1078, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i1077 ], [ %1392, %.lr.ph.i.i.i1069 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1395, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i1071

_ZN7QStringD2Ev.exit.i.i.i1071:                   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i1074, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i1075, %.lr.ph.i.i.i1069
  %.not.i.i.i1072 = icmp eq ptr %1391, %1386
  br i1 %.not.i.i.i1072, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1073, label %.lr.ph.i.i.i1069, !llvm.loop !18

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1073: ; preds = %_ZN7QStringD2Ev.exit.i.i.i1071, %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i1066
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %1344)
          to label %.noexc737 unwind label %.loopexit.split-lp1255

.noexc737:                                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i1079, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1065, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1073
  %1396 = load ptr, ptr %34, align 8
  %1397 = getelementptr inbounds i8, ptr %1396, i64 16
  %1398 = getelementptr inbounds i8, ptr %1396, i64 8
  %1399 = load i32, ptr %1398, align 8
  %1400 = sext i32 %1399 to i64
  %1401 = getelementptr inbounds ptr, ptr %1397, i64 %1400
  %1402 = load i32, ptr %4, align 4
  %1403 = sext i32 %1402 to i64
  %1404 = getelementptr inbounds ptr, ptr %1401, i64 %1403
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %1405 = load ptr, ptr %58, align 8
  store ptr %1405, ptr %1404, align 8
  %1406 = load atomic i32, ptr %1405 monotonic, align 4
  %1407 = add i32 %1406, -1
  %or.cond.not.i.i.i.i736 = icmp ult i32 %1407, -2
  br i1 %or.cond.not.i.i.i.i736, label %1408, label %1429

1408:                                             ; preds = %.noexc737
  %1409 = atomicrmw add ptr %1405, i32 1 seq_cst, align 4
  br label %1429

1410:                                             ; preds = %._crit_edge1352
  %1411 = load ptr, ptr %58, align 8
  store ptr %1411, ptr %14, align 8
  %1412 = load atomic i32, ptr %1411 monotonic, align 4
  %1413 = add i32 %1412, -1
  %or.cond.not.i.i.i7.i734 = icmp ult i32 %1413, -2
  br i1 %or.cond.not.i.i.i7.i734, label %1414, label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i735

1414:                                             ; preds = %1410
  %1415 = atomicrmw add ptr %1411, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i735

_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i735: ; preds = %1414, %1410
  %1416 = invoke noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %1417 unwind label %1419

1417:                                             ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i735
  %1418 = load i64, ptr %14, align 8
  store i64 %1418, ptr %1416, align 8
  br label %1429

1419:                                             ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i735
  %1420 = landingpad { ptr, i32 }
          catch ptr null
  %1421 = extractvalue { ptr, i32 } %1420, 0
  %1422 = call ptr @__cxa_begin_catch(ptr %1421) #21
  call void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %14)
  invoke void @__cxa_rethrow() #25
          to label %1428 unwind label %1423

1423:                                             ; preds = %1419
  %1424 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body399 unwind label %1425

1425:                                             ; preds = %1423
  %1426 = landingpad { ptr, i32 }
          catch ptr null
  %1427 = extractvalue { ptr, i32 } %1426, 0
  call void @__clang_call_terminate(ptr %1427) #22
  unreachable

1428:                                             ; preds = %1419
  unreachable

1429:                                             ; preds = %.noexc737, %1408, %1417
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %1430 = load ptr, ptr %58, align 8
  %1431 = load atomic i32, ptr %1430 monotonic, align 4
  switch i32 %1431, label %_ZN9QtPrivate8RefCount5derefEv.exit.i432 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i431
    i32 -1, label %_ZN7QStringD2Ev.exit436
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i432:         ; preds = %1429
  %1432 = atomicrmw sub ptr %1430, i32 1 seq_cst, align 4
  %.not.i433 = icmp eq i32 %1432, 1
  br i1 %.not.i433, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i434, label %_ZN7QStringD2Ev.exit436

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i434: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i432
  %.pre.i435 = load ptr, ptr %58, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i431

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i431: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i434, %1429
  %1433 = phi ptr [ %.pre.i435, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i434 ], [ %1430, %1429 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1433, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit436

_ZN7QStringD2Ev.exit436:                          ; preds = %1429, %_ZN9QtPrivate8RefCount5derefEv.exit.i432, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i431
  %.sroa.01184.0 = load ptr, ptr %.sroa.01184.01355, align 8
  %.not1238 = icmp eq ptr %.sroa.01184.0, %57
  br i1 %.not1238, label %._crit_edge1357.loopexit, label %.lr.ph1356

.body399:                                         ; preds = %.loopexit1254, %.loopexit.split-lp1255, %1423, %1306, %.body412
  %.pn104.pn = phi { ptr, i32 } [ %.pn104, %.body412 ], [ %1307, %1306 ], [ %1424, %1423 ], [ %lpad.loopexit1256, %.loopexit1254 ], [ %lpad.loopexit.split-lp1257, %.loopexit.split-lp1255 ]
  %1434 = load ptr, ptr %58, align 8
  %1435 = load atomic i32, ptr %1434 monotonic, align 4
  switch i32 %1435, label %_ZN9QtPrivate8RefCount5derefEv.exit.i438 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i437
    i32 -1, label %_ZN7QStringD2Ev.exit442
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i438:         ; preds = %.body399
  %1436 = atomicrmw sub ptr %1434, i32 1 seq_cst, align 4
  %.not.i439 = icmp eq i32 %1436, 1
  br i1 %.not.i439, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i440, label %_ZN7QStringD2Ev.exit442

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i440: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i438
  %.pre.i441 = load ptr, ptr %58, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i437

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i437: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i440, %.body399
  %1437 = phi ptr [ %.pre.i441, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i440 ], [ %1434, %.body399 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1437, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit442

_ZN7QStringD2Ev.exit442:                          ; preds = %.body399, %_ZN9QtPrivate8RefCount5derefEv.exit.i438, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i437
  %1438 = load ptr, ptr %57, align 8
  %.not8.i.i.i443 = icmp eq ptr %1438, %57
  br i1 %.not8.i.i.i443, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit162, label %.lr.ph.i.i.i444

.lr.ph.i.i.i444:                                  ; preds = %_ZN7QStringD2Ev.exit442, %.lr.ph.i.i.i444
  %.09.i.i.i445 = phi ptr [ %1439, %.lr.ph.i.i.i444 ], [ %1438, %_ZN7QStringD2Ev.exit442 ]
  %1439 = load ptr, ptr %.09.i.i.i445, align 8
  %1440 = getelementptr inbounds i8, ptr %.09.i.i.i445, i64 16
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1440) #21
  call void @_ZdlPv(ptr noundef %.09.i.i.i445) #20
  %.not.i.i.i446 = icmp eq ptr %1439, %57
  br i1 %.not.i.i.i446, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit162, label %.lr.ph.i.i.i444, !llvm.loop !20

._crit_edge1367.loopexit:                         ; preds = %_ZN7QStringD2Ev.exit493
  %.pre1391 = load ptr, ptr %61, align 8
  br label %._crit_edge1367

._crit_edge1367:                                  ; preds = %._crit_edge1367.loopexit, %.preheader
  %1441 = phi ptr [ %.pre1391, %._crit_edge1367.loopexit ], [ %.sroa.01176.01363, %.preheader ]
  %.not8.i.i.i448 = icmp eq ptr %1441, %61
  br i1 %.not8.i.i.i448, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit452, label %.lr.ph.i.i.i449

.lr.ph.i.i.i449:                                  ; preds = %._crit_edge1367, %_ZN10FileFormatD2Ev.exit764
  %.09.i.i.i450 = phi ptr [ %1442, %_ZN10FileFormatD2Ev.exit764 ], [ %1441, %._crit_edge1367 ]
  %1442 = load ptr, ptr %.09.i.i.i450, align 8
  %1443 = getelementptr inbounds i8, ptr %.09.i.i.i450, i64 16
  %1444 = getelementptr inbounds i8, ptr %.09.i.i.i450, i64 24
  %1445 = load ptr, ptr %1444, align 8
  %1446 = load atomic i32, ptr %1445 monotonic, align 4
  switch i32 %1446, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i760 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i747
    i32 -1, label %_ZN11QStringListD2Ev.exit.i741
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i760:     ; preds = %.lr.ph.i.i.i449
  %1447 = atomicrmw sub ptr %1445, i32 1 seq_cst, align 4
  %.not.i.i.i761 = icmp eq i32 %1447, 1
  br i1 %.not.i.i.i761, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i762, label %_ZN11QStringListD2Ev.exit.i741

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i762: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i760
  %.pre.i.i.i763 = load ptr, ptr %1444, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i747

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i747: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i762, %.lr.ph.i.i.i449
  %1448 = phi ptr [ %.pre.i.i.i763, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i762 ], [ %1445, %.lr.ph.i.i.i449 ]
  %1449 = getelementptr inbounds i8, ptr %1448, i64 16
  %1450 = getelementptr inbounds i8, ptr %1448, i64 8
  %1451 = load i32, ptr %1450, align 8
  %1452 = sext i32 %1451 to i64
  %1453 = getelementptr inbounds ptr, ptr %1449, i64 %1452
  %1454 = getelementptr inbounds i8, ptr %1448, i64 12
  %1455 = load i32, ptr %1454, align 4
  %.not4.i.i.i.i.i748 = icmp eq i32 %1455, %1451
  br i1 %.not4.i.i.i.i.i748, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i754, label %.lr.ph.i.preheader.i.i.i.i749

.lr.ph.i.preheader.i.i.i.i749:                    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i747
  %1456 = sext i32 %1455 to i64
  %1457 = getelementptr inbounds ptr, ptr %1449, i64 %1456
  br label %.lr.ph.i.i.i.i.i750

.lr.ph.i.i.i.i.i750:                              ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i752, %.lr.ph.i.preheader.i.i.i.i749
  %.05.i.i.i.i.i751 = phi ptr [ %1458, %_ZN7QStringD2Ev.exit.i.i.i.i.i752 ], [ %1457, %.lr.ph.i.preheader.i.i.i.i749 ]
  %1458 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i751, i64 -8
  %1459 = load ptr, ptr %1458, align 8
  %1460 = load atomic i32, ptr %1459 monotonic, align 4
  switch i32 %1460, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i756 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i755
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i.i752
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i756: ; preds = %.lr.ph.i.i.i.i.i750
  %1461 = atomicrmw sub ptr %1459, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i757 = icmp eq i32 %1461, 1
  br i1 %.not.i.i.i.i.i.i757, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i758, label %_ZN7QStringD2Ev.exit.i.i.i.i.i752

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i758: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i756
  %.pre.i.i.i.i.i.i759 = load ptr, ptr %1458, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i755

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i755: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i758, %.lr.ph.i.i.i.i.i750
  %1462 = phi ptr [ %.pre.i.i.i.i.i.i759, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i758 ], [ %1459, %.lr.ph.i.i.i.i.i750 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1462, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i.i.i752

_ZN7QStringD2Ev.exit.i.i.i.i.i752:                ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i755, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i756, %.lr.ph.i.i.i.i.i750
  %.not.i.i.i.i.i753 = icmp eq ptr %1458, %1453
  br i1 %.not.i.i.i.i.i753, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i754, label %.lr.ph.i.i.i.i.i750, !llvm.loop !18

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i754: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i752, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i747
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %1448)
          to label %_ZN11QStringListD2Ev.exit.i741 unwind label %1463

1463:                                             ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i754
  %1464 = landingpad { ptr, i32 }
          catch ptr null
  %1465 = extractvalue { ptr, i32 } %1464, 0
  call void @__clang_call_terminate(ptr %1465) #22
  unreachable

_ZN11QStringListD2Ev.exit.i741:                   ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i754, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i760, %.lr.ph.i.i.i449
  %1466 = load ptr, ptr %1443, align 8
  %1467 = load atomic i32, ptr %1466 monotonic, align 4
  switch i32 %1467, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i743 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i742
    i32 -1, label %_ZN10FileFormatD2Ev.exit764
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i743:       ; preds = %_ZN11QStringListD2Ev.exit.i741
  %1468 = atomicrmw sub ptr %1466, i32 1 seq_cst, align 4
  %.not.i.i744 = icmp eq i32 %1468, 1
  br i1 %.not.i.i744, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i745, label %_ZN10FileFormatD2Ev.exit764

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i745: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i743
  %.pre.i.i746 = load ptr, ptr %1443, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i742

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i742: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i745, %_ZN11QStringListD2Ev.exit.i741
  %1469 = phi ptr [ %.pre.i.i746, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i745 ], [ %1466, %_ZN11QStringListD2Ev.exit.i741 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1469, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN10FileFormatD2Ev.exit764

_ZN10FileFormatD2Ev.exit764:                      ; preds = %_ZN11QStringListD2Ev.exit.i741, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i743, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i742
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i450) #20
  %.not.i.i.i451 = icmp eq ptr %1442, %61
  br i1 %.not.i.i.i451, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit452, label %.lr.ph.i.i.i449, !llvm.loop !20

.lr.ph1366:                                       ; preds = %.preheader, %_ZN7QStringD2Ev.exit493
  %.sroa.01176.01365 = phi ptr [ %.sroa.01176.0, %_ZN7QStringD2Ev.exit493 ], [ %.sroa.01176.01363, %.preheader ]
  store ptr @_ZN10QArrayData11shared_nullE, ptr %62, align 8
  %1470 = getelementptr inbounds i8, ptr %.sroa.01176.01365, i64 24
  %1471 = load ptr, ptr %1470, align 8, !noalias !13
  %1472 = getelementptr inbounds i8, ptr %1471, i64 16
  %1473 = getelementptr inbounds i8, ptr %1471, i64 8
  %1474 = load i32, ptr %1473, align 8, !noalias !66
  %1475 = getelementptr inbounds i8, ptr %1471, i64 12
  %1476 = load i32, ptr %1475, align 4, !noalias !69
  %1477 = sext i32 %1476 to i64
  %1478 = getelementptr inbounds ptr, ptr %1472, i64 %1477
  %.not12411358 = icmp eq i32 %1474, %1476
  br i1 %.not12411358, label %._crit_edge1362, label %.lr.ph1361.preheader

.lr.ph1361.preheader:                             ; preds = %.lr.ph1366
  %1479 = sext i32 %1474 to i64
  %1480 = getelementptr inbounds ptr, ptr %1472, i64 %1479
  br label %.lr.ph1361

.lr.ph1361:                                       ; preds = %.lr.ph1361.preheader, %_ZN7QStringD2Ev.exit485
  %.sroa.01172.01359 = phi ptr [ %1508, %_ZN7QStringD2Ev.exit485 ], [ %1480, %.lr.ph1361.preheader ]
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %64, ptr noundef nonnull @.str.41, i32 noundef 13)
          to label %.noexc455 unwind label %.loopexit

.noexc455:                                        ; preds = %.lr.ph1361
  %1481 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01172.01359)
          to label %_ZplPKcRK7QString.exit458 unwind label %1482

1482:                                             ; preds = %.noexc455
  %1483 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #21
  br label %.body456

_ZplPKcRK7QString.exit458:                        ; preds = %.noexc455
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  %1484 = load ptr, ptr %64, align 8, !noalias !72
  store ptr %1484, ptr %63, align 8, !alias.scope !72
  %1485 = load atomic i32, ptr %1484 monotonic, align 4, !noalias !72
  %1486 = add i32 %1485, -1
  %or.cond.not.i.i.i459 = icmp ult i32 %1486, -2
  br i1 %or.cond.not.i.i.i459, label %1487, label %_ZN7QStringC2ERKS_.exit.i460

1487:                                             ; preds = %_ZplPKcRK7QString.exit458
  %1488 = atomicrmw add ptr %1484, i32 1 seq_cst, align 4, !noalias !72
  br label %_ZN7QStringC2ERKS_.exit.i460

_ZN7QStringC2ERKS_.exit.i460:                     ; preds = %1487, %_ZplPKcRK7QString.exit458
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull @.str.36, i32 noundef 1)
          to label %_ZN7QString8fromUtf8EPKci.exit.i462 unwind label %1494, !noalias !72

_ZN7QString8fromUtf8EPKci.exit.i462:              ; preds = %_ZN7QStringC2ERKS_.exit.i460
  %1489 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %_ZN7QStringpLERKS_.exit.i463 unwind label %1496

_ZN7QStringpLERKS_.exit.i463:                     ; preds = %_ZN7QString8fromUtf8EPKci.exit.i462
  %1490 = load ptr, ptr %22, align 8, !noalias !72
  %1491 = load atomic i32, ptr %1490 monotonic, align 4
  switch i32 %1491, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i465 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i464
    i32 -1, label %1498
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i465:       ; preds = %_ZN7QStringpLERKS_.exit.i463
  %1492 = atomicrmw sub ptr %1490, i32 1 seq_cst, align 4
  %.not.i.i466 = icmp eq i32 %1492, 1
  br i1 %.not.i.i466, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i467, label %1498

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i467: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i465
  %.pre.i.i468 = load ptr, ptr %22, align 8, !noalias !72
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i464

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i464: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i467, %_ZN7QStringpLERKS_.exit.i463
  %1493 = phi ptr [ %.pre.i.i468, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i467 ], [ %1490, %_ZN7QStringpLERKS_.exit.i463 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1493, i64 noundef 2, i64 noundef 8) #21
  br label %1498

1494:                                             ; preds = %_ZN7QStringC2ERKS_.exit.i460
  %1495 = landingpad { ptr, i32 }
          cleanup
  br label %.body469

1496:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit.i462
  %1497 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  br label %.body469

1498:                                             ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i464, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i465, %_ZN7QStringpLERKS_.exit.i463
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %1499 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %_ZN7QStringpLERKS_.exit473 unwind label %1509

_ZN7QStringpLERKS_.exit473:                       ; preds = %1498
  %1500 = load ptr, ptr %63, align 8
  %1501 = load atomic i32, ptr %1500 monotonic, align 4
  switch i32 %1501, label %_ZN9QtPrivate8RefCount5derefEv.exit.i475 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i474
    i32 -1, label %_ZN7QStringD2Ev.exit479
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i475:         ; preds = %_ZN7QStringpLERKS_.exit473
  %1502 = atomicrmw sub ptr %1500, i32 1 seq_cst, align 4
  %.not.i476 = icmp eq i32 %1502, 1
  br i1 %.not.i476, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i477, label %_ZN7QStringD2Ev.exit479

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i477: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i475
  %.pre.i478 = load ptr, ptr %63, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i474

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i474: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i477, %_ZN7QStringpLERKS_.exit473
  %1503 = phi ptr [ %.pre.i478, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i477 ], [ %1500, %_ZN7QStringpLERKS_.exit473 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1503, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit479

_ZN7QStringD2Ev.exit479:                          ; preds = %_ZN7QStringpLERKS_.exit473, %_ZN9QtPrivate8RefCount5derefEv.exit.i475, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i474
  %1504 = load ptr, ptr %64, align 8
  %1505 = load atomic i32, ptr %1504 monotonic, align 4
  switch i32 %1505, label %_ZN9QtPrivate8RefCount5derefEv.exit.i481 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i480
    i32 -1, label %_ZN7QStringD2Ev.exit485
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i481:         ; preds = %_ZN7QStringD2Ev.exit479
  %1506 = atomicrmw sub ptr %1504, i32 1 seq_cst, align 4
  %.not.i482 = icmp eq i32 %1506, 1
  br i1 %.not.i482, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i483, label %_ZN7QStringD2Ev.exit485

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i483: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i481
  %.pre.i484 = load ptr, ptr %64, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i480

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i480: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i483, %_ZN7QStringD2Ev.exit479
  %1507 = phi ptr [ %.pre.i484, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i483 ], [ %1504, %_ZN7QStringD2Ev.exit479 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1507, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit485

_ZN7QStringD2Ev.exit485:                          ; preds = %_ZN7QStringD2Ev.exit479, %_ZN9QtPrivate8RefCount5derefEv.exit.i481, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i480
  %1508 = getelementptr inbounds i8, ptr %.sroa.01172.01359, i64 8
  %.not1241 = icmp eq ptr %1508, %1478
  br i1 %.not1241, label %._crit_edge1362, label %.lr.ph1361

.loopexit:                                        ; preds = %.lr.ph1361
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body456

.loopexit.split-lp:                               ; preds = %1514, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1115
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body456

1509:                                             ; preds = %1498
  %1510 = landingpad { ptr, i32 }
          cleanup
  br label %.body469

.body469:                                         ; preds = %1494, %1496, %1509
  %.pn101 = phi { ptr, i32 } [ %1510, %1509 ], [ %1497, %1496 ], [ %1495, %1494 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #21
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #21
  br label %.body456

._crit_edge1362:                                  ; preds = %_ZN7QStringD2Ev.exit485, %.lr.ph1366
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %1511 = load ptr, ptr %34, align 8
  %1512 = load atomic i32, ptr %1511 monotonic, align 4
  %1513 = icmp ugt i32 %1512, 1
  br i1 %1513, label %1514, label %1586

1514:                                             ; preds = %._crit_edge1362
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 2147483647, ptr %3, align 4
  %1515 = getelementptr inbounds i8, ptr %1511, i64 16
  %1516 = getelementptr inbounds i8, ptr %1511, i64 8
  %1517 = load i32, ptr %1516, align 8
  %1518 = sext i32 %1517 to i64
  %1519 = getelementptr inbounds ptr, ptr %1515, i64 %1518
  %1520 = invoke noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %3, i32 noundef 1)
          to label %.noexc1123 unwind label %.loopexit.split-lp

.noexc1123:                                       ; preds = %1514
  %1521 = load ptr, ptr %34, align 8
  %1522 = getelementptr i8, ptr %1521, i64 16
  %1523 = getelementptr inbounds i8, ptr %1521, i64 8
  %1524 = load i32, ptr %1523, align 8
  %1525 = sext i32 %1524 to i64
  %1526 = getelementptr ptr, ptr %1522, i64 %1525
  %1527 = load i32, ptr %3, align 4
  %1528 = sext i32 %1527 to i64
  %1529 = getelementptr inbounds ptr, ptr %1526, i64 %1528
  %.not8.i.i1084 = icmp eq i32 %1527, 0
  br i1 %.not8.i.i1084, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1097, label %.lr.ph.i.i1085

.lr.ph.i.i1085:                                   ; preds = %.noexc1123, %_ZN7QStringC2ERKS_.exit.i.i1089
  %.010.i.i1086 = phi ptr [ %1535, %_ZN7QStringC2ERKS_.exit.i.i1089 ], [ %1526, %.noexc1123 ]
  %.079.i.i1087 = phi ptr [ %1536, %_ZN7QStringC2ERKS_.exit.i.i1089 ], [ %1519, %.noexc1123 ]
  %1530 = load ptr, ptr %.079.i.i1087, align 8
  store ptr %1530, ptr %.010.i.i1086, align 8
  %1531 = load atomic i32, ptr %1530 monotonic, align 4
  %1532 = add i32 %1531, -1
  %or.cond.not.i.i.i.i1088 = icmp ult i32 %1532, -2
  br i1 %or.cond.not.i.i.i.i1088, label %1533, label %_ZN7QStringC2ERKS_.exit.i.i1089

1533:                                             ; preds = %.lr.ph.i.i1085
  %1534 = atomicrmw add ptr %1530, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i1089

_ZN7QStringC2ERKS_.exit.i.i1089:                  ; preds = %1533, %.lr.ph.i.i1085
  %1535 = getelementptr inbounds i8, ptr %.010.i.i1086, i64 8
  %1536 = getelementptr inbounds i8, ptr %.079.i.i1087, i64 8
  %.not.i.i1090 = icmp eq ptr %1535, %1529
  br i1 %.not.i.i1090, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1091, label %.lr.ph.i.i1085, !llvm.loop !17

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1091: ; preds = %_ZN7QStringC2ERKS_.exit.i.i1089
  %.pre.i1092 = load ptr, ptr %34, align 8
  %.phi.trans.insert.i1093 = getelementptr inbounds i8, ptr %.pre.i1092, i64 8
  %.pre17.i1094 = load i32, ptr %.phi.trans.insert.i1093, align 8
  %.pre18.i1095 = load i32, ptr %3, align 4
  %.pre19.i1096 = sext i32 %.pre17.i1094 to i64
  %1537 = sext i32 %.pre18.i1095 to i64
  br label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1097

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1097: ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1091, %.noexc1123
  %.pre-phi.i1098 = phi i64 [ %.pre19.i1096, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1091 ], [ %1525, %.noexc1123 ]
  %1538 = phi i64 [ %1537, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1091 ], [ 0, %.noexc1123 ]
  %1539 = phi ptr [ %.pre.i1092, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1091 ], [ %1521, %.noexc1123 ]
  %1540 = getelementptr inbounds i8, ptr %1539, i64 16
  %1541 = getelementptr inbounds ptr, ptr %1540, i64 %.pre-phi.i1098
  %1542 = getelementptr inbounds ptr, ptr %1541, i64 %1538
  %1543 = getelementptr inbounds i8, ptr %1542, i64 8
  %1544 = getelementptr inbounds i8, ptr %1539, i64 12
  %1545 = load i32, ptr %1544, align 4
  %1546 = sext i32 %1545 to i64
  %1547 = getelementptr inbounds ptr, ptr %1540, i64 %1546
  %.not8.i6.i1099 = icmp eq ptr %1543, %1547
  br i1 %.not8.i6.i1099, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1107, label %.lr.ph.i7.preheader.i1100

.lr.ph.i7.preheader.i1100:                        ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1097
  %1548 = getelementptr inbounds %"struct.QList<QString>::Node", ptr %1519, i64 %1538
  br label %.lr.ph.i7.i1101

.lr.ph.i7.i1101:                                  ; preds = %_ZN7QStringC2ERKS_.exit.i11.i1105, %.lr.ph.i7.preheader.i1100
  %.010.i8.i1102 = phi ptr [ %1554, %_ZN7QStringC2ERKS_.exit.i11.i1105 ], [ %1543, %.lr.ph.i7.preheader.i1100 ]
  %.079.i9.i1103 = phi ptr [ %1555, %_ZN7QStringC2ERKS_.exit.i11.i1105 ], [ %1548, %.lr.ph.i7.preheader.i1100 ]
  %1549 = load ptr, ptr %.079.i9.i1103, align 8
  store ptr %1549, ptr %.010.i8.i1102, align 8
  %1550 = load atomic i32, ptr %1549 monotonic, align 4
  %1551 = add i32 %1550, -1
  %or.cond.not.i.i.i10.i1104 = icmp ult i32 %1551, -2
  br i1 %or.cond.not.i.i.i10.i1104, label %1552, label %_ZN7QStringC2ERKS_.exit.i11.i1105

1552:                                             ; preds = %.lr.ph.i7.i1101
  %1553 = atomicrmw add ptr %1549, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i11.i1105

_ZN7QStringC2ERKS_.exit.i11.i1105:                ; preds = %1552, %.lr.ph.i7.i1101
  %1554 = getelementptr inbounds i8, ptr %.010.i8.i1102, i64 8
  %1555 = getelementptr inbounds i8, ptr %.079.i9.i1103, i64 8
  %.not.i12.i1106 = icmp eq ptr %1554, %1547
  br i1 %.not.i12.i1106, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1107, label %.lr.ph.i7.i1101, !llvm.loop !17

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1107: ; preds = %_ZN7QStringC2ERKS_.exit.i11.i1105, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1097
  %1556 = load atomic i32, ptr %1520 monotonic, align 4
  switch i32 %1556, label %_ZN9QtPrivate8RefCount5derefEv.exit.i1121 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i1108
    i32 -1, label %.noexc768
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i1121:        ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1107
  %1557 = atomicrmw sub ptr %1520, i32 1 seq_cst, align 4
  %.not.i1122 = icmp eq i32 %1557, 1
  br i1 %.not.i1122, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i1108, label %.noexc768

_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i1108: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i1121, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1107
  %1558 = getelementptr inbounds i8, ptr %1520, i64 16
  %1559 = getelementptr inbounds i8, ptr %1520, i64 8
  %1560 = load i32, ptr %1559, align 8
  %1561 = sext i32 %1560 to i64
  %1562 = getelementptr inbounds ptr, ptr %1558, i64 %1561
  %1563 = getelementptr inbounds i8, ptr %1520, i64 12
  %1564 = load i32, ptr %1563, align 4
  %.not4.i.i.i1109 = icmp eq i32 %1564, %1560
  br i1 %.not4.i.i.i1109, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1115, label %.lr.ph.i.preheader.i.i1110

.lr.ph.i.preheader.i.i1110:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i1108
  %1565 = sext i32 %1564 to i64
  %1566 = getelementptr inbounds ptr, ptr %1558, i64 %1565
  br label %.lr.ph.i.i.i1111

.lr.ph.i.i.i1111:                                 ; preds = %_ZN7QStringD2Ev.exit.i.i.i1113, %.lr.ph.i.preheader.i.i1110
  %.05.i.i.i1112 = phi ptr [ %1567, %_ZN7QStringD2Ev.exit.i.i.i1113 ], [ %1566, %.lr.ph.i.preheader.i.i1110 ]
  %1567 = getelementptr inbounds i8, ptr %.05.i.i.i1112, i64 -8
  %1568 = load ptr, ptr %1567, align 8
  %1569 = load atomic i32, ptr %1568 monotonic, align 4
  switch i32 %1569, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i1117 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i1116
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i1113
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i1117:  ; preds = %.lr.ph.i.i.i1111
  %1570 = atomicrmw sub ptr %1568, i32 1 seq_cst, align 4
  %.not.i.i.i.i1118 = icmp eq i32 %1570, 1
  br i1 %.not.i.i.i.i1118, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i1119, label %_ZN7QStringD2Ev.exit.i.i.i1113

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i1119: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i1117
  %.pre.i.i.i.i1120 = load ptr, ptr %1567, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i1116

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i1116: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i1119, %.lr.ph.i.i.i1111
  %1571 = phi ptr [ %.pre.i.i.i.i1120, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i1119 ], [ %1568, %.lr.ph.i.i.i1111 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1571, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i1113

_ZN7QStringD2Ev.exit.i.i.i1113:                   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i1116, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i1117, %.lr.ph.i.i.i1111
  %.not.i.i.i1114 = icmp eq ptr %1567, %1562
  br i1 %.not.i.i.i1114, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1115, label %.lr.ph.i.i.i1111, !llvm.loop !18

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1115: ; preds = %_ZN7QStringD2Ev.exit.i.i.i1113, %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i1108
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %1520)
          to label %.noexc768 unwind label %.loopexit.split-lp

.noexc768:                                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i1121, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1107, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1115
  %1572 = load ptr, ptr %34, align 8
  %1573 = getelementptr inbounds i8, ptr %1572, i64 16
  %1574 = getelementptr inbounds i8, ptr %1572, i64 8
  %1575 = load i32, ptr %1574, align 8
  %1576 = sext i32 %1575 to i64
  %1577 = getelementptr inbounds ptr, ptr %1573, i64 %1576
  %1578 = load i32, ptr %3, align 4
  %1579 = sext i32 %1578 to i64
  %1580 = getelementptr inbounds ptr, ptr %1577, i64 %1579
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %1581 = load ptr, ptr %62, align 8
  store ptr %1581, ptr %1580, align 8
  %1582 = load atomic i32, ptr %1581 monotonic, align 4
  %1583 = add i32 %1582, -1
  %or.cond.not.i.i.i.i767 = icmp ult i32 %1583, -2
  br i1 %or.cond.not.i.i.i.i767, label %1584, label %1605

1584:                                             ; preds = %.noexc768
  %1585 = atomicrmw add ptr %1581, i32 1 seq_cst, align 4
  br label %1605

1586:                                             ; preds = %._crit_edge1362
  %1587 = load ptr, ptr %62, align 8
  store ptr %1587, ptr %13, align 8
  %1588 = load atomic i32, ptr %1587 monotonic, align 4
  %1589 = add i32 %1588, -1
  %or.cond.not.i.i.i7.i765 = icmp ult i32 %1589, -2
  br i1 %or.cond.not.i.i.i7.i765, label %1590, label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i766

1590:                                             ; preds = %1586
  %1591 = atomicrmw add ptr %1587, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i766

_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i766: ; preds = %1590, %1586
  %1592 = invoke noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %1593 unwind label %1595

1593:                                             ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i766
  %1594 = load i64, ptr %13, align 8
  store i64 %1594, ptr %1592, align 8
  br label %1605

1595:                                             ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i766
  %1596 = landingpad { ptr, i32 }
          catch ptr null
  %1597 = extractvalue { ptr, i32 } %1596, 0
  %1598 = call ptr @__cxa_begin_catch(ptr %1597) #21
  call void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %13)
  invoke void @__cxa_rethrow() #25
          to label %1604 unwind label %1599

1599:                                             ; preds = %1595
  %1600 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body456 unwind label %1601

1601:                                             ; preds = %1599
  %1602 = landingpad { ptr, i32 }
          catch ptr null
  %1603 = extractvalue { ptr, i32 } %1602, 0
  call void @__clang_call_terminate(ptr %1603) #22
  unreachable

1604:                                             ; preds = %1595
  unreachable

1605:                                             ; preds = %.noexc768, %1584, %1593
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %1606 = load ptr, ptr %62, align 8
  %1607 = load atomic i32, ptr %1606 monotonic, align 4
  switch i32 %1607, label %_ZN9QtPrivate8RefCount5derefEv.exit.i489 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i488
    i32 -1, label %_ZN7QStringD2Ev.exit493
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i489:         ; preds = %1605
  %1608 = atomicrmw sub ptr %1606, i32 1 seq_cst, align 4
  %.not.i490 = icmp eq i32 %1608, 1
  br i1 %.not.i490, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i491, label %_ZN7QStringD2Ev.exit493

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i491: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i489
  %.pre.i492 = load ptr, ptr %62, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i488

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i488: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i491, %1605
  %1609 = phi ptr [ %.pre.i492, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i491 ], [ %1606, %1605 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1609, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit493

_ZN7QStringD2Ev.exit493:                          ; preds = %1605, %_ZN9QtPrivate8RefCount5derefEv.exit.i489, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i488
  %.sroa.01176.0 = load ptr, ptr %.sroa.01176.01365, align 8
  %.not1239 = icmp eq ptr %.sroa.01176.0, %61
  br i1 %.not1239, label %._crit_edge1367.loopexit, label %.lr.ph1366

.body456:                                         ; preds = %.loopexit, %.loopexit.split-lp, %1599, %1482, %.body469
  %.pn101.pn = phi { ptr, i32 } [ %.pn101, %.body469 ], [ %1483, %1482 ], [ %1600, %1599 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1610 = load ptr, ptr %62, align 8
  %1611 = load atomic i32, ptr %1610 monotonic, align 4
  switch i32 %1611, label %_ZN9QtPrivate8RefCount5derefEv.exit.i495 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i494
    i32 -1, label %_ZN7QStringD2Ev.exit499
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i495:         ; preds = %.body456
  %1612 = atomicrmw sub ptr %1610, i32 1 seq_cst, align 4
  %.not.i496 = icmp eq i32 %1612, 1
  br i1 %.not.i496, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i497, label %_ZN7QStringD2Ev.exit499

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i497: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i495
  %.pre.i498 = load ptr, ptr %62, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i494

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i494: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i497, %.body456
  %1613 = phi ptr [ %.pre.i498, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i497 ], [ %1610, %.body456 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1613, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit499

_ZN7QStringD2Ev.exit499:                          ; preds = %.body456, %_ZN9QtPrivate8RefCount5derefEv.exit.i495, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i494
  %1614 = load ptr, ptr %61, align 8
  %.not8.i.i.i500 = icmp eq ptr %1614, %61
  br i1 %.not8.i.i.i500, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit162, label %.lr.ph.i.i.i501

.lr.ph.i.i.i501:                                  ; preds = %_ZN7QStringD2Ev.exit499, %.lr.ph.i.i.i501
  %.09.i.i.i502 = phi ptr [ %1615, %.lr.ph.i.i.i501 ], [ %1614, %_ZN7QStringD2Ev.exit499 ]
  %1615 = load ptr, ptr %.09.i.i.i502, align 8
  %1616 = getelementptr inbounds i8, ptr %.09.i.i.i502, i64 16
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1616) #21
  call void @_ZdlPv(ptr noundef %.09.i.i.i502) #20
  %.not.i.i.i503 = icmp eq ptr %1615, %61
  br i1 %.not.i.i.i503, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit162, label %.lr.ph.i.i.i501, !llvm.loop !20

_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit452: ; preds = %_ZN10FileFormatD2Ev.exit764, %._crit_edge1367, %536
  %1617 = invoke noundef zeroext i1 @_ZNK17MeshLabPluginType14isRenderPluginEv(ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %1618 unwind label %121

1618:                                             ; preds = %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit452
  br i1 %1617, label %1619, label %_ZN5QListIP7QActionED2Ev.exit530

1619:                                             ; preds = %1618
  %1620 = icmp ne ptr %112, null
  call void @llvm.assume(i1 %1620)
  %1621 = call ptr @__dynamic_cast(ptr nonnull %112, ptr nonnull @_ZTI13MeshLabPlugin, ptr nonnull @_ZTI12RenderPlugin, i64 -1) #21
  %1622 = load ptr, ptr %1621, align 8
  %1623 = getelementptr inbounds i8, ptr %1622, i64 24
  %1624 = load ptr, ptr %1623, align 8
  invoke void %1624(ptr dead_on_unwind nonnull writable sret(%class.QList.69) align 8 %65, ptr noundef nonnull align 8 dereferenceable(8) %1621)
          to label %1625 unwind label %121

1625:                                             ; preds = %1619
  %1626 = load ptr, ptr %65, align 8, !noalias !75
  %1627 = load atomic i32, ptr %1626 monotonic, align 4, !noalias !75
  %1628 = icmp ugt i32 %1627, 1
  br i1 %1628, label %1629, label %1653

1629:                                             ; preds = %1625
  %1630 = getelementptr inbounds i8, ptr %1626, i64 4
  %1631 = load i32, ptr %1630, align 4, !noalias !75
  %1632 = getelementptr inbounds i8, ptr %1626, i64 16
  %1633 = getelementptr inbounds i8, ptr %1626, i64 8
  %1634 = load i32, ptr %1633, align 8, !noalias !75
  %1635 = sext i32 %1634 to i64
  %1636 = getelementptr inbounds ptr, ptr %1632, i64 %1635
  %1637 = invoke noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef %1631)
          to label %.noexc512 unwind label %.loopexit.split-lp1280

.noexc512:                                        ; preds = %1629
  %1638 = load ptr, ptr %65, align 8, !noalias !75
  %1639 = getelementptr inbounds i8, ptr %1638, i64 16
  %1640 = getelementptr inbounds i8, ptr %1638, i64 8
  %1641 = load i32, ptr %1640, align 8, !noalias !75
  %1642 = sext i32 %1641 to i64
  %.idx7.i.i.i.i505 = shl nsw i64 %1642, 3
  %1643 = getelementptr inbounds i8, ptr %1639, i64 %.idx7.i.i.i.i505
  %.not.i.i.i.i.i506 = icmp eq ptr %1636, %1643
  br i1 %.not.i.i.i.i.i506, label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i507, label %1644

1644:                                             ; preds = %.noexc512
  %1645 = getelementptr inbounds i8, ptr %1638, i64 12
  %1646 = load i32, ptr %1645, align 4, !noalias !75
  %1647 = sext i32 %1646 to i64
  %1648 = sub nsw i64 %1647, %1642
  %1649 = icmp sgt i64 %1648, 0
  br i1 %1649, label %1650, label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i507

1650:                                             ; preds = %1644
  %gepdiff.i.i.i.i511 = shl nuw nsw i64 %1648, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1643, ptr nonnull align 8 %1636, i64 %gepdiff.i.i.i.i511, i1 false), !noalias !75
  br label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i507

_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i507: ; preds = %1650, %1644, %.noexc512
  %1651 = load atomic i32, ptr %1637 monotonic, align 4, !noalias !75
  switch i32 %1651, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i509 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i508
    i32 -1, label %1653
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i509:   ; preds = %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i507
  %1652 = atomicrmw sub ptr %1637, i32 1 seq_cst, align 4, !noalias !75
  %.not.i.i.i.i510 = icmp eq i32 %1652, 1
  br i1 %.not.i.i.i.i510, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i508, label %1653

_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i508: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i509, %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i507
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %1637)
          to label %1653 unwind label %.loopexit.split-lp1280

1653:                                             ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i509, %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i507, %1625, %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i508
  %1654 = load ptr, ptr %65, align 8, !noalias !13
  %1655 = getelementptr inbounds i8, ptr %1654, i64 16
  %1656 = getelementptr inbounds i8, ptr %1654, i64 8
  %1657 = load i32, ptr %1656, align 8, !noalias !13
  %1658 = sext i32 %1657 to i64
  %1659 = getelementptr inbounds ptr, ptr %1655, i64 %1658
  %1660 = load atomic i32, ptr %1654 monotonic, align 4, !noalias !78
  %1661 = icmp ugt i32 %1660, 1
  br i1 %1661, label %1662, label %_ZN5QListIP7QActionE3endEv.exit524

1662:                                             ; preds = %1653
  %1663 = getelementptr inbounds i8, ptr %1654, i64 4
  %1664 = load i32, ptr %1663, align 4, !noalias !78
  %1665 = invoke noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef %1664)
          to label %.noexc522 unwind label %.loopexit.split-lp1280

.noexc522:                                        ; preds = %1662
  %1666 = load ptr, ptr %65, align 8, !noalias !78
  %1667 = getelementptr inbounds i8, ptr %1666, i64 16
  %1668 = getelementptr inbounds i8, ptr %1666, i64 8
  %1669 = load i32, ptr %1668, align 8, !noalias !78
  %1670 = sext i32 %1669 to i64
  %.idx7.i.i.i.i515 = shl nsw i64 %1670, 3
  %1671 = getelementptr inbounds i8, ptr %1667, i64 %.idx7.i.i.i.i515
  %.not.i.i.i.i.i516 = icmp eq ptr %1659, %1671
  br i1 %.not.i.i.i.i.i516, label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i517, label %1672

1672:                                             ; preds = %.noexc522
  %1673 = getelementptr inbounds i8, ptr %1666, i64 12
  %1674 = load i32, ptr %1673, align 4, !noalias !78
  %1675 = sext i32 %1674 to i64
  %1676 = sub nsw i64 %1675, %1670
  %1677 = icmp sgt i64 %1676, 0
  br i1 %1677, label %1678, label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i517

1678:                                             ; preds = %1672
  %gepdiff.i.i.i.i521 = shl nuw nsw i64 %1676, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1671, ptr nonnull align 8 %1659, i64 %gepdiff.i.i.i.i521, i1 false), !noalias !78
  br label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i517

_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i517: ; preds = %1678, %1672, %.noexc522
  %1679 = load atomic i32, ptr %1665 monotonic, align 4, !noalias !78
  switch i32 %1679, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i519 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i518
    i32 -1, label %_ZN5QListIP7QActionE3endEv.exit524
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i519:   ; preds = %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i517
  %1680 = atomicrmw sub ptr %1665, i32 1 seq_cst, align 4, !noalias !78
  %.not.i.i.i.i520 = icmp eq i32 %1680, 1
  br i1 %.not.i.i.i.i520, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i518, label %_ZN5QListIP7QActionE3endEv.exit524

_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i518: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i519, %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i517
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %1665)
          to label %_ZN5QListIP7QActionE3endEv.exit524 unwind label %.loopexit.split-lp1280

_ZN5QListIP7QActionE3endEv.exit524:               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i518, %1653, %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i517, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i519
  %1681 = load ptr, ptr %65, align 8
  %1682 = getelementptr inbounds i8, ptr %1681, i64 16
  %1683 = getelementptr inbounds i8, ptr %1681, i64 12
  %1684 = load i32, ptr %1683, align 4, !noalias !78
  %1685 = sext i32 %1684 to i64
  %1686 = getelementptr inbounds ptr, ptr %1682, i64 %1685
  %.not12401368 = icmp eq ptr %1659, %1686
  br i1 %.not12401368, label %._crit_edge1371, label %.lr.ph1370

._crit_edge1371.loopexit:                         ; preds = %_ZN7QStringD2Ev.exit538
  %.pre1392 = load ptr, ptr %65, align 8
  br label %._crit_edge1371

._crit_edge1371:                                  ; preds = %._crit_edge1371.loopexit, %_ZN5QListIP7QActionE3endEv.exit524
  %1687 = phi ptr [ %.pre1392, %._crit_edge1371.loopexit ], [ %1681, %_ZN5QListIP7QActionE3endEv.exit524 ]
  %1688 = load atomic i32, ptr %1687 monotonic, align 4
  switch i32 %1688, label %_ZN9QtPrivate8RefCount5derefEv.exit.i526 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i525
    i32 -1, label %_ZN5QListIP7QActionED2Ev.exit530
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i526:         ; preds = %._crit_edge1371
  %1689 = atomicrmw sub ptr %1687, i32 1 seq_cst, align 4
  %.not.i527 = icmp eq i32 %1689, 1
  br i1 %.not.i527, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i528, label %_ZN5QListIP7QActionED2Ev.exit530

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i528: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i526
  %.pre.i529 = load ptr, ptr %65, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i525

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i525: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i528, %._crit_edge1371
  %1690 = phi ptr [ %.pre.i529, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i528 ], [ %1687, %._crit_edge1371 ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %1690)
          to label %_ZN5QListIP7QActionED2Ev.exit530 unwind label %1691

1691:                                             ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i525
  %1692 = landingpad { ptr, i32 }
          catch ptr null
  %1693 = extractvalue { ptr, i32 } %1692, 0
  call void @__clang_call_terminate(ptr %1693) #22
  unreachable

.loopexit1279:                                    ; preds = %.lr.ph1370
  %lpad.loopexit1281 = landingpad { ptr, i32 }
          cleanup
  br label %1798

.loopexit.split-lp1280:                           ; preds = %1629, %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i508, %1662, %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i518
  %lpad.loopexit.split-lp1282 = landingpad { ptr, i32 }
          cleanup
  br label %1798

.lr.ph1370:                                       ; preds = %_ZN5QListIP7QActionE3endEv.exit524, %_ZN7QStringD2Ev.exit538
  %.sroa.01168.01369 = phi ptr [ %1795, %_ZN7QStringD2Ev.exit538 ], [ %1659, %_ZN5QListIP7QActionE3endEv.exit524 ]
  %1694 = load ptr, ptr %.sroa.01168.01369, align 8
  invoke void @_ZNK7QAction4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %66, ptr noundef nonnull align 8 dereferenceable(16) %1694)
          to label %1695 unwind label %.loopexit1279

1695:                                             ; preds = %.lr.ph1370
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %1696 = load ptr, ptr %34, align 8
  %1697 = load atomic i32, ptr %1696 monotonic, align 4
  %1698 = icmp ugt i32 %1697, 1
  br i1 %1698, label %1699, label %1771

1699:                                             ; preds = %1695
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 2147483647, ptr %2, align 4
  %1700 = getelementptr inbounds i8, ptr %1696, i64 16
  %1701 = getelementptr inbounds i8, ptr %1696, i64 8
  %1702 = load i32, ptr %1701, align 8
  %1703 = sext i32 %1702 to i64
  %1704 = getelementptr inbounds ptr, ptr %1700, i64 %1703
  %1705 = invoke noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %2, i32 noundef 1)
          to label %.noexc1165 unwind label %1796

.noexc1165:                                       ; preds = %1699
  %1706 = load ptr, ptr %34, align 8
  %1707 = getelementptr i8, ptr %1706, i64 16
  %1708 = getelementptr inbounds i8, ptr %1706, i64 8
  %1709 = load i32, ptr %1708, align 8
  %1710 = sext i32 %1709 to i64
  %1711 = getelementptr ptr, ptr %1707, i64 %1710
  %1712 = load i32, ptr %2, align 4
  %1713 = sext i32 %1712 to i64
  %1714 = getelementptr inbounds ptr, ptr %1711, i64 %1713
  %.not8.i.i1126 = icmp eq i32 %1712, 0
  br i1 %.not8.i.i1126, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1139, label %.lr.ph.i.i1127

.lr.ph.i.i1127:                                   ; preds = %.noexc1165, %_ZN7QStringC2ERKS_.exit.i.i1131
  %.010.i.i1128 = phi ptr [ %1720, %_ZN7QStringC2ERKS_.exit.i.i1131 ], [ %1711, %.noexc1165 ]
  %.079.i.i1129 = phi ptr [ %1721, %_ZN7QStringC2ERKS_.exit.i.i1131 ], [ %1704, %.noexc1165 ]
  %1715 = load ptr, ptr %.079.i.i1129, align 8
  store ptr %1715, ptr %.010.i.i1128, align 8
  %1716 = load atomic i32, ptr %1715 monotonic, align 4
  %1717 = add i32 %1716, -1
  %or.cond.not.i.i.i.i1130 = icmp ult i32 %1717, -2
  br i1 %or.cond.not.i.i.i.i1130, label %1718, label %_ZN7QStringC2ERKS_.exit.i.i1131

1718:                                             ; preds = %.lr.ph.i.i1127
  %1719 = atomicrmw add ptr %1715, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i1131

_ZN7QStringC2ERKS_.exit.i.i1131:                  ; preds = %1718, %.lr.ph.i.i1127
  %1720 = getelementptr inbounds i8, ptr %.010.i.i1128, i64 8
  %1721 = getelementptr inbounds i8, ptr %.079.i.i1129, i64 8
  %.not.i.i1132 = icmp eq ptr %1720, %1714
  br i1 %.not.i.i1132, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1133, label %.lr.ph.i.i1127, !llvm.loop !17

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1133: ; preds = %_ZN7QStringC2ERKS_.exit.i.i1131
  %.pre.i1134 = load ptr, ptr %34, align 8
  %.phi.trans.insert.i1135 = getelementptr inbounds i8, ptr %.pre.i1134, i64 8
  %.pre17.i1136 = load i32, ptr %.phi.trans.insert.i1135, align 8
  %.pre18.i1137 = load i32, ptr %2, align 4
  %.pre19.i1138 = sext i32 %.pre17.i1136 to i64
  %1722 = sext i32 %.pre18.i1137 to i64
  br label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1139

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1139: ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1133, %.noexc1165
  %.pre-phi.i1140 = phi i64 [ %.pre19.i1138, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1133 ], [ %1710, %.noexc1165 ]
  %1723 = phi i64 [ %1722, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1133 ], [ 0, %.noexc1165 ]
  %1724 = phi ptr [ %.pre.i1134, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1133 ], [ %1706, %.noexc1165 ]
  %1725 = getelementptr inbounds i8, ptr %1724, i64 16
  %1726 = getelementptr inbounds ptr, ptr %1725, i64 %.pre-phi.i1140
  %1727 = getelementptr inbounds ptr, ptr %1726, i64 %1723
  %1728 = getelementptr inbounds i8, ptr %1727, i64 8
  %1729 = getelementptr inbounds i8, ptr %1724, i64 12
  %1730 = load i32, ptr %1729, align 4
  %1731 = sext i32 %1730 to i64
  %1732 = getelementptr inbounds ptr, ptr %1725, i64 %1731
  %.not8.i6.i1141 = icmp eq ptr %1728, %1732
  br i1 %.not8.i6.i1141, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1149, label %.lr.ph.i7.preheader.i1142

.lr.ph.i7.preheader.i1142:                        ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1139
  %1733 = getelementptr inbounds %"struct.QList<QString>::Node", ptr %1704, i64 %1723
  br label %.lr.ph.i7.i1143

.lr.ph.i7.i1143:                                  ; preds = %_ZN7QStringC2ERKS_.exit.i11.i1147, %.lr.ph.i7.preheader.i1142
  %.010.i8.i1144 = phi ptr [ %1739, %_ZN7QStringC2ERKS_.exit.i11.i1147 ], [ %1728, %.lr.ph.i7.preheader.i1142 ]
  %.079.i9.i1145 = phi ptr [ %1740, %_ZN7QStringC2ERKS_.exit.i11.i1147 ], [ %1733, %.lr.ph.i7.preheader.i1142 ]
  %1734 = load ptr, ptr %.079.i9.i1145, align 8
  store ptr %1734, ptr %.010.i8.i1144, align 8
  %1735 = load atomic i32, ptr %1734 monotonic, align 4
  %1736 = add i32 %1735, -1
  %or.cond.not.i.i.i10.i1146 = icmp ult i32 %1736, -2
  br i1 %or.cond.not.i.i.i10.i1146, label %1737, label %_ZN7QStringC2ERKS_.exit.i11.i1147

1737:                                             ; preds = %.lr.ph.i7.i1143
  %1738 = atomicrmw add ptr %1734, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i11.i1147

_ZN7QStringC2ERKS_.exit.i11.i1147:                ; preds = %1737, %.lr.ph.i7.i1143
  %1739 = getelementptr inbounds i8, ptr %.010.i8.i1144, i64 8
  %1740 = getelementptr inbounds i8, ptr %.079.i9.i1145, i64 8
  %.not.i12.i1148 = icmp eq ptr %1739, %1732
  br i1 %.not.i12.i1148, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1149, label %.lr.ph.i7.i1143, !llvm.loop !17

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1149: ; preds = %_ZN7QStringC2ERKS_.exit.i11.i1147, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1139
  %1741 = load atomic i32, ptr %1705 monotonic, align 4
  switch i32 %1741, label %_ZN9QtPrivate8RefCount5derefEv.exit.i1163 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i1150
    i32 -1, label %.noexc775
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i1163:        ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1149
  %1742 = atomicrmw sub ptr %1705, i32 1 seq_cst, align 4
  %.not.i1164 = icmp eq i32 %1742, 1
  br i1 %.not.i1164, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i1150, label %.noexc775

_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i1150: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i1163, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1149
  %1743 = getelementptr inbounds i8, ptr %1705, i64 16
  %1744 = getelementptr inbounds i8, ptr %1705, i64 8
  %1745 = load i32, ptr %1744, align 8
  %1746 = sext i32 %1745 to i64
  %1747 = getelementptr inbounds ptr, ptr %1743, i64 %1746
  %1748 = getelementptr inbounds i8, ptr %1705, i64 12
  %1749 = load i32, ptr %1748, align 4
  %.not4.i.i.i1151 = icmp eq i32 %1749, %1745
  br i1 %.not4.i.i.i1151, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1157, label %.lr.ph.i.preheader.i.i1152

.lr.ph.i.preheader.i.i1152:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i1150
  %1750 = sext i32 %1749 to i64
  %1751 = getelementptr inbounds ptr, ptr %1743, i64 %1750
  br label %.lr.ph.i.i.i1153

.lr.ph.i.i.i1153:                                 ; preds = %_ZN7QStringD2Ev.exit.i.i.i1155, %.lr.ph.i.preheader.i.i1152
  %.05.i.i.i1154 = phi ptr [ %1752, %_ZN7QStringD2Ev.exit.i.i.i1155 ], [ %1751, %.lr.ph.i.preheader.i.i1152 ]
  %1752 = getelementptr inbounds i8, ptr %.05.i.i.i1154, i64 -8
  %1753 = load ptr, ptr %1752, align 8
  %1754 = load atomic i32, ptr %1753 monotonic, align 4
  switch i32 %1754, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i1159 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i1158
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i1155
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i1159:  ; preds = %.lr.ph.i.i.i1153
  %1755 = atomicrmw sub ptr %1753, i32 1 seq_cst, align 4
  %.not.i.i.i.i1160 = icmp eq i32 %1755, 1
  br i1 %.not.i.i.i.i1160, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i1161, label %_ZN7QStringD2Ev.exit.i.i.i1155

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i1161: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i1159
  %.pre.i.i.i.i1162 = load ptr, ptr %1752, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i1158

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i1158: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i1161, %.lr.ph.i.i.i1153
  %1756 = phi ptr [ %.pre.i.i.i.i1162, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i1161 ], [ %1753, %.lr.ph.i.i.i1153 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1756, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i1155

_ZN7QStringD2Ev.exit.i.i.i1155:                   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i1158, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i1159, %.lr.ph.i.i.i1153
  %.not.i.i.i1156 = icmp eq ptr %1752, %1747
  br i1 %.not.i.i.i1156, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1157, label %.lr.ph.i.i.i1153, !llvm.loop !18

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1157: ; preds = %_ZN7QStringD2Ev.exit.i.i.i1155, %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i1150
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %1705)
          to label %.noexc775 unwind label %1796

.noexc775:                                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i1163, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1149, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1157
  %1757 = load ptr, ptr %34, align 8
  %1758 = getelementptr inbounds i8, ptr %1757, i64 16
  %1759 = getelementptr inbounds i8, ptr %1757, i64 8
  %1760 = load i32, ptr %1759, align 8
  %1761 = sext i32 %1760 to i64
  %1762 = getelementptr inbounds ptr, ptr %1758, i64 %1761
  %1763 = load i32, ptr %2, align 4
  %1764 = sext i32 %1763 to i64
  %1765 = getelementptr inbounds ptr, ptr %1762, i64 %1764
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %1766 = load ptr, ptr %66, align 8
  store ptr %1766, ptr %1765, align 8
  %1767 = load atomic i32, ptr %1766 monotonic, align 4
  %1768 = add i32 %1767, -1
  %or.cond.not.i.i.i.i774 = icmp ult i32 %1768, -2
  br i1 %or.cond.not.i.i.i.i774, label %1769, label %1790

1769:                                             ; preds = %.noexc775
  %1770 = atomicrmw add ptr %1766, i32 1 seq_cst, align 4
  br label %1790

1771:                                             ; preds = %1695
  %1772 = load ptr, ptr %66, align 8
  store ptr %1772, ptr %12, align 8
  %1773 = load atomic i32, ptr %1772 monotonic, align 4
  %1774 = add i32 %1773, -1
  %or.cond.not.i.i.i7.i772 = icmp ult i32 %1774, -2
  br i1 %or.cond.not.i.i.i7.i772, label %1775, label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i773

1775:                                             ; preds = %1771
  %1776 = atomicrmw add ptr %1772, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i773

_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i773: ; preds = %1775, %1771
  %1777 = invoke noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %1778 unwind label %1780

1778:                                             ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i773
  %1779 = load i64, ptr %12, align 8
  store i64 %1779, ptr %1777, align 8
  br label %1790

1780:                                             ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i773
  %1781 = landingpad { ptr, i32 }
          catch ptr null
  %1782 = extractvalue { ptr, i32 } %1781, 0
  %1783 = call ptr @__cxa_begin_catch(ptr %1782) #21
  call void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %12)
  invoke void @__cxa_rethrow() #25
          to label %1789 unwind label %1784

1784:                                             ; preds = %1780
  %1785 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body776 unwind label %1786

1786:                                             ; preds = %1784
  %1787 = landingpad { ptr, i32 }
          catch ptr null
  %1788 = extractvalue { ptr, i32 } %1787, 0
  call void @__clang_call_terminate(ptr %1788) #22
  unreachable

1789:                                             ; preds = %1780
  unreachable

1790:                                             ; preds = %.noexc775, %1769, %1778
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %1791 = load ptr, ptr %66, align 8
  %1792 = load atomic i32, ptr %1791 monotonic, align 4
  switch i32 %1792, label %_ZN9QtPrivate8RefCount5derefEv.exit.i534 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i533
    i32 -1, label %_ZN7QStringD2Ev.exit538
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i534:         ; preds = %1790
  %1793 = atomicrmw sub ptr %1791, i32 1 seq_cst, align 4
  %.not.i535 = icmp eq i32 %1793, 1
  br i1 %.not.i535, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i536, label %_ZN7QStringD2Ev.exit538

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i536: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i534
  %.pre.i537 = load ptr, ptr %66, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i533

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i533: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i536, %1790
  %1794 = phi ptr [ %.pre.i537, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i536 ], [ %1791, %1790 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1794, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit538

_ZN7QStringD2Ev.exit538:                          ; preds = %1790, %_ZN9QtPrivate8RefCount5derefEv.exit.i534, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i533
  %1795 = getelementptr inbounds i8, ptr %.sroa.01168.01369, i64 8
  %.not1240 = icmp eq ptr %1795, %1686
  br i1 %.not1240, label %._crit_edge1371.loopexit, label %.lr.ph1370

1796:                                             ; preds = %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1157, %1699
  %1797 = landingpad { ptr, i32 }
          cleanup
  br label %.body776

.body776:                                         ; preds = %1784, %1796
  %eh.lpad-body777 = phi { ptr, i32 } [ %1797, %1796 ], [ %1785, %1784 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #21
  br label %1798

1798:                                             ; preds = %.loopexit1279, %.loopexit.split-lp1280, %.body776
  %.pn99 = phi { ptr, i32 } [ %eh.lpad-body777, %.body776 ], [ %lpad.loopexit1281, %.loopexit1279 ], [ %lpad.loopexit.split-lp1282, %.loopexit.split-lp1280 ]
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #21
  br label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit162

_ZN5QListIP7QActionED2Ev.exit530:                 ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i525, %_ZN9QtPrivate8RefCount5derefEv.exit.i526, %._crit_edge1371, %1618
  invoke void @_ZN16PluginInfoDialog8addItemsEPK13MeshLabPluginiRK7QStringRK11QStringList(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %112, i32 noundef %.0921373, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %1799 unwind label %121

1799:                                             ; preds = %_ZN5QListIP7QActionED2Ev.exit530
  %1800 = add nuw nsw i32 %.0921373, 1
  %1801 = load ptr, ptr %34, align 8
  %1802 = load atomic i32, ptr %1801 monotonic, align 4
  switch i32 %1802, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i542 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i539
    i32 -1, label %_ZN11QStringListD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i542:       ; preds = %1799
  %1803 = atomicrmw sub ptr %1801, i32 1 seq_cst, align 4
  %.not.i.i543 = icmp eq i32 %1803, 1
  br i1 %.not.i.i543, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i544, label %_ZN11QStringListD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i544: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i542
  %.pre.i.i545 = load ptr, ptr %34, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i539

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i539: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i544, %1799
  %1804 = phi ptr [ %.pre.i.i545, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i544 ], [ %1801, %1799 ]
  %1805 = getelementptr inbounds i8, ptr %1804, i64 16
  %1806 = getelementptr inbounds i8, ptr %1804, i64 8
  %1807 = load i32, ptr %1806, align 8
  %1808 = sext i32 %1807 to i64
  %1809 = getelementptr inbounds ptr, ptr %1805, i64 %1808
  %1810 = getelementptr inbounds i8, ptr %1804, i64 12
  %1811 = load i32, ptr %1810, align 4
  %.not4.i.i.i.i = icmp eq i32 %1811, %1807
  br i1 %.not4.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i539
  %1812 = sext i32 %1811 to i64
  %1813 = getelementptr inbounds ptr, ptr %1805, i64 %1812
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %1814, %_ZN7QStringD2Ev.exit.i.i.i.i ], [ %1813, %.lr.ph.i.preheader.i.i.i ]
  %1814 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %1815 = load ptr, ptr %1814, align 8
  %1816 = load atomic i32, ptr %1815 monotonic, align 4
  switch i32 %1816, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i
  %1817 = atomicrmw sub ptr %1815, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i541 = icmp eq i32 %1817, 1
  br i1 %.not.i.i.i.i.i541, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %1814, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, %.lr.ph.i.i.i.i
  %1818 = phi ptr [ %.pre.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i ], [ %1815, %.lr.ph.i.i.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1818, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i:                     ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.not.i.i.i.i540 = icmp eq ptr %1814, %1809
  br i1 %.not.i.i.i.i540, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i539
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %1804)
          to label %_ZN11QStringListD2Ev.exit unwind label %1819

1819:                                             ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %1820 = landingpad { ptr, i32 }
          catch ptr null
  %1821 = extractvalue { ptr, i32 } %1820, 0
  call void @__clang_call_terminate(ptr %1821) #22
  unreachable

_ZN11QStringListD2Ev.exit:                        ; preds = %1799, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i542, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %1822 = load ptr, ptr %33, align 8
  %1823 = load atomic i32, ptr %1822 monotonic, align 4
  switch i32 %1823, label %_ZN9QtPrivate8RefCount5derefEv.exit.i547 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i546
    i32 -1, label %_ZN7QStringD2Ev.exit551
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i547:         ; preds = %_ZN11QStringListD2Ev.exit
  %1824 = atomicrmw sub ptr %1822, i32 1 seq_cst, align 4
  %.not.i548 = icmp eq i32 %1824, 1
  br i1 %.not.i548, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i549, label %_ZN7QStringD2Ev.exit551

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i549: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i547
  %.pre.i550 = load ptr, ptr %33, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i546

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i546: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i549, %_ZN11QStringListD2Ev.exit
  %1825 = phi ptr [ %.pre.i550, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i549 ], [ %1822, %_ZN11QStringListD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1825, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit551

_ZN7QStringD2Ev.exit551:                          ; preds = %_ZN11QStringListD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i547, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i546
  %1826 = load i8, ptr %109, align 8
  %1827 = trunc i8 %1826 to i1
  br i1 %1827, label %1830, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN7QStringD2Ev.exit551
  %1828 = load ptr, ptr %30, align 8
  %1829 = getelementptr inbounds i8, ptr %1828, i64 8
  %.pre.i552 = load ptr, ptr %105, align 8
  br label %1833

1830:                                             ; preds = %_ZN7QStringD2Ev.exit551
  %1831 = load ptr, ptr %105, align 8
  %1832 = getelementptr inbounds i8, ptr %1831, i64 8
  store ptr %1832, ptr %105, align 8
  br label %_ZN19ConstPluginIteratorI13MeshLabPluginEppEv.exit

1833:                                             ; preds = %1837, %.preheader.i
  %1834 = phi ptr [ %.pre.i552, %.preheader.i ], [ %1835, %1837 ]
  %1835 = getelementptr inbounds i8, ptr %1834, i64 8
  store ptr %1835, ptr %105, align 8
  %1836 = load ptr, ptr %1829, align 8
  %.not.i553 = icmp eq ptr %1835, %1836
  br i1 %.not.i553, label %_ZN19ConstPluginIteratorI13MeshLabPluginEppEv.exit, label %1837

1837:                                             ; preds = %1833
  %1838 = load ptr, ptr %1835, align 8
  %1839 = getelementptr inbounds i8, ptr %1838, i64 8
  %1840 = load i8, ptr %1839, align 8
  %1841 = trunc i8 %1840 to i1
  br i1 %1841, label %_ZN19ConstPluginIteratorI13MeshLabPluginEppEv.exit, label %1833, !llvm.loop !81

_ZN19ConstPluginIteratorI13MeshLabPluginEppEv.exit: ; preds = %1833, %1837, %1830
  %1842 = phi ptr [ %1832, %1830 ], [ %1835, %1837 ], [ %1835, %1833 ]
  %1843 = load ptr, ptr %106, align 8
  %.not = icmp eq ptr %1842, %1843
  br i1 %.not, label %._crit_edge1376, label %110

_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit162: ; preds = %.lr.ph.i.i.i159, %.lr.ph.i.i.i177, %.lr.ph.i.i.i216, %.lr.ph.i.i.i273, %.lr.ph.i.i.i330, %.lr.ph.i.i.i387, %.lr.ph.i.i.i444, %.lr.ph.i.i.i501, %_ZN7QStringD2Ev.exit499, %_ZN7QStringD2Ev.exit442, %_ZN7QStringD2Ev.exit385, %_ZN7QStringD2Ev.exit328, %_ZN7QStringD2Ev.exit271, %_ZN7QStringD2Ev.exit214, %532, %413, %1798, %296, %121
  %.pn123.pn = phi { ptr, i32 } [ %.pn123, %296 ], [ %.pn99, %1798 ], [ %122, %121 ], [ %.pn121, %413 ], [ %.pn119, %532 ], [ %.pn116.pn, %_ZN7QStringD2Ev.exit214 ], [ %.pn113.pn, %_ZN7QStringD2Ev.exit271 ], [ %.pn110.pn, %_ZN7QStringD2Ev.exit328 ], [ %.pn107.pn, %_ZN7QStringD2Ev.exit385 ], [ %.pn104.pn, %_ZN7QStringD2Ev.exit442 ], [ %.pn101.pn, %_ZN7QStringD2Ev.exit499 ], [ %.pn101.pn, %.lr.ph.i.i.i501 ], [ %.pn104.pn, %.lr.ph.i.i.i444 ], [ %.pn107.pn, %.lr.ph.i.i.i387 ], [ %.pn110.pn, %.lr.ph.i.i.i330 ], [ %.pn113.pn, %.lr.ph.i.i.i273 ], [ %.pn116.pn, %.lr.ph.i.i.i216 ], [ %.pn119, %.lr.ph.i.i.i177 ], [ %.pn121, %.lr.ph.i.i.i159 ]
  %1844 = load ptr, ptr %34, align 8
  %1845 = load atomic i32, ptr %1844 monotonic, align 4
  switch i32 %1845, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i567 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i554
    i32 -1, label %_ZN11QStringListD2Ev.exit571
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i567:       ; preds = %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit162
  %1846 = atomicrmw sub ptr %1844, i32 1 seq_cst, align 4
  %.not.i.i568 = icmp eq i32 %1846, 1
  br i1 %.not.i.i568, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i569, label %_ZN11QStringListD2Ev.exit571

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i569: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i567
  %.pre.i.i570 = load ptr, ptr %34, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i554

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i554: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i569, %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit162
  %1847 = phi ptr [ %.pre.i.i570, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i569 ], [ %1844, %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit162 ]
  %1848 = getelementptr inbounds i8, ptr %1847, i64 16
  %1849 = getelementptr inbounds i8, ptr %1847, i64 8
  %1850 = load i32, ptr %1849, align 8
  %1851 = sext i32 %1850 to i64
  %1852 = getelementptr inbounds ptr, ptr %1848, i64 %1851
  %1853 = getelementptr inbounds i8, ptr %1847, i64 12
  %1854 = load i32, ptr %1853, align 4
  %.not4.i.i.i.i555 = icmp eq i32 %1854, %1850
  br i1 %.not4.i.i.i.i555, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i561, label %.lr.ph.i.preheader.i.i.i556

.lr.ph.i.preheader.i.i.i556:                      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i554
  %1855 = sext i32 %1854 to i64
  %1856 = getelementptr inbounds ptr, ptr %1848, i64 %1855
  br label %.lr.ph.i.i.i.i557

.lr.ph.i.i.i.i557:                                ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i559, %.lr.ph.i.preheader.i.i.i556
  %.05.i.i.i.i558 = phi ptr [ %1857, %_ZN7QStringD2Ev.exit.i.i.i.i559 ], [ %1856, %.lr.ph.i.preheader.i.i.i556 ]
  %1857 = getelementptr inbounds i8, ptr %.05.i.i.i.i558, i64 -8
  %1858 = load ptr, ptr %1857, align 8
  %1859 = load atomic i32, ptr %1858 monotonic, align 4
  switch i32 %1859, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i563 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i562
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i559
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i563: ; preds = %.lr.ph.i.i.i.i557
  %1860 = atomicrmw sub ptr %1858, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i564 = icmp eq i32 %1860, 1
  br i1 %.not.i.i.i.i.i564, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i565, label %_ZN7QStringD2Ev.exit.i.i.i.i559

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i565: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i563
  %.pre.i.i.i.i.i566 = load ptr, ptr %1857, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i562

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i562: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i565, %.lr.ph.i.i.i.i557
  %1861 = phi ptr [ %.pre.i.i.i.i.i566, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i565 ], [ %1858, %.lr.ph.i.i.i.i557 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1861, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i.i559

_ZN7QStringD2Ev.exit.i.i.i.i559:                  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i562, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i563, %.lr.ph.i.i.i.i557
  %.not.i.i.i.i560 = icmp eq ptr %1857, %1852
  br i1 %.not.i.i.i.i560, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i561, label %.lr.ph.i.i.i.i557, !llvm.loop !18

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i561: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i559, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i554
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %1847)
          to label %_ZN11QStringListD2Ev.exit571 unwind label %1862

1862:                                             ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i561
  %1863 = landingpad { ptr, i32 }
          catch ptr null
  %1864 = extractvalue { ptr, i32 } %1863, 0
  call void @__clang_call_terminate(ptr %1864) #22
  unreachable

_ZN11QStringListD2Ev.exit571:                     ; preds = %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit162, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i567, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i561
  %1865 = load ptr, ptr %33, align 8
  %1866 = load atomic i32, ptr %1865 monotonic, align 4
  switch i32 %1866, label %_ZN9QtPrivate8RefCount5derefEv.exit.i573 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i572
    i32 -1, label %_ZN7QStringD2Ev.exit577
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i573:         ; preds = %_ZN11QStringListD2Ev.exit571
  %1867 = atomicrmw sub ptr %1865, i32 1 seq_cst, align 4
  %.not.i574 = icmp eq i32 %1867, 1
  br i1 %.not.i574, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i575, label %_ZN7QStringD2Ev.exit577

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i575: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i573
  %.pre.i576 = load ptr, ptr %33, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i572

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i572: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i575, %_ZN11QStringListD2Ev.exit571
  %1868 = phi ptr [ %.pre.i576, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i575 ], [ %1865, %_ZN11QStringListD2Ev.exit571 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1868, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit577

._crit_edge1376:                                  ; preds = %_ZN19ConstPluginIteratorI13MeshLabPluginEppEv.exit, %100
  %1869 = call noundef i32 @_ZNK13PluginManager4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %83)
  call void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %68, i32 noundef %1869) #21
  %1870 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %68, i64 noundef 0, ptr noundef nonnull @.str.25)
          to label %1871 unwind label %1881

1871:                                             ; preds = %._crit_edge1376
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %1870) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #21
  %1872 = load ptr, ptr %70, align 8
  %1873 = getelementptr inbounds i8, ptr %1872, i64 32
  %1874 = load ptr, ptr %1873, align 8
  %1875 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %67) #21
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %69, ptr noundef nonnull align 8 dereferenceable(48) @_ZN16PluginInfoDialog16staticMetaObjectE, ptr noundef %1875, ptr noundef null, i32 noundef -1)
          to label %_ZN16PluginInfoDialog2trEPKcS1_i.exit unwind label %1883

_ZN16PluginInfoDialog2trEPKcS1_i.exit:            ; preds = %1871
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %1874, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %1876 unwind label %1885

1876:                                             ; preds = %_ZN16PluginInfoDialog2trEPKcS1_i.exit
  %1877 = load ptr, ptr %69, align 8
  %1878 = load atomic i32, ptr %1877 monotonic, align 4
  switch i32 %1878, label %_ZN9QtPrivate8RefCount5derefEv.exit.i581 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i580
    i32 -1, label %_ZN7QStringD2Ev.exit585
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i581:         ; preds = %1876
  %1879 = atomicrmw sub ptr %1877, i32 1 seq_cst, align 4
  %.not.i582 = icmp eq i32 %1879, 1
  br i1 %.not.i582, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i583, label %_ZN7QStringD2Ev.exit585

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i583: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i581
  %.pre.i584 = load ptr, ptr %69, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i580

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i580: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i583, %1876
  %1880 = phi ptr [ %.pre.i584, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i583 ], [ %1877, %1876 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1880, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit585

_ZN7QStringD2Ev.exit585:                          ; preds = %1876, %_ZN9QtPrivate8RefCount5derefEv.exit.i581, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i580
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #21
  br label %1888

1881:                                             ; preds = %._crit_edge1376
  %1882 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #21
  br label %_ZN7QStringD2Ev.exit577

1883:                                             ; preds = %1871
  %1884 = landingpad { ptr, i32 }
          cleanup
  br label %1887

1885:                                             ; preds = %_ZN16PluginInfoDialog2trEPKcS1_i.exit
  %1886 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #21
  br label %1887

1887:                                             ; preds = %1885, %1883
  %.pn = phi { ptr, i32 } [ %1886, %1885 ], [ %1884, %1883 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #21
  br label %_ZN7QStringD2Ev.exit577

1888:                                             ; preds = %_ZN7QStringD2Ev.exit585, %_ZN7QStringD2Ev.exit
  ret void

_ZN7QStringD2Ev.exit577:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i572, %_ZN9QtPrivate8RefCount5derefEv.exit.i573, %_ZN11QStringListD2Ev.exit571, %1887, %1881, %98
  %.pn126 = phi { ptr, i32 } [ %99, %98 ], [ %.pn, %1887 ], [ %1882, %1881 ], [ %.pn123.pn, %_ZN11QStringListD2Ev.exit571 ], [ %.pn123.pn, %_ZN9QtPrivate8RefCount5derefEv.exit.i573 ], [ %.pn123.pn, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i572 ]
  resume { ptr, i32 } %.pn126
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7QDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #0

declare void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

declare void @_ZN5QIcon9fromThemeERK7QString(ptr dead_on_unwind writable sret(%class.QIcon) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32) local_unnamed_addr #0

declare void @_ZN11QTreeWidgetC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZNK9QTreeView6headerEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN11QHeaderView26setCascadingSectionResizesEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11QHeaderView21setStretchLastSectionEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

declare void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

declare void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(48), i32) local_unnamed_addr #0

declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN19Ui_PluginInfoDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.17, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %18 unwind label %100

18:                                               ; preds = %2
  %19 = load ptr, ptr %9, align 8
  %20 = load atomic i32, ptr %19 monotonic, align 4
  switch i32 %20, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %18
  %21 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %21, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %18
  %22 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %19, %18 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %22, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %18, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.18, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %25 unwind label %102

25:                                               ; preds = %_ZN7QStringD2Ev.exit
  %26 = load ptr, ptr %10, align 8
  %27 = load atomic i32, ptr %26 monotonic, align 4
  switch i32 %27, label %_ZN9QtPrivate8RefCount5derefEv.exit.i12 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i11
    i32 -1, label %_ZN7QStringD2Ev.exit16
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i12:          ; preds = %25
  %28 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i13 = icmp eq i32 %28, 1
  br i1 %.not.i13, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i14, label %_ZN7QStringD2Ev.exit16

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i14: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i12
  %.pre.i15 = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i11

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i11:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i14, %25
  %29 = phi ptr [ %.pre.i15, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i14 ], [ %26, %25 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %29, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %25, %_ZN9QtPrivate8RefCount5derefEv.exit.i12, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i11
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef nonnull align 8 dereferenceable(48) %31)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.19, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc unwind label %104

.noexc:                                           ; preds = %_ZN7QStringD2Ev.exit16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(60) %32, i32 noundef 5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %38 unwind label %36

36:                                               ; preds = %.noexc
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %.body

38:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %39 = load ptr, ptr %11, align 8
  %40 = load atomic i32, ptr %39 monotonic, align 4
  switch i32 %40, label %_ZN9QtPrivate8RefCount5derefEv.exit.i18 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17
    i32 -1, label %_ZN7QStringD2Ev.exit22
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i18:          ; preds = %38
  %41 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i19 = icmp eq i32 %41, 1
  br i1 %.not.i19, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i20, label %_ZN7QStringD2Ev.exit22

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i20: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i18
  %.pre.i21 = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i20, %38
  %42 = phi ptr [ %.pre.i21, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i20 ], [ %39, %38 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %42, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %38, %_ZN9QtPrivate8RefCount5derefEv.exit.i18, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.20, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc23 unwind label %106

.noexc23:                                         ; preds = %_ZN7QStringD2Ev.exit22
  %43 = load ptr, ptr %32, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(60) %32, i32 noundef 4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %48 unwind label %46

46:                                               ; preds = %.noexc23
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %.body

48:                                               ; preds = %.noexc23
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %49 = load ptr, ptr %12, align 8
  %50 = load atomic i32, ptr %49 monotonic, align 4
  switch i32 %50, label %_ZN9QtPrivate8RefCount5derefEv.exit.i28 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i27
    i32 -1, label %_ZN7QStringD2Ev.exit32
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i28:          ; preds = %48
  %51 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %51, 1
  br i1 %.not.i29, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i30, label %_ZN7QStringD2Ev.exit32

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i30: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i28
  %.pre.i31 = load ptr, ptr %12, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i27

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i27:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i30, %48
  %52 = phi ptr [ %.pre.i31, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i30 ], [ %49, %48 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %52, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %48, %_ZN9QtPrivate8RefCount5derefEv.exit.i28, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i27
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.21, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc33 unwind label %108

.noexc33:                                         ; preds = %_ZN7QStringD2Ev.exit32
  %53 = load ptr, ptr %32, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(60) %32, i32 noundef 3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %58 unwind label %56

56:                                               ; preds = %.noexc33
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %.body

58:                                               ; preds = %.noexc33
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %59 = load ptr, ptr %13, align 8
  %60 = load atomic i32, ptr %59 monotonic, align 4
  switch i32 %60, label %_ZN9QtPrivate8RefCount5derefEv.exit.i38 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i37
    i32 -1, label %_ZN7QStringD2Ev.exit42
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i38:          ; preds = %58
  %61 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i39 = icmp eq i32 %61, 1
  br i1 %.not.i39, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i40, label %_ZN7QStringD2Ev.exit42

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i40: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i38
  %.pre.i41 = load ptr, ptr %13, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i37

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i37:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i40, %58
  %62 = phi ptr [ %.pre.i41, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i40 ], [ %59, %58 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %62, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %58, %_ZN9QtPrivate8RefCount5derefEv.exit.i38, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i37
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.22, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc43 unwind label %110

.noexc43:                                         ; preds = %_ZN7QStringD2Ev.exit42
  %63 = load ptr, ptr %32, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(60) %32, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %68 unwind label %66

66:                                               ; preds = %.noexc43
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %.body

68:                                               ; preds = %.noexc43
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %69 = load ptr, ptr %14, align 8
  %70 = load atomic i32, ptr %69 monotonic, align 4
  switch i32 %70, label %_ZN9QtPrivate8RefCount5derefEv.exit.i48 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i47
    i32 -1, label %_ZN7QStringD2Ev.exit52
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i48:          ; preds = %68
  %71 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i49 = icmp eq i32 %71, 1
  br i1 %.not.i49, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i50, label %_ZN7QStringD2Ev.exit52

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i50: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i48
  %.pre.i51 = load ptr, ptr %14, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i47

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i47:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i50, %68
  %72 = phi ptr [ %.pre.i51, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i50 ], [ %69, %68 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %72, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %68, %_ZN9QtPrivate8RefCount5derefEv.exit.i48, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i47
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.23, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc53 unwind label %112

.noexc53:                                         ; preds = %_ZN7QStringD2Ev.exit52
  %73 = load ptr, ptr %32, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(60) %32, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %78 unwind label %76

76:                                               ; preds = %.noexc53
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %.body

78:                                               ; preds = %.noexc53
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %79 = load ptr, ptr %15, align 8
  %80 = load atomic i32, ptr %79 monotonic, align 4
  switch i32 %80, label %_ZN9QtPrivate8RefCount5derefEv.exit.i58 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i57
    i32 -1, label %_ZN7QStringD2Ev.exit62
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i58:          ; preds = %78
  %81 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i59 = icmp eq i32 %81, 1
  br i1 %.not.i59, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i60, label %_ZN7QStringD2Ev.exit62

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i60: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i58
  %.pre.i61 = load ptr, ptr %15, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i57

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i57:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i60, %78
  %82 = phi ptr [ %.pre.i61, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i60 ], [ %79, %78 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %82, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %78, %_ZN9QtPrivate8RefCount5derefEv.exit.i58, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i57
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.24, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc63 unwind label %114

.noexc63:                                         ; preds = %_ZN7QStringD2Ev.exit62
  %83 = load ptr, ptr %32, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 32
  %85 = load ptr, ptr %84, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(60) %32, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %88 unwind label %86

86:                                               ; preds = %.noexc63
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %.body

88:                                               ; preds = %.noexc63
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %89 = load ptr, ptr %16, align 8
  %90 = load atomic i32, ptr %89 monotonic, align 4
  switch i32 %90, label %_ZN9QtPrivate8RefCount5derefEv.exit.i68 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i67
    i32 -1, label %_ZN7QStringD2Ev.exit72
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i68:          ; preds = %88
  %91 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i69 = icmp eq i32 %91, 1
  br i1 %.not.i69, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i70, label %_ZN7QStringD2Ev.exit72

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i70: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i68
  %.pre.i71 = load ptr, ptr %16, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i67

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i67:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i70, %88
  %92 = phi ptr [ %.pre.i71, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i70 ], [ %89, %88 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %92, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %88, %_ZN9QtPrivate8RefCount5derefEv.exit.i68, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i67
  %93 = getelementptr inbounds i8, ptr %0, i64 32
  %94 = load ptr, ptr %93, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.25, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %94, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %95 unwind label %116

95:                                               ; preds = %_ZN7QStringD2Ev.exit72
  %96 = load ptr, ptr %17, align 8
  %97 = load atomic i32, ptr %96 monotonic, align 4
  switch i32 %97, label %_ZN9QtPrivate8RefCount5derefEv.exit.i74 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i73
    i32 -1, label %_ZN7QStringD2Ev.exit78
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i74:          ; preds = %95
  %98 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i75 = icmp eq i32 %98, 1
  br i1 %.not.i75, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i76, label %_ZN7QStringD2Ev.exit78

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i76: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i74
  %.pre.i77 = load ptr, ptr %17, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i73

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i73:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i76, %95
  %99 = phi ptr [ %.pre.i77, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i76 ], [ %96, %95 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %99, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %95, %_ZN9QtPrivate8RefCount5derefEv.exit.i74, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i73
  ret void

100:                                              ; preds = %2
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body

102:                                              ; preds = %_ZN7QStringD2Ev.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body

104:                                              ; preds = %_ZN7QStringD2Ev.exit16
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body

106:                                              ; preds = %_ZN7QStringD2Ev.exit22
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.body

108:                                              ; preds = %_ZN7QStringD2Ev.exit32
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body

110:                                              ; preds = %_ZN7QStringD2Ev.exit42
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %.body

112:                                              ; preds = %_ZN7QStringD2Ev.exit52
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.body

114:                                              ; preds = %_ZN7QStringD2Ev.exit62
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %.body

116:                                              ; preds = %_ZN7QStringD2Ev.exit72
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %114, %86, %112, %76, %110, %66, %108, %56, %106, %46, %104, %36, %116, %102, %100
  %.sink = phi ptr [ %17, %116 ], [ %10, %102 ], [ %9, %100 ], [ %11, %36 ], [ %11, %104 ], [ %12, %46 ], [ %12, %106 ], [ %13, %56 ], [ %13, %108 ], [ %14, %66 ], [ %14, %110 ], [ %15, %76 ], [ %15, %112 ], [ %16, %86 ], [ %16, %114 ]
  %.pn = phi { ptr, i32 } [ %117, %116 ], [ %103, %102 ], [ %101, %100 ], [ %37, %36 ], [ %105, %104 ], [ %47, %46 ], [ %107, %106 ], [ %57, %56 ], [ %109, %108 ], [ %67, %66 ], [ %111, %110 ], [ %77, %76 ], [ %113, %112 ], [ %87, %86 ], [ %115, %114 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #0

declare void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN16PluginInfoDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV16PluginInfoDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTV16PluginInfoDialog, i64 488), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  switch i32 %10, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %7
  %11 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %11, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %7
  %12 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %9, %7 ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %12, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %7, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  tail call void @_ZN7QDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N16PluginInfoDialogD1Ev(ptr noundef %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN16PluginInfoDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN16PluginInfoDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN16PluginInfoDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N16PluginInfoDialogD0Ev(ptr noundef %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN16PluginInfoDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #21
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN16PluginInfoDialog20chechBoxStateChangedEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  %4 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.26)
  %5 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef null)
          to label %6 unwind label %11

6:                                                ; preds = %2
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %7 = call noundef nonnull align 8 dereferenceable(272) ptr @_ZN7meshlab21pluginManagerInstanceEv()
  %8 = call noundef ptr @_ZNK13PluginManagerixEj(ptr noundef nonnull align 8 dereferenceable(272) %7, i32 noundef %5)
  %9 = icmp eq i32 %1, 2
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  call void @_ZN13PluginManager12enablePluginEP13MeshLabPlugin(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef %8)
  br label %14

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  resume { ptr, i32 } %12

13:                                               ; preds = %6
  call void @_ZN13PluginManager13disablePluginEP13MeshLabPlugin(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef %8)
  br label %14

14:                                               ; preds = %13, %10
  ret void
}

declare noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(272) ptr @_ZN7meshlab21pluginManagerInstanceEv() local_unnamed_addr #0

declare noundef ptr @_ZNK13PluginManagerixEj(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef) local_unnamed_addr #0

declare void @_ZN13PluginManager12enablePluginEP13MeshLabPlugin(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef) local_unnamed_addr #0

declare void @_ZN13PluginManager13disablePluginEP13MeshLabPlugin(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN16PluginInfoDialog32uninstallPluginPushButtonClickedEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QVariant, align 8
  %3 = alloca %class.QFileInfo, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QSettings, align 8
  %6 = alloca %class.QStringList, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QVariant, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QVariant, align 8
  %13 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %2, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.26)
  %14 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef null)
          to label %15 unwind label %72

15:                                               ; preds = %1
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %16 = call noundef nonnull align 8 dereferenceable(272) ptr @_ZN7meshlab21pluginManagerInstanceEv()
  %17 = call noundef ptr @_ZNK13PluginManagerixEj(ptr noundef nonnull align 8 dereferenceable(272) %16, i32 noundef %14)
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  call void @_ZN9QFileInfoC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %18)
  invoke void @_ZN13PluginManager12unloadPluginEP13MeshLabPlugin(ptr noundef nonnull align 8 dereferenceable(272) %16, ptr noundef nonnull %17)
          to label %19 unwind label %74

19:                                               ; preds = %15
  invoke void @_ZNK9QFileInfo16absoluteFilePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %20 unwind label %74

20:                                               ; preds = %19
  %21 = invoke noundef zeroext i1 @_ZN5QFile6removeERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %22 unwind label %76

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8
  %24 = load atomic i32, ptr %23 monotonic, align 4
  switch i32 %24, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %22
  %25 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %25, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %22
  %26 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %23, %22 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %26, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %22, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  br i1 %21, label %96, label %27

27:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN9QSettingsC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef null)
          to label %28 unwind label %74

28:                                               ; preds = %27
  %29 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.27, i32 noundef 15)
          to label %30 unwind label %78

30:                                               ; preds = %28
  store ptr %29, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 -2147483648, ptr %31, align 8
  store ptr null, ptr %9, align 8
  invoke void @_ZNK9QSettings5valueERK7QStringRK8QVariant(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %32 unwind label %80

32:                                               ; preds = %30
  invoke void @_ZN9QtPrivate19QVariantValueHelperI11QStringListE8metaTypeERK8QVariant(ptr dead_on_unwind nonnull writable sret(%class.QStringList) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNK8QVariant5valueI11QStringListEET_v.exit unwind label %82

_ZNK8QVariant5valueI11QStringListEET_v.exit:      ; preds = %32
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  %33 = load ptr, ptr %8, align 8
  %34 = load atomic i32, ptr %33 monotonic, align 4
  switch i32 %34, label %_ZN9QtPrivate8RefCount5derefEv.exit.i24 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i23
    i32 -1, label %_ZN7QStringD2Ev.exit28
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i24:          ; preds = %_ZNK8QVariant5valueI11QStringListEET_v.exit
  %35 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i25 = icmp eq i32 %35, 1
  br i1 %.not.i25, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i26, label %_ZN7QStringD2Ev.exit28

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i26: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i24
  %.pre.i27 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i23

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i23:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i26, %_ZNK8QVariant5valueI11QStringListEET_v.exit
  %36 = phi ptr [ %.pre.i27, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i26 ], [ %33, %_ZNK8QVariant5valueI11QStringListEET_v.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %36, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %_ZNK8QVariant5valueI11QStringListEET_v.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i24, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i23
  invoke void @_ZNK9QFileInfo16absoluteFilePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %37 unwind label %85

37:                                               ; preds = %_ZN7QStringD2Ev.exit28
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %38 unwind label %87

38:                                               ; preds = %37
  %39 = load ptr, ptr %10, align 8
  %40 = load atomic i32, ptr %39 monotonic, align 4
  switch i32 %40, label %_ZN9QtPrivate8RefCount5derefEv.exit.i30 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i29
    i32 -1, label %_ZN7QStringD2Ev.exit34
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i30:          ; preds = %38
  %41 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i31 = icmp eq i32 %41, 1
  br i1 %.not.i31, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i32, label %_ZN7QStringD2Ev.exit34

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i32: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i30
  %.pre.i33 = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i29

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i29:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i32, %38
  %42 = phi ptr [ %.pre.i33, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i32 ], [ %39, %38 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %42, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %38, %_ZN9QtPrivate8RefCount5derefEv.exit.i30, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i29
  %43 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.27, i32 noundef 15)
          to label %44 unwind label %85

44:                                               ; preds = %_ZN7QStringD2Ev.exit34
  store ptr %43, ptr %11, align 8
  invoke void @_ZN8QVariantC1ERK11QStringList(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %45 unwind label %89

45:                                               ; preds = %44
  invoke void @_ZN9QSettings8setValueERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %46 unwind label %91

46:                                               ; preds = %45
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  %47 = load ptr, ptr %11, align 8
  %48 = load atomic i32, ptr %47 monotonic, align 4
  switch i32 %48, label %_ZN9QtPrivate8RefCount5derefEv.exit.i37 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i36
    i32 -1, label %_ZN7QStringD2Ev.exit41
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i37:          ; preds = %46
  %49 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i38 = icmp eq i32 %49, 1
  br i1 %.not.i38, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i39, label %_ZN7QStringD2Ev.exit41

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i39: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i37
  %.pre.i40 = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i36

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i36:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i39, %46
  %50 = phi ptr [ %.pre.i40, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i39 ], [ %47, %46 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %50, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %46, %_ZN9QtPrivate8RefCount5derefEv.exit.i37, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i36
  %51 = load ptr, ptr %6, align 8
  %52 = load atomic i32, ptr %51 monotonic, align 4
  switch i32 %52, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN11QStringListD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %_ZN7QStringD2Ev.exit41
  %53 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %53, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN11QStringListD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %_ZN7QStringD2Ev.exit41
  %54 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %51, %_ZN7QStringD2Ev.exit41 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = getelementptr inbounds i8, ptr %54, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %55, i64 %58
  %60 = getelementptr inbounds i8, ptr %54, i64 12
  %61 = load i32, ptr %60, align 4
  %.not4.i.i.i.i = icmp eq i32 %61, %57
  br i1 %.not4.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %55, i64 %62
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %64, %_ZN7QStringD2Ev.exit.i.i.i.i ], [ %63, %.lr.ph.i.preheader.i.i.i ]
  %64 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %65 = load ptr, ptr %64, align 8
  %66 = load atomic i32, ptr %65 monotonic, align 4
  switch i32 %66, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i
  %67 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i = icmp eq i32 %67, 1
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %64, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, %.lr.ph.i.i.i.i
  %68 = phi ptr [ %.pre.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i ], [ %65, %.lr.ph.i.i.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %68, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i:                     ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %64, %59
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %54)
          to label %_ZN11QStringListD2Ev.exit unwind label %69

69:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #22
  unreachable

_ZN11QStringListD2Ev.exit:                        ; preds = %_ZN7QStringD2Ev.exit41, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  call void @_ZN9QSettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %96

72:                                               ; preds = %1
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %108

74:                                               ; preds = %102, %101, %96, %27, %19, %15
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %107

76:                                               ; preds = %20
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  br label %107

78:                                               ; preds = %28
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %95

80:                                               ; preds = %30
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %32
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %84

84:                                               ; preds = %82, %80
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  br label %95

85:                                               ; preds = %_ZN7QStringD2Ev.exit34, %_ZN7QStringD2Ev.exit28
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %94

87:                                               ; preds = %37
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %94

89:                                               ; preds = %44
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %45
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  br label %93

93:                                               ; preds = %91, %89
  %.pn16 = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br label %94

94:                                               ; preds = %93, %87, %85
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %93 ], [ %86, %85 ], [ %88, %87 ]
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %95

95:                                               ; preds = %94, %84, %78
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %94 ], [ %.pn, %84 ], [ %79, %78 ]
  call void @_ZN9QSettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %107

96:                                               ; preds = %_ZN11QStringListD2Ev.exit, %_ZN7QStringD2Ev.exit
  %97 = getelementptr inbounds i8, ptr %0, i64 48
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  invoke void @_ZN11QTreeWidget5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %100)
          to label %101 unwind label %74

101:                                              ; preds = %96
  invoke void @_ZN16PluginInfoDialog18populateTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %102 unwind label %74

102:                                              ; preds = %101
  %103 = load ptr, ptr %97, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  invoke void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %105)
          to label %106 unwind label %74

106:                                              ; preds = %102
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret void

107:                                              ; preds = %95, %76, %74
  %.pn20 = phi { ptr, i32 } [ %75, %74 ], [ %.pn16.pn.pn, %95 ], [ %77, %76 ]
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  br label %108

108:                                              ; preds = %107, %72
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %107 ], [ %73, %72 ]
  resume { ptr, i32 } %.pn20.pn
}

declare void @_ZN13PluginManager12unloadPluginEP13MeshLabPlugin(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5QFile6removeERK7QString(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK9QFileInfo16absoluteFilePathEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN9QSettingsC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @_ZNK9QSettings5valueERK7QStringRK8QVariant(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %5 = trunc i64 %4 to i32
  br label %6

6:                                                ; preds = %2, %3
  %7 = phi i32 [ %5, %3 ], [ -1, %2 ]
  %8 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef %1, i32 noundef %7)
  store ptr %8, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.QList<QString>::Node", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN5QListI7QStringE18detach_helper_growEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 2147483647, i32 noundef 1)
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr %8, align 8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = add i32 %10, -1
  %or.cond.not.i.i.i = icmp ult i32 %11, -2
  br i1 %or.cond.not.i.i.i, label %12, label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit

12:                                               ; preds = %7
  %13 = atomicrmw add ptr %9, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit

14:                                               ; preds = %2
  %15 = load ptr, ptr %1, align 8
  store ptr %15, ptr %3, align 8
  %16 = load atomic i32, ptr %15 monotonic, align 4
  %17 = add i32 %16, -1
  %or.cond.not.i.i.i7 = icmp ult i32 %17, -2
  br i1 %or.cond.not.i.i.i7, label %18, label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8

18:                                               ; preds = %14
  %19 = atomicrmw add ptr %15, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8

_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8: ; preds = %14, %18
  %20 = invoke noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %21 unwind label %23

21:                                               ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8
  %22 = load i64, ptr %3, align 8
  store i64 %22, ptr %20, align 8
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit

23:                                               ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #21
  call void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3)
  invoke void @__cxa_rethrow() #25
          to label %33 unwind label %27

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit: ; preds = %12, %7, %21
  ret void

29:                                               ; preds = %27
  resume { ptr, i32 } %28

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #22
  unreachable

33:                                               ; preds = %23
  unreachable
}

declare void @_ZN9QSettings8setValueERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN8QVariantC1ERK11QStringList(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %19, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i

_ZN7QStringD2Ev.exit.i.i.i:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %15, %10
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !18

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %5)
          to label %_ZN5QListI7QStringED2Ev.exit unwind label %20

20:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9QSettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN11QTreeWidget5clearEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN9QFileInfoC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate19QVariantValueHelperI11QStringListE8metaTypeERK8QVariant(ptr dead_on_unwind noalias writable sret(%class.QStringList) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QStringList, align 8
  %4 = tail call noundef i32 @_ZNK8QVariant8userTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %5 = icmp eq i32 %4, 11
  br i1 %5, label %6, label %39

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZNK8QVariant9constDataEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %0, align 8
  %9 = load atomic i32, ptr %8 monotonic, align 4
  %10 = add i32 %9, -1
  %or.cond.not.i.i.i = icmp ult i32 %10, -2
  br i1 %or.cond.not.i.i.i, label %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i, label %_ZN9QtPrivate8RefCount3refEv.exit.i.i

_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i:     ; preds = %6
  %11 = atomicrmw add ptr %8, i32 1 seq_cst, align 4
  br label %_ZN11QStringListC2ERKS_.exit

_ZN9QtPrivate8RefCount3refEv.exit.i.i:            ; preds = %6
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %12, label %_ZN11QStringListC2ERKS_.exit

12:                                               ; preds = %_ZN9QtPrivate8RefCount3refEv.exit.i.i
  %13 = getelementptr inbounds i8, ptr %8, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = tail call noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %14)
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr i8, ptr %16, i64 16
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %17, i64 %22
  %.not8.i.i.i = icmp eq i32 %19, %21
  br i1 %.not8.i.i.i, label %_ZN11QStringListC2ERKS_.exit, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %12
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %25, i64 %28
  %30 = sext i32 %19 to i64
  %31 = getelementptr ptr, ptr %17, i64 %30
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7QStringC2ERKS_.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.010.i.i.i = phi ptr [ %37, %_ZN7QStringC2ERKS_.exit.i.i.i ], [ %31, %.lr.ph.i.preheader.i.i ]
  %.079.i.i.i = phi ptr [ %38, %_ZN7QStringC2ERKS_.exit.i.i.i ], [ %29, %.lr.ph.i.preheader.i.i ]
  %32 = load ptr, ptr %.079.i.i.i, align 8
  store ptr %32, ptr %.010.i.i.i, align 8
  %33 = load atomic i32, ptr %32 monotonic, align 4
  %34 = add i32 %33, -1
  %or.cond.not.i.i.i.i.i = icmp ult i32 %34, -2
  br i1 %or.cond.not.i.i.i.i.i, label %35, label %_ZN7QStringC2ERKS_.exit.i.i.i

35:                                               ; preds = %.lr.ph.i.i.i
  %36 = atomicrmw add ptr %32, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i.i

_ZN7QStringC2ERKS_.exit.i.i.i:                    ; preds = %35, %.lr.ph.i.i.i
  %37 = getelementptr inbounds i8, ptr %.010.i.i.i, i64 8
  %38 = getelementptr inbounds i8, ptr %.079.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %37, %23
  br i1 %.not.i.i.i, label %_ZN11QStringListC2ERKS_.exit, label %.lr.ph.i.i.i, !llvm.loop !17

39:                                               ; preds = %2
  store ptr @_ZN9QListData11shared_nullE, ptr %3, align 8
  %40 = invoke noundef zeroext i1 @_ZNK8QVariant7convertEiPv(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 11, ptr noundef nonnull %3)
          to label %41 unwind label %44

41:                                               ; preds = %39
  %42 = load ptr, ptr %3, align 8
  br i1 %40, label %43, label %46

43:                                               ; preds = %41
  store ptr @_ZN9QListData11shared_nullE, ptr %3, align 8
  br label %46

44:                                               ; preds = %39
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  resume { ptr, i32 } %45

46:                                               ; preds = %41, %43
  %47 = phi ptr [ @_ZN9QListData11shared_nullE, %43 ], [ %42, %41 ]
  %_ZN9QListData11shared_nullE.sink = phi ptr [ %42, %43 ], [ @_ZN9QListData11shared_nullE, %41 ]
  store ptr %_ZN9QListData11shared_nullE.sink, ptr %0, align 8
  %48 = load atomic i32, ptr %47 monotonic, align 4
  switch i32 %48, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN11QStringListC2ERKS_.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %46
  %49 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %49, 1
  br i1 %.not.i.i4, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN11QStringListC2ERKS_.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %46
  %50 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %47, %46 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %51, i64 %54
  %56 = getelementptr inbounds i8, ptr %50, i64 12
  %57 = load i32, ptr %56, align 4
  %.not4.i.i.i.i = icmp eq i32 %57, %53
  br i1 %.not4.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %51, i64 %58
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %60, %_ZN7QStringD2Ev.exit.i.i.i.i ], [ %59, %.lr.ph.i.preheader.i.i.i ]
  %60 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %61 = load ptr, ptr %60, align 8
  %62 = load atomic i32, ptr %61 monotonic, align 4
  switch i32 %62, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i
  %63 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i = icmp eq i32 %63, 1
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %60, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, %.lr.ph.i.i.i.i
  %64 = phi ptr [ %.pre.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i ], [ %61, %.lr.ph.i.i.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %64, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i:                     ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %60, %55
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %50)
          to label %_ZN11QStringListC2ERKS_.exit unwind label %65

65:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #22
  unreachable

_ZN11QStringListC2ERKS_.exit:                     ; preds = %_ZN7QStringC2ERKS_.exit.i.i.i, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %46, %12, %_ZN9QtPrivate8RefCount3refEv.exit.i.i, %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i
  ret void
}

declare noundef i32 @_ZNK8QVariant8userTypeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZNK8QVariant9constDataEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8QVariant7convertEiPv(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5QListI7QStringE18detach_helper_growEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %6, i64 %9
  %11 = call noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %4, i32 noundef %2)
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr i8, ptr %12, i64 16
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr ptr, ptr %13, i64 %16
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %.not8.i = icmp eq i32 %18, 0
  br i1 %.not8.i, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %_ZN7QStringC2ERKS_.exit.i
  %.010.i = phi ptr [ %26, %_ZN7QStringC2ERKS_.exit.i ], [ %17, %3 ]
  %.079.i = phi ptr [ %27, %_ZN7QStringC2ERKS_.exit.i ], [ %10, %3 ]
  %21 = load ptr, ptr %.079.i, align 8
  store ptr %21, ptr %.010.i, align 8
  %22 = load atomic i32, ptr %21 monotonic, align 4
  %23 = add i32 %22, -1
  %or.cond.not.i.i.i = icmp ult i32 %23, -2
  br i1 %or.cond.not.i.i.i, label %24, label %_ZN7QStringC2ERKS_.exit.i

24:                                               ; preds = %.lr.ph.i
  %25 = atomicrmw add ptr %21, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %24, %.lr.ph.i
  %26 = getelementptr inbounds i8, ptr %.010.i, i64 8
  %27 = getelementptr inbounds i8, ptr %.079.i, i64 8
  %.not.i = icmp eq ptr %26, %20
  br i1 %.not.i, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit, label %.lr.ph.i, !llvm.loop !17

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit: ; preds = %_ZN7QStringC2ERKS_.exit.i
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 8
  %.pre17 = load i32, ptr %.phi.trans.insert, align 8
  %.pre18 = load i32, ptr %4, align 4
  %.pre19 = sext i32 %.pre17 to i64
  %28 = sext i32 %.pre18 to i64
  br label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit: ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit, %3
  %.pre-phi = phi i64 [ %.pre19, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit ], [ %16, %3 ]
  %29 = phi i64 [ %28, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit ], [ 0, %3 ]
  %30 = phi ptr [ %.pre, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit ], [ %12, %3 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = getelementptr inbounds ptr, ptr %31, i64 %.pre-phi
  %33 = getelementptr inbounds ptr, ptr %32, i64 %29
  %34 = sext i32 %2 to i64
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %30, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %31, i64 %38
  %.not8.i6 = icmp eq ptr %35, %39
  br i1 %.not8.i6, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13, label %.lr.ph.i7.preheader

.lr.ph.i7.preheader:                              ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit
  %40 = getelementptr inbounds %"struct.QList<QString>::Node", ptr %10, i64 %29
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.lr.ph.i7.preheader, %_ZN7QStringC2ERKS_.exit.i11
  %.010.i8 = phi ptr [ %46, %_ZN7QStringC2ERKS_.exit.i11 ], [ %35, %.lr.ph.i7.preheader ]
  %.079.i9 = phi ptr [ %47, %_ZN7QStringC2ERKS_.exit.i11 ], [ %40, %.lr.ph.i7.preheader ]
  %41 = load ptr, ptr %.079.i9, align 8
  store ptr %41, ptr %.010.i8, align 8
  %42 = load atomic i32, ptr %41 monotonic, align 4
  %43 = add i32 %42, -1
  %or.cond.not.i.i.i10 = icmp ult i32 %43, -2
  br i1 %or.cond.not.i.i.i10, label %44, label %_ZN7QStringC2ERKS_.exit.i11

44:                                               ; preds = %.lr.ph.i7
  %45 = atomicrmw add ptr %41, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i11

_ZN7QStringC2ERKS_.exit.i11:                      ; preds = %44, %.lr.ph.i7
  %46 = getelementptr inbounds i8, ptr %.010.i8, i64 8
  %47 = getelementptr inbounds i8, ptr %.079.i9, i64 8
  %.not.i12 = icmp eq ptr %46, %39
  br i1 %.not.i12, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13, label %.lr.ph.i7, !llvm.loop !17

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13: ; preds = %_ZN7QStringC2ERKS_.exit.i11, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit
  %48 = load atomic i32, ptr %11 monotonic, align 4
  switch i32 %48, label %_ZN9QtPrivate8RefCount5derefEv.exit [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15
    i32 -1, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread
  ]

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13
  %49 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %49, 1
  br i1 %.not, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread15:     ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13, %_ZN9QtPrivate8RefCount5derefEv.exit
  %50 = getelementptr inbounds i8, ptr %11, i64 16
  %51 = getelementptr inbounds i8, ptr %11, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %50, i64 %53
  %55 = getelementptr inbounds i8, ptr %11, i64 12
  %56 = load i32, ptr %55, align 4
  %.not4.i.i = icmp eq i32 %56, %52
  br i1 %.not4.i.i, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread15
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %50, i64 %57
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7QStringD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %59, %_ZN7QStringD2Ev.exit.i.i ], [ %58, %.lr.ph.i.preheader.i ]
  %59 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %60 = load ptr, ptr %59, align 8
  %61 = load atomic i32, ptr %60 monotonic, align 4
  switch i32 %61, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i:        ; preds = %.lr.ph.i.i
  %62 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %62, 1
  br i1 %.not.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i, label %_ZN7QStringD2Ev.exit.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %59, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i, %.lr.ph.i.i
  %63 = phi ptr [ %.pre.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i ], [ %60, %.lr.ph.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %63, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i

_ZN7QStringD2Ev.exit.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %59, %54
  br i1 %.not.i.i, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit, label %.lr.ph.i.i, !llvm.loop !18

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit: ; preds = %_ZN7QStringD2Ev.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread15
  call void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %11)
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit, %_ZN9QtPrivate8RefCount5derefEv.exit
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  %66 = getelementptr inbounds i8, ptr %64, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %65, i64 %68
  %70 = load i32, ptr %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  ret ptr %72
}

declare noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = load atomic i32, ptr %3 monotonic, align 4
  switch i32 %4, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %2
  %5 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %5, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %1, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %2
  %6 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %3, %2 ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %6, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void
}

declare noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN16PluginInfoDialog32on_loadPluginsPushButton_clickedEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QStringList, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QFileInfo, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.28, i32 noundef 22)
  store ptr %16, ptr %2, align 8
  %17 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.18, i32 noundef 12)
          to label %18 unwind label %75

18:                                               ; preds = %1
  store ptr %17, ptr %4, align 8
  %19 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.29, i32 noundef 0)
          to label %20 unwind label %79

20:                                               ; preds = %18
  store ptr %19, ptr %5, align 8
  invoke void @_ZN11QFileDialog16getOpenFileNamesEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsINS_6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QStringList) align 8 %3, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null, i32 0)
          to label %21 unwind label %81

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8
  %23 = load atomic i32, ptr %22 monotonic, align 4
  switch i32 %23, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %21
  %24 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %24, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %21
  %25 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %22, %21 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %25, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %21, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %26 = load ptr, ptr %4, align 8
  %27 = load atomic i32, ptr %26 monotonic, align 4
  switch i32 %27, label %_ZN9QtPrivate8RefCount5derefEv.exit.i47 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i46
    i32 -1, label %_ZN7QStringD2Ev.exit51
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i47:          ; preds = %_ZN7QStringD2Ev.exit
  %28 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i48 = icmp eq i32 %28, 1
  br i1 %.not.i48, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i49, label %_ZN7QStringD2Ev.exit51

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i49: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i47
  %.pre.i50 = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i46

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i46:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i49, %_ZN7QStringD2Ev.exit
  %29 = phi ptr [ %.pre.i50, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i49 ], [ %26, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %29, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i47, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i46
  %30 = invoke noundef nonnull align 8 dereferenceable(272) ptr @_ZN7meshlab21pluginManagerInstanceEv()
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %_ZN7QStringD2Ev.exit51
  %32 = load ptr, ptr %3, align 8, !noalias !13
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !noalias !82
  %36 = getelementptr inbounds i8, ptr %32, i64 12
  %37 = load i32, ptr %36, align 4, !noalias !85
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %33, i64 %38
  %.not110 = icmp eq i32 %35, %37
  br i1 %.not110, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %31
  %40 = sext i32 %35 to i64
  %41 = getelementptr inbounds ptr, ptr %33, i64 %40
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN7QStringD2Ev.exit75
  %.030112 = phi i1 [ %.131, %_ZN7QStringD2Ev.exit75 ], [ false, %.lr.ph.preheader ]
  %.sroa.084.0111 = phi ptr [ %129, %_ZN7QStringD2Ev.exit75 ], [ %41, %.lr.ph.preheader ]
  invoke void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.084.0111)
          to label %42 unwind label %.loopexit

42:                                               ; preds = %.lr.ph
  %43 = invoke i32 @_ZN13PluginManager11checkPluginERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.084.0111)
          to label %44 unwind label %87

44:                                               ; preds = %42
  invoke void @_ZN18MeshLabApplication20extraPluginsLocationEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9)
          to label %45 unwind label %87

45:                                               ; preds = %44
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.30)
          to label %46 unwind label %89

46:                                               ; preds = %45
  invoke void @_ZNK9QFileInfo8fileNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %47 unwind label %91

47:                                               ; preds = %46
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %48 = load ptr, ptr %8, align 8, !noalias !88
  store ptr %48, ptr %7, align 8, !alias.scope !88
  %49 = load atomic i32, ptr %48 monotonic, align 4, !noalias !88
  %50 = add i32 %49, -1
  %or.cond.not.i.i.i = icmp ult i32 %50, -2
  br i1 %or.cond.not.i.i.i, label %51, label %_ZN7QStringC2ERKS_.exit.i

51:                                               ; preds = %47
  %52 = atomicrmw add ptr %48, i32 1 seq_cst, align 4, !noalias !88
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %51, %47
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZplRK7QStringS1_.exit unwind label %.body

.body:                                            ; preds = %_ZN7QStringC2ERKS_.exit.i
  %54 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11MLException
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %93

_ZplRK7QStringS1_.exit:                           ; preds = %_ZN7QStringC2ERKS_.exit.i
  %55 = load ptr, ptr %10, align 8
  %56 = load atomic i32, ptr %55 monotonic, align 4
  switch i32 %56, label %_ZN9QtPrivate8RefCount5derefEv.exit.i53 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i52
    i32 -1, label %_ZN7QStringD2Ev.exit57
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i53:          ; preds = %_ZplRK7QStringS1_.exit
  %57 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i54 = icmp eq i32 %57, 1
  br i1 %.not.i54, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i55, label %_ZN7QStringD2Ev.exit57

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i55: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i53
  %.pre.i56 = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i52

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i52:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i55, %_ZplRK7QStringS1_.exit
  %58 = phi ptr [ %.pre.i56, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i55 ], [ %55, %_ZplRK7QStringS1_.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %58, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %_ZplRK7QStringS1_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i53, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i52
  %59 = load ptr, ptr %8, align 8
  %60 = load atomic i32, ptr %59 monotonic, align 4
  switch i32 %60, label %_ZN9QtPrivate8RefCount5derefEv.exit.i59 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i58
    i32 -1, label %_ZN7QStringD2Ev.exit63
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i59:          ; preds = %_ZN7QStringD2Ev.exit57
  %61 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i60 = icmp eq i32 %61, 1
  br i1 %.not.i60, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i61, label %_ZN7QStringD2Ev.exit63

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i61: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i59
  %.pre.i62 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i58

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i58:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i61, %_ZN7QStringD2Ev.exit57
  %62 = phi ptr [ %.pre.i62, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i61 ], [ %59, %_ZN7QStringD2Ev.exit57 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %62, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %_ZN7QStringD2Ev.exit57, %_ZN9QtPrivate8RefCount5derefEv.exit.i59, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i58
  %63 = load ptr, ptr %9, align 8
  %64 = load atomic i32, ptr %63 monotonic, align 4
  switch i32 %64, label %_ZN9QtPrivate8RefCount5derefEv.exit.i65 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i64
    i32 -1, label %_ZN7QStringD2Ev.exit69
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i65:          ; preds = %_ZN7QStringD2Ev.exit63
  %65 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i66 = icmp eq i32 %65, 1
  br i1 %.not.i66, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i67, label %_ZN7QStringD2Ev.exit69

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i67: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i65
  %.pre.i68 = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i64

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i64:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i67, %_ZN7QStringD2Ev.exit63
  %66 = phi ptr [ %.pre.i68, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i67 ], [ %63, %_ZN7QStringD2Ev.exit63 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %66, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %_ZN7QStringD2Ev.exit63, %_ZN9QtPrivate8RefCount5derefEv.exit.i65, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i64
  %67 = invoke noundef zeroext i1 @_ZN5QFile6existsERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %68 unwind label %95

68:                                               ; preds = %_ZN7QStringD2Ev.exit69
  br i1 %67, label %69, label %105

69:                                               ; preds = %68
  %70 = call ptr @__cxa_allocate_exception(i64 24) #21
  invoke void @_ZNK9QFileInfo8fileNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %71 unwind label %.thread

71:                                               ; preds = %69
  invoke void @_ZplPKcRK7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %72 unwind label %.thread91

72:                                               ; preds = %71
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.32)
          to label %73 unwind label %99

73:                                               ; preds = %72
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %74 unwind label %101

74:                                               ; preds = %73
  invoke void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #25
          to label %184 unwind label %101

75:                                               ; preds = %1
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = extractvalue { ptr, i32 } %76, 1
  br label %178

79:                                               ; preds = %18
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %20
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  br label %83

83:                                               ; preds = %81, %79
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  %.013 = extractvalue { ptr, i32 } %.pn, 0
  %.017 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  br label %178

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %84

.loopexit.split-lp:                               ; preds = %_ZN7QStringD2Ev.exit51, %142, %147, %148
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %84

84:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %85 = extractvalue { ptr, i32 } %lpad.phi, 0
  %86 = extractvalue { ptr, i32 } %lpad.phi, 1
  br label %177

87:                                               ; preds = %44, %42
  %88 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11MLException
  br label %115

89:                                               ; preds = %45
  %90 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11MLException
  br label %94

91:                                               ; preds = %46
  %92 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11MLException
  br label %93

93:                                               ; preds = %.body, %91
  %.pn33 = phi { ptr, i32 } [ %54, %.body ], [ %92, %91 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  br label %94

94:                                               ; preds = %93, %89
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %93 ], [ %90, %89 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  br label %115

95:                                               ; preds = %107, %105, %_ZN7QStringD2Ev.exit69
  %96 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11MLException
  br label %114

.thread:                                          ; preds = %69
  %97 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11MLException
  br label %104

.thread91:                                        ; preds = %71
  %98 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11MLException
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  br label %104

99:                                               ; preds = %72
  %100 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11MLException
  br label %103

101:                                              ; preds = %74, %73
  %.0 = phi i1 [ false, %74 ], [ true, %73 ]
  %102 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11MLException
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br label %103

103:                                              ; preds = %99, %101
  %.pn36 = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  %.1 = phi i1 [ %.0, %101 ], [ true, %99 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  br i1 %.1, label %104, label %114

104:                                              ; preds = %.thread91, %.thread, %103
  %.pn36.pn.pn90 = phi { ptr, i32 } [ %97, %.thread ], [ %.pn36, %103 ], [ %98, %.thread91 ]
  call void @__cxa_free_exception(ptr %70) #21
  br label %114

105:                                              ; preds = %68
  %106 = invoke noundef zeroext i1 @_ZN5QFile4copyERK7QStringS2_(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.084.0111, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %107 unwind label %95

107:                                              ; preds = %105
  %108 = invoke noundef ptr @_ZN13PluginManager10loadPluginERK7QString(ptr noundef nonnull align 8 dereferenceable(272) %30, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %109 unwind label %95

109:                                              ; preds = %107
  %110 = load ptr, ptr %7, align 8
  %111 = load atomic i32, ptr %110 monotonic, align 4
  switch i32 %111, label %_ZN9QtPrivate8RefCount5derefEv.exit.i71 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i70
    i32 -1, label %_ZN7QStringD2Ev.exit75
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i71:          ; preds = %109
  %112 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i72 = icmp eq i32 %112, 1
  br i1 %.not.i72, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i73, label %_ZN7QStringD2Ev.exit75

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i73: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i71
  %.pre.i74 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i70

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i70:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i73, %109
  %113 = phi ptr [ %.pre.i74, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i73 ], [ %110, %109 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %113, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit75

114:                                              ; preds = %103, %104, %95
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn90, %104 ], [ %.pn36, %103 ], [ %96, %95 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %115

115:                                              ; preds = %114, %94, %87
  %.pn36.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn, %114 ], [ %.pn33.pn, %94 ], [ %88, %87 ]
  %.7 = extractvalue { ptr, i32 } %.pn36.pn.pn.pn.pn, 0
  %.724 = extractvalue { ptr, i32 } %.pn36.pn.pn.pn.pn, 1
  %116 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI11MLException) #21
  %117 = icmp eq i32 %.724, %116
  br i1 %117, label %118, label %.loopexit94

118:                                              ; preds = %115
  %119 = call ptr @__cxa_begin_catch(ptr %.7) #21
  %120 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.33, i32 noundef 26)
          to label %121 unwind label %130

121:                                              ; preds = %118
  store ptr %120, ptr %14, align 8
  %122 = load ptr, ptr %119, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef ptr %124(ptr noundef nonnull align 8 dereferenceable(24) %119) #21
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %125)
          to label %126 unwind label %132

126:                                              ; preds = %121
  %127 = invoke noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 1024, i32 noundef 0)
          to label %128 unwind label %134

128:                                              ; preds = %126
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  invoke void @__cxa_end_catch()
          to label %_ZN7QStringD2Ev.exit75 unwind label %137

_ZN7QStringD2Ev.exit75:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i70, %_ZN9QtPrivate8RefCount5derefEv.exit.i71, %109, %128
  %.131 = phi i1 [ %.030112, %128 ], [ true, %109 ], [ true, %_ZN9QtPrivate8RefCount5derefEv.exit.i71 ], [ true, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i70 ]
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  %129 = getelementptr inbounds i8, ptr %.sroa.084.0111, i64 8
  %.not = icmp eq ptr %129, %39
  br i1 %.not, label %._crit_edge, label %.lr.ph

130:                                              ; preds = %118
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %141

132:                                              ; preds = %121
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %126
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  br label %136

136:                                              ; preds = %134, %132
  %.pn42 = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  br label %141

137:                                              ; preds = %128
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  %140 = extractvalue { ptr, i32 } %138, 1
  br label %.loopexit94

141:                                              ; preds = %136, %130
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %136 ], [ %131, %130 ]
  %.9 = extractvalue { ptr, i32 } %.pn42.pn, 0
  %.926 = extractvalue { ptr, i32 } %.pn42.pn, 1
  invoke void @__cxa_end_catch()
          to label %.loopexit94 unwind label %181

.loopexit94:                                      ; preds = %115, %141, %137
  %.1027 = phi i32 [ %140, %137 ], [ %.926, %141 ], [ %.724, %115 ]
  %.10 = phi ptr [ %139, %137 ], [ %.9, %141 ], [ %.7, %115 ]
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %177

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit75
  br i1 %.131, label %142, label %.critedge

142:                                              ; preds = %._crit_edge
  %143 = getelementptr inbounds i8, ptr %0, i64 48
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8
  invoke void @_ZN11QTreeWidget5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %146)
          to label %147 unwind label %.loopexit.split-lp

147:                                              ; preds = %142
  invoke void @_ZN16PluginInfoDialog18populateTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %148 unwind label %.loopexit.split-lp

148:                                              ; preds = %147
  %149 = load ptr, ptr %143, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8
  invoke void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %151)
          to label %.critedge unwind label %.loopexit.split-lp

.critedge:                                        ; preds = %31, %148, %._crit_edge
  %152 = load ptr, ptr %3, align 8
  %153 = load atomic i32, ptr %152 monotonic, align 4
  switch i32 %153, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN11QStringListD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %.critedge
  %154 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %154, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN11QStringListD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %.critedge
  %155 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %152, %.critedge ]
  %156 = getelementptr inbounds i8, ptr %155, i64 16
  %157 = getelementptr inbounds i8, ptr %155, i64 8
  %158 = load i32, ptr %157, align 8
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %156, i64 %159
  %161 = getelementptr inbounds i8, ptr %155, i64 12
  %162 = load i32, ptr %161, align 4
  %.not4.i.i.i.i = icmp eq i32 %162, %158
  br i1 %.not4.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %156, i64 %163
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %165, %_ZN7QStringD2Ev.exit.i.i.i.i ], [ %164, %.lr.ph.i.preheader.i.i.i ]
  %165 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %166 = load ptr, ptr %165, align 8
  %167 = load atomic i32, ptr %166 monotonic, align 4
  switch i32 %167, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i
  %168 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i = icmp eq i32 %168, 1
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %165, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, %.lr.ph.i.i.i.i
  %169 = phi ptr [ %.pre.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i ], [ %166, %.lr.ph.i.i.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %169, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i:                     ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %165, %160
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %155)
          to label %_ZN11QStringListD2Ev.exit unwind label %170

170:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #22
  unreachable

_ZN11QStringListD2Ev.exit:                        ; preds = %.critedge, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %173 = load ptr, ptr %2, align 8
  %174 = load atomic i32, ptr %173 monotonic, align 4
  switch i32 %174, label %_ZN9QtPrivate8RefCount5derefEv.exit.i78 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i77
    i32 -1, label %_ZN7QStringD2Ev.exit82
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i78:          ; preds = %_ZN11QStringListD2Ev.exit
  %175 = atomicrmw sub ptr %173, i32 1 seq_cst, align 4
  %.not.i79 = icmp eq i32 %175, 1
  br i1 %.not.i79, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i80, label %_ZN7QStringD2Ev.exit82

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i80: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i78
  %.pre.i81 = load ptr, ptr %2, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i77

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i77:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i80, %_ZN11QStringListD2Ev.exit
  %176 = phi ptr [ %.pre.i81, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i80 ], [ %173, %_ZN11QStringListD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %176, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %_ZN11QStringListD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i78, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i77
  ret void

177:                                              ; preds = %.loopexit94, %84
  %.1128 = phi i32 [ %.1027, %.loopexit94 ], [ %86, %84 ]
  %.11 = phi ptr [ %.10, %.loopexit94 ], [ %85, %84 ]
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  br label %178

178:                                              ; preds = %177, %83, %75
  %.1229 = phi i32 [ %.1128, %177 ], [ %.017, %83 ], [ %78, %75 ]
  %.12 = phi ptr [ %.11, %177 ], [ %.013, %83 ], [ %77, %75 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  %179 = insertvalue { ptr, i32 } poison, ptr %.12, 0
  %180 = insertvalue { ptr, i32 } %179, i32 %.1229, 1
  resume { ptr, i32 } %180

181:                                              ; preds = %141
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #22
  unreachable

184:                                              ; preds = %74
  unreachable
}

declare void @_ZN11QFileDialog16getOpenFileNamesEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsINS_6OptionEE(ptr dead_on_unwind writable sret(%class.QStringList) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32) local_unnamed_addr #0

declare void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare i32 @_ZN13PluginManager11checkPluginERK7QString(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23, !noalias !91
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %19, i64 noundef 2, i64 noundef 8) #21
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
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZN18MeshLabApplication20extraPluginsLocationEv(ptr dead_on_unwind writable sret(%class.QString) align 8) local_unnamed_addr #0

declare void @_ZNK9QFileInfo8fileNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5QFile6existsERK7QString(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZplPKcRK7QString(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN7QString8fromUtf8EPKci.exit, label %4

4:                                                ; preds = %3
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23, !noalias !94
  %6 = trunc i64 %5 to i32
  br label %_ZN7QString8fromUtf8EPKci.exit

_ZN7QString8fromUtf8EPKci.exit:                   ; preds = %3, %4
  %7 = phi i32 [ %6, %4 ], [ -1, %3 ]
  tail call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef %1, i32 noundef %7)
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN7QStringpLERKS_.exit unwind label %9

9:                                                ; preds = %_ZN7QString8fromUtf8EPKci.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %10

_ZN7QStringpLERKS_.exit:                          ; preds = %_ZN7QString8fromUtf8EPKci.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QByteArray, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV11MLException, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %4, align 8
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = add i32 %6, -1
  %or.cond.not.i.i = icmp ult i32 %7, -2
  br i1 %or.cond.not.i.i, label %8, label %_ZN7QStringC2ERKS_.exit

8:                                                ; preds = %2
  %9 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  %.pre = load ptr, ptr %4, align 8, !noalias !97
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %2, %8
  %10 = phi ptr [ %5, %2 ], [ %.pre, %8 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @_ZN10QArrayData11shared_nullE, ptr %11, align 8
  %12 = icmp eq ptr %10, @_ZN10QArrayData11shared_nullE
  br i1 %12, label %17, label %13

13:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %14 = getelementptr inbounds i8, ptr %10, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !97
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  br label %17

17:                                               ; preds = %13, %_ZN7QStringC2ERKS_.exit
  %18 = phi ptr [ %16, %13 ], [ null, %_ZN7QStringC2ERKS_.exit ]
  %19 = getelementptr inbounds i8, ptr %10, i64 4
  %20 = load i32, ptr %19, align 4, !noalias !97
  invoke void @_ZN7QString18toLocal8Bit_helperEPK5QChari(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %3, ptr noundef %18, i32 noundef %20)
          to label %_ZNKR7QString11toLocal8BitEv.exit unwind label %26

_ZNKR7QString11toLocal8BitEv.exit:                ; preds = %17
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %3, align 8
  store ptr %22, ptr %11, align 8
  store ptr %21, ptr %3, align 8
  %23 = load atomic i32, ptr %21 monotonic, align 4
  switch i32 %23, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN10QByteArrayD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZNKR7QString11toLocal8BitEv.exit
  %24 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %24, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN10QByteArrayD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZNKR7QString11toLocal8BitEv.exit
  %25 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %21, %_ZNKR7QString11toLocal8BitEv.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %25, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %_ZNKR7QString11toLocal8BitEv.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11MLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV11MLException, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load atomic i32, ptr %3 monotonic, align 4
  switch i32 %4, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN10QByteArrayD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %1
  %5 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %5, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN10QByteArrayD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %2, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %1
  %6 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %3, %1 ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %6, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load atomic i32, ptr %8 monotonic, align 4
  switch i32 %9, label %_ZN9QtPrivate8RefCount5derefEv.exit.i2 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i2:           ; preds = %_ZN10QByteArrayD2Ev.exit
  %10 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i3 = icmp eq i32 %10, 1
  br i1 %.not.i3, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i4, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i4: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i2
  %.pre.i5 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1:   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i4, %_ZN10QByteArrayD2Ev.exit
  %11 = phi ptr [ %.pre.i5, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i4 ], [ %8, %_ZN10QByteArrayD2Ev.exit ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %11, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i2, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef zeroext i1 @_ZN5QFile4copyERK7QStringS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN13PluginManager10loadPluginERK7QString(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11MLExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV11MLException, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load atomic i32, ptr %3 monotonic, align 4
  switch i32 %4, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN10QByteArrayD2Ev.exit.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %1
  %5 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %5, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN10QByteArrayD2Ev.exit.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %2, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %1
  %6 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %3, %1 ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %6, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit.i

_ZN10QByteArrayD2Ev.exit.i:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load atomic i32, ptr %8 monotonic, align 4
  switch i32 %9, label %_ZN9QtPrivate8RefCount5derefEv.exit.i2.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1.i
    i32 -1, label %_ZN11MLExceptionD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i2.i:         ; preds = %_ZN10QByteArrayD2Ev.exit.i
  %10 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i3.i = icmp eq i32 %10, 1
  br i1 %.not.i3.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i4.i, label %_ZN11MLExceptionD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i4.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i2.i
  %.pre.i5.i = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i4.i, %_ZN10QByteArrayD2Ev.exit.i
  %11 = phi ptr [ %.pre.i5.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i4.i ], [ %8, %_ZN10QByteArrayD2Ev.exit.i ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %11, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN11MLExceptionD2Ev.exit

_ZN11MLExceptionD2Ev.exit:                        ; preds = %_ZN10QByteArrayD2Ev.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i2.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK11MLException4whatEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

declare void @_ZN7QString18toLocal8Bit_helperEPK5QChari(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN11QHeaderView20setSectionResizeModeEiNS_10ResizeModeE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK13PluginManager4sizeEv(ptr noundef nonnull align 8 dereferenceable(272)) local_unnamed_addr #0

declare void @_ZN7QWidget4hideEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare { ptr, i8 } @_ZNK13PluginManager14pluginIteratorEb(ptr noundef nonnull align 8 dereferenceable(272), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN13PluginManager19PluginRangeIterator5beginEv(ptr dead_on_unwind writable sret(%class.ConstPluginIterator) align 8, ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

declare void @_ZN13PluginManager19PluginRangeIterator3endEv(ptr dead_on_unwind writable sret(%class.ConstPluginIterator) align 8, ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

declare void @_ZN17MeshLabPluginTypeC1EPK13MeshLabPlugin(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) unnamed_addr #0

declare void @_ZNK17MeshLabPluginType16pluginTypeStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK17MeshLabPluginType16isDecoratePluginEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #13

declare void @_ZNK7QAction4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

declare noundef zeroext i1 @_ZNK17MeshLabPluginType12isEditPluginEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK17MeshLabPluginType14isFilterPluginEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK17MeshLabPluginType10isIOPluginEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK17MeshLabPluginType14isRenderPluginEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN16PluginInfoDialog8addItemsEPK13MeshLabPluginiRK7QStringRK11QStringList(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QVariant, align 8
  %10 = alloca %class.QVariant, align 8
  %11 = alloca %class.QVariant, align 8
  %12 = alloca %class.QVariant, align 8
  %13 = alloca %class.QVariant, align 8
  %14 = alloca %class.QVariant, align 8
  %15 = alloca %class.QVariant, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QFileInfo, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QFileInfo, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QVariant, align 8
  %23 = alloca %"class.QMetaObject::Connection", align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QFileInfo, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QVariant, align 8
  %28 = alloca %"class.QMetaObject::Connection", align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QFileInfo, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QFont, align 8
  %33 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  %34 = getelementptr inbounds i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  invoke void @_ZN15QTreeWidgetItemC1EP11QTreeWidgeti(ptr noundef nonnull align 8 dereferenceable(60) %33, ptr noundef %37, i32 noundef 0)
          to label %38 unwind label %118

38:                                               ; preds = %5
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc unwind label %120

.noexc:                                           ; preds = %38
  %42 = load ptr, ptr %33, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(60) %33, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %47 unwind label %45

45:                                               ; preds = %.noexc
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  br label %.body

47:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %48 = load ptr, ptr %16, align 8
  %49 = load atomic i32, ptr %48 monotonic, align 4
  switch i32 %49, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %47
  %50 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %50, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %16, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %47
  %51 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %48, %47 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %51, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %47, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %52 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @_ZNK5QIconcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %52)
  %53 = load ptr, ptr %33, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(60) %33, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN15QTreeWidgetItem7setIconEiRK5QIcon.exit unwind label %56

common.resume:                                    ; preds = %118, %.body, %126, %131, %.body77, %134, %136, %142, %164, %166, %172, %.body112, %183, %61, %56
  %common.resume.op = phi { ptr, i32 } [ %57, %56 ], [ %62, %61 ], [ %184, %183 ], [ %.pn53, %.body112 ], [ %.pn51, %172 ], [ %167, %166 ], [ %165, %164 ], [ %.pn49, %142 ], [ %137, %136 ], [ %135, %134 ], [ %eh.lpad-body78, %.body77 ], [ %.pn47, %131 ], [ %.pn, %126 ], [ %eh.lpad-body, %.body ], [ %119, %118 ]
  resume { ptr, i32 } %common.resume.op

56:                                               ; preds = %_ZN7QStringD2Ev.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  br label %common.resume

_ZN15QTreeWidgetItem7setIconEiRK5QIcon.exit:      ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %58 = load ptr, ptr %33, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(60) %33, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit56 unwind label %61

61:                                               ; preds = %_ZN15QTreeWidgetItem7setIconEiRK5QIcon.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %common.resume

_ZN15QTreeWidgetItem7setTextEiRK7QString.exit56:  ; preds = %_ZN15QTreeWidgetItem7setIconEiRK5QIcon.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %63 = getelementptr inbounds i8, ptr %1, i64 16
  call void @_ZN9QFileInfoC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %63)
  invoke void @_ZNK9QFileInfo8fileNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %64 unwind label %122

64:                                               ; preds = %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc57 unwind label %124

.noexc57:                                         ; preds = %64
  %65 = load ptr, ptr %33, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(60) %33, i32 noundef 4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %70 unwind label %68

68:                                               ; preds = %.noexc57
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  br label %.body58

70:                                               ; preds = %.noexc57
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %71 = load ptr, ptr %17, align 8
  %72 = load atomic i32, ptr %71 monotonic, align 4
  switch i32 %72, label %_ZN9QtPrivate8RefCount5derefEv.exit.i62 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i61
    i32 -1, label %_ZN7QStringD2Ev.exit66
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i62:          ; preds = %70
  %73 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i63 = icmp eq i32 %73, 1
  br i1 %.not.i63, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i64, label %_ZN7QStringD2Ev.exit66

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i64: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i62
  %.pre.i65 = load ptr, ptr %17, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i61

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i61:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i64, %70
  %74 = phi ptr [ %.pre.i65, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i64 ], [ %71, %70 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %74, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %70, %_ZN9QtPrivate8RefCount5derefEv.exit.i62, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i61
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  call void @_ZN9QFileInfoC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %63)
  invoke void @_ZNK9QFileInfo16absoluteFilePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %75 unwind label %127

75:                                               ; preds = %_ZN7QStringD2Ev.exit66
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc67 unwind label %129

.noexc67:                                         ; preds = %75
  %76 = load ptr, ptr %33, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 32
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(60) %33, i32 noundef 4, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %81 unwind label %79

79:                                               ; preds = %.noexc67
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %.body68

81:                                               ; preds = %.noexc67
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %82 = load ptr, ptr %19, align 8
  %83 = load atomic i32, ptr %82 monotonic, align 4
  switch i32 %83, label %_ZN9QtPrivate8RefCount5derefEv.exit.i71 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i70
    i32 -1, label %_ZN7QStringD2Ev.exit75
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i71:          ; preds = %81
  %84 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i72 = icmp eq i32 %84, 1
  br i1 %.not.i72, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i73, label %_ZN7QStringD2Ev.exit75

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i73: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i71
  %.pre.i74 = load ptr, ptr %19, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i70

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i70:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i73, %81
  %85 = phi ptr [ %.pre.i74, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i73 ], [ %82, %81 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %85, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit75

_ZN7QStringD2Ev.exit75:                           ; preds = %81, %_ZN9QtPrivate8RefCount5derefEv.exit.i71, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i70
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #21
  %86 = load ptr, ptr %1, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 32
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %.noexc76 unwind label %132

.noexc76:                                         ; preds = %_ZN7QStringD2Ev.exit75
  %89 = load ptr, ptr %33, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 32
  %91 = load ptr, ptr %90, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(60) %33, i32 noundef 3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %94 unwind label %92

92:                                               ; preds = %.noexc76
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %.body77

94:                                               ; preds = %.noexc76
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %95 = load ptr, ptr %21, align 8
  %96 = load atomic i32, ptr %95 monotonic, align 4
  switch i32 %96, label %_ZN9QtPrivate8RefCount5derefEv.exit.i81 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i80
    i32 -1, label %_ZN7QStringD2Ev.exit85
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i81:          ; preds = %94
  %97 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i82 = icmp eq i32 %97, 1
  br i1 %.not.i82, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i83, label %_ZN7QStringD2Ev.exit85

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i83: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i81
  %.pre.i84 = load ptr, ptr %21, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i80

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i80:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i83, %94
  %98 = phi ptr [ %.pre.i84, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i83 ], [ %95, %94 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %98, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit85

_ZN7QStringD2Ev.exit85:                           ; preds = %94, %_ZN9QtPrivate8RefCount5derefEv.exit.i81, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i80
  %99 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %99, ptr noundef nonnull %0)
          to label %100 unwind label %134

100:                                              ; preds = %_ZN7QStringD2Ev.exit85
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %2)
  %101 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %102 unwind label %136

102:                                              ; preds = %100
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  %103 = getelementptr inbounds i8, ptr %1, i64 8
  %104 = load i8, ptr %103, align 8
  %105 = trunc i8 %104 to i1
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %99, i1 noundef zeroext %105)
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %23, ptr noundef nonnull %99, ptr noundef nonnull @.str.42, ptr noundef nonnull %0, ptr noundef nonnull @.str.43, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #21
  call void @_ZN9QFileInfoC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %63)
  invoke void @_ZNK9QFileInfo12absolutePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %106 unwind label %138

106:                                              ; preds = %102
  invoke void @_ZN7meshlab17defaultPluginPathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26)
          to label %107 unwind label %140

107:                                              ; preds = %106
  %108 = call noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %26) #21
  %109 = load ptr, ptr %26, align 8
  %110 = load atomic i32, ptr %109 monotonic, align 4
  switch i32 %110, label %_ZN9QtPrivate8RefCount5derefEv.exit.i87 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i86
    i32 -1, label %_ZN7QStringD2Ev.exit91
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i87:          ; preds = %107
  %111 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i88 = icmp eq i32 %111, 1
  br i1 %.not.i88, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i89, label %_ZN7QStringD2Ev.exit91

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i89: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i87
  %.pre.i90 = load ptr, ptr %26, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i86

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i86:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i89, %107
  %112 = phi ptr [ %.pre.i90, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i89 ], [ %109, %107 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %112, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %107, %_ZN9QtPrivate8RefCount5derefEv.exit.i87, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i86
  %113 = load ptr, ptr %24, align 8
  %114 = load atomic i32, ptr %113 monotonic, align 4
  switch i32 %114, label %_ZN9QtPrivate8RefCount5derefEv.exit.i93 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i92
    i32 -1, label %_ZN7QStringD2Ev.exit97
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i93:          ; preds = %_ZN7QStringD2Ev.exit91
  %115 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i94 = icmp eq i32 %115, 1
  br i1 %.not.i94, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i95, label %_ZN7QStringD2Ev.exit97

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i95: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i93
  %.pre.i96 = load ptr, ptr %24, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i92

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i92:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i95, %_ZN7QStringD2Ev.exit91
  %116 = phi ptr [ %.pre.i96, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i95 ], [ %113, %_ZN7QStringD2Ev.exit91 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %116, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %_ZN7QStringD2Ev.exit91, %_ZN9QtPrivate8RefCount5derefEv.exit.i93, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i92
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  br i1 %108, label %117, label %143

117:                                              ; preds = %_ZN7QStringD2Ev.exit97
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48) %99, i1 noundef zeroext false)
  br label %143

118:                                              ; preds = %5
  %119 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %33) #20
  br label %common.resume

120:                                              ; preds = %38
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %45, %120
  %eh.lpad-body = phi { ptr, i32 } [ %121, %120 ], [ %46, %45 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  br label %common.resume

122:                                              ; preds = %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit56
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %126

124:                                              ; preds = %64
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.body58

.body58:                                          ; preds = %68, %124
  %eh.lpad-body59 = phi { ptr, i32 } [ %125, %124 ], [ %69, %68 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  br label %126

126:                                              ; preds = %.body58, %122
  %.pn = phi { ptr, i32 } [ %eh.lpad-body59, %.body58 ], [ %123, %122 ]
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  br label %common.resume

127:                                              ; preds = %_ZN7QStringD2Ev.exit66
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %75
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %.body68

.body68:                                          ; preds = %79, %129
  %eh.lpad-body69 = phi { ptr, i32 } [ %130, %129 ], [ %80, %79 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  br label %131

131:                                              ; preds = %.body68, %127
  %.pn47 = phi { ptr, i32 } [ %eh.lpad-body69, %.body68 ], [ %128, %127 ]
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #21
  br label %common.resume

132:                                              ; preds = %_ZN7QStringD2Ev.exit75
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %.body77

.body77:                                          ; preds = %92, %132
  %eh.lpad-body78 = phi { ptr, i32 } [ %133, %132 ], [ %93, %92 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  br label %common.resume

134:                                              ; preds = %_ZN7QStringD2Ev.exit85
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %99) #20
  br label %common.resume

136:                                              ; preds = %100
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  br label %common.resume

138:                                              ; preds = %102
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %142

140:                                              ; preds = %106
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  br label %142

142:                                              ; preds = %140, %138
  %.pn49 = phi { ptr, i32 } [ %141, %140 ], [ %139, %138 ]
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  br label %common.resume

143:                                              ; preds = %117, %_ZN7QStringD2Ev.exit97
  %144 = load ptr, ptr %34, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8
  call void @_ZN11QTreeWidget13setItemWidgetEP15QTreeWidgetItemiP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %146, ptr noundef nonnull %33, i32 noundef 1, ptr noundef nonnull %99)
  %147 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %147, ptr noundef nonnull %0)
          to label %148 unwind label %164

148:                                              ; preds = %143
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef %2)
  %149 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %150 unwind label %166

150:                                              ; preds = %148
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #21
  %151 = getelementptr inbounds i8, ptr %0, i64 72
  call void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(48) %147, ptr noundef nonnull align 8 dereferenceable(8) %151)
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %28, ptr noundef nonnull %147, ptr noundef nonnull @.str.44, ptr noundef nonnull %0, ptr noundef nonnull @.str.45, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  call void @_ZN9QFileInfoC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %63)
  invoke void @_ZNK9QFileInfo12absolutePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %152 unwind label %168

152:                                              ; preds = %150
  invoke void @_ZN7meshlab17defaultPluginPathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31)
          to label %153 unwind label %170

153:                                              ; preds = %152
  %154 = call noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %31) #21
  %155 = load ptr, ptr %31, align 8
  %156 = load atomic i32, ptr %155 monotonic, align 4
  switch i32 %156, label %_ZN9QtPrivate8RefCount5derefEv.exit.i99 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i98
    i32 -1, label %_ZN7QStringD2Ev.exit103
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i99:          ; preds = %153
  %157 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i100 = icmp eq i32 %157, 1
  br i1 %.not.i100, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i101, label %_ZN7QStringD2Ev.exit103

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i101: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i99
  %.pre.i102 = load ptr, ptr %31, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i98

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i98:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i101, %153
  %158 = phi ptr [ %.pre.i102, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i101 ], [ %155, %153 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %158, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit103

_ZN7QStringD2Ev.exit103:                          ; preds = %153, %_ZN9QtPrivate8RefCount5derefEv.exit.i99, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i98
  %159 = load ptr, ptr %29, align 8
  %160 = load atomic i32, ptr %159 monotonic, align 4
  switch i32 %160, label %_ZN9QtPrivate8RefCount5derefEv.exit.i105 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i104
    i32 -1, label %_ZN7QStringD2Ev.exit109
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i105:         ; preds = %_ZN7QStringD2Ev.exit103
  %161 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i106 = icmp eq i32 %161, 1
  br i1 %.not.i106, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i107, label %_ZN7QStringD2Ev.exit109

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i107: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i105
  %.pre.i108 = load ptr, ptr %29, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i104

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i104: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i107, %_ZN7QStringD2Ev.exit103
  %162 = phi ptr [ %.pre.i108, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i107 ], [ %159, %_ZN7QStringD2Ev.exit103 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %162, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit109

_ZN7QStringD2Ev.exit109:                          ; preds = %_ZN7QStringD2Ev.exit103, %_ZN9QtPrivate8RefCount5derefEv.exit.i105, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i104
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #21
  br i1 %154, label %163, label %173

163:                                              ; preds = %_ZN7QStringD2Ev.exit109
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48) %147, i1 noundef zeroext false)
  br label %173

164:                                              ; preds = %143
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %147) #20
  br label %common.resume

166:                                              ; preds = %148
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #21
  br label %common.resume

168:                                              ; preds = %150
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %172

170:                                              ; preds = %152
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #21
  br label %172

172:                                              ; preds = %170, %168
  %.pn51 = phi { ptr, i32 } [ %171, %170 ], [ %169, %168 ]
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #21
  br label %common.resume

173:                                              ; preds = %163, %_ZN7QStringD2Ev.exit109
  %174 = load ptr, ptr %34, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  call void @_ZN11QTreeWidget13setItemWidgetEP15QTreeWidgetItemiP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %176, ptr noundef nonnull %33, i32 noundef 5, ptr noundef nonnull %147)
  %177 = load ptr, ptr %34, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8
  call void @_ZN11QTreeWidget15setItemExpandedEPK15QTreeWidgetItemb(ptr noundef nonnull align 8 dereferenceable(48) %179, ptr noundef nonnull %33, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %180 = load ptr, ptr %33, align 8, !noalias !100
  %181 = getelementptr inbounds i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8, !noalias !100
  call void %182(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %9, ptr noundef nonnull align 8 dereferenceable(60) %33, i32 noundef 0, i32 noundef 6), !noalias !100
  invoke void @_ZN9QtPrivate19QVariantValueHelperI5QFontE8metaTypeERK8QVariant(ptr dead_on_unwind nonnull writable sret(%class.QFont) align 8 %32, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZNK15QTreeWidgetItem4fontEi.exit unwind label %183

183:                                              ; preds = %173
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %common.resume

_ZNK15QTreeWidgetItem4fontEi.exit:                ; preds = %173
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  invoke void @_ZN5QFont9setWeightEi(ptr noundef nonnull align 8 dereferenceable(12) %32, i32 noundef 75)
          to label %_ZN5QFont7setBoldEb.exit unwind label %.loopexit.split-lp

_ZN5QFont7setBoldEb.exit:                         ; preds = %_ZNK15QTreeWidgetItem4fontEi.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  invoke void @_ZNK5QFontcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %32)
          to label %.noexc111 unwind label %.loopexit.split-lp

.noexc111:                                        ; preds = %_ZN5QFont7setBoldEb.exit
  %185 = load ptr, ptr %33, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 32
  %187 = load ptr, ptr %186, align 8
  invoke void %187(ptr noundef nonnull align 8 dereferenceable(60) %33, i32 noundef 0, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %190 unwind label %188

188:                                              ; preds = %.noexc111
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %.body112

190:                                              ; preds = %.noexc111
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %191 = load ptr, ptr %4, align 8, !noalias !13
  %192 = getelementptr inbounds i8, ptr %191, i64 16
  %193 = getelementptr inbounds i8, ptr %191, i64 8
  %194 = load i32, ptr %193, align 8, !noalias !103
  %195 = getelementptr inbounds i8, ptr %191, i64 12
  %196 = load i32, ptr %195, align 4, !noalias !106
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %192, i64 %197
  %.not127 = icmp eq i32 %194, %196
  br i1 %.not127, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %190
  %199 = sext i32 %194 to i64
  %200 = getelementptr inbounds ptr, ptr %192, i64 %199
  %201 = getelementptr inbounds i8, ptr %0, i64 64
  br label %202

202:                                              ; preds = %.lr.ph, %217
  %.sroa.0122.0128 = phi ptr [ %200, %.lr.ph ], [ %218, %217 ]
  %203 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
          to label %204 unwind label %.loopexit

204:                                              ; preds = %202
  invoke void @_ZN15QTreeWidgetItemC1EPS_i(ptr noundef nonnull align 8 dereferenceable(60) %203, ptr noundef nonnull %33, i32 noundef 0)
          to label %205 unwind label %219

205:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0122.0128)
          to label %.noexc114 unwind label %.loopexit

.noexc114:                                        ; preds = %205
  %206 = load ptr, ptr %203, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 32
  %208 = load ptr, ptr %207, align 8
  invoke void %208(ptr noundef nonnull align 8 dereferenceable(60) %203, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %211 unwind label %209

209:                                              ; preds = %.noexc114
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %.body112

211:                                              ; preds = %.noexc114
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  invoke void @_ZNK5QIconcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %201)
          to label %.noexc118 unwind label %.loopexit

.noexc118:                                        ; preds = %211
  %212 = load ptr, ptr %203, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 32
  %214 = load ptr, ptr %213, align 8
  invoke void %214(ptr noundef nonnull align 8 dereferenceable(60) %203, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %217 unwind label %215

215:                                              ; preds = %.noexc118
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %.body112

217:                                              ; preds = %.noexc118
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %218 = getelementptr inbounds i8, ptr %.sroa.0122.0128, i64 8
  %.not = icmp eq ptr %218, %198
  br i1 %.not, label %._crit_edge, label %202

.loopexit:                                        ; preds = %202, %205, %211
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body112

.loopexit.split-lp:                               ; preds = %_ZNK15QTreeWidgetItem4fontEi.exit, %_ZN5QFont7setBoldEb.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body112

219:                                              ; preds = %204
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %203) #20
  br label %.body112

._crit_edge:                                      ; preds = %217, %190
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %32) #21
  ret void

.body112:                                         ; preds = %.loopexit, %.loopexit.split-lp, %188, %215, %209, %219
  %.pn53 = phi { ptr, i32 } [ %220, %219 ], [ %189, %188 ], [ %210, %209 ], [ %216, %215 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %32) #21
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.89", align 1
  %4 = icmp ult i32 %1, 10
  br i1 %4, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %16
  %.030.i = phi i32 [ %18, %16 ], [ 1, %2 ]
  %.02329.i = phi i32 [ %17, %16 ], [ %1, %2 ]
  %5 = icmp ult i32 %.02329.i, 100
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph.i
  %7 = add i32 %.030.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

8:                                                ; preds = %.lr.ph.i
  %9 = icmp ult i32 %.02329.i, 1000
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = add i32 %.030.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

12:                                               ; preds = %8
  %13 = icmp ult i32 %.02329.i, 10000
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = add i32 %.030.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

16:                                               ; preds = %12
  %17 = udiv i32 %.02329.i, 10000
  %18 = add i32 %.030.i, 4
  %19 = icmp ult i32 %.02329.i, 100000
  br i1 %19, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !109

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %16, %2, %6, %10, %14
  %.022.i = phi i32 [ %7, %6 ], [ %11, %10 ], [ %15, %14 ], [ 1, %2 ], [ %18, %16 ]
  %20 = zext i32 %.022.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20, i8 noundef signext 0, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %21 unwind label %59

21:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %22 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
          to label %23 unwind label %59

23:                                               ; preds = %21
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %25 = icmp ugt i32 %1, 99
  br i1 %25, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %23
  %26 = trunc i64 %24 to i32
  %27 = add i32 %26, -1
  br label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.lr.ph.i2, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %30, %.lr.ph.i2 ], [ %1, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %43, %.lr.ph.i2 ], [ %27, %.lr.ph.preheader.i ]
  %28 = urem i32 %.020.i, 100
  %29 = shl nuw nsw i32 %28, 1
  %30 = udiv i32 %.020.i, 100
  %31 = or disjoint i32 %29, 1
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i32 %.01819.i to i64
  %36 = getelementptr inbounds i8, ptr %22, i64 %35
  store i8 %34, ptr %36, align 1
  %37 = zext nneg i32 %29 to i64
  %38 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const, i64 0, i64 %37
  %39 = load i8, ptr %38, align 2
  %40 = add i32 %.01819.i, -1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %22, i64 %41
  store i8 %39, ptr %42, align 1
  %43 = add i32 %.01819.i, -2
  %44 = icmp ugt i32 %.020.i, 9999
  br i1 %44, label %.lr.ph.i2, label %._crit_edge.i, !llvm.loop !110

._crit_edge.i:                                    ; preds = %.lr.ph.i2, %23
  %.0.lcssa.i = phi i32 [ %1, %23 ], [ %30, %.lr.ph.i2 ]
  %45 = icmp ugt i32 %.0.lcssa.i, 9
  br i1 %45, label %46, label %56

46:                                               ; preds = %._crit_edge.i
  %47 = shl nuw nsw i32 %.0.lcssa.i, 1
  %48 = or disjoint i32 %47, 1
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr inbounds i8, ptr %22, i64 1
  store i8 %51, ptr %52, align 1
  %53 = zext nneg i32 %47 to i64
  %54 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const, i64 0, i64 %53
  %55 = load i8, ptr %54, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

56:                                               ; preds = %._crit_edge.i
  %57 = trunc nuw i32 %.0.lcssa.i to i8
  %58 = or disjoint i8 %57, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %46, %56
  %storemerge.i = phi i8 [ %58, %56 ], [ %55, %46 ]
  store i8 %storemerge.i, ptr %22, align 1
  ret void

59:                                               ; preds = %21, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN11QHeaderView20setSectionResizeModeENS_10ResizeModeE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load atomic i32, ptr %3 monotonic, align 4
  switch i32 %4, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN11QStringListD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %1
  %5 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %5, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN11QStringListD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %2, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %1
  %6 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %3, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %7, i64 %10
  %12 = getelementptr inbounds i8, ptr %6, i64 12
  %13 = load i32, ptr %12, align 4
  %.not4.i.i.i.i = icmp eq i32 %13, %9
  br i1 %.not4.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %7, i64 %14
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %16, %_ZN7QStringD2Ev.exit.i.i.i.i ], [ %15, %.lr.ph.i.preheader.i.i.i ]
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %17 = load ptr, ptr %16, align 8
  %18 = load atomic i32, ptr %17 monotonic, align 4
  switch i32 %18, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i
  %19 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i = icmp eq i32 %19, 1
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %16, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, %.lr.ph.i.i.i.i
  %20 = phi ptr [ %.pre.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %20, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i:                     ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %16, %11
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %6)
          to label %_ZN11QStringListD2Ev.exit unwind label %21

21:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZN11QStringListD2Ev.exit:                        ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %24 = load ptr, ptr %0, align 8
  %25 = load atomic i32, ptr %24 monotonic, align 4
  switch i32 %25, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZN11QStringListD2Ev.exit
  %26 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %26, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZN11QStringListD2Ev.exit
  %27 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %24, %_ZN11QStringListD2Ev.exit ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %27, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN11QStringListD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN15QTreeWidgetItemC1EP11QTreeWidgeti(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #0

declare void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK9QFileInfo12absolutePathEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7meshlab17defaultPluginPathEv(ptr dead_on_unwind writable sret(%class.QString) align 8) local_unnamed_addr #0

declare void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11QTreeWidget13setItemWidgetEP15QTreeWidgetItemiP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11QTreeWidget15setItemExpandedEPK15QTreeWidgetItemb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN15QTreeWidgetItemC1EPS_i(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare void @_ZNK5QIconcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate19QVariantValueHelperI5QFontE8metaTypeERK8QVariant(ptr dead_on_unwind noalias writable sret(%class.QFont) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QFont, align 8
  %4 = tail call noundef i32 @_ZNK8QVariant8userTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %5 = icmp eq i32 %4, 64
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZNK8QVariant9constDataEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  tail call void @_ZN5QFontC1ERKS_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %7)
  br label %16

8:                                                ; preds = %2
  call void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %9 = invoke noundef zeroext i1 @_ZNK8QVariant7convertEiPv(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 64, ptr noundef nonnull %3)
          to label %10 unwind label %12

10:                                               ; preds = %8
  br i1 %9, label %11, label %14

11:                                               ; preds = %10
  invoke void @_ZN5QFontC1ERKS_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %15 unwind label %12

12:                                               ; preds = %14, %11, %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  resume { ptr, i32 } %13

14:                                               ; preds = %10
  invoke void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %15 unwind label %12

15:                                               ; preds = %14, %11
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  br label %16

16:                                               ; preds = %15, %6
  ret void
}

declare void @_ZN5QFontC1ERKS_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #0

declare void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #0

declare void @_ZN5QFont9setWeightEi(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #0

declare void @_ZNK5QFontcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_plugin_info_dialog.cpp() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [5 x %"struct.std::pair"], align 8
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::allocator.11", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN3vcgL13ColorMapEnumsE, i8 0, i64 24, i1 false)
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  store ptr %5, ptr @_ZN3vcgL13ColorMapEnumsE, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %6, ptr getelementptr inbounds (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 16), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) @constinit, i64 24, i1 false)
  store ptr %6, ptr getelementptr inbounds (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 8), align 8
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev, ptr nonnull @_ZN3vcgL13ColorMapEnumsE, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %8 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24
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
  %9 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24
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
  %15 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24
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
  %18 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24
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
  %23 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24
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
  %26 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24
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
  %31 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24
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
  %34 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24
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
  %39 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24
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
  %42 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24
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
  call void @_ZdlPv(ptr noundef nonnull %52) #20
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i: ; preds = %53, %48
  %54 = icmp eq ptr %50, %1
  br i1 %54, label %__cxx_global_var_init.5.exit, label %48

.body.thread724.i:                                ; preds = %0
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
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
  call void @_ZdlPv(ptr noundef nonnull %71) #20
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i: ; preds = %72, %67
  %73 = icmp eq ptr %69, %1
  br i1 %73, label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, label %67

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i: ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i, %62
  %.pn.i = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  %74 = phi i1 [ false, %62 ], [ true, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  call void @_ZdlPv(ptr noundef nonnull %39) #20
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, %60, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %61, %60 ], [ %.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %40, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.418.i = phi ptr [ %30, %60 ], [ %38, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %38, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.2.i = phi i1 [ false, %60 ], [ %74, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  call void @_ZdlPv(ptr noundef nonnull %31) #20
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i, %58, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %59, %58 ], [ %.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %32, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.620.i = phi ptr [ %22, %58 ], [ %.418.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %30, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.4.i = phi i1 [ false, %58 ], [ %.2.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  call void @_ZdlPv(ptr noundef nonnull %23) #20
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i, %56, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %57, %56 ], [ %.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %24, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.822.i = phi ptr [ %14, %56 ], [ %.620.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %22, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.6.i = phi i1 [ false, %56 ], [ %.4.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %.body.i

.body.i:                                          ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ %16, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  %.1024.i = phi ptr [ %.822.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ %14, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  %.8.i = phi i1 [ %.6.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  call void @_ZdlPv(ptr noundef nonnull %8) #20
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
  call void @_ZdlPv(ptr noundef nonnull %79) #20
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i: ; preds = %80, %.preheader.i
  %81 = icmp eq ptr %77, %1
  br i1 %81, label %.body.thread.i, label %.preheader.i

.body.thread.i:                                   ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i, %.body.i, %.body.thread724.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body.i ], [ %55, %.body.thread724.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i

__cxx_global_var_init.5.exit:                     ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %39) #20
  call void @_ZdlPv(ptr noundef nonnull %31) #20
  call void @_ZdlPv(ptr noundef nonnull %23) #20
  call void @_ZdlPv(ptr noundef nonnull %15) #20
  call void @_ZdlPv(ptr noundef nonnull %8) #20
  %82 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev, ptr nonnull @_ZN3vcgL9colorMapsE, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

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
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn }

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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5QListIP7QActionE5beginEv: argument 0"}
!12 = distinct !{!12, !"_ZN5QListIP7QActionE5beginEv"}
!13 = !{}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN5QListIP7QActionE3endEv: argument 0"}
!16 = distinct !{!16, !"_ZN5QListIP7QActionE3endEv"}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK5QListI7QStringE5beginEv: argument 0"}
!23 = distinct !{!23, !"_ZNK5QListI7QStringE5beginEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK5QListI7QStringE3endEv: argument 0"}
!26 = distinct !{!26, !"_ZNK5QListI7QStringE3endEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZplRK7QStringPKc: argument 0"}
!29 = distinct !{!29, !"_ZplRK7QStringPKc"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK5QListI7QStringE5beginEv: argument 0"}
!32 = distinct !{!32, !"_ZNK5QListI7QStringE5beginEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK5QListI7QStringE3endEv: argument 0"}
!35 = distinct !{!35, !"_ZNK5QListI7QStringE3endEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZplRK7QStringPKc: argument 0"}
!38 = distinct !{!38, !"_ZplRK7QStringPKc"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK5QListI7QStringE5beginEv: argument 0"}
!41 = distinct !{!41, !"_ZNK5QListI7QStringE5beginEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK5QListI7QStringE3endEv: argument 0"}
!44 = distinct !{!44, !"_ZNK5QListI7QStringE3endEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZplRK7QStringPKc: argument 0"}
!47 = distinct !{!47, !"_ZplRK7QStringPKc"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK5QListI7QStringE5beginEv: argument 0"}
!50 = distinct !{!50, !"_ZNK5QListI7QStringE5beginEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK5QListI7QStringE3endEv: argument 0"}
!53 = distinct !{!53, !"_ZNK5QListI7QStringE3endEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZplRK7QStringPKc: argument 0"}
!56 = distinct !{!56, !"_ZplRK7QStringPKc"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK5QListI7QStringE5beginEv: argument 0"}
!59 = distinct !{!59, !"_ZNK5QListI7QStringE5beginEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK5QListI7QStringE3endEv: argument 0"}
!62 = distinct !{!62, !"_ZNK5QListI7QStringE3endEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZplRK7QStringPKc: argument 0"}
!65 = distinct !{!65, !"_ZplRK7QStringPKc"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK5QListI7QStringE5beginEv: argument 0"}
!68 = distinct !{!68, !"_ZNK5QListI7QStringE5beginEv"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK5QListI7QStringE3endEv: argument 0"}
!71 = distinct !{!71, !"_ZNK5QListI7QStringE3endEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZplRK7QStringPKc: argument 0"}
!74 = distinct !{!74, !"_ZplRK7QStringPKc"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5QListIP7QActionE5beginEv: argument 0"}
!77 = distinct !{!77, !"_ZN5QListIP7QActionE5beginEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN5QListIP7QActionE3endEv: argument 0"}
!80 = distinct !{!80, !"_ZN5QListIP7QActionE3endEv"}
!81 = distinct !{!81, !6}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK5QListI7QStringE5beginEv: argument 0"}
!84 = distinct !{!84, !"_ZNK5QListI7QStringE5beginEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK5QListI7QStringE3endEv: argument 0"}
!87 = distinct !{!87, !"_ZNK5QListI7QStringE3endEv"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZplRK7QStringS1_: argument 0"}
!90 = distinct !{!90, !"_ZplRK7QStringS1_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN7QString8fromUtf8EPKci: argument 0"}
!93 = distinct !{!93, !"_ZN7QString8fromUtf8EPKci"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN7QString8fromUtf8EPKci: argument 0"}
!96 = distinct !{!96, !"_ZN7QString8fromUtf8EPKci"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNKR7QString11toLocal8BitEv: argument 0"}
!99 = distinct !{!99, !"_ZNKR7QString11toLocal8BitEv"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK15QTreeWidgetItem4fontEi: argument 0"}
!102 = distinct !{!102, !"_ZNK15QTreeWidgetItem4fontEi"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK5QListI7QStringE5beginEv: argument 0"}
!105 = distinct !{!105, !"_ZNK5QListI7QStringE5beginEv"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK5QListI7QStringE3endEv: argument 0"}
!108 = distinct !{!108, !"_ZNK5QListI7QStringE3endEv"}
!109 = distinct !{!109, !6}
!110 = distinct !{!110, !6}
