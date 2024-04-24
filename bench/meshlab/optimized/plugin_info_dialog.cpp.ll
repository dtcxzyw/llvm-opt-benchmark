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
  store ptr getelementptr inbounds ({ [59 x ptr], [10 x ptr] }, ptr @_ZTV16PluginInfoDialog, i64 0, i32 0, i64 2), ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [59 x ptr], [10 x ptr] }, ptr @_ZTV16PluginInfoDialog, i64 0, i32 1, i64 2), ptr %7, align 8
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
  br label %1897

98:                                               ; preds = %86
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  br label %_ZN7QStringD2Ev.exit571

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
  %.not1366 = icmp eq ptr %107, %108
  br i1 %.not1366, label %._crit_edge1370, label %.lr.ph1369

.lr.ph1369:                                       ; preds = %100
  %109 = getelementptr inbounds i8, ptr %30, i64 16
  br label %110

110:                                              ; preds = %.lr.ph1369, %_ZN19ConstPluginIteratorI13MeshLabPluginEppEv.exit
  %111 = phi ptr [ %107, %.lr.ph1369 ], [ %1851, %_ZN19ConstPluginIteratorI13MeshLabPluginEppEv.exit ]
  %.0921367 = phi i32 [ 0, %.lr.ph1369 ], [ %1809, %_ZN19ConstPluginIteratorI13MeshLabPluginEppEv.exit ]
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

121:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit524, %1622, %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit450, %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit393, %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit336, %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit279, %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit222, %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit, %543, %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit165, %424, %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit, %305, %_ZN5QListIP7QActionED2Ev.exit, %115, %110
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit160

123:                                              ; preds = %115
  %124 = load ptr, ptr %35, align 8, !noalias !10
  %125 = load atomic i32, ptr %124 monotonic, align 4, !noalias !10
  %126 = icmp ugt i32 %125, 1
  br i1 %126, label %127, label %154

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %124, i64 4
  %129 = load i32, ptr %128, align 4, !noalias !10
  %130 = getelementptr inbounds i8, ptr %124, i64 16
  %131 = getelementptr inbounds i8, ptr %124, i64 8
  %132 = load i32, ptr %131, align 8, !noalias !10
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %130, i64 %133
  %135 = invoke noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %129)
          to label %.noexc unwind label %.loopexit.split-lp1286

.noexc:                                           ; preds = %127
  %136 = load ptr, ptr %35, align 8, !noalias !10
  %137 = getelementptr inbounds i8, ptr %136, i64 16
  %138 = getelementptr inbounds i8, ptr %136, i64 8
  %139 = load i32, ptr %138, align 8, !noalias !10
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %137, i64 %140
  %.not.i.i.i.i.i = icmp eq ptr %134, %141
  br i1 %.not.i.i.i.i.i, label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i, label %142

142:                                              ; preds = %.noexc
  %143 = getelementptr inbounds i8, ptr %136, i64 12
  %144 = load i32, ptr %143, align 4, !noalias !10
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %137, i64 %145
  %147 = ptrtoint ptr %146 to i64
  %148 = ptrtoint ptr %141 to i64
  %149 = sub i64 %147, %148
  %150 = icmp sgt i64 %149, 0
  br i1 %150, label %151, label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i

151:                                              ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %141, ptr nonnull align 8 %134, i64 %149, i1 false), !noalias !10
  br label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i

_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i: ; preds = %151, %142, %.noexc
  %152 = load atomic i32, ptr %135 monotonic, align 4, !noalias !10
  switch i32 %152, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i
    i32 -1, label %154
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i:      ; preds = %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i
  %153 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4, !noalias !10
  %.not.i.i.i.i = icmp eq i32 %153, 1
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i, label %154

_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i, %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %135)
          to label %154 unwind label %.loopexit.split-lp1286

154:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i, %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i, %123, %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i
  %155 = load ptr, ptr %35, align 8, !noalias !13
  %156 = getelementptr inbounds i8, ptr %155, i64 16
  %157 = getelementptr inbounds i8, ptr %155, i64 8
  %158 = load i32, ptr %157, align 8, !noalias !13
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %156, i64 %159
  %161 = load atomic i32, ptr %155 monotonic, align 4, !noalias !14
  %162 = icmp ugt i32 %161, 1
  br i1 %162, label %163, label %_ZN5QListIP7QActionE3endEv.exit

163:                                              ; preds = %154
  %164 = getelementptr inbounds i8, ptr %155, i64 4
  %165 = load i32, ptr %164, align 4, !noalias !14
  %166 = invoke noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %165)
          to label %.noexc134 unwind label %.loopexit.split-lp1286

.noexc134:                                        ; preds = %163
  %167 = load ptr, ptr %35, align 8, !noalias !14
  %168 = getelementptr inbounds i8, ptr %167, i64 16
  %169 = getelementptr inbounds i8, ptr %167, i64 8
  %170 = load i32, ptr %169, align 8, !noalias !14
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %168, i64 %171
  %.not.i.i.i.i.i129 = icmp eq ptr %160, %172
  br i1 %.not.i.i.i.i.i129, label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i130, label %173

173:                                              ; preds = %.noexc134
  %174 = getelementptr inbounds i8, ptr %167, i64 12
  %175 = load i32, ptr %174, align 4, !noalias !14
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %168, i64 %176
  %178 = ptrtoint ptr %177 to i64
  %179 = ptrtoint ptr %172 to i64
  %180 = sub i64 %178, %179
  %181 = icmp sgt i64 %180, 0
  br i1 %181, label %182, label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i130

182:                                              ; preds = %173
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %172, ptr nonnull align 8 %160, i64 %180, i1 false), !noalias !14
  br label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i130

_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i130: ; preds = %182, %173, %.noexc134
  %183 = load atomic i32, ptr %166 monotonic, align 4, !noalias !14
  switch i32 %183, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i132 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i131
    i32 -1, label %_ZN5QListIP7QActionE3endEv.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i132:   ; preds = %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i130
  %184 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4, !noalias !14
  %.not.i.i.i.i133 = icmp eq i32 %184, 1
  br i1 %.not.i.i.i.i133, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i131, label %_ZN5QListIP7QActionE3endEv.exit

_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i131: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i132, %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i130
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %166)
          to label %_ZN5QListIP7QActionE3endEv.exit unwind label %.loopexit.split-lp1286

_ZN5QListIP7QActionE3endEv.exit:                  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i131, %154, %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i130, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i132
  %185 = load ptr, ptr %35, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 16
  %187 = getelementptr inbounds i8, ptr %185, i64 12
  %188 = load i32, ptr %187, align 4, !noalias !14
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds ptr, ptr %186, i64 %189
  %.not12251290 = icmp eq ptr %160, %190
  br i1 %.not12251290, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN7QStringD2Ev.exit147
  %.pre = load ptr, ptr %35, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN5QListIP7QActionE3endEv.exit
  %191 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %185, %_ZN5QListIP7QActionE3endEv.exit ]
  %192 = load atomic i32, ptr %191 monotonic, align 4
  switch i32 %192, label %_ZN9QtPrivate8RefCount5derefEv.exit.i137 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i136
    i32 -1, label %_ZN5QListIP7QActionED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i137:         ; preds = %._crit_edge
  %193 = atomicrmw sub ptr %191, i32 1 seq_cst, align 4
  %.not.i138 = icmp eq i32 %193, 1
  br i1 %.not.i138, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i139, label %_ZN5QListIP7QActionED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i139: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i137
  %.pre.i140 = load ptr, ptr %35, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i136

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i136: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i139, %._crit_edge
  %194 = phi ptr [ %.pre.i140, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i139 ], [ %191, %._crit_edge ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %194)
          to label %_ZN5QListIP7QActionED2Ev.exit unwind label %195

195:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i136
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #22
  unreachable

.loopexit1285:                                    ; preds = %.lr.ph
  %lpad.loopexit1287 = landingpad { ptr, i32 }
          cleanup
  br label %302

.loopexit.split-lp1286:                           ; preds = %127, %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i, %163, %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i131
  %lpad.loopexit.split-lp1288 = landingpad { ptr, i32 }
          cleanup
  br label %302

.lr.ph:                                           ; preds = %_ZN5QListIP7QActionE3endEv.exit, %_ZN7QStringD2Ev.exit147
  %.sroa.01222.01291 = phi ptr [ %299, %_ZN7QStringD2Ev.exit147 ], [ %160, %_ZN5QListIP7QActionE3endEv.exit ]
  %198 = load ptr, ptr %.sroa.01222.01291, align 8
  invoke void @_ZNK7QAction4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, ptr noundef nonnull align 8 dereferenceable(16) %198)
          to label %199 unwind label %.loopexit1285

199:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  %200 = load ptr, ptr %34, align 8
  %201 = load atomic i32, ptr %200 monotonic, align 4
  %202 = icmp ugt i32 %201, 1
  br i1 %202, label %203, label %275

203:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 2147483647, ptr %11, align 4
  %204 = getelementptr inbounds i8, ptr %200, i64 16
  %205 = getelementptr inbounds i8, ptr %200, i64 8
  %206 = load i32, ptr %205, align 8
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds ptr, ptr %204, i64 %207
  %209 = invoke noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %11, i32 noundef 1)
          to label %.noexc782 unwind label %300

.noexc782:                                        ; preds = %203
  %210 = load ptr, ptr %34, align 8
  %211 = getelementptr i8, ptr %210, i64 16
  %212 = getelementptr inbounds i8, ptr %210, i64 8
  %213 = load i32, ptr %212, align 8
  %214 = sext i32 %213 to i64
  %215 = getelementptr ptr, ptr %211, i64 %214
  %216 = load i32, ptr %11, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds ptr, ptr %215, i64 %217
  %.not8.i.i = icmp eq i32 %216, 0
  br i1 %.not8.i.i, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc782, %_ZN7QStringC2ERKS_.exit.i.i
  %.010.i.i = phi ptr [ %224, %_ZN7QStringC2ERKS_.exit.i.i ], [ %215, %.noexc782 ]
  %.079.i.i = phi ptr [ %225, %_ZN7QStringC2ERKS_.exit.i.i ], [ %208, %.noexc782 ]
  %219 = load ptr, ptr %.079.i.i, align 8
  store ptr %219, ptr %.010.i.i, align 8
  %220 = load atomic i32, ptr %219 monotonic, align 4
  %221 = add i32 %220, -1
  %or.cond.not.i.i.i.i773 = icmp ult i32 %221, -2
  br i1 %or.cond.not.i.i.i.i773, label %222, label %_ZN7QStringC2ERKS_.exit.i.i

222:                                              ; preds = %.lr.ph.i.i
  %223 = atomicrmw add ptr %219, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i

_ZN7QStringC2ERKS_.exit.i.i:                      ; preds = %222, %.lr.ph.i.i
  %224 = getelementptr inbounds i8, ptr %.010.i.i, i64 8
  %225 = getelementptr inbounds i8, ptr %.079.i.i, i64 8
  %.not.i.i774 = icmp eq ptr %224, %218
  br i1 %.not.i.i774, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !17

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i: ; preds = %_ZN7QStringC2ERKS_.exit.i.i
  %.pre.i775 = load ptr, ptr %34, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i775, i64 8
  %.pre17.i = load i32, ptr %.phi.trans.insert.i, align 8
  %.pre18.i = load i32, ptr %11, align 4
  %.pre19.i = sext i32 %.pre17.i to i64
  %226 = sext i32 %.pre18.i to i64
  br label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i: ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i, %.noexc782
  %.pre-phi.i = phi i64 [ %.pre19.i, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i ], [ %214, %.noexc782 ]
  %227 = phi i64 [ %226, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i ], [ 0, %.noexc782 ]
  %228 = phi ptr [ %.pre.i775, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i ], [ %210, %.noexc782 ]
  %229 = getelementptr inbounds i8, ptr %228, i64 16
  %230 = getelementptr inbounds ptr, ptr %229, i64 %.pre-phi.i
  %231 = getelementptr inbounds ptr, ptr %230, i64 %227
  %232 = getelementptr inbounds i8, ptr %231, i64 8
  %233 = getelementptr inbounds i8, ptr %228, i64 12
  %234 = load i32, ptr %233, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds ptr, ptr %229, i64 %235
  %.not8.i6.i = icmp eq ptr %232, %236
  br i1 %.not8.i6.i, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i, label %.lr.ph.i7.preheader.i

.lr.ph.i7.preheader.i:                            ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i
  %237 = getelementptr inbounds %"struct.QList<QString>::Node", ptr %208, i64 %227
  br label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN7QStringC2ERKS_.exit.i11.i, %.lr.ph.i7.preheader.i
  %.010.i8.i = phi ptr [ %243, %_ZN7QStringC2ERKS_.exit.i11.i ], [ %232, %.lr.ph.i7.preheader.i ]
  %.079.i9.i = phi ptr [ %244, %_ZN7QStringC2ERKS_.exit.i11.i ], [ %237, %.lr.ph.i7.preheader.i ]
  %238 = load ptr, ptr %.079.i9.i, align 8
  store ptr %238, ptr %.010.i8.i, align 8
  %239 = load atomic i32, ptr %238 monotonic, align 4
  %240 = add i32 %239, -1
  %or.cond.not.i.i.i10.i = icmp ult i32 %240, -2
  br i1 %or.cond.not.i.i.i10.i, label %241, label %_ZN7QStringC2ERKS_.exit.i11.i

241:                                              ; preds = %.lr.ph.i7.i
  %242 = atomicrmw add ptr %238, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i11.i

_ZN7QStringC2ERKS_.exit.i11.i:                    ; preds = %241, %.lr.ph.i7.i
  %243 = getelementptr inbounds i8, ptr %.010.i8.i, i64 8
  %244 = getelementptr inbounds i8, ptr %.079.i9.i, i64 8
  %.not.i12.i = icmp eq ptr %243, %236
  br i1 %.not.i12.i, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i, label %.lr.ph.i7.i, !llvm.loop !17

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i: ; preds = %_ZN7QStringC2ERKS_.exit.i11.i, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i
  %245 = load atomic i32, ptr %209 monotonic, align 4
  switch i32 %245, label %_ZN9QtPrivate8RefCount5derefEv.exit.i780 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i
    i32 -1, label %.noexc580
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i780:         ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i
  %246 = atomicrmw sub ptr %209, i32 1 seq_cst, align 4
  %.not.i781 = icmp eq i32 %246, 1
  br i1 %.not.i781, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i, label %.noexc580

_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i:   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i780, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i
  %247 = getelementptr inbounds i8, ptr %209, i64 16
  %248 = getelementptr inbounds i8, ptr %209, i64 8
  %249 = load i32, ptr %248, align 8
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds ptr, ptr %247, i64 %250
  %252 = getelementptr inbounds i8, ptr %209, i64 12
  %253 = load i32, ptr %252, align 4
  %.not4.i.i.i = icmp eq i32 %253, %249
  br i1 %.not4.i.i.i, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds ptr, ptr %247, i64 %254
  br label %.lr.ph.i.i.i776

.lr.ph.i.i.i776:                                  ; preds = %_ZN7QStringD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %256, %_ZN7QStringD2Ev.exit.i.i.i ], [ %255, %.lr.ph.i.preheader.i.i ]
  %256 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %257 = load ptr, ptr %256, align 8
  %258 = load atomic i32, ptr %257 monotonic, align 4
  switch i32 %258, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i778 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i778:   ; preds = %.lr.ph.i.i.i776
  %259 = atomicrmw sub ptr %257, i32 1 seq_cst, align 4
  %.not.i.i.i.i779 = icmp eq i32 %259, 1
  br i1 %.not.i.i.i.i779, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i778
  %.pre.i.i.i.i = load ptr, ptr %256, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i, %.lr.ph.i.i.i776
  %260 = phi ptr [ %.pre.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i ], [ %257, %.lr.ph.i.i.i776 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %260, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i

_ZN7QStringD2Ev.exit.i.i.i:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i778, %.lr.ph.i.i.i776
  %.not.i.i.i777 = icmp eq ptr %256, %251
  br i1 %.not.i.i.i777, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i, label %.lr.ph.i.i.i776, !llvm.loop !18

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %209)
          to label %.noexc580 unwind label %300

.noexc580:                                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i780, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i
  %261 = load ptr, ptr %34, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 16
  %263 = getelementptr inbounds i8, ptr %261, i64 8
  %264 = load i32, ptr %263, align 8
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds ptr, ptr %262, i64 %265
  %267 = load i32, ptr %11, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds ptr, ptr %266, i64 %268
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %270 = load ptr, ptr %36, align 8
  store ptr %270, ptr %269, align 8
  %271 = load atomic i32, ptr %270 monotonic, align 4
  %272 = add i32 %271, -1
  %or.cond.not.i.i.i.i = icmp ult i32 %272, -2
  br i1 %or.cond.not.i.i.i.i, label %273, label %294

273:                                              ; preds = %.noexc580
  %274 = atomicrmw add ptr %270, i32 1 seq_cst, align 4
  br label %294

275:                                              ; preds = %199
  %276 = load ptr, ptr %36, align 8
  store ptr %276, ptr %21, align 8
  %277 = load atomic i32, ptr %276 monotonic, align 4
  %278 = add i32 %277, -1
  %or.cond.not.i.i.i7.i = icmp ult i32 %278, -2
  br i1 %or.cond.not.i.i.i7.i, label %279, label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i

279:                                              ; preds = %275
  %280 = atomicrmw add ptr %276, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i

_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i: ; preds = %279, %275
  %281 = invoke noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %282 unwind label %284

282:                                              ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i
  %283 = load i64, ptr %21, align 8
  store i64 %283, ptr %281, align 8
  br label %294

284:                                              ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  %287 = call ptr @__cxa_begin_catch(ptr %286) #21
  call void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %21)
  invoke void @__cxa_rethrow() #25
          to label %293 unwind label %288

288:                                              ; preds = %284
  %289 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body581 unwind label %290

290:                                              ; preds = %288
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #22
  unreachable

293:                                              ; preds = %284
  unreachable

294:                                              ; preds = %.noexc580, %273, %282
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %295 = load ptr, ptr %36, align 8
  %296 = load atomic i32, ptr %295 monotonic, align 4
  switch i32 %296, label %_ZN9QtPrivate8RefCount5derefEv.exit.i143 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i142
    i32 -1, label %_ZN7QStringD2Ev.exit147
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i143:         ; preds = %294
  %297 = atomicrmw sub ptr %295, i32 1 seq_cst, align 4
  %.not.i144 = icmp eq i32 %297, 1
  br i1 %.not.i144, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i145, label %_ZN7QStringD2Ev.exit147

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i145: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i143
  %.pre.i146 = load ptr, ptr %36, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i142

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i142: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i145, %294
  %298 = phi ptr [ %.pre.i146, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i145 ], [ %295, %294 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %298, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit147

_ZN7QStringD2Ev.exit147:                          ; preds = %294, %_ZN9QtPrivate8RefCount5derefEv.exit.i143, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i142
  %299 = getelementptr inbounds i8, ptr %.sroa.01222.01291, i64 8
  %.not1225 = icmp eq ptr %299, %190
  br i1 %.not1225, label %._crit_edge.loopexit, label %.lr.ph

300:                                              ; preds = %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i, %203
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %.body581

.body581:                                         ; preds = %288, %300
  %eh.lpad-body582 = phi { ptr, i32 } [ %301, %300 ], [ %289, %288 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #21
  br label %302

302:                                              ; preds = %.loopexit1285, %.loopexit.split-lp1286, %.body581
  %.pn123 = phi { ptr, i32 } [ %eh.lpad-body582, %.body581 ], [ %lpad.loopexit1287, %.loopexit1285 ], [ %lpad.loopexit.split-lp1288, %.loopexit.split-lp1286 ]
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #21
  br label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit160

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i136, %_ZN9QtPrivate8RefCount5derefEv.exit.i137, %._crit_edge, %114
  %303 = invoke noundef zeroext i1 @_ZNK17MeshLabPluginType12isEditPluginEv(ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %304 unwind label %121

304:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit
  br i1 %303, label %305, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit

305:                                              ; preds = %304
  %306 = icmp ne ptr %112, null
  call void @llvm.assume(i1 %306)
  %307 = call ptr @__dynamic_cast(ptr nonnull %112, ptr nonnull @_ZTI13MeshLabPlugin, ptr nonnull @_ZTI10EditPlugin, i64 0) #21
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 40
  %310 = load ptr, ptr %309, align 8
  invoke void %310(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list") align 8 %37, ptr noundef nonnull align 8 dereferenceable(48) %307)
          to label %.preheader1284 unwind label %121

.preheader1284:                                   ; preds = %305
  %.sroa.01218.01292 = load ptr, ptr %37, align 8
  %.not12261293 = icmp eq ptr %.sroa.01218.01292, %37
  br i1 %.not12261293, label %._crit_edge1296, label %.lr.ph1295

._crit_edge1296.loopexit:                         ; preds = %_ZN7QStringD2Ev.exit155
  %.pre1378 = load ptr, ptr %37, align 8
  br label %._crit_edge1296

._crit_edge1296:                                  ; preds = %._crit_edge1296.loopexit, %.preheader1284
  %311 = phi ptr [ %.pre1378, %._crit_edge1296.loopexit ], [ %.sroa.01218.01292, %.preheader1284 ]
  %.not8.i.i.i = icmp eq ptr %311, %37
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge1296, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %312, %.lr.ph.i.i.i ], [ %311, %._crit_edge1296 ]
  %312 = load ptr, ptr %.09.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %.09.i.i.i) #20
  %.not.i.i.i = icmp eq ptr %312, %37
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !19

.lr.ph1295:                                       ; preds = %.preheader1284, %_ZN7QStringD2Ev.exit155
  %.sroa.01218.01294 = phi ptr [ %.sroa.01218.0, %_ZN7QStringD2Ev.exit155 ], [ %.sroa.01218.01292, %.preheader1284 ]
  %313 = getelementptr inbounds i8, ptr %.sroa.01218.01294, i64 16
  %314 = load ptr, ptr %313, align 8
  invoke void @_ZNK7QAction4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, ptr noundef nonnull align 8 dereferenceable(16) %314)
          to label %315 unwind label %415

315:                                              ; preds = %.lr.ph1295
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  %316 = load ptr, ptr %34, align 8
  %317 = load atomic i32, ptr %316 monotonic, align 4
  %318 = icmp ugt i32 %317, 1
  br i1 %318, label %319, label %391

319:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 2147483647, ptr %10, align 4
  %320 = getelementptr inbounds i8, ptr %316, i64 16
  %321 = getelementptr inbounds i8, ptr %316, i64 8
  %322 = load i32, ptr %321, align 8
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds ptr, ptr %320, i64 %323
  %325 = invoke noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %10, i32 noundef 1)
          to label %.noexc823 unwind label %417

.noexc823:                                        ; preds = %319
  %326 = load ptr, ptr %34, align 8
  %327 = getelementptr i8, ptr %326, i64 16
  %328 = getelementptr inbounds i8, ptr %326, i64 8
  %329 = load i32, ptr %328, align 8
  %330 = sext i32 %329 to i64
  %331 = getelementptr ptr, ptr %327, i64 %330
  %332 = load i32, ptr %10, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds ptr, ptr %331, i64 %333
  %.not8.i.i784 = icmp eq i32 %332, 0
  br i1 %.not8.i.i784, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i797, label %.lr.ph.i.i785

.lr.ph.i.i785:                                    ; preds = %.noexc823, %_ZN7QStringC2ERKS_.exit.i.i789
  %.010.i.i786 = phi ptr [ %340, %_ZN7QStringC2ERKS_.exit.i.i789 ], [ %331, %.noexc823 ]
  %.079.i.i787 = phi ptr [ %341, %_ZN7QStringC2ERKS_.exit.i.i789 ], [ %324, %.noexc823 ]
  %335 = load ptr, ptr %.079.i.i787, align 8
  store ptr %335, ptr %.010.i.i786, align 8
  %336 = load atomic i32, ptr %335 monotonic, align 4
  %337 = add i32 %336, -1
  %or.cond.not.i.i.i.i788 = icmp ult i32 %337, -2
  br i1 %or.cond.not.i.i.i.i788, label %338, label %_ZN7QStringC2ERKS_.exit.i.i789

338:                                              ; preds = %.lr.ph.i.i785
  %339 = atomicrmw add ptr %335, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i789

_ZN7QStringC2ERKS_.exit.i.i789:                   ; preds = %338, %.lr.ph.i.i785
  %340 = getelementptr inbounds i8, ptr %.010.i.i786, i64 8
  %341 = getelementptr inbounds i8, ptr %.079.i.i787, i64 8
  %.not.i.i790 = icmp eq ptr %340, %334
  br i1 %.not.i.i790, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i791, label %.lr.ph.i.i785, !llvm.loop !17

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i791: ; preds = %_ZN7QStringC2ERKS_.exit.i.i789
  %.pre.i792 = load ptr, ptr %34, align 8
  %.phi.trans.insert.i793 = getelementptr inbounds i8, ptr %.pre.i792, i64 8
  %.pre17.i794 = load i32, ptr %.phi.trans.insert.i793, align 8
  %.pre18.i795 = load i32, ptr %10, align 4
  %.pre19.i796 = sext i32 %.pre17.i794 to i64
  %342 = sext i32 %.pre18.i795 to i64
  br label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i797

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i797: ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i791, %.noexc823
  %.pre-phi.i798 = phi i64 [ %.pre19.i796, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i791 ], [ %330, %.noexc823 ]
  %343 = phi i64 [ %342, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i791 ], [ 0, %.noexc823 ]
  %344 = phi ptr [ %.pre.i792, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i791 ], [ %326, %.noexc823 ]
  %345 = getelementptr inbounds i8, ptr %344, i64 16
  %346 = getelementptr inbounds ptr, ptr %345, i64 %.pre-phi.i798
  %347 = getelementptr inbounds ptr, ptr %346, i64 %343
  %348 = getelementptr inbounds i8, ptr %347, i64 8
  %349 = getelementptr inbounds i8, ptr %344, i64 12
  %350 = load i32, ptr %349, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds ptr, ptr %345, i64 %351
  %.not8.i6.i799 = icmp eq ptr %348, %352
  br i1 %.not8.i6.i799, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i807, label %.lr.ph.i7.preheader.i800

.lr.ph.i7.preheader.i800:                         ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i797
  %353 = getelementptr inbounds %"struct.QList<QString>::Node", ptr %324, i64 %343
  br label %.lr.ph.i7.i801

.lr.ph.i7.i801:                                   ; preds = %_ZN7QStringC2ERKS_.exit.i11.i805, %.lr.ph.i7.preheader.i800
  %.010.i8.i802 = phi ptr [ %359, %_ZN7QStringC2ERKS_.exit.i11.i805 ], [ %348, %.lr.ph.i7.preheader.i800 ]
  %.079.i9.i803 = phi ptr [ %360, %_ZN7QStringC2ERKS_.exit.i11.i805 ], [ %353, %.lr.ph.i7.preheader.i800 ]
  %354 = load ptr, ptr %.079.i9.i803, align 8
  store ptr %354, ptr %.010.i8.i802, align 8
  %355 = load atomic i32, ptr %354 monotonic, align 4
  %356 = add i32 %355, -1
  %or.cond.not.i.i.i10.i804 = icmp ult i32 %356, -2
  br i1 %or.cond.not.i.i.i10.i804, label %357, label %_ZN7QStringC2ERKS_.exit.i11.i805

357:                                              ; preds = %.lr.ph.i7.i801
  %358 = atomicrmw add ptr %354, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i11.i805

_ZN7QStringC2ERKS_.exit.i11.i805:                 ; preds = %357, %.lr.ph.i7.i801
  %359 = getelementptr inbounds i8, ptr %.010.i8.i802, i64 8
  %360 = getelementptr inbounds i8, ptr %.079.i9.i803, i64 8
  %.not.i12.i806 = icmp eq ptr %359, %352
  br i1 %.not.i12.i806, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i807, label %.lr.ph.i7.i801, !llvm.loop !17

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i807: ; preds = %_ZN7QStringC2ERKS_.exit.i11.i805, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i797
  %361 = load atomic i32, ptr %325 monotonic, align 4
  switch i32 %361, label %_ZN9QtPrivate8RefCount5derefEv.exit.i821 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i808
    i32 -1, label %.noexc586
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i821:         ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i807
  %362 = atomicrmw sub ptr %325, i32 1 seq_cst, align 4
  %.not.i822 = icmp eq i32 %362, 1
  br i1 %.not.i822, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i808, label %.noexc586

_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i808: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i821, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i807
  %363 = getelementptr inbounds i8, ptr %325, i64 16
  %364 = getelementptr inbounds i8, ptr %325, i64 8
  %365 = load i32, ptr %364, align 8
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds ptr, ptr %363, i64 %366
  %368 = getelementptr inbounds i8, ptr %325, i64 12
  %369 = load i32, ptr %368, align 4
  %.not4.i.i.i809 = icmp eq i32 %369, %365
  br i1 %.not4.i.i.i809, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i815, label %.lr.ph.i.preheader.i.i810

.lr.ph.i.preheader.i.i810:                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i808
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds ptr, ptr %363, i64 %370
  br label %.lr.ph.i.i.i811

.lr.ph.i.i.i811:                                  ; preds = %_ZN7QStringD2Ev.exit.i.i.i813, %.lr.ph.i.preheader.i.i810
  %.05.i.i.i812 = phi ptr [ %372, %_ZN7QStringD2Ev.exit.i.i.i813 ], [ %371, %.lr.ph.i.preheader.i.i810 ]
  %372 = getelementptr inbounds i8, ptr %.05.i.i.i812, i64 -8
  %373 = load ptr, ptr %372, align 8
  %374 = load atomic i32, ptr %373 monotonic, align 4
  switch i32 %374, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i817 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i816
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i813
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i817:   ; preds = %.lr.ph.i.i.i811
  %375 = atomicrmw sub ptr %373, i32 1 seq_cst, align 4
  %.not.i.i.i.i818 = icmp eq i32 %375, 1
  br i1 %.not.i.i.i.i818, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i819, label %_ZN7QStringD2Ev.exit.i.i.i813

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i819: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i817
  %.pre.i.i.i.i820 = load ptr, ptr %372, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i816

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i816: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i819, %.lr.ph.i.i.i811
  %376 = phi ptr [ %.pre.i.i.i.i820, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i819 ], [ %373, %.lr.ph.i.i.i811 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %376, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i813

_ZN7QStringD2Ev.exit.i.i.i813:                    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i816, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i817, %.lr.ph.i.i.i811
  %.not.i.i.i814 = icmp eq ptr %372, %367
  br i1 %.not.i.i.i814, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i815, label %.lr.ph.i.i.i811, !llvm.loop !18

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i815: ; preds = %_ZN7QStringD2Ev.exit.i.i.i813, %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i808
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %325)
          to label %.noexc586 unwind label %417

.noexc586:                                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i821, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i807, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i815
  %377 = load ptr, ptr %34, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 16
  %379 = getelementptr inbounds i8, ptr %377, i64 8
  %380 = load i32, ptr %379, align 8
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds ptr, ptr %378, i64 %381
  %383 = load i32, ptr %10, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds ptr, ptr %382, i64 %384
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %386 = load ptr, ptr %38, align 8
  store ptr %386, ptr %385, align 8
  %387 = load atomic i32, ptr %386 monotonic, align 4
  %388 = add i32 %387, -1
  %or.cond.not.i.i.i.i585 = icmp ult i32 %388, -2
  br i1 %or.cond.not.i.i.i.i585, label %389, label %410

389:                                              ; preds = %.noexc586
  %390 = atomicrmw add ptr %386, i32 1 seq_cst, align 4
  br label %410

391:                                              ; preds = %315
  %392 = load ptr, ptr %38, align 8
  store ptr %392, ptr %20, align 8
  %393 = load atomic i32, ptr %392 monotonic, align 4
  %394 = add i32 %393, -1
  %or.cond.not.i.i.i7.i583 = icmp ult i32 %394, -2
  br i1 %or.cond.not.i.i.i7.i583, label %395, label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i584

395:                                              ; preds = %391
  %396 = atomicrmw add ptr %392, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i584

_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i584: ; preds = %395, %391
  %397 = invoke noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %398 unwind label %400

398:                                              ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i584
  %399 = load i64, ptr %20, align 8
  store i64 %399, ptr %397, align 8
  br label %410

400:                                              ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i584
  %401 = landingpad { ptr, i32 }
          catch ptr null
  %402 = extractvalue { ptr, i32 } %401, 0
  %403 = call ptr @__cxa_begin_catch(ptr %402) #21
  call void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %20)
  invoke void @__cxa_rethrow() #25
          to label %409 unwind label %404

404:                                              ; preds = %400
  %405 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body587 unwind label %406

406:                                              ; preds = %404
  %407 = landingpad { ptr, i32 }
          catch ptr null
  %408 = extractvalue { ptr, i32 } %407, 0
  call void @__clang_call_terminate(ptr %408) #22
  unreachable

409:                                              ; preds = %400
  unreachable

410:                                              ; preds = %.noexc586, %389, %398
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  %411 = load ptr, ptr %38, align 8
  %412 = load atomic i32, ptr %411 monotonic, align 4
  switch i32 %412, label %_ZN9QtPrivate8RefCount5derefEv.exit.i151 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i150
    i32 -1, label %_ZN7QStringD2Ev.exit155
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i151:         ; preds = %410
  %413 = atomicrmw sub ptr %411, i32 1 seq_cst, align 4
  %.not.i152 = icmp eq i32 %413, 1
  br i1 %.not.i152, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i153, label %_ZN7QStringD2Ev.exit155

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i153: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i151
  %.pre.i154 = load ptr, ptr %38, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i150

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i150: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i153, %410
  %414 = phi ptr [ %.pre.i154, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i153 ], [ %411, %410 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %414, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit155

_ZN7QStringD2Ev.exit155:                          ; preds = %410, %_ZN9QtPrivate8RefCount5derefEv.exit.i151, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i150
  %.sroa.01218.0 = load ptr, ptr %.sroa.01218.01294, align 8
  %.not1226 = icmp eq ptr %.sroa.01218.0, %37
  br i1 %.not1226, label %._crit_edge1296.loopexit, label %.lr.ph1295

415:                                              ; preds = %.lr.ph1295
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %419

417:                                              ; preds = %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i815, %319
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %.body587

.body587:                                         ; preds = %404, %417
  %eh.lpad-body588 = phi { ptr, i32 } [ %418, %417 ], [ %405, %404 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #21
  br label %419

419:                                              ; preds = %.body587, %415
  %.pn121 = phi { ptr, i32 } [ %eh.lpad-body588, %.body587 ], [ %416, %415 ]
  %420 = load ptr, ptr %37, align 8
  %.not8.i.i.i156 = icmp eq ptr %420, %37
  br i1 %.not8.i.i.i156, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit160, label %.lr.ph.i.i.i157

.lr.ph.i.i.i157:                                  ; preds = %419, %.lr.ph.i.i.i157
  %.09.i.i.i158 = phi ptr [ %421, %.lr.ph.i.i.i157 ], [ %420, %419 ]
  %421 = load ptr, ptr %.09.i.i.i158, align 8
  call void @_ZdlPv(ptr noundef %.09.i.i.i158) #20
  %.not.i.i.i159 = icmp eq ptr %421, %37
  br i1 %.not.i.i.i159, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit160, label %.lr.ph.i.i.i157, !llvm.loop !19

_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit:    ; preds = %.lr.ph.i.i.i, %._crit_edge1296, %304
  %422 = invoke noundef zeroext i1 @_ZNK17MeshLabPluginType14isFilterPluginEv(ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %423 unwind label %121

423:                                              ; preds = %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit
  br i1 %422, label %424, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit165

424:                                              ; preds = %423
  %425 = icmp ne ptr %112, null
  call void @llvm.assume(i1 %425)
  %426 = call ptr @__dynamic_cast(ptr nonnull %112, ptr nonnull @_ZTI13MeshLabPlugin, ptr nonnull @_ZTI12FilterPlugin, i64 -1) #21
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 168
  %429 = load ptr, ptr %428, align 8
  invoke void %429(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list") align 8 %39, ptr noundef nonnull align 8 dereferenceable(64) %426)
          to label %.preheader1283 unwind label %121

.preheader1283:                                   ; preds = %424
  %.sroa.01214.01297 = load ptr, ptr %39, align 8
  %.not12271298 = icmp eq ptr %.sroa.01214.01297, %39
  br i1 %.not12271298, label %._crit_edge1301, label %.lr.ph1300

._crit_edge1301.loopexit:                         ; preds = %_ZN7QStringD2Ev.exit173
  %.pre1379 = load ptr, ptr %39, align 8
  br label %._crit_edge1301

._crit_edge1301:                                  ; preds = %._crit_edge1301.loopexit, %.preheader1283
  %430 = phi ptr [ %.pre1379, %._crit_edge1301.loopexit ], [ %.sroa.01214.01297, %.preheader1283 ]
  %.not8.i.i.i161 = icmp eq ptr %430, %39
  br i1 %.not8.i.i.i161, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit165, label %.lr.ph.i.i.i162

.lr.ph.i.i.i162:                                  ; preds = %._crit_edge1301, %.lr.ph.i.i.i162
  %.09.i.i.i163 = phi ptr [ %431, %.lr.ph.i.i.i162 ], [ %430, %._crit_edge1301 ]
  %431 = load ptr, ptr %.09.i.i.i163, align 8
  call void @_ZdlPv(ptr noundef %.09.i.i.i163) #20
  %.not.i.i.i164 = icmp eq ptr %431, %39
  br i1 %.not.i.i.i164, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit165, label %.lr.ph.i.i.i162, !llvm.loop !19

.lr.ph1300:                                       ; preds = %.preheader1283, %_ZN7QStringD2Ev.exit173
  %.sroa.01214.01299 = phi ptr [ %.sroa.01214.0, %_ZN7QStringD2Ev.exit173 ], [ %.sroa.01214.01297, %.preheader1283 ]
  %432 = getelementptr inbounds i8, ptr %.sroa.01214.01299, i64 16
  %433 = load ptr, ptr %432, align 8
  invoke void @_ZNK7QAction4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %40, ptr noundef nonnull align 8 dereferenceable(16) %433)
          to label %434 unwind label %534

434:                                              ; preds = %.lr.ph1300
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %435 = load ptr, ptr %34, align 8
  %436 = load atomic i32, ptr %435 monotonic, align 4
  %437 = icmp ugt i32 %436, 1
  br i1 %437, label %438, label %510

438:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 2147483647, ptr %9, align 4
  %439 = getelementptr inbounds i8, ptr %435, i64 16
  %440 = getelementptr inbounds i8, ptr %435, i64 8
  %441 = load i32, ptr %440, align 8
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds ptr, ptr %439, i64 %442
  %444 = invoke noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %9, i32 noundef 1)
          to label %.noexc865 unwind label %536

.noexc865:                                        ; preds = %438
  %445 = load ptr, ptr %34, align 8
  %446 = getelementptr i8, ptr %445, i64 16
  %447 = getelementptr inbounds i8, ptr %445, i64 8
  %448 = load i32, ptr %447, align 8
  %449 = sext i32 %448 to i64
  %450 = getelementptr ptr, ptr %446, i64 %449
  %451 = load i32, ptr %9, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds ptr, ptr %450, i64 %452
  %.not8.i.i826 = icmp eq i32 %451, 0
  br i1 %.not8.i.i826, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i839, label %.lr.ph.i.i827

.lr.ph.i.i827:                                    ; preds = %.noexc865, %_ZN7QStringC2ERKS_.exit.i.i831
  %.010.i.i828 = phi ptr [ %459, %_ZN7QStringC2ERKS_.exit.i.i831 ], [ %450, %.noexc865 ]
  %.079.i.i829 = phi ptr [ %460, %_ZN7QStringC2ERKS_.exit.i.i831 ], [ %443, %.noexc865 ]
  %454 = load ptr, ptr %.079.i.i829, align 8
  store ptr %454, ptr %.010.i.i828, align 8
  %455 = load atomic i32, ptr %454 monotonic, align 4
  %456 = add i32 %455, -1
  %or.cond.not.i.i.i.i830 = icmp ult i32 %456, -2
  br i1 %or.cond.not.i.i.i.i830, label %457, label %_ZN7QStringC2ERKS_.exit.i.i831

457:                                              ; preds = %.lr.ph.i.i827
  %458 = atomicrmw add ptr %454, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i831

_ZN7QStringC2ERKS_.exit.i.i831:                   ; preds = %457, %.lr.ph.i.i827
  %459 = getelementptr inbounds i8, ptr %.010.i.i828, i64 8
  %460 = getelementptr inbounds i8, ptr %.079.i.i829, i64 8
  %.not.i.i832 = icmp eq ptr %459, %453
  br i1 %.not.i.i832, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i833, label %.lr.ph.i.i827, !llvm.loop !17

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i833: ; preds = %_ZN7QStringC2ERKS_.exit.i.i831
  %.pre.i834 = load ptr, ptr %34, align 8
  %.phi.trans.insert.i835 = getelementptr inbounds i8, ptr %.pre.i834, i64 8
  %.pre17.i836 = load i32, ptr %.phi.trans.insert.i835, align 8
  %.pre18.i837 = load i32, ptr %9, align 4
  %.pre19.i838 = sext i32 %.pre17.i836 to i64
  %461 = sext i32 %.pre18.i837 to i64
  br label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i839

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i839: ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i833, %.noexc865
  %.pre-phi.i840 = phi i64 [ %.pre19.i838, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i833 ], [ %449, %.noexc865 ]
  %462 = phi i64 [ %461, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i833 ], [ 0, %.noexc865 ]
  %463 = phi ptr [ %.pre.i834, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i833 ], [ %445, %.noexc865 ]
  %464 = getelementptr inbounds i8, ptr %463, i64 16
  %465 = getelementptr inbounds ptr, ptr %464, i64 %.pre-phi.i840
  %466 = getelementptr inbounds ptr, ptr %465, i64 %462
  %467 = getelementptr inbounds i8, ptr %466, i64 8
  %468 = getelementptr inbounds i8, ptr %463, i64 12
  %469 = load i32, ptr %468, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds ptr, ptr %464, i64 %470
  %.not8.i6.i841 = icmp eq ptr %467, %471
  br i1 %.not8.i6.i841, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i849, label %.lr.ph.i7.preheader.i842

.lr.ph.i7.preheader.i842:                         ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i839
  %472 = getelementptr inbounds %"struct.QList<QString>::Node", ptr %443, i64 %462
  br label %.lr.ph.i7.i843

.lr.ph.i7.i843:                                   ; preds = %_ZN7QStringC2ERKS_.exit.i11.i847, %.lr.ph.i7.preheader.i842
  %.010.i8.i844 = phi ptr [ %478, %_ZN7QStringC2ERKS_.exit.i11.i847 ], [ %467, %.lr.ph.i7.preheader.i842 ]
  %.079.i9.i845 = phi ptr [ %479, %_ZN7QStringC2ERKS_.exit.i11.i847 ], [ %472, %.lr.ph.i7.preheader.i842 ]
  %473 = load ptr, ptr %.079.i9.i845, align 8
  store ptr %473, ptr %.010.i8.i844, align 8
  %474 = load atomic i32, ptr %473 monotonic, align 4
  %475 = add i32 %474, -1
  %or.cond.not.i.i.i10.i846 = icmp ult i32 %475, -2
  br i1 %or.cond.not.i.i.i10.i846, label %476, label %_ZN7QStringC2ERKS_.exit.i11.i847

476:                                              ; preds = %.lr.ph.i7.i843
  %477 = atomicrmw add ptr %473, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i11.i847

_ZN7QStringC2ERKS_.exit.i11.i847:                 ; preds = %476, %.lr.ph.i7.i843
  %478 = getelementptr inbounds i8, ptr %.010.i8.i844, i64 8
  %479 = getelementptr inbounds i8, ptr %.079.i9.i845, i64 8
  %.not.i12.i848 = icmp eq ptr %478, %471
  br i1 %.not.i12.i848, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i849, label %.lr.ph.i7.i843, !llvm.loop !17

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i849: ; preds = %_ZN7QStringC2ERKS_.exit.i11.i847, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i839
  %480 = load atomic i32, ptr %444 monotonic, align 4
  switch i32 %480, label %_ZN9QtPrivate8RefCount5derefEv.exit.i863 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i850
    i32 -1, label %.noexc593
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i863:         ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i849
  %481 = atomicrmw sub ptr %444, i32 1 seq_cst, align 4
  %.not.i864 = icmp eq i32 %481, 1
  br i1 %.not.i864, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i850, label %.noexc593

_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i850: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i863, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i849
  %482 = getelementptr inbounds i8, ptr %444, i64 16
  %483 = getelementptr inbounds i8, ptr %444, i64 8
  %484 = load i32, ptr %483, align 8
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds ptr, ptr %482, i64 %485
  %487 = getelementptr inbounds i8, ptr %444, i64 12
  %488 = load i32, ptr %487, align 4
  %.not4.i.i.i851 = icmp eq i32 %488, %484
  br i1 %.not4.i.i.i851, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i857, label %.lr.ph.i.preheader.i.i852

.lr.ph.i.preheader.i.i852:                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i850
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds ptr, ptr %482, i64 %489
  br label %.lr.ph.i.i.i853

.lr.ph.i.i.i853:                                  ; preds = %_ZN7QStringD2Ev.exit.i.i.i855, %.lr.ph.i.preheader.i.i852
  %.05.i.i.i854 = phi ptr [ %491, %_ZN7QStringD2Ev.exit.i.i.i855 ], [ %490, %.lr.ph.i.preheader.i.i852 ]
  %491 = getelementptr inbounds i8, ptr %.05.i.i.i854, i64 -8
  %492 = load ptr, ptr %491, align 8
  %493 = load atomic i32, ptr %492 monotonic, align 4
  switch i32 %493, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i859 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i858
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i855
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i859:   ; preds = %.lr.ph.i.i.i853
  %494 = atomicrmw sub ptr %492, i32 1 seq_cst, align 4
  %.not.i.i.i.i860 = icmp eq i32 %494, 1
  br i1 %.not.i.i.i.i860, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i861, label %_ZN7QStringD2Ev.exit.i.i.i855

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i861: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i859
  %.pre.i.i.i.i862 = load ptr, ptr %491, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i858

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i858: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i861, %.lr.ph.i.i.i853
  %495 = phi ptr [ %.pre.i.i.i.i862, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i861 ], [ %492, %.lr.ph.i.i.i853 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %495, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i855

_ZN7QStringD2Ev.exit.i.i.i855:                    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i858, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i859, %.lr.ph.i.i.i853
  %.not.i.i.i856 = icmp eq ptr %491, %486
  br i1 %.not.i.i.i856, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i857, label %.lr.ph.i.i.i853, !llvm.loop !18

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i857: ; preds = %_ZN7QStringD2Ev.exit.i.i.i855, %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i850
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %444)
          to label %.noexc593 unwind label %536

.noexc593:                                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i863, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i849, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i857
  %496 = load ptr, ptr %34, align 8
  %497 = getelementptr inbounds i8, ptr %496, i64 16
  %498 = getelementptr inbounds i8, ptr %496, i64 8
  %499 = load i32, ptr %498, align 8
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds ptr, ptr %497, i64 %500
  %502 = load i32, ptr %9, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds ptr, ptr %501, i64 %503
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %505 = load ptr, ptr %40, align 8
  store ptr %505, ptr %504, align 8
  %506 = load atomic i32, ptr %505 monotonic, align 4
  %507 = add i32 %506, -1
  %or.cond.not.i.i.i.i592 = icmp ult i32 %507, -2
  br i1 %or.cond.not.i.i.i.i592, label %508, label %529

508:                                              ; preds = %.noexc593
  %509 = atomicrmw add ptr %505, i32 1 seq_cst, align 4
  br label %529

510:                                              ; preds = %434
  %511 = load ptr, ptr %40, align 8
  store ptr %511, ptr %19, align 8
  %512 = load atomic i32, ptr %511 monotonic, align 4
  %513 = add i32 %512, -1
  %or.cond.not.i.i.i7.i590 = icmp ult i32 %513, -2
  br i1 %or.cond.not.i.i.i7.i590, label %514, label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i591

514:                                              ; preds = %510
  %515 = atomicrmw add ptr %511, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i591

_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i591: ; preds = %514, %510
  %516 = invoke noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %517 unwind label %519

517:                                              ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i591
  %518 = load i64, ptr %19, align 8
  store i64 %518, ptr %516, align 8
  br label %529

519:                                              ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i591
  %520 = landingpad { ptr, i32 }
          catch ptr null
  %521 = extractvalue { ptr, i32 } %520, 0
  %522 = call ptr @__cxa_begin_catch(ptr %521) #21
  call void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %19)
  invoke void @__cxa_rethrow() #25
          to label %528 unwind label %523

523:                                              ; preds = %519
  %524 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body594 unwind label %525

525:                                              ; preds = %523
  %526 = landingpad { ptr, i32 }
          catch ptr null
  %527 = extractvalue { ptr, i32 } %526, 0
  call void @__clang_call_terminate(ptr %527) #22
  unreachable

528:                                              ; preds = %519
  unreachable

529:                                              ; preds = %.noexc593, %508, %517
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %530 = load ptr, ptr %40, align 8
  %531 = load atomic i32, ptr %530 monotonic, align 4
  switch i32 %531, label %_ZN9QtPrivate8RefCount5derefEv.exit.i169 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i168
    i32 -1, label %_ZN7QStringD2Ev.exit173
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i169:         ; preds = %529
  %532 = atomicrmw sub ptr %530, i32 1 seq_cst, align 4
  %.not.i170 = icmp eq i32 %532, 1
  br i1 %.not.i170, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i171, label %_ZN7QStringD2Ev.exit173

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i171: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i169
  %.pre.i172 = load ptr, ptr %40, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i168

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i168: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i171, %529
  %533 = phi ptr [ %.pre.i172, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i171 ], [ %530, %529 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %533, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit173

_ZN7QStringD2Ev.exit173:                          ; preds = %529, %_ZN9QtPrivate8RefCount5derefEv.exit.i169, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i168
  %.sroa.01214.0 = load ptr, ptr %.sroa.01214.01299, align 8
  %.not1227 = icmp eq ptr %.sroa.01214.0, %39
  br i1 %.not1227, label %._crit_edge1301.loopexit, label %.lr.ph1300

534:                                              ; preds = %.lr.ph1300
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %538

536:                                              ; preds = %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i857, %438
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %.body594

.body594:                                         ; preds = %523, %536
  %eh.lpad-body595 = phi { ptr, i32 } [ %537, %536 ], [ %524, %523 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #21
  br label %538

538:                                              ; preds = %.body594, %534
  %.pn119 = phi { ptr, i32 } [ %eh.lpad-body595, %.body594 ], [ %535, %534 ]
  %539 = load ptr, ptr %39, align 8
  %.not8.i.i.i174 = icmp eq ptr %539, %39
  br i1 %.not8.i.i.i174, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit160, label %.lr.ph.i.i.i175

.lr.ph.i.i.i175:                                  ; preds = %538, %.lr.ph.i.i.i175
  %.09.i.i.i176 = phi ptr [ %540, %.lr.ph.i.i.i175 ], [ %539, %538 ]
  %540 = load ptr, ptr %.09.i.i.i176, align 8
  call void @_ZdlPv(ptr noundef %.09.i.i.i176) #20
  %.not.i.i.i177 = icmp eq ptr %540, %39
  br i1 %.not.i.i.i177, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit160, label %.lr.ph.i.i.i175, !llvm.loop !19

_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit165: ; preds = %.lr.ph.i.i.i162, %._crit_edge1301, %423
  %541 = invoke noundef zeroext i1 @_ZNK17MeshLabPluginType10isIOPluginEv(ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %542 unwind label %121

542:                                              ; preds = %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit165
  br i1 %541, label %543, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit450

543:                                              ; preds = %542
  %544 = icmp ne ptr %112, null
  call void @llvm.assume(i1 %544)
  %545 = call ptr @__dynamic_cast(ptr nonnull %112, ptr nonnull @_ZTI13MeshLabPlugin, ptr nonnull @_ZTI8IOPlugin, i64 -1) #21
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds i8, ptr %546, i64 16
  %548 = load ptr, ptr %547, align 8
  invoke void %548(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list.83") align 8 %41, ptr noundef nonnull align 8 dereferenceable(16) %545)
          to label %.preheader1282 unwind label %121

.preheader1282:                                   ; preds = %543
  %.sroa.01210.01307 = load ptr, ptr %41, align 8
  %.not12281308 = icmp eq ptr %.sroa.01210.01307, %41
  br i1 %.not12281308, label %._crit_edge1311, label %.lr.ph1310

._crit_edge1311.loopexit:                         ; preds = %_ZN7QStringD2Ev.exit206
  %.pre1380 = load ptr, ptr %41, align 8
  br label %._crit_edge1311

._crit_edge1311:                                  ; preds = %._crit_edge1311.loopexit, %.preheader1282
  %549 = phi ptr [ %.pre1380, %._crit_edge1311.loopexit ], [ %.sroa.01210.01307, %.preheader1282 ]
  %.not8.i.i.i179 = icmp eq ptr %549, %41
  br i1 %.not8.i.i.i179, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit, label %.lr.ph.i.i.i180

.lr.ph.i.i.i180:                                  ; preds = %._crit_edge1311, %_ZN10FileFormatD2Ev.exit
  %.09.i.i.i181 = phi ptr [ %550, %_ZN10FileFormatD2Ev.exit ], [ %549, %._crit_edge1311 ]
  %550 = load ptr, ptr %.09.i.i.i181, align 8
  %551 = getelementptr inbounds i8, ptr %.09.i.i.i181, i64 16
  %552 = getelementptr inbounds i8, ptr %.09.i.i.i181, i64 24
  %553 = load ptr, ptr %552, align 8
  %554 = load atomic i32, ptr %553 monotonic, align 4
  switch i32 %554, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i
    i32 -1, label %_ZN11QStringListD2Ev.exit.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i:        ; preds = %.lr.ph.i.i.i180
  %555 = atomicrmw sub ptr %553, i32 1 seq_cst, align 4
  %.not.i.i.i603 = icmp eq i32 %555, 1
  br i1 %.not.i.i.i603, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i, label %_ZN11QStringListD2Ev.exit.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %552, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i, %.lr.ph.i.i.i180
  %556 = phi ptr [ %.pre.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i ], [ %553, %.lr.ph.i.i.i180 ]
  %557 = getelementptr inbounds i8, ptr %556, i64 16
  %558 = getelementptr inbounds i8, ptr %556, i64 8
  %559 = load i32, ptr %558, align 8
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds ptr, ptr %557, i64 %560
  %562 = getelementptr inbounds i8, ptr %556, i64 12
  %563 = load i32, ptr %562, align 4
  %.not4.i.i.i.i.i = icmp eq i32 %563, %559
  br i1 %.not4.i.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds ptr, ptr %557, i64 %564
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %566, %_ZN7QStringD2Ev.exit.i.i.i.i.i ], [ %565, %.lr.ph.i.preheader.i.i.i.i ]
  %566 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -8
  %567 = load ptr, ptr %566, align 8
  %568 = load atomic i32, ptr %567 monotonic, align 4
  switch i32 %568, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i:  ; preds = %.lr.ph.i.i.i.i.i
  %569 = atomicrmw sub ptr %567, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %569, 1
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %566, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %570 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i ], [ %567, %.lr.ph.i.i.i.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %570, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i.i:                   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i602 = icmp eq ptr %566, %561
  br i1 %.not.i.i.i.i.i602, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %556)
          to label %_ZN11QStringListD2Ev.exit.i unwind label %571

571:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i
  %572 = landingpad { ptr, i32 }
          catch ptr null
  %573 = extractvalue { ptr, i32 } %572, 0
  call void @__clang_call_terminate(ptr %573) #22
  unreachable

_ZN11QStringListD2Ev.exit.i:                      ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i, %.lr.ph.i.i.i180
  %574 = load ptr, ptr %551, align 8
  %575 = load atomic i32, ptr %574 monotonic, align 4
  switch i32 %575, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i598 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i597
    i32 -1, label %_ZN10FileFormatD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i598:       ; preds = %_ZN11QStringListD2Ev.exit.i
  %576 = atomicrmw sub ptr %574, i32 1 seq_cst, align 4
  %.not.i.i599 = icmp eq i32 %576, 1
  br i1 %.not.i.i599, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i600, label %_ZN10FileFormatD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i600: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i598
  %.pre.i.i601 = load ptr, ptr %551, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i597

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i597: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i600, %_ZN11QStringListD2Ev.exit.i
  %577 = phi ptr [ %.pre.i.i601, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i600 ], [ %574, %_ZN11QStringListD2Ev.exit.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %577, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN10FileFormatD2Ev.exit

_ZN10FileFormatD2Ev.exit:                         ; preds = %_ZN11QStringListD2Ev.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i598, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i597
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i181) #20
  %.not.i.i.i182 = icmp eq ptr %550, %41
  br i1 %.not.i.i.i182, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit, label %.lr.ph.i.i.i180, !llvm.loop !20

_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit: ; preds = %_ZN10FileFormatD2Ev.exit, %._crit_edge1311
  %578 = load ptr, ptr %545, align 8
  %579 = getelementptr inbounds i8, ptr %578, i64 56
  %580 = load ptr, ptr %579, align 8
  invoke void %580(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list.83") align 8 %45, ptr noundef nonnull align 8 dereferenceable(16) %545)
          to label %.preheader1281 unwind label %121

.preheader1281:                                   ; preds = %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit
  %.sroa.01202.01317 = load ptr, ptr %45, align 8
  %.not12291318 = icmp eq ptr %.sroa.01202.01317, %45
  br i1 %.not12291318, label %._crit_edge1321, label %.lr.ph1320

.lr.ph1310:                                       ; preds = %.preheader1282, %_ZN7QStringD2Ev.exit206
  %.sroa.01210.01309 = phi ptr [ %.sroa.01210.0, %_ZN7QStringD2Ev.exit206 ], [ %.sroa.01210.01307, %.preheader1282 ]
  store ptr @_ZN10QArrayData11shared_nullE, ptr %42, align 8
  %581 = getelementptr inbounds i8, ptr %.sroa.01210.01309, i64 24
  %582 = load ptr, ptr %581, align 8, !noalias !13
  %583 = getelementptr inbounds i8, ptr %582, i64 16
  %584 = getelementptr inbounds i8, ptr %582, i64 8
  %585 = load i32, ptr %584, align 8, !noalias !21
  %586 = getelementptr inbounds i8, ptr %582, i64 12
  %587 = load i32, ptr %586, align 4, !noalias !24
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds ptr, ptr %583, i64 %588
  %.not12401302 = icmp eq i32 %585, %587
  br i1 %.not12401302, label %._crit_edge1306, label %.lr.ph1305.preheader

.lr.ph1305.preheader:                             ; preds = %.lr.ph1310
  %590 = sext i32 %585 to i64
  %591 = getelementptr inbounds ptr, ptr %583, i64 %590
  br label %.lr.ph1305

.lr.ph1305:                                       ; preds = %.lr.ph1305.preheader, %_ZN7QStringD2Ev.exit198
  %.sroa.01206.01303 = phi ptr [ %619, %_ZN7QStringD2Ev.exit198 ], [ %591, %.lr.ph1305.preheader ]
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %44, ptr noundef nonnull @.str.35, i32 noundef 9)
          to label %.noexc183 unwind label %.loopexit1268

.noexc183:                                        ; preds = %.lr.ph1305
  %592 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01206.01303)
          to label %_ZplPKcRK7QString.exit unwind label %593

593:                                              ; preds = %.noexc183
  %594 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #21
  br label %.body

_ZplPKcRK7QString.exit:                           ; preds = %.noexc183
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  %595 = load ptr, ptr %44, align 8, !noalias !27
  store ptr %595, ptr %43, align 8, !alias.scope !27
  %596 = load atomic i32, ptr %595 monotonic, align 4, !noalias !27
  %597 = add i32 %596, -1
  %or.cond.not.i.i.i = icmp ult i32 %597, -2
  br i1 %or.cond.not.i.i.i, label %598, label %_ZN7QStringC2ERKS_.exit.i

598:                                              ; preds = %_ZplPKcRK7QString.exit
  %599 = atomicrmw add ptr %595, i32 1 seq_cst, align 4, !noalias !27
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %598, %_ZplPKcRK7QString.exit
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull @.str.36, i32 noundef 1)
          to label %_ZN7QString8fromUtf8EPKci.exit.i unwind label %605, !noalias !27

_ZN7QString8fromUtf8EPKci.exit.i:                 ; preds = %_ZN7QStringC2ERKS_.exit.i
  %600 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZN7QStringpLERKS_.exit.i unwind label %607

_ZN7QStringpLERKS_.exit.i:                        ; preds = %_ZN7QString8fromUtf8EPKci.exit.i
  %601 = load ptr, ptr %27, align 8, !noalias !27
  %602 = load atomic i32, ptr %601 monotonic, align 4
  switch i32 %602, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %609
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %_ZN7QStringpLERKS_.exit.i
  %603 = atomicrmw sub ptr %601, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %603, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %609

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %27, align 8, !noalias !27
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %_ZN7QStringpLERKS_.exit.i
  %604 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %601, %_ZN7QStringpLERKS_.exit.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %604, i64 noundef 2, i64 noundef 8) #21
  br label %609

605:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %.body184

607:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit.i
  %608 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #21
  br label %.body184

609:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN7QStringpLERKS_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  %610 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %_ZN7QStringpLERKS_.exit unwind label %620

_ZN7QStringpLERKS_.exit:                          ; preds = %609
  %611 = load ptr, ptr %43, align 8
  %612 = load atomic i32, ptr %611 monotonic, align 4
  switch i32 %612, label %_ZN9QtPrivate8RefCount5derefEv.exit.i188 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i187
    i32 -1, label %_ZN7QStringD2Ev.exit192
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i188:         ; preds = %_ZN7QStringpLERKS_.exit
  %613 = atomicrmw sub ptr %611, i32 1 seq_cst, align 4
  %.not.i189 = icmp eq i32 %613, 1
  br i1 %.not.i189, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i190, label %_ZN7QStringD2Ev.exit192

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i190: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i188
  %.pre.i191 = load ptr, ptr %43, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i187

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i187: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i190, %_ZN7QStringpLERKS_.exit
  %614 = phi ptr [ %.pre.i191, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i190 ], [ %611, %_ZN7QStringpLERKS_.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %614, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit192

_ZN7QStringD2Ev.exit192:                          ; preds = %_ZN7QStringpLERKS_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i188, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i187
  %615 = load ptr, ptr %44, align 8
  %616 = load atomic i32, ptr %615 monotonic, align 4
  switch i32 %616, label %_ZN9QtPrivate8RefCount5derefEv.exit.i194 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i193
    i32 -1, label %_ZN7QStringD2Ev.exit198
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i194:         ; preds = %_ZN7QStringD2Ev.exit192
  %617 = atomicrmw sub ptr %615, i32 1 seq_cst, align 4
  %.not.i195 = icmp eq i32 %617, 1
  br i1 %.not.i195, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i196, label %_ZN7QStringD2Ev.exit198

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i196: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i194
  %.pre.i197 = load ptr, ptr %44, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i193

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i193: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i196, %_ZN7QStringD2Ev.exit192
  %618 = phi ptr [ %.pre.i197, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i196 ], [ %615, %_ZN7QStringD2Ev.exit192 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %618, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit198

_ZN7QStringD2Ev.exit198:                          ; preds = %_ZN7QStringD2Ev.exit192, %_ZN9QtPrivate8RefCount5derefEv.exit.i194, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i193
  %619 = getelementptr inbounds i8, ptr %.sroa.01206.01303, i64 8
  %.not1240 = icmp eq ptr %619, %589
  br i1 %.not1240, label %._crit_edge1306, label %.lr.ph1305

.loopexit1268:                                    ; preds = %.lr.ph1305
  %lpad.loopexit1270 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1269:                           ; preds = %625, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i899
  %lpad.loopexit.split-lp1271 = landingpad { ptr, i32 }
          cleanup
  br label %.body

620:                                              ; preds = %609
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %.body184

.body184:                                         ; preds = %605, %607, %620
  %.pn116 = phi { ptr, i32 } [ %621, %620 ], [ %608, %607 ], [ %606, %605 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #21
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #21
  br label %.body

._crit_edge1306:                                  ; preds = %_ZN7QStringD2Ev.exit198, %.lr.ph1310
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %622 = load ptr, ptr %34, align 8
  %623 = load atomic i32, ptr %622 monotonic, align 4
  %624 = icmp ugt i32 %623, 1
  br i1 %624, label %625, label %697

625:                                              ; preds = %._crit_edge1306
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 2147483647, ptr %8, align 4
  %626 = getelementptr inbounds i8, ptr %622, i64 16
  %627 = getelementptr inbounds i8, ptr %622, i64 8
  %628 = load i32, ptr %627, align 8
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds ptr, ptr %626, i64 %629
  %631 = invoke noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %8, i32 noundef 1)
          to label %.noexc907 unwind label %.loopexit.split-lp1269

.noexc907:                                        ; preds = %625
  %632 = load ptr, ptr %34, align 8
  %633 = getelementptr i8, ptr %632, i64 16
  %634 = getelementptr inbounds i8, ptr %632, i64 8
  %635 = load i32, ptr %634, align 8
  %636 = sext i32 %635 to i64
  %637 = getelementptr ptr, ptr %633, i64 %636
  %638 = load i32, ptr %8, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds ptr, ptr %637, i64 %639
  %.not8.i.i868 = icmp eq i32 %638, 0
  br i1 %.not8.i.i868, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i881, label %.lr.ph.i.i869

.lr.ph.i.i869:                                    ; preds = %.noexc907, %_ZN7QStringC2ERKS_.exit.i.i873
  %.010.i.i870 = phi ptr [ %646, %_ZN7QStringC2ERKS_.exit.i.i873 ], [ %637, %.noexc907 ]
  %.079.i.i871 = phi ptr [ %647, %_ZN7QStringC2ERKS_.exit.i.i873 ], [ %630, %.noexc907 ]
  %641 = load ptr, ptr %.079.i.i871, align 8
  store ptr %641, ptr %.010.i.i870, align 8
  %642 = load atomic i32, ptr %641 monotonic, align 4
  %643 = add i32 %642, -1
  %or.cond.not.i.i.i.i872 = icmp ult i32 %643, -2
  br i1 %or.cond.not.i.i.i.i872, label %644, label %_ZN7QStringC2ERKS_.exit.i.i873

644:                                              ; preds = %.lr.ph.i.i869
  %645 = atomicrmw add ptr %641, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i873

_ZN7QStringC2ERKS_.exit.i.i873:                   ; preds = %644, %.lr.ph.i.i869
  %646 = getelementptr inbounds i8, ptr %.010.i.i870, i64 8
  %647 = getelementptr inbounds i8, ptr %.079.i.i871, i64 8
  %.not.i.i874 = icmp eq ptr %646, %640
  br i1 %.not.i.i874, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i875, label %.lr.ph.i.i869, !llvm.loop !17

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i875: ; preds = %_ZN7QStringC2ERKS_.exit.i.i873
  %.pre.i876 = load ptr, ptr %34, align 8
  %.phi.trans.insert.i877 = getelementptr inbounds i8, ptr %.pre.i876, i64 8
  %.pre17.i878 = load i32, ptr %.phi.trans.insert.i877, align 8
  %.pre18.i879 = load i32, ptr %8, align 4
  %.pre19.i880 = sext i32 %.pre17.i878 to i64
  %648 = sext i32 %.pre18.i879 to i64
  br label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i881

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i881: ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i875, %.noexc907
  %.pre-phi.i882 = phi i64 [ %.pre19.i880, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i875 ], [ %636, %.noexc907 ]
  %649 = phi i64 [ %648, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i875 ], [ 0, %.noexc907 ]
  %650 = phi ptr [ %.pre.i876, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i875 ], [ %632, %.noexc907 ]
  %651 = getelementptr inbounds i8, ptr %650, i64 16
  %652 = getelementptr inbounds ptr, ptr %651, i64 %.pre-phi.i882
  %653 = getelementptr inbounds ptr, ptr %652, i64 %649
  %654 = getelementptr inbounds i8, ptr %653, i64 8
  %655 = getelementptr inbounds i8, ptr %650, i64 12
  %656 = load i32, ptr %655, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds ptr, ptr %651, i64 %657
  %.not8.i6.i883 = icmp eq ptr %654, %658
  br i1 %.not8.i6.i883, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i891, label %.lr.ph.i7.preheader.i884

.lr.ph.i7.preheader.i884:                         ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i881
  %659 = getelementptr inbounds %"struct.QList<QString>::Node", ptr %630, i64 %649
  br label %.lr.ph.i7.i885

.lr.ph.i7.i885:                                   ; preds = %_ZN7QStringC2ERKS_.exit.i11.i889, %.lr.ph.i7.preheader.i884
  %.010.i8.i886 = phi ptr [ %665, %_ZN7QStringC2ERKS_.exit.i11.i889 ], [ %654, %.lr.ph.i7.preheader.i884 ]
  %.079.i9.i887 = phi ptr [ %666, %_ZN7QStringC2ERKS_.exit.i11.i889 ], [ %659, %.lr.ph.i7.preheader.i884 ]
  %660 = load ptr, ptr %.079.i9.i887, align 8
  store ptr %660, ptr %.010.i8.i886, align 8
  %661 = load atomic i32, ptr %660 monotonic, align 4
  %662 = add i32 %661, -1
  %or.cond.not.i.i.i10.i888 = icmp ult i32 %662, -2
  br i1 %or.cond.not.i.i.i10.i888, label %663, label %_ZN7QStringC2ERKS_.exit.i11.i889

663:                                              ; preds = %.lr.ph.i7.i885
  %664 = atomicrmw add ptr %660, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i11.i889

_ZN7QStringC2ERKS_.exit.i11.i889:                 ; preds = %663, %.lr.ph.i7.i885
  %665 = getelementptr inbounds i8, ptr %.010.i8.i886, i64 8
  %666 = getelementptr inbounds i8, ptr %.079.i9.i887, i64 8
  %.not.i12.i890 = icmp eq ptr %665, %658
  br i1 %.not.i12.i890, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i891, label %.lr.ph.i7.i885, !llvm.loop !17

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i891: ; preds = %_ZN7QStringC2ERKS_.exit.i11.i889, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i881
  %667 = load atomic i32, ptr %631 monotonic, align 4
  switch i32 %667, label %_ZN9QtPrivate8RefCount5derefEv.exit.i905 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i892
    i32 -1, label %.noexc607
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i905:         ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i891
  %668 = atomicrmw sub ptr %631, i32 1 seq_cst, align 4
  %.not.i906 = icmp eq i32 %668, 1
  br i1 %.not.i906, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i892, label %.noexc607

_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i892: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i905, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i891
  %669 = getelementptr inbounds i8, ptr %631, i64 16
  %670 = getelementptr inbounds i8, ptr %631, i64 8
  %671 = load i32, ptr %670, align 8
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds ptr, ptr %669, i64 %672
  %674 = getelementptr inbounds i8, ptr %631, i64 12
  %675 = load i32, ptr %674, align 4
  %.not4.i.i.i893 = icmp eq i32 %675, %671
  br i1 %.not4.i.i.i893, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i899, label %.lr.ph.i.preheader.i.i894

.lr.ph.i.preheader.i.i894:                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i892
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds ptr, ptr %669, i64 %676
  br label %.lr.ph.i.i.i895

.lr.ph.i.i.i895:                                  ; preds = %_ZN7QStringD2Ev.exit.i.i.i897, %.lr.ph.i.preheader.i.i894
  %.05.i.i.i896 = phi ptr [ %678, %_ZN7QStringD2Ev.exit.i.i.i897 ], [ %677, %.lr.ph.i.preheader.i.i894 ]
  %678 = getelementptr inbounds i8, ptr %.05.i.i.i896, i64 -8
  %679 = load ptr, ptr %678, align 8
  %680 = load atomic i32, ptr %679 monotonic, align 4
  switch i32 %680, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i901 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i900
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i897
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i901:   ; preds = %.lr.ph.i.i.i895
  %681 = atomicrmw sub ptr %679, i32 1 seq_cst, align 4
  %.not.i.i.i.i902 = icmp eq i32 %681, 1
  br i1 %.not.i.i.i.i902, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i903, label %_ZN7QStringD2Ev.exit.i.i.i897

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i903: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i901
  %.pre.i.i.i.i904 = load ptr, ptr %678, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i900

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i900: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i903, %.lr.ph.i.i.i895
  %682 = phi ptr [ %.pre.i.i.i.i904, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i903 ], [ %679, %.lr.ph.i.i.i895 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %682, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i897

_ZN7QStringD2Ev.exit.i.i.i897:                    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i900, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i901, %.lr.ph.i.i.i895
  %.not.i.i.i898 = icmp eq ptr %678, %673
  br i1 %.not.i.i.i898, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i899, label %.lr.ph.i.i.i895, !llvm.loop !18

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i899: ; preds = %_ZN7QStringD2Ev.exit.i.i.i897, %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i892
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %631)
          to label %.noexc607 unwind label %.loopexit.split-lp1269

.noexc607:                                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i905, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i891, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i899
  %683 = load ptr, ptr %34, align 8
  %684 = getelementptr inbounds i8, ptr %683, i64 16
  %685 = getelementptr inbounds i8, ptr %683, i64 8
  %686 = load i32, ptr %685, align 8
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds ptr, ptr %684, i64 %687
  %689 = load i32, ptr %8, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds ptr, ptr %688, i64 %690
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %692 = load ptr, ptr %42, align 8
  store ptr %692, ptr %691, align 8
  %693 = load atomic i32, ptr %692 monotonic, align 4
  %694 = add i32 %693, -1
  %or.cond.not.i.i.i.i606 = icmp ult i32 %694, -2
  br i1 %or.cond.not.i.i.i.i606, label %695, label %716

695:                                              ; preds = %.noexc607
  %696 = atomicrmw add ptr %692, i32 1 seq_cst, align 4
  br label %716

697:                                              ; preds = %._crit_edge1306
  %698 = load ptr, ptr %42, align 8
  store ptr %698, ptr %18, align 8
  %699 = load atomic i32, ptr %698 monotonic, align 4
  %700 = add i32 %699, -1
  %or.cond.not.i.i.i7.i604 = icmp ult i32 %700, -2
  br i1 %or.cond.not.i.i.i7.i604, label %701, label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i605

701:                                              ; preds = %697
  %702 = atomicrmw add ptr %698, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i605

_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i605: ; preds = %701, %697
  %703 = invoke noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %704 unwind label %706

704:                                              ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i605
  %705 = load i64, ptr %18, align 8
  store i64 %705, ptr %703, align 8
  br label %716

706:                                              ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i605
  %707 = landingpad { ptr, i32 }
          catch ptr null
  %708 = extractvalue { ptr, i32 } %707, 0
  %709 = call ptr @__cxa_begin_catch(ptr %708) #21
  call void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %18)
  invoke void @__cxa_rethrow() #25
          to label %715 unwind label %710

710:                                              ; preds = %706
  %711 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %712

712:                                              ; preds = %710
  %713 = landingpad { ptr, i32 }
          catch ptr null
  %714 = extractvalue { ptr, i32 } %713, 0
  call void @__clang_call_terminate(ptr %714) #22
  unreachable

715:                                              ; preds = %706
  unreachable

716:                                              ; preds = %.noexc607, %695, %704
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %717 = load ptr, ptr %42, align 8
  %718 = load atomic i32, ptr %717 monotonic, align 4
  switch i32 %718, label %_ZN9QtPrivate8RefCount5derefEv.exit.i202 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i201
    i32 -1, label %_ZN7QStringD2Ev.exit206
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i202:         ; preds = %716
  %719 = atomicrmw sub ptr %717, i32 1 seq_cst, align 4
  %.not.i203 = icmp eq i32 %719, 1
  br i1 %.not.i203, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i204, label %_ZN7QStringD2Ev.exit206

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i204: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i202
  %.pre.i205 = load ptr, ptr %42, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i201

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i201: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i204, %716
  %720 = phi ptr [ %.pre.i205, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i204 ], [ %717, %716 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %720, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit206

_ZN7QStringD2Ev.exit206:                          ; preds = %716, %_ZN9QtPrivate8RefCount5derefEv.exit.i202, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i201
  %.sroa.01210.0 = load ptr, ptr %.sroa.01210.01309, align 8
  %.not1228 = icmp eq ptr %.sroa.01210.0, %41
  br i1 %.not1228, label %._crit_edge1311.loopexit, label %.lr.ph1310

.body:                                            ; preds = %.loopexit1268, %.loopexit.split-lp1269, %710, %593, %.body184
  %.pn116.pn = phi { ptr, i32 } [ %.pn116, %.body184 ], [ %594, %593 ], [ %711, %710 ], [ %lpad.loopexit1270, %.loopexit1268 ], [ %lpad.loopexit.split-lp1271, %.loopexit.split-lp1269 ]
  %721 = load ptr, ptr %42, align 8
  %722 = load atomic i32, ptr %721 monotonic, align 4
  switch i32 %722, label %_ZN9QtPrivate8RefCount5derefEv.exit.i208 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i207
    i32 -1, label %_ZN7QStringD2Ev.exit212
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i208:         ; preds = %.body
  %723 = atomicrmw sub ptr %721, i32 1 seq_cst, align 4
  %.not.i209 = icmp eq i32 %723, 1
  br i1 %.not.i209, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i210, label %_ZN7QStringD2Ev.exit212

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i210: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i208
  %.pre.i211 = load ptr, ptr %42, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i207

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i207: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i210, %.body
  %724 = phi ptr [ %.pre.i211, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i210 ], [ %721, %.body ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %724, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit212

_ZN7QStringD2Ev.exit212:                          ; preds = %.body, %_ZN9QtPrivate8RefCount5derefEv.exit.i208, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i207
  %725 = load ptr, ptr %41, align 8
  %.not8.i.i.i213 = icmp eq ptr %725, %41
  br i1 %.not8.i.i.i213, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit160, label %.lr.ph.i.i.i214

.lr.ph.i.i.i214:                                  ; preds = %_ZN7QStringD2Ev.exit212, %.lr.ph.i.i.i214
  %.09.i.i.i215 = phi ptr [ %726, %.lr.ph.i.i.i214 ], [ %725, %_ZN7QStringD2Ev.exit212 ]
  %726 = load ptr, ptr %.09.i.i.i215, align 8
  %727 = getelementptr inbounds i8, ptr %.09.i.i.i215, i64 16
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %727) #21
  call void @_ZdlPv(ptr noundef %.09.i.i.i215) #20
  %.not.i.i.i216 = icmp eq ptr %726, %41
  br i1 %.not.i.i.i216, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit160, label %.lr.ph.i.i.i214, !llvm.loop !20

._crit_edge1321.loopexit:                         ; preds = %_ZN7QStringD2Ev.exit263
  %.pre1381 = load ptr, ptr %45, align 8
  br label %._crit_edge1321

._crit_edge1321:                                  ; preds = %._crit_edge1321.loopexit, %.preheader1281
  %728 = phi ptr [ %.pre1381, %._crit_edge1321.loopexit ], [ %.sroa.01202.01317, %.preheader1281 ]
  %.not8.i.i.i218 = icmp eq ptr %728, %45
  br i1 %.not8.i.i.i218, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit222, label %.lr.ph.i.i.i219

.lr.ph.i.i.i219:                                  ; preds = %._crit_edge1321, %_ZN10FileFormatD2Ev.exit634
  %.09.i.i.i220 = phi ptr [ %729, %_ZN10FileFormatD2Ev.exit634 ], [ %728, %._crit_edge1321 ]
  %729 = load ptr, ptr %.09.i.i.i220, align 8
  %730 = getelementptr inbounds i8, ptr %.09.i.i.i220, i64 16
  %731 = getelementptr inbounds i8, ptr %.09.i.i.i220, i64 24
  %732 = load ptr, ptr %731, align 8
  %733 = load atomic i32, ptr %732 monotonic, align 4
  switch i32 %733, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i630 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i617
    i32 -1, label %_ZN11QStringListD2Ev.exit.i611
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i630:     ; preds = %.lr.ph.i.i.i219
  %734 = atomicrmw sub ptr %732, i32 1 seq_cst, align 4
  %.not.i.i.i631 = icmp eq i32 %734, 1
  br i1 %.not.i.i.i631, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i632, label %_ZN11QStringListD2Ev.exit.i611

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i632: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i630
  %.pre.i.i.i633 = load ptr, ptr %731, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i617

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i617: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i632, %.lr.ph.i.i.i219
  %735 = phi ptr [ %.pre.i.i.i633, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i632 ], [ %732, %.lr.ph.i.i.i219 ]
  %736 = getelementptr inbounds i8, ptr %735, i64 16
  %737 = getelementptr inbounds i8, ptr %735, i64 8
  %738 = load i32, ptr %737, align 8
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds ptr, ptr %736, i64 %739
  %741 = getelementptr inbounds i8, ptr %735, i64 12
  %742 = load i32, ptr %741, align 4
  %.not4.i.i.i.i.i618 = icmp eq i32 %742, %738
  br i1 %.not4.i.i.i.i.i618, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i624, label %.lr.ph.i.preheader.i.i.i.i619

.lr.ph.i.preheader.i.i.i.i619:                    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i617
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds ptr, ptr %736, i64 %743
  br label %.lr.ph.i.i.i.i.i620

.lr.ph.i.i.i.i.i620:                              ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i622, %.lr.ph.i.preheader.i.i.i.i619
  %.05.i.i.i.i.i621 = phi ptr [ %745, %_ZN7QStringD2Ev.exit.i.i.i.i.i622 ], [ %744, %.lr.ph.i.preheader.i.i.i.i619 ]
  %745 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i621, i64 -8
  %746 = load ptr, ptr %745, align 8
  %747 = load atomic i32, ptr %746 monotonic, align 4
  switch i32 %747, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i626 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i625
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i.i622
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i626: ; preds = %.lr.ph.i.i.i.i.i620
  %748 = atomicrmw sub ptr %746, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i627 = icmp eq i32 %748, 1
  br i1 %.not.i.i.i.i.i.i627, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i628, label %_ZN7QStringD2Ev.exit.i.i.i.i.i622

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i628: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i626
  %.pre.i.i.i.i.i.i629 = load ptr, ptr %745, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i625

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i625: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i628, %.lr.ph.i.i.i.i.i620
  %749 = phi ptr [ %.pre.i.i.i.i.i.i629, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i628 ], [ %746, %.lr.ph.i.i.i.i.i620 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %749, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i.i.i622

_ZN7QStringD2Ev.exit.i.i.i.i.i622:                ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i625, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i626, %.lr.ph.i.i.i.i.i620
  %.not.i.i.i.i.i623 = icmp eq ptr %745, %740
  br i1 %.not.i.i.i.i.i623, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i624, label %.lr.ph.i.i.i.i.i620, !llvm.loop !18

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i624: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i622, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i617
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %735)
          to label %_ZN11QStringListD2Ev.exit.i611 unwind label %750

750:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i624
  %751 = landingpad { ptr, i32 }
          catch ptr null
  %752 = extractvalue { ptr, i32 } %751, 0
  call void @__clang_call_terminate(ptr %752) #22
  unreachable

_ZN11QStringListD2Ev.exit.i611:                   ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i624, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i630, %.lr.ph.i.i.i219
  %753 = load ptr, ptr %730, align 8
  %754 = load atomic i32, ptr %753 monotonic, align 4
  switch i32 %754, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i613 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i612
    i32 -1, label %_ZN10FileFormatD2Ev.exit634
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i613:       ; preds = %_ZN11QStringListD2Ev.exit.i611
  %755 = atomicrmw sub ptr %753, i32 1 seq_cst, align 4
  %.not.i.i614 = icmp eq i32 %755, 1
  br i1 %.not.i.i614, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i615, label %_ZN10FileFormatD2Ev.exit634

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i615: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i613
  %.pre.i.i616 = load ptr, ptr %730, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i612

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i612: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i615, %_ZN11QStringListD2Ev.exit.i611
  %756 = phi ptr [ %.pre.i.i616, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i615 ], [ %753, %_ZN11QStringListD2Ev.exit.i611 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %756, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN10FileFormatD2Ev.exit634

_ZN10FileFormatD2Ev.exit634:                      ; preds = %_ZN11QStringListD2Ev.exit.i611, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i613, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i612
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i220) #20
  %.not.i.i.i221 = icmp eq ptr %729, %45
  br i1 %.not.i.i.i221, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit222, label %.lr.ph.i.i.i219, !llvm.loop !20

_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit222: ; preds = %_ZN10FileFormatD2Ev.exit634, %._crit_edge1321
  %757 = load ptr, ptr %545, align 8
  %758 = getelementptr inbounds i8, ptr %757, i64 88
  %759 = load ptr, ptr %758, align 8
  invoke void %759(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list.83") align 8 %49, ptr noundef nonnull align 8 dereferenceable(16) %545)
          to label %.preheader1280 unwind label %121

.preheader1280:                                   ; preds = %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit222
  %.sroa.01194.01327 = load ptr, ptr %49, align 8
  %.not12301328 = icmp eq ptr %.sroa.01194.01327, %49
  br i1 %.not12301328, label %._crit_edge1331, label %.lr.ph1330

.lr.ph1320:                                       ; preds = %.preheader1281, %_ZN7QStringD2Ev.exit263
  %.sroa.01202.01319 = phi ptr [ %.sroa.01202.0, %_ZN7QStringD2Ev.exit263 ], [ %.sroa.01202.01317, %.preheader1281 ]
  store ptr @_ZN10QArrayData11shared_nullE, ptr %46, align 8
  %760 = getelementptr inbounds i8, ptr %.sroa.01202.01319, i64 24
  %761 = load ptr, ptr %760, align 8, !noalias !13
  %762 = getelementptr inbounds i8, ptr %761, i64 16
  %763 = getelementptr inbounds i8, ptr %761, i64 8
  %764 = load i32, ptr %763, align 8, !noalias !30
  %765 = getelementptr inbounds i8, ptr %761, i64 12
  %766 = load i32, ptr %765, align 4, !noalias !33
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds ptr, ptr %762, i64 %767
  %.not12391312 = icmp eq i32 %764, %766
  br i1 %.not12391312, label %._crit_edge1316, label %.lr.ph1315.preheader

.lr.ph1315.preheader:                             ; preds = %.lr.ph1320
  %769 = sext i32 %764 to i64
  %770 = getelementptr inbounds ptr, ptr %762, i64 %769
  br label %.lr.ph1315

.lr.ph1315:                                       ; preds = %.lr.ph1315.preheader, %_ZN7QStringD2Ev.exit255
  %.sroa.01198.01313 = phi ptr [ %798, %_ZN7QStringD2Ev.exit255 ], [ %770, %.lr.ph1315.preheader ]
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %48, ptr noundef nonnull @.str.37, i32 noundef 9)
          to label %.noexc225 unwind label %.loopexit1263

.noexc225:                                        ; preds = %.lr.ph1315
  %771 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01198.01313)
          to label %_ZplPKcRK7QString.exit228 unwind label %772

772:                                              ; preds = %.noexc225
  %773 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #21
  br label %.body226

_ZplPKcRK7QString.exit228:                        ; preds = %.noexc225
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  %774 = load ptr, ptr %48, align 8, !noalias !36
  store ptr %774, ptr %47, align 8, !alias.scope !36
  %775 = load atomic i32, ptr %774 monotonic, align 4, !noalias !36
  %776 = add i32 %775, -1
  %or.cond.not.i.i.i229 = icmp ult i32 %776, -2
  br i1 %or.cond.not.i.i.i229, label %777, label %_ZN7QStringC2ERKS_.exit.i230

777:                                              ; preds = %_ZplPKcRK7QString.exit228
  %778 = atomicrmw add ptr %774, i32 1 seq_cst, align 4, !noalias !36
  br label %_ZN7QStringC2ERKS_.exit.i230

_ZN7QStringC2ERKS_.exit.i230:                     ; preds = %777, %_ZplPKcRK7QString.exit228
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull @.str.36, i32 noundef 1)
          to label %_ZN7QString8fromUtf8EPKci.exit.i232 unwind label %784, !noalias !36

_ZN7QString8fromUtf8EPKci.exit.i232:              ; preds = %_ZN7QStringC2ERKS_.exit.i230
  %779 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %_ZN7QStringpLERKS_.exit.i233 unwind label %786

_ZN7QStringpLERKS_.exit.i233:                     ; preds = %_ZN7QString8fromUtf8EPKci.exit.i232
  %780 = load ptr, ptr %26, align 8, !noalias !36
  %781 = load atomic i32, ptr %780 monotonic, align 4
  switch i32 %781, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i235 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i234
    i32 -1, label %788
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i235:       ; preds = %_ZN7QStringpLERKS_.exit.i233
  %782 = atomicrmw sub ptr %780, i32 1 seq_cst, align 4
  %.not.i.i236 = icmp eq i32 %782, 1
  br i1 %.not.i.i236, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i237, label %788

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i237: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i235
  %.pre.i.i238 = load ptr, ptr %26, align 8, !noalias !36
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i234

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i234: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i237, %_ZN7QStringpLERKS_.exit.i233
  %783 = phi ptr [ %.pre.i.i238, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i237 ], [ %780, %_ZN7QStringpLERKS_.exit.i233 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %783, i64 noundef 2, i64 noundef 8) #21
  br label %788

784:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i230
  %785 = landingpad { ptr, i32 }
          cleanup
  br label %.body239

786:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit.i232
  %787 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #21
  br label %.body239

788:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i234, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i235, %_ZN7QStringpLERKS_.exit.i233
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  %789 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %_ZN7QStringpLERKS_.exit243 unwind label %799

_ZN7QStringpLERKS_.exit243:                       ; preds = %788
  %790 = load ptr, ptr %47, align 8
  %791 = load atomic i32, ptr %790 monotonic, align 4
  switch i32 %791, label %_ZN9QtPrivate8RefCount5derefEv.exit.i245 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i244
    i32 -1, label %_ZN7QStringD2Ev.exit249
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i245:         ; preds = %_ZN7QStringpLERKS_.exit243
  %792 = atomicrmw sub ptr %790, i32 1 seq_cst, align 4
  %.not.i246 = icmp eq i32 %792, 1
  br i1 %.not.i246, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i247, label %_ZN7QStringD2Ev.exit249

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i247: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i245
  %.pre.i248 = load ptr, ptr %47, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i244

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i244: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i247, %_ZN7QStringpLERKS_.exit243
  %793 = phi ptr [ %.pre.i248, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i247 ], [ %790, %_ZN7QStringpLERKS_.exit243 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %793, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit249

_ZN7QStringD2Ev.exit249:                          ; preds = %_ZN7QStringpLERKS_.exit243, %_ZN9QtPrivate8RefCount5derefEv.exit.i245, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i244
  %794 = load ptr, ptr %48, align 8
  %795 = load atomic i32, ptr %794 monotonic, align 4
  switch i32 %795, label %_ZN9QtPrivate8RefCount5derefEv.exit.i251 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i250
    i32 -1, label %_ZN7QStringD2Ev.exit255
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i251:         ; preds = %_ZN7QStringD2Ev.exit249
  %796 = atomicrmw sub ptr %794, i32 1 seq_cst, align 4
  %.not.i252 = icmp eq i32 %796, 1
  br i1 %.not.i252, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i253, label %_ZN7QStringD2Ev.exit255

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i253: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i251
  %.pre.i254 = load ptr, ptr %48, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i250

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i250: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i253, %_ZN7QStringD2Ev.exit249
  %797 = phi ptr [ %.pre.i254, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i253 ], [ %794, %_ZN7QStringD2Ev.exit249 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %797, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit255

_ZN7QStringD2Ev.exit255:                          ; preds = %_ZN7QStringD2Ev.exit249, %_ZN9QtPrivate8RefCount5derefEv.exit.i251, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i250
  %798 = getelementptr inbounds i8, ptr %.sroa.01198.01313, i64 8
  %.not1239 = icmp eq ptr %798, %768
  br i1 %.not1239, label %._crit_edge1316, label %.lr.ph1315

.loopexit1263:                                    ; preds = %.lr.ph1315
  %lpad.loopexit1265 = landingpad { ptr, i32 }
          cleanup
  br label %.body226

.loopexit.split-lp1264:                           ; preds = %804, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i941
  %lpad.loopexit.split-lp1266 = landingpad { ptr, i32 }
          cleanup
  br label %.body226

799:                                              ; preds = %788
  %800 = landingpad { ptr, i32 }
          cleanup
  br label %.body239

.body239:                                         ; preds = %784, %786, %799
  %.pn113 = phi { ptr, i32 } [ %800, %799 ], [ %787, %786 ], [ %785, %784 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #21
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #21
  br label %.body226

._crit_edge1316:                                  ; preds = %_ZN7QStringD2Ev.exit255, %.lr.ph1320
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %801 = load ptr, ptr %34, align 8
  %802 = load atomic i32, ptr %801 monotonic, align 4
  %803 = icmp ugt i32 %802, 1
  br i1 %803, label %804, label %876

804:                                              ; preds = %._crit_edge1316
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 2147483647, ptr %7, align 4
  %805 = getelementptr inbounds i8, ptr %801, i64 16
  %806 = getelementptr inbounds i8, ptr %801, i64 8
  %807 = load i32, ptr %806, align 8
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds ptr, ptr %805, i64 %808
  %810 = invoke noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %7, i32 noundef 1)
          to label %.noexc949 unwind label %.loopexit.split-lp1264

.noexc949:                                        ; preds = %804
  %811 = load ptr, ptr %34, align 8
  %812 = getelementptr i8, ptr %811, i64 16
  %813 = getelementptr inbounds i8, ptr %811, i64 8
  %814 = load i32, ptr %813, align 8
  %815 = sext i32 %814 to i64
  %816 = getelementptr ptr, ptr %812, i64 %815
  %817 = load i32, ptr %7, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds ptr, ptr %816, i64 %818
  %.not8.i.i910 = icmp eq i32 %817, 0
  br i1 %.not8.i.i910, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i923, label %.lr.ph.i.i911

.lr.ph.i.i911:                                    ; preds = %.noexc949, %_ZN7QStringC2ERKS_.exit.i.i915
  %.010.i.i912 = phi ptr [ %825, %_ZN7QStringC2ERKS_.exit.i.i915 ], [ %816, %.noexc949 ]
  %.079.i.i913 = phi ptr [ %826, %_ZN7QStringC2ERKS_.exit.i.i915 ], [ %809, %.noexc949 ]
  %820 = load ptr, ptr %.079.i.i913, align 8
  store ptr %820, ptr %.010.i.i912, align 8
  %821 = load atomic i32, ptr %820 monotonic, align 4
  %822 = add i32 %821, -1
  %or.cond.not.i.i.i.i914 = icmp ult i32 %822, -2
  br i1 %or.cond.not.i.i.i.i914, label %823, label %_ZN7QStringC2ERKS_.exit.i.i915

823:                                              ; preds = %.lr.ph.i.i911
  %824 = atomicrmw add ptr %820, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i915

_ZN7QStringC2ERKS_.exit.i.i915:                   ; preds = %823, %.lr.ph.i.i911
  %825 = getelementptr inbounds i8, ptr %.010.i.i912, i64 8
  %826 = getelementptr inbounds i8, ptr %.079.i.i913, i64 8
  %.not.i.i916 = icmp eq ptr %825, %819
  br i1 %.not.i.i916, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i917, label %.lr.ph.i.i911, !llvm.loop !17

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i917: ; preds = %_ZN7QStringC2ERKS_.exit.i.i915
  %.pre.i918 = load ptr, ptr %34, align 8
  %.phi.trans.insert.i919 = getelementptr inbounds i8, ptr %.pre.i918, i64 8
  %.pre17.i920 = load i32, ptr %.phi.trans.insert.i919, align 8
  %.pre18.i921 = load i32, ptr %7, align 4
  %.pre19.i922 = sext i32 %.pre17.i920 to i64
  %827 = sext i32 %.pre18.i921 to i64
  br label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i923

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i923: ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i917, %.noexc949
  %.pre-phi.i924 = phi i64 [ %.pre19.i922, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i917 ], [ %815, %.noexc949 ]
  %828 = phi i64 [ %827, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i917 ], [ 0, %.noexc949 ]
  %829 = phi ptr [ %.pre.i918, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i917 ], [ %811, %.noexc949 ]
  %830 = getelementptr inbounds i8, ptr %829, i64 16
  %831 = getelementptr inbounds ptr, ptr %830, i64 %.pre-phi.i924
  %832 = getelementptr inbounds ptr, ptr %831, i64 %828
  %833 = getelementptr inbounds i8, ptr %832, i64 8
  %834 = getelementptr inbounds i8, ptr %829, i64 12
  %835 = load i32, ptr %834, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds ptr, ptr %830, i64 %836
  %.not8.i6.i925 = icmp eq ptr %833, %837
  br i1 %.not8.i6.i925, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i933, label %.lr.ph.i7.preheader.i926

.lr.ph.i7.preheader.i926:                         ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i923
  %838 = getelementptr inbounds %"struct.QList<QString>::Node", ptr %809, i64 %828
  br label %.lr.ph.i7.i927

.lr.ph.i7.i927:                                   ; preds = %_ZN7QStringC2ERKS_.exit.i11.i931, %.lr.ph.i7.preheader.i926
  %.010.i8.i928 = phi ptr [ %844, %_ZN7QStringC2ERKS_.exit.i11.i931 ], [ %833, %.lr.ph.i7.preheader.i926 ]
  %.079.i9.i929 = phi ptr [ %845, %_ZN7QStringC2ERKS_.exit.i11.i931 ], [ %838, %.lr.ph.i7.preheader.i926 ]
  %839 = load ptr, ptr %.079.i9.i929, align 8
  store ptr %839, ptr %.010.i8.i928, align 8
  %840 = load atomic i32, ptr %839 monotonic, align 4
  %841 = add i32 %840, -1
  %or.cond.not.i.i.i10.i930 = icmp ult i32 %841, -2
  br i1 %or.cond.not.i.i.i10.i930, label %842, label %_ZN7QStringC2ERKS_.exit.i11.i931

842:                                              ; preds = %.lr.ph.i7.i927
  %843 = atomicrmw add ptr %839, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i11.i931

_ZN7QStringC2ERKS_.exit.i11.i931:                 ; preds = %842, %.lr.ph.i7.i927
  %844 = getelementptr inbounds i8, ptr %.010.i8.i928, i64 8
  %845 = getelementptr inbounds i8, ptr %.079.i9.i929, i64 8
  %.not.i12.i932 = icmp eq ptr %844, %837
  br i1 %.not.i12.i932, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i933, label %.lr.ph.i7.i927, !llvm.loop !17

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i933: ; preds = %_ZN7QStringC2ERKS_.exit.i11.i931, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i923
  %846 = load atomic i32, ptr %810 monotonic, align 4
  switch i32 %846, label %_ZN9QtPrivate8RefCount5derefEv.exit.i947 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i934
    i32 -1, label %.noexc638
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i947:         ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i933
  %847 = atomicrmw sub ptr %810, i32 1 seq_cst, align 4
  %.not.i948 = icmp eq i32 %847, 1
  br i1 %.not.i948, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i934, label %.noexc638

_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i934: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i947, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i933
  %848 = getelementptr inbounds i8, ptr %810, i64 16
  %849 = getelementptr inbounds i8, ptr %810, i64 8
  %850 = load i32, ptr %849, align 8
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds ptr, ptr %848, i64 %851
  %853 = getelementptr inbounds i8, ptr %810, i64 12
  %854 = load i32, ptr %853, align 4
  %.not4.i.i.i935 = icmp eq i32 %854, %850
  br i1 %.not4.i.i.i935, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i941, label %.lr.ph.i.preheader.i.i936

.lr.ph.i.preheader.i.i936:                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i934
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds ptr, ptr %848, i64 %855
  br label %.lr.ph.i.i.i937

.lr.ph.i.i.i937:                                  ; preds = %_ZN7QStringD2Ev.exit.i.i.i939, %.lr.ph.i.preheader.i.i936
  %.05.i.i.i938 = phi ptr [ %857, %_ZN7QStringD2Ev.exit.i.i.i939 ], [ %856, %.lr.ph.i.preheader.i.i936 ]
  %857 = getelementptr inbounds i8, ptr %.05.i.i.i938, i64 -8
  %858 = load ptr, ptr %857, align 8
  %859 = load atomic i32, ptr %858 monotonic, align 4
  switch i32 %859, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i943 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i942
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i939
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i943:   ; preds = %.lr.ph.i.i.i937
  %860 = atomicrmw sub ptr %858, i32 1 seq_cst, align 4
  %.not.i.i.i.i944 = icmp eq i32 %860, 1
  br i1 %.not.i.i.i.i944, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i945, label %_ZN7QStringD2Ev.exit.i.i.i939

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i945: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i943
  %.pre.i.i.i.i946 = load ptr, ptr %857, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i942

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i942: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i945, %.lr.ph.i.i.i937
  %861 = phi ptr [ %.pre.i.i.i.i946, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i945 ], [ %858, %.lr.ph.i.i.i937 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %861, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i939

_ZN7QStringD2Ev.exit.i.i.i939:                    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i942, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i943, %.lr.ph.i.i.i937
  %.not.i.i.i940 = icmp eq ptr %857, %852
  br i1 %.not.i.i.i940, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i941, label %.lr.ph.i.i.i937, !llvm.loop !18

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i941: ; preds = %_ZN7QStringD2Ev.exit.i.i.i939, %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i934
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %810)
          to label %.noexc638 unwind label %.loopexit.split-lp1264

.noexc638:                                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i947, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i933, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i941
  %862 = load ptr, ptr %34, align 8
  %863 = getelementptr inbounds i8, ptr %862, i64 16
  %864 = getelementptr inbounds i8, ptr %862, i64 8
  %865 = load i32, ptr %864, align 8
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds ptr, ptr %863, i64 %866
  %868 = load i32, ptr %7, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds ptr, ptr %867, i64 %869
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %871 = load ptr, ptr %46, align 8
  store ptr %871, ptr %870, align 8
  %872 = load atomic i32, ptr %871 monotonic, align 4
  %873 = add i32 %872, -1
  %or.cond.not.i.i.i.i637 = icmp ult i32 %873, -2
  br i1 %or.cond.not.i.i.i.i637, label %874, label %895

874:                                              ; preds = %.noexc638
  %875 = atomicrmw add ptr %871, i32 1 seq_cst, align 4
  br label %895

876:                                              ; preds = %._crit_edge1316
  %877 = load ptr, ptr %46, align 8
  store ptr %877, ptr %17, align 8
  %878 = load atomic i32, ptr %877 monotonic, align 4
  %879 = add i32 %878, -1
  %or.cond.not.i.i.i7.i635 = icmp ult i32 %879, -2
  br i1 %or.cond.not.i.i.i7.i635, label %880, label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i636

880:                                              ; preds = %876
  %881 = atomicrmw add ptr %877, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i636

_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i636: ; preds = %880, %876
  %882 = invoke noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %883 unwind label %885

883:                                              ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i636
  %884 = load i64, ptr %17, align 8
  store i64 %884, ptr %882, align 8
  br label %895

885:                                              ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i636
  %886 = landingpad { ptr, i32 }
          catch ptr null
  %887 = extractvalue { ptr, i32 } %886, 0
  %888 = call ptr @__cxa_begin_catch(ptr %887) #21
  call void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %17)
  invoke void @__cxa_rethrow() #25
          to label %894 unwind label %889

889:                                              ; preds = %885
  %890 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body226 unwind label %891

891:                                              ; preds = %889
  %892 = landingpad { ptr, i32 }
          catch ptr null
  %893 = extractvalue { ptr, i32 } %892, 0
  call void @__clang_call_terminate(ptr %893) #22
  unreachable

894:                                              ; preds = %885
  unreachable

895:                                              ; preds = %.noexc638, %874, %883
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %896 = load ptr, ptr %46, align 8
  %897 = load atomic i32, ptr %896 monotonic, align 4
  switch i32 %897, label %_ZN9QtPrivate8RefCount5derefEv.exit.i259 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i258
    i32 -1, label %_ZN7QStringD2Ev.exit263
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i259:         ; preds = %895
  %898 = atomicrmw sub ptr %896, i32 1 seq_cst, align 4
  %.not.i260 = icmp eq i32 %898, 1
  br i1 %.not.i260, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i261, label %_ZN7QStringD2Ev.exit263

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i261: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i259
  %.pre.i262 = load ptr, ptr %46, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i258

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i258: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i261, %895
  %899 = phi ptr [ %.pre.i262, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i261 ], [ %896, %895 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %899, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit263

_ZN7QStringD2Ev.exit263:                          ; preds = %895, %_ZN9QtPrivate8RefCount5derefEv.exit.i259, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i258
  %.sroa.01202.0 = load ptr, ptr %.sroa.01202.01319, align 8
  %.not1229 = icmp eq ptr %.sroa.01202.0, %45
  br i1 %.not1229, label %._crit_edge1321.loopexit, label %.lr.ph1320

.body226:                                         ; preds = %.loopexit1263, %.loopexit.split-lp1264, %889, %772, %.body239
  %.pn113.pn = phi { ptr, i32 } [ %.pn113, %.body239 ], [ %773, %772 ], [ %890, %889 ], [ %lpad.loopexit1265, %.loopexit1263 ], [ %lpad.loopexit.split-lp1266, %.loopexit.split-lp1264 ]
  %900 = load ptr, ptr %46, align 8
  %901 = load atomic i32, ptr %900 monotonic, align 4
  switch i32 %901, label %_ZN9QtPrivate8RefCount5derefEv.exit.i265 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i264
    i32 -1, label %_ZN7QStringD2Ev.exit269
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i265:         ; preds = %.body226
  %902 = atomicrmw sub ptr %900, i32 1 seq_cst, align 4
  %.not.i266 = icmp eq i32 %902, 1
  br i1 %.not.i266, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i267, label %_ZN7QStringD2Ev.exit269

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i267: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i265
  %.pre.i268 = load ptr, ptr %46, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i264

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i264: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i267, %.body226
  %903 = phi ptr [ %.pre.i268, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i267 ], [ %900, %.body226 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %903, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit269

_ZN7QStringD2Ev.exit269:                          ; preds = %.body226, %_ZN9QtPrivate8RefCount5derefEv.exit.i265, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i264
  %904 = load ptr, ptr %45, align 8
  %.not8.i.i.i270 = icmp eq ptr %904, %45
  br i1 %.not8.i.i.i270, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit160, label %.lr.ph.i.i.i271

.lr.ph.i.i.i271:                                  ; preds = %_ZN7QStringD2Ev.exit269, %.lr.ph.i.i.i271
  %.09.i.i.i272 = phi ptr [ %905, %.lr.ph.i.i.i271 ], [ %904, %_ZN7QStringD2Ev.exit269 ]
  %905 = load ptr, ptr %.09.i.i.i272, align 8
  %906 = getelementptr inbounds i8, ptr %.09.i.i.i272, i64 16
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %906) #21
  call void @_ZdlPv(ptr noundef %.09.i.i.i272) #20
  %.not.i.i.i273 = icmp eq ptr %905, %45
  br i1 %.not.i.i.i273, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit160, label %.lr.ph.i.i.i271, !llvm.loop !20

._crit_edge1331.loopexit:                         ; preds = %_ZN7QStringD2Ev.exit320
  %.pre1382 = load ptr, ptr %49, align 8
  br label %._crit_edge1331

._crit_edge1331:                                  ; preds = %._crit_edge1331.loopexit, %.preheader1280
  %907 = phi ptr [ %.pre1382, %._crit_edge1331.loopexit ], [ %.sroa.01194.01327, %.preheader1280 ]
  %.not8.i.i.i275 = icmp eq ptr %907, %49
  br i1 %.not8.i.i.i275, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit279, label %.lr.ph.i.i.i276

.lr.ph.i.i.i276:                                  ; preds = %._crit_edge1331, %_ZN10FileFormatD2Ev.exit665
  %.09.i.i.i277 = phi ptr [ %908, %_ZN10FileFormatD2Ev.exit665 ], [ %907, %._crit_edge1331 ]
  %908 = load ptr, ptr %.09.i.i.i277, align 8
  %909 = getelementptr inbounds i8, ptr %.09.i.i.i277, i64 16
  %910 = getelementptr inbounds i8, ptr %.09.i.i.i277, i64 24
  %911 = load ptr, ptr %910, align 8
  %912 = load atomic i32, ptr %911 monotonic, align 4
  switch i32 %912, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i661 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i648
    i32 -1, label %_ZN11QStringListD2Ev.exit.i642
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i661:     ; preds = %.lr.ph.i.i.i276
  %913 = atomicrmw sub ptr %911, i32 1 seq_cst, align 4
  %.not.i.i.i662 = icmp eq i32 %913, 1
  br i1 %.not.i.i.i662, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i663, label %_ZN11QStringListD2Ev.exit.i642

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i663: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i661
  %.pre.i.i.i664 = load ptr, ptr %910, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i648

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i648: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i663, %.lr.ph.i.i.i276
  %914 = phi ptr [ %.pre.i.i.i664, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i663 ], [ %911, %.lr.ph.i.i.i276 ]
  %915 = getelementptr inbounds i8, ptr %914, i64 16
  %916 = getelementptr inbounds i8, ptr %914, i64 8
  %917 = load i32, ptr %916, align 8
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds ptr, ptr %915, i64 %918
  %920 = getelementptr inbounds i8, ptr %914, i64 12
  %921 = load i32, ptr %920, align 4
  %.not4.i.i.i.i.i649 = icmp eq i32 %921, %917
  br i1 %.not4.i.i.i.i.i649, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i655, label %.lr.ph.i.preheader.i.i.i.i650

.lr.ph.i.preheader.i.i.i.i650:                    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i648
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds ptr, ptr %915, i64 %922
  br label %.lr.ph.i.i.i.i.i651

.lr.ph.i.i.i.i.i651:                              ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i653, %.lr.ph.i.preheader.i.i.i.i650
  %.05.i.i.i.i.i652 = phi ptr [ %924, %_ZN7QStringD2Ev.exit.i.i.i.i.i653 ], [ %923, %.lr.ph.i.preheader.i.i.i.i650 ]
  %924 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i652, i64 -8
  %925 = load ptr, ptr %924, align 8
  %926 = load atomic i32, ptr %925 monotonic, align 4
  switch i32 %926, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i657 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i656
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i.i653
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i657: ; preds = %.lr.ph.i.i.i.i.i651
  %927 = atomicrmw sub ptr %925, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i658 = icmp eq i32 %927, 1
  br i1 %.not.i.i.i.i.i.i658, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i659, label %_ZN7QStringD2Ev.exit.i.i.i.i.i653

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i659: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i657
  %.pre.i.i.i.i.i.i660 = load ptr, ptr %924, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i656

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i656: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i659, %.lr.ph.i.i.i.i.i651
  %928 = phi ptr [ %.pre.i.i.i.i.i.i660, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i659 ], [ %925, %.lr.ph.i.i.i.i.i651 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %928, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i.i.i653

_ZN7QStringD2Ev.exit.i.i.i.i.i653:                ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i656, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i657, %.lr.ph.i.i.i.i.i651
  %.not.i.i.i.i.i654 = icmp eq ptr %924, %919
  br i1 %.not.i.i.i.i.i654, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i655, label %.lr.ph.i.i.i.i.i651, !llvm.loop !18

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i655: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i653, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i648
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %914)
          to label %_ZN11QStringListD2Ev.exit.i642 unwind label %929

929:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i655
  %930 = landingpad { ptr, i32 }
          catch ptr null
  %931 = extractvalue { ptr, i32 } %930, 0
  call void @__clang_call_terminate(ptr %931) #22
  unreachable

_ZN11QStringListD2Ev.exit.i642:                   ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i655, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i661, %.lr.ph.i.i.i276
  %932 = load ptr, ptr %909, align 8
  %933 = load atomic i32, ptr %932 monotonic, align 4
  switch i32 %933, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i644 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i643
    i32 -1, label %_ZN10FileFormatD2Ev.exit665
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i644:       ; preds = %_ZN11QStringListD2Ev.exit.i642
  %934 = atomicrmw sub ptr %932, i32 1 seq_cst, align 4
  %.not.i.i645 = icmp eq i32 %934, 1
  br i1 %.not.i.i645, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i646, label %_ZN10FileFormatD2Ev.exit665

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i646: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i644
  %.pre.i.i647 = load ptr, ptr %909, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i643

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i643: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i646, %_ZN11QStringListD2Ev.exit.i642
  %935 = phi ptr [ %.pre.i.i647, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i646 ], [ %932, %_ZN11QStringListD2Ev.exit.i642 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %935, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN10FileFormatD2Ev.exit665

_ZN10FileFormatD2Ev.exit665:                      ; preds = %_ZN11QStringListD2Ev.exit.i642, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i644, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i643
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i277) #20
  %.not.i.i.i278 = icmp eq ptr %908, %49
  br i1 %.not.i.i.i278, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit279, label %.lr.ph.i.i.i276, !llvm.loop !20

_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit279: ; preds = %_ZN10FileFormatD2Ev.exit665, %._crit_edge1331
  %936 = load ptr, ptr %545, align 8
  %937 = getelementptr inbounds i8, ptr %936, i64 104
  %938 = load ptr, ptr %937, align 8
  invoke void %938(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list.83") align 8 %53, ptr noundef nonnull align 8 dereferenceable(16) %545)
          to label %.preheader1279 unwind label %121

.preheader1279:                                   ; preds = %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit279
  %.sroa.01186.01337 = load ptr, ptr %53, align 8
  %.not12311338 = icmp eq ptr %.sroa.01186.01337, %53
  br i1 %.not12311338, label %._crit_edge1341, label %.lr.ph1340

.lr.ph1330:                                       ; preds = %.preheader1280, %_ZN7QStringD2Ev.exit320
  %.sroa.01194.01329 = phi ptr [ %.sroa.01194.0, %_ZN7QStringD2Ev.exit320 ], [ %.sroa.01194.01327, %.preheader1280 ]
  store ptr @_ZN10QArrayData11shared_nullE, ptr %50, align 8
  %939 = getelementptr inbounds i8, ptr %.sroa.01194.01329, i64 24
  %940 = load ptr, ptr %939, align 8, !noalias !13
  %941 = getelementptr inbounds i8, ptr %940, i64 16
  %942 = getelementptr inbounds i8, ptr %940, i64 8
  %943 = load i32, ptr %942, align 8, !noalias !39
  %944 = getelementptr inbounds i8, ptr %940, i64 12
  %945 = load i32, ptr %944, align 4, !noalias !42
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds ptr, ptr %941, i64 %946
  %.not12381322 = icmp eq i32 %943, %945
  br i1 %.not12381322, label %._crit_edge1326, label %.lr.ph1325.preheader

.lr.ph1325.preheader:                             ; preds = %.lr.ph1330
  %948 = sext i32 %943 to i64
  %949 = getelementptr inbounds ptr, ptr %941, i64 %948
  br label %.lr.ph1325

.lr.ph1325:                                       ; preds = %.lr.ph1325.preheader, %_ZN7QStringD2Ev.exit312
  %.sroa.01190.01323 = phi ptr [ %977, %_ZN7QStringD2Ev.exit312 ], [ %949, %.lr.ph1325.preheader ]
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %52, ptr noundef nonnull @.str.38, i32 noundef 13)
          to label %.noexc282 unwind label %.loopexit1258

.noexc282:                                        ; preds = %.lr.ph1325
  %950 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01190.01323)
          to label %_ZplPKcRK7QString.exit285 unwind label %951

951:                                              ; preds = %.noexc282
  %952 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #21
  br label %.body283

_ZplPKcRK7QString.exit285:                        ; preds = %.noexc282
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  %953 = load ptr, ptr %52, align 8, !noalias !45
  store ptr %953, ptr %51, align 8, !alias.scope !45
  %954 = load atomic i32, ptr %953 monotonic, align 4, !noalias !45
  %955 = add i32 %954, -1
  %or.cond.not.i.i.i286 = icmp ult i32 %955, -2
  br i1 %or.cond.not.i.i.i286, label %956, label %_ZN7QStringC2ERKS_.exit.i287

956:                                              ; preds = %_ZplPKcRK7QString.exit285
  %957 = atomicrmw add ptr %953, i32 1 seq_cst, align 4, !noalias !45
  br label %_ZN7QStringC2ERKS_.exit.i287

_ZN7QStringC2ERKS_.exit.i287:                     ; preds = %956, %_ZplPKcRK7QString.exit285
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull @.str.36, i32 noundef 1)
          to label %_ZN7QString8fromUtf8EPKci.exit.i289 unwind label %963, !noalias !45

_ZN7QString8fromUtf8EPKci.exit.i289:              ; preds = %_ZN7QStringC2ERKS_.exit.i287
  %958 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %_ZN7QStringpLERKS_.exit.i290 unwind label %965

_ZN7QStringpLERKS_.exit.i290:                     ; preds = %_ZN7QString8fromUtf8EPKci.exit.i289
  %959 = load ptr, ptr %25, align 8, !noalias !45
  %960 = load atomic i32, ptr %959 monotonic, align 4
  switch i32 %960, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i292 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i291
    i32 -1, label %967
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i292:       ; preds = %_ZN7QStringpLERKS_.exit.i290
  %961 = atomicrmw sub ptr %959, i32 1 seq_cst, align 4
  %.not.i.i293 = icmp eq i32 %961, 1
  br i1 %.not.i.i293, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i294, label %967

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i294: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i292
  %.pre.i.i295 = load ptr, ptr %25, align 8, !noalias !45
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i291

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i291: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i294, %_ZN7QStringpLERKS_.exit.i290
  %962 = phi ptr [ %.pre.i.i295, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i294 ], [ %959, %_ZN7QStringpLERKS_.exit.i290 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %962, i64 noundef 2, i64 noundef 8) #21
  br label %967

963:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i287
  %964 = landingpad { ptr, i32 }
          cleanup
  br label %.body296

965:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit.i289
  %966 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  br label %.body296

967:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i291, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i292, %_ZN7QStringpLERKS_.exit.i290
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  %968 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %_ZN7QStringpLERKS_.exit300 unwind label %978

_ZN7QStringpLERKS_.exit300:                       ; preds = %967
  %969 = load ptr, ptr %51, align 8
  %970 = load atomic i32, ptr %969 monotonic, align 4
  switch i32 %970, label %_ZN9QtPrivate8RefCount5derefEv.exit.i302 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i301
    i32 -1, label %_ZN7QStringD2Ev.exit306
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i302:         ; preds = %_ZN7QStringpLERKS_.exit300
  %971 = atomicrmw sub ptr %969, i32 1 seq_cst, align 4
  %.not.i303 = icmp eq i32 %971, 1
  br i1 %.not.i303, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i304, label %_ZN7QStringD2Ev.exit306

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i304: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i302
  %.pre.i305 = load ptr, ptr %51, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i301

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i301: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i304, %_ZN7QStringpLERKS_.exit300
  %972 = phi ptr [ %.pre.i305, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i304 ], [ %969, %_ZN7QStringpLERKS_.exit300 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %972, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit306

_ZN7QStringD2Ev.exit306:                          ; preds = %_ZN7QStringpLERKS_.exit300, %_ZN9QtPrivate8RefCount5derefEv.exit.i302, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i301
  %973 = load ptr, ptr %52, align 8
  %974 = load atomic i32, ptr %973 monotonic, align 4
  switch i32 %974, label %_ZN9QtPrivate8RefCount5derefEv.exit.i308 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i307
    i32 -1, label %_ZN7QStringD2Ev.exit312
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i308:         ; preds = %_ZN7QStringD2Ev.exit306
  %975 = atomicrmw sub ptr %973, i32 1 seq_cst, align 4
  %.not.i309 = icmp eq i32 %975, 1
  br i1 %.not.i309, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i310, label %_ZN7QStringD2Ev.exit312

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i310: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i308
  %.pre.i311 = load ptr, ptr %52, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i307

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i307: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i310, %_ZN7QStringD2Ev.exit306
  %976 = phi ptr [ %.pre.i311, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i310 ], [ %973, %_ZN7QStringD2Ev.exit306 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %976, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit312

_ZN7QStringD2Ev.exit312:                          ; preds = %_ZN7QStringD2Ev.exit306, %_ZN9QtPrivate8RefCount5derefEv.exit.i308, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i307
  %977 = getelementptr inbounds i8, ptr %.sroa.01190.01323, i64 8
  %.not1238 = icmp eq ptr %977, %947
  br i1 %.not1238, label %._crit_edge1326, label %.lr.ph1325

.loopexit1258:                                    ; preds = %.lr.ph1325
  %lpad.loopexit1260 = landingpad { ptr, i32 }
          cleanup
  br label %.body283

.loopexit.split-lp1259:                           ; preds = %983, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i983
  %lpad.loopexit.split-lp1261 = landingpad { ptr, i32 }
          cleanup
  br label %.body283

978:                                              ; preds = %967
  %979 = landingpad { ptr, i32 }
          cleanup
  br label %.body296

.body296:                                         ; preds = %963, %965, %978
  %.pn110 = phi { ptr, i32 } [ %979, %978 ], [ %966, %965 ], [ %964, %963 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #21
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #21
  br label %.body283

._crit_edge1326:                                  ; preds = %_ZN7QStringD2Ev.exit312, %.lr.ph1330
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %980 = load ptr, ptr %34, align 8
  %981 = load atomic i32, ptr %980 monotonic, align 4
  %982 = icmp ugt i32 %981, 1
  br i1 %982, label %983, label %1055

983:                                              ; preds = %._crit_edge1326
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 2147483647, ptr %6, align 4
  %984 = getelementptr inbounds i8, ptr %980, i64 16
  %985 = getelementptr inbounds i8, ptr %980, i64 8
  %986 = load i32, ptr %985, align 8
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds ptr, ptr %984, i64 %987
  %989 = invoke noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %6, i32 noundef 1)
          to label %.noexc991 unwind label %.loopexit.split-lp1259

.noexc991:                                        ; preds = %983
  %990 = load ptr, ptr %34, align 8
  %991 = getelementptr i8, ptr %990, i64 16
  %992 = getelementptr inbounds i8, ptr %990, i64 8
  %993 = load i32, ptr %992, align 8
  %994 = sext i32 %993 to i64
  %995 = getelementptr ptr, ptr %991, i64 %994
  %996 = load i32, ptr %6, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds ptr, ptr %995, i64 %997
  %.not8.i.i952 = icmp eq i32 %996, 0
  br i1 %.not8.i.i952, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i965, label %.lr.ph.i.i953

.lr.ph.i.i953:                                    ; preds = %.noexc991, %_ZN7QStringC2ERKS_.exit.i.i957
  %.010.i.i954 = phi ptr [ %1004, %_ZN7QStringC2ERKS_.exit.i.i957 ], [ %995, %.noexc991 ]
  %.079.i.i955 = phi ptr [ %1005, %_ZN7QStringC2ERKS_.exit.i.i957 ], [ %988, %.noexc991 ]
  %999 = load ptr, ptr %.079.i.i955, align 8
  store ptr %999, ptr %.010.i.i954, align 8
  %1000 = load atomic i32, ptr %999 monotonic, align 4
  %1001 = add i32 %1000, -1
  %or.cond.not.i.i.i.i956 = icmp ult i32 %1001, -2
  br i1 %or.cond.not.i.i.i.i956, label %1002, label %_ZN7QStringC2ERKS_.exit.i.i957

1002:                                             ; preds = %.lr.ph.i.i953
  %1003 = atomicrmw add ptr %999, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i957

_ZN7QStringC2ERKS_.exit.i.i957:                   ; preds = %1002, %.lr.ph.i.i953
  %1004 = getelementptr inbounds i8, ptr %.010.i.i954, i64 8
  %1005 = getelementptr inbounds i8, ptr %.079.i.i955, i64 8
  %.not.i.i958 = icmp eq ptr %1004, %998
  br i1 %.not.i.i958, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i959, label %.lr.ph.i.i953, !llvm.loop !17

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i959: ; preds = %_ZN7QStringC2ERKS_.exit.i.i957
  %.pre.i960 = load ptr, ptr %34, align 8
  %.phi.trans.insert.i961 = getelementptr inbounds i8, ptr %.pre.i960, i64 8
  %.pre17.i962 = load i32, ptr %.phi.trans.insert.i961, align 8
  %.pre18.i963 = load i32, ptr %6, align 4
  %.pre19.i964 = sext i32 %.pre17.i962 to i64
  %1006 = sext i32 %.pre18.i963 to i64
  br label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i965

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i965: ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i959, %.noexc991
  %.pre-phi.i966 = phi i64 [ %.pre19.i964, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i959 ], [ %994, %.noexc991 ]
  %1007 = phi i64 [ %1006, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i959 ], [ 0, %.noexc991 ]
  %1008 = phi ptr [ %.pre.i960, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i959 ], [ %990, %.noexc991 ]
  %1009 = getelementptr inbounds i8, ptr %1008, i64 16
  %1010 = getelementptr inbounds ptr, ptr %1009, i64 %.pre-phi.i966
  %1011 = getelementptr inbounds ptr, ptr %1010, i64 %1007
  %1012 = getelementptr inbounds i8, ptr %1011, i64 8
  %1013 = getelementptr inbounds i8, ptr %1008, i64 12
  %1014 = load i32, ptr %1013, align 4
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds ptr, ptr %1009, i64 %1015
  %.not8.i6.i967 = icmp eq ptr %1012, %1016
  br i1 %.not8.i6.i967, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i975, label %.lr.ph.i7.preheader.i968

.lr.ph.i7.preheader.i968:                         ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i965
  %1017 = getelementptr inbounds %"struct.QList<QString>::Node", ptr %988, i64 %1007
  br label %.lr.ph.i7.i969

.lr.ph.i7.i969:                                   ; preds = %_ZN7QStringC2ERKS_.exit.i11.i973, %.lr.ph.i7.preheader.i968
  %.010.i8.i970 = phi ptr [ %1023, %_ZN7QStringC2ERKS_.exit.i11.i973 ], [ %1012, %.lr.ph.i7.preheader.i968 ]
  %.079.i9.i971 = phi ptr [ %1024, %_ZN7QStringC2ERKS_.exit.i11.i973 ], [ %1017, %.lr.ph.i7.preheader.i968 ]
  %1018 = load ptr, ptr %.079.i9.i971, align 8
  store ptr %1018, ptr %.010.i8.i970, align 8
  %1019 = load atomic i32, ptr %1018 monotonic, align 4
  %1020 = add i32 %1019, -1
  %or.cond.not.i.i.i10.i972 = icmp ult i32 %1020, -2
  br i1 %or.cond.not.i.i.i10.i972, label %1021, label %_ZN7QStringC2ERKS_.exit.i11.i973

1021:                                             ; preds = %.lr.ph.i7.i969
  %1022 = atomicrmw add ptr %1018, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i11.i973

_ZN7QStringC2ERKS_.exit.i11.i973:                 ; preds = %1021, %.lr.ph.i7.i969
  %1023 = getelementptr inbounds i8, ptr %.010.i8.i970, i64 8
  %1024 = getelementptr inbounds i8, ptr %.079.i9.i971, i64 8
  %.not.i12.i974 = icmp eq ptr %1023, %1016
  br i1 %.not.i12.i974, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i975, label %.lr.ph.i7.i969, !llvm.loop !17

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i975: ; preds = %_ZN7QStringC2ERKS_.exit.i11.i973, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i965
  %1025 = load atomic i32, ptr %989 monotonic, align 4
  switch i32 %1025, label %_ZN9QtPrivate8RefCount5derefEv.exit.i989 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i976
    i32 -1, label %.noexc669
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i989:         ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i975
  %1026 = atomicrmw sub ptr %989, i32 1 seq_cst, align 4
  %.not.i990 = icmp eq i32 %1026, 1
  br i1 %.not.i990, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i976, label %.noexc669

_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i976: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i989, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i975
  %1027 = getelementptr inbounds i8, ptr %989, i64 16
  %1028 = getelementptr inbounds i8, ptr %989, i64 8
  %1029 = load i32, ptr %1028, align 8
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds ptr, ptr %1027, i64 %1030
  %1032 = getelementptr inbounds i8, ptr %989, i64 12
  %1033 = load i32, ptr %1032, align 4
  %.not4.i.i.i977 = icmp eq i32 %1033, %1029
  br i1 %.not4.i.i.i977, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i983, label %.lr.ph.i.preheader.i.i978

.lr.ph.i.preheader.i.i978:                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i976
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds ptr, ptr %1027, i64 %1034
  br label %.lr.ph.i.i.i979

.lr.ph.i.i.i979:                                  ; preds = %_ZN7QStringD2Ev.exit.i.i.i981, %.lr.ph.i.preheader.i.i978
  %.05.i.i.i980 = phi ptr [ %1036, %_ZN7QStringD2Ev.exit.i.i.i981 ], [ %1035, %.lr.ph.i.preheader.i.i978 ]
  %1036 = getelementptr inbounds i8, ptr %.05.i.i.i980, i64 -8
  %1037 = load ptr, ptr %1036, align 8
  %1038 = load atomic i32, ptr %1037 monotonic, align 4
  switch i32 %1038, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i985 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i984
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i981
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i985:   ; preds = %.lr.ph.i.i.i979
  %1039 = atomicrmw sub ptr %1037, i32 1 seq_cst, align 4
  %.not.i.i.i.i986 = icmp eq i32 %1039, 1
  br i1 %.not.i.i.i.i986, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i987, label %_ZN7QStringD2Ev.exit.i.i.i981

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i987: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i985
  %.pre.i.i.i.i988 = load ptr, ptr %1036, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i984

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i984: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i987, %.lr.ph.i.i.i979
  %1040 = phi ptr [ %.pre.i.i.i.i988, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i987 ], [ %1037, %.lr.ph.i.i.i979 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1040, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i981

_ZN7QStringD2Ev.exit.i.i.i981:                    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i984, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i985, %.lr.ph.i.i.i979
  %.not.i.i.i982 = icmp eq ptr %1036, %1031
  br i1 %.not.i.i.i982, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i983, label %.lr.ph.i.i.i979, !llvm.loop !18

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i983: ; preds = %_ZN7QStringD2Ev.exit.i.i.i981, %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i976
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %989)
          to label %.noexc669 unwind label %.loopexit.split-lp1259

.noexc669:                                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i989, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i975, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i983
  %1041 = load ptr, ptr %34, align 8
  %1042 = getelementptr inbounds i8, ptr %1041, i64 16
  %1043 = getelementptr inbounds i8, ptr %1041, i64 8
  %1044 = load i32, ptr %1043, align 8
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds ptr, ptr %1042, i64 %1045
  %1047 = load i32, ptr %6, align 4
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds ptr, ptr %1046, i64 %1048
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %1050 = load ptr, ptr %50, align 8
  store ptr %1050, ptr %1049, align 8
  %1051 = load atomic i32, ptr %1050 monotonic, align 4
  %1052 = add i32 %1051, -1
  %or.cond.not.i.i.i.i668 = icmp ult i32 %1052, -2
  br i1 %or.cond.not.i.i.i.i668, label %1053, label %1074

1053:                                             ; preds = %.noexc669
  %1054 = atomicrmw add ptr %1050, i32 1 seq_cst, align 4
  br label %1074

1055:                                             ; preds = %._crit_edge1326
  %1056 = load ptr, ptr %50, align 8
  store ptr %1056, ptr %16, align 8
  %1057 = load atomic i32, ptr %1056 monotonic, align 4
  %1058 = add i32 %1057, -1
  %or.cond.not.i.i.i7.i666 = icmp ult i32 %1058, -2
  br i1 %or.cond.not.i.i.i7.i666, label %1059, label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i667

1059:                                             ; preds = %1055
  %1060 = atomicrmw add ptr %1056, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i667

_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i667: ; preds = %1059, %1055
  %1061 = invoke noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %1062 unwind label %1064

1062:                                             ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i667
  %1063 = load i64, ptr %16, align 8
  store i64 %1063, ptr %1061, align 8
  br label %1074

1064:                                             ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i667
  %1065 = landingpad { ptr, i32 }
          catch ptr null
  %1066 = extractvalue { ptr, i32 } %1065, 0
  %1067 = call ptr @__cxa_begin_catch(ptr %1066) #21
  call void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %16)
  invoke void @__cxa_rethrow() #25
          to label %1073 unwind label %1068

1068:                                             ; preds = %1064
  %1069 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body283 unwind label %1070

1070:                                             ; preds = %1068
  %1071 = landingpad { ptr, i32 }
          catch ptr null
  %1072 = extractvalue { ptr, i32 } %1071, 0
  call void @__clang_call_terminate(ptr %1072) #22
  unreachable

1073:                                             ; preds = %1064
  unreachable

1074:                                             ; preds = %.noexc669, %1053, %1062
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %1075 = load ptr, ptr %50, align 8
  %1076 = load atomic i32, ptr %1075 monotonic, align 4
  switch i32 %1076, label %_ZN9QtPrivate8RefCount5derefEv.exit.i316 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i315
    i32 -1, label %_ZN7QStringD2Ev.exit320
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i316:         ; preds = %1074
  %1077 = atomicrmw sub ptr %1075, i32 1 seq_cst, align 4
  %.not.i317 = icmp eq i32 %1077, 1
  br i1 %.not.i317, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i318, label %_ZN7QStringD2Ev.exit320

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i318: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i316
  %.pre.i319 = load ptr, ptr %50, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i315

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i315: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i318, %1074
  %1078 = phi ptr [ %.pre.i319, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i318 ], [ %1075, %1074 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1078, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit320

_ZN7QStringD2Ev.exit320:                          ; preds = %1074, %_ZN9QtPrivate8RefCount5derefEv.exit.i316, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i315
  %.sroa.01194.0 = load ptr, ptr %.sroa.01194.01329, align 8
  %.not1230 = icmp eq ptr %.sroa.01194.0, %49
  br i1 %.not1230, label %._crit_edge1331.loopexit, label %.lr.ph1330

.body283:                                         ; preds = %.loopexit1258, %.loopexit.split-lp1259, %1068, %951, %.body296
  %.pn110.pn = phi { ptr, i32 } [ %.pn110, %.body296 ], [ %952, %951 ], [ %1069, %1068 ], [ %lpad.loopexit1260, %.loopexit1258 ], [ %lpad.loopexit.split-lp1261, %.loopexit.split-lp1259 ]
  %1079 = load ptr, ptr %50, align 8
  %1080 = load atomic i32, ptr %1079 monotonic, align 4
  switch i32 %1080, label %_ZN9QtPrivate8RefCount5derefEv.exit.i322 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i321
    i32 -1, label %_ZN7QStringD2Ev.exit326
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i322:         ; preds = %.body283
  %1081 = atomicrmw sub ptr %1079, i32 1 seq_cst, align 4
  %.not.i323 = icmp eq i32 %1081, 1
  br i1 %.not.i323, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i324, label %_ZN7QStringD2Ev.exit326

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i324: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i322
  %.pre.i325 = load ptr, ptr %50, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i321

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i321: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i324, %.body283
  %1082 = phi ptr [ %.pre.i325, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i324 ], [ %1079, %.body283 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1082, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit326

_ZN7QStringD2Ev.exit326:                          ; preds = %.body283, %_ZN9QtPrivate8RefCount5derefEv.exit.i322, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i321
  %1083 = load ptr, ptr %49, align 8
  %.not8.i.i.i327 = icmp eq ptr %1083, %49
  br i1 %.not8.i.i.i327, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit160, label %.lr.ph.i.i.i328

.lr.ph.i.i.i328:                                  ; preds = %_ZN7QStringD2Ev.exit326, %.lr.ph.i.i.i328
  %.09.i.i.i329 = phi ptr [ %1084, %.lr.ph.i.i.i328 ], [ %1083, %_ZN7QStringD2Ev.exit326 ]
  %1084 = load ptr, ptr %.09.i.i.i329, align 8
  %1085 = getelementptr inbounds i8, ptr %.09.i.i.i329, i64 16
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1085) #21
  call void @_ZdlPv(ptr noundef %.09.i.i.i329) #20
  %.not.i.i.i330 = icmp eq ptr %1084, %49
  br i1 %.not.i.i.i330, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit160, label %.lr.ph.i.i.i328, !llvm.loop !20

._crit_edge1341.loopexit:                         ; preds = %_ZN7QStringD2Ev.exit377
  %.pre1383 = load ptr, ptr %53, align 8
  br label %._crit_edge1341

._crit_edge1341:                                  ; preds = %._crit_edge1341.loopexit, %.preheader1279
  %1086 = phi ptr [ %.pre1383, %._crit_edge1341.loopexit ], [ %.sroa.01186.01337, %.preheader1279 ]
  %.not8.i.i.i332 = icmp eq ptr %1086, %53
  br i1 %.not8.i.i.i332, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit336, label %.lr.ph.i.i.i333

.lr.ph.i.i.i333:                                  ; preds = %._crit_edge1341, %_ZN10FileFormatD2Ev.exit696
  %.09.i.i.i334 = phi ptr [ %1087, %_ZN10FileFormatD2Ev.exit696 ], [ %1086, %._crit_edge1341 ]
  %1087 = load ptr, ptr %.09.i.i.i334, align 8
  %1088 = getelementptr inbounds i8, ptr %.09.i.i.i334, i64 16
  %1089 = getelementptr inbounds i8, ptr %.09.i.i.i334, i64 24
  %1090 = load ptr, ptr %1089, align 8
  %1091 = load atomic i32, ptr %1090 monotonic, align 4
  switch i32 %1091, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i692 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i679
    i32 -1, label %_ZN11QStringListD2Ev.exit.i673
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i692:     ; preds = %.lr.ph.i.i.i333
  %1092 = atomicrmw sub ptr %1090, i32 1 seq_cst, align 4
  %.not.i.i.i693 = icmp eq i32 %1092, 1
  br i1 %.not.i.i.i693, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i694, label %_ZN11QStringListD2Ev.exit.i673

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i694: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i692
  %.pre.i.i.i695 = load ptr, ptr %1089, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i679

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i679: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i694, %.lr.ph.i.i.i333
  %1093 = phi ptr [ %.pre.i.i.i695, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i694 ], [ %1090, %.lr.ph.i.i.i333 ]
  %1094 = getelementptr inbounds i8, ptr %1093, i64 16
  %1095 = getelementptr inbounds i8, ptr %1093, i64 8
  %1096 = load i32, ptr %1095, align 8
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds ptr, ptr %1094, i64 %1097
  %1099 = getelementptr inbounds i8, ptr %1093, i64 12
  %1100 = load i32, ptr %1099, align 4
  %.not4.i.i.i.i.i680 = icmp eq i32 %1100, %1096
  br i1 %.not4.i.i.i.i.i680, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i686, label %.lr.ph.i.preheader.i.i.i.i681

.lr.ph.i.preheader.i.i.i.i681:                    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i679
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds ptr, ptr %1094, i64 %1101
  br label %.lr.ph.i.i.i.i.i682

.lr.ph.i.i.i.i.i682:                              ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i684, %.lr.ph.i.preheader.i.i.i.i681
  %.05.i.i.i.i.i683 = phi ptr [ %1103, %_ZN7QStringD2Ev.exit.i.i.i.i.i684 ], [ %1102, %.lr.ph.i.preheader.i.i.i.i681 ]
  %1103 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i683, i64 -8
  %1104 = load ptr, ptr %1103, align 8
  %1105 = load atomic i32, ptr %1104 monotonic, align 4
  switch i32 %1105, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i688 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i687
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i.i684
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i688: ; preds = %.lr.ph.i.i.i.i.i682
  %1106 = atomicrmw sub ptr %1104, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i689 = icmp eq i32 %1106, 1
  br i1 %.not.i.i.i.i.i.i689, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i690, label %_ZN7QStringD2Ev.exit.i.i.i.i.i684

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i690: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i688
  %.pre.i.i.i.i.i.i691 = load ptr, ptr %1103, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i687

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i687: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i690, %.lr.ph.i.i.i.i.i682
  %1107 = phi ptr [ %.pre.i.i.i.i.i.i691, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i690 ], [ %1104, %.lr.ph.i.i.i.i.i682 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1107, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i.i.i684

_ZN7QStringD2Ev.exit.i.i.i.i.i684:                ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i687, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i688, %.lr.ph.i.i.i.i.i682
  %.not.i.i.i.i.i685 = icmp eq ptr %1103, %1098
  br i1 %.not.i.i.i.i.i685, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i686, label %.lr.ph.i.i.i.i.i682, !llvm.loop !18

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i686: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i684, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i679
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %1093)
          to label %_ZN11QStringListD2Ev.exit.i673 unwind label %1108

1108:                                             ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i686
  %1109 = landingpad { ptr, i32 }
          catch ptr null
  %1110 = extractvalue { ptr, i32 } %1109, 0
  call void @__clang_call_terminate(ptr %1110) #22
  unreachable

_ZN11QStringListD2Ev.exit.i673:                   ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i686, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i692, %.lr.ph.i.i.i333
  %1111 = load ptr, ptr %1088, align 8
  %1112 = load atomic i32, ptr %1111 monotonic, align 4
  switch i32 %1112, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i675 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i674
    i32 -1, label %_ZN10FileFormatD2Ev.exit696
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i675:       ; preds = %_ZN11QStringListD2Ev.exit.i673
  %1113 = atomicrmw sub ptr %1111, i32 1 seq_cst, align 4
  %.not.i.i676 = icmp eq i32 %1113, 1
  br i1 %.not.i.i676, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i677, label %_ZN10FileFormatD2Ev.exit696

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i677: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i675
  %.pre.i.i678 = load ptr, ptr %1088, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i674

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i674: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i677, %_ZN11QStringListD2Ev.exit.i673
  %1114 = phi ptr [ %.pre.i.i678, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i677 ], [ %1111, %_ZN11QStringListD2Ev.exit.i673 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1114, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN10FileFormatD2Ev.exit696

_ZN10FileFormatD2Ev.exit696:                      ; preds = %_ZN11QStringListD2Ev.exit.i673, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i675, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i674
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i334) #20
  %.not.i.i.i335 = icmp eq ptr %1087, %53
  br i1 %.not.i.i.i335, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit336, label %.lr.ph.i.i.i333, !llvm.loop !20

_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit336: ; preds = %_ZN10FileFormatD2Ev.exit696, %._crit_edge1341
  %1115 = load ptr, ptr %545, align 8
  %1116 = getelementptr inbounds i8, ptr %1115, i64 120
  %1117 = load ptr, ptr %1116, align 8
  invoke void %1117(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list.83") align 8 %57, ptr noundef nonnull align 8 dereferenceable(16) %545)
          to label %.preheader1278 unwind label %121

.preheader1278:                                   ; preds = %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit336
  %.sroa.01178.01347 = load ptr, ptr %57, align 8
  %.not12321348 = icmp eq ptr %.sroa.01178.01347, %57
  br i1 %.not12321348, label %._crit_edge1351, label %.lr.ph1350

.lr.ph1340:                                       ; preds = %.preheader1279, %_ZN7QStringD2Ev.exit377
  %.sroa.01186.01339 = phi ptr [ %.sroa.01186.0, %_ZN7QStringD2Ev.exit377 ], [ %.sroa.01186.01337, %.preheader1279 ]
  store ptr @_ZN10QArrayData11shared_nullE, ptr %54, align 8
  %1118 = getelementptr inbounds i8, ptr %.sroa.01186.01339, i64 24
  %1119 = load ptr, ptr %1118, align 8, !noalias !13
  %1120 = getelementptr inbounds i8, ptr %1119, i64 16
  %1121 = getelementptr inbounds i8, ptr %1119, i64 8
  %1122 = load i32, ptr %1121, align 8, !noalias !48
  %1123 = getelementptr inbounds i8, ptr %1119, i64 12
  %1124 = load i32, ptr %1123, align 4, !noalias !51
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds ptr, ptr %1120, i64 %1125
  %.not12371332 = icmp eq i32 %1122, %1124
  br i1 %.not12371332, label %._crit_edge1336, label %.lr.ph1335.preheader

.lr.ph1335.preheader:                             ; preds = %.lr.ph1340
  %1127 = sext i32 %1122 to i64
  %1128 = getelementptr inbounds ptr, ptr %1120, i64 %1127
  br label %.lr.ph1335

.lr.ph1335:                                       ; preds = %.lr.ph1335.preheader, %_ZN7QStringD2Ev.exit369
  %.sroa.01182.01333 = phi ptr [ %1156, %_ZN7QStringD2Ev.exit369 ], [ %1128, %.lr.ph1335.preheader ]
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %56, ptr noundef nonnull @.str.39, i32 noundef 13)
          to label %.noexc339 unwind label %.loopexit1253

.noexc339:                                        ; preds = %.lr.ph1335
  %1129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01182.01333)
          to label %_ZplPKcRK7QString.exit342 unwind label %1130

1130:                                             ; preds = %.noexc339
  %1131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #21
  br label %.body340

_ZplPKcRK7QString.exit342:                        ; preds = %.noexc339
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  %1132 = load ptr, ptr %56, align 8, !noalias !54
  store ptr %1132, ptr %55, align 8, !alias.scope !54
  %1133 = load atomic i32, ptr %1132 monotonic, align 4, !noalias !54
  %1134 = add i32 %1133, -1
  %or.cond.not.i.i.i343 = icmp ult i32 %1134, -2
  br i1 %or.cond.not.i.i.i343, label %1135, label %_ZN7QStringC2ERKS_.exit.i344

1135:                                             ; preds = %_ZplPKcRK7QString.exit342
  %1136 = atomicrmw add ptr %1132, i32 1 seq_cst, align 4, !noalias !54
  br label %_ZN7QStringC2ERKS_.exit.i344

_ZN7QStringC2ERKS_.exit.i344:                     ; preds = %1135, %_ZplPKcRK7QString.exit342
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull @.str.36, i32 noundef 1)
          to label %_ZN7QString8fromUtf8EPKci.exit.i346 unwind label %1142, !noalias !54

_ZN7QString8fromUtf8EPKci.exit.i346:              ; preds = %_ZN7QStringC2ERKS_.exit.i344
  %1137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %_ZN7QStringpLERKS_.exit.i347 unwind label %1144

_ZN7QStringpLERKS_.exit.i347:                     ; preds = %_ZN7QString8fromUtf8EPKci.exit.i346
  %1138 = load ptr, ptr %24, align 8, !noalias !54
  %1139 = load atomic i32, ptr %1138 monotonic, align 4
  switch i32 %1139, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i349 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i348
    i32 -1, label %1146
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i349:       ; preds = %_ZN7QStringpLERKS_.exit.i347
  %1140 = atomicrmw sub ptr %1138, i32 1 seq_cst, align 4
  %.not.i.i350 = icmp eq i32 %1140, 1
  br i1 %.not.i.i350, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i351, label %1146

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i351: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i349
  %.pre.i.i352 = load ptr, ptr %24, align 8, !noalias !54
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i348

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i348: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i351, %_ZN7QStringpLERKS_.exit.i347
  %1141 = phi ptr [ %.pre.i.i352, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i351 ], [ %1138, %_ZN7QStringpLERKS_.exit.i347 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1141, i64 noundef 2, i64 noundef 8) #21
  br label %1146

1142:                                             ; preds = %_ZN7QStringC2ERKS_.exit.i344
  %1143 = landingpad { ptr, i32 }
          cleanup
  br label %.body353

1144:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit.i346
  %1145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  br label %.body353

1146:                                             ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i348, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i349, %_ZN7QStringpLERKS_.exit.i347
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  %1147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %_ZN7QStringpLERKS_.exit357 unwind label %1157

_ZN7QStringpLERKS_.exit357:                       ; preds = %1146
  %1148 = load ptr, ptr %55, align 8
  %1149 = load atomic i32, ptr %1148 monotonic, align 4
  switch i32 %1149, label %_ZN9QtPrivate8RefCount5derefEv.exit.i359 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i358
    i32 -1, label %_ZN7QStringD2Ev.exit363
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i359:         ; preds = %_ZN7QStringpLERKS_.exit357
  %1150 = atomicrmw sub ptr %1148, i32 1 seq_cst, align 4
  %.not.i360 = icmp eq i32 %1150, 1
  br i1 %.not.i360, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i361, label %_ZN7QStringD2Ev.exit363

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i361: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i359
  %.pre.i362 = load ptr, ptr %55, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i358

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i358: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i361, %_ZN7QStringpLERKS_.exit357
  %1151 = phi ptr [ %.pre.i362, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i361 ], [ %1148, %_ZN7QStringpLERKS_.exit357 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1151, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit363

_ZN7QStringD2Ev.exit363:                          ; preds = %_ZN7QStringpLERKS_.exit357, %_ZN9QtPrivate8RefCount5derefEv.exit.i359, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i358
  %1152 = load ptr, ptr %56, align 8
  %1153 = load atomic i32, ptr %1152 monotonic, align 4
  switch i32 %1153, label %_ZN9QtPrivate8RefCount5derefEv.exit.i365 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i364
    i32 -1, label %_ZN7QStringD2Ev.exit369
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i365:         ; preds = %_ZN7QStringD2Ev.exit363
  %1154 = atomicrmw sub ptr %1152, i32 1 seq_cst, align 4
  %.not.i366 = icmp eq i32 %1154, 1
  br i1 %.not.i366, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i367, label %_ZN7QStringD2Ev.exit369

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i367: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i365
  %.pre.i368 = load ptr, ptr %56, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i364

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i364: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i367, %_ZN7QStringD2Ev.exit363
  %1155 = phi ptr [ %.pre.i368, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i367 ], [ %1152, %_ZN7QStringD2Ev.exit363 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1155, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit369

_ZN7QStringD2Ev.exit369:                          ; preds = %_ZN7QStringD2Ev.exit363, %_ZN9QtPrivate8RefCount5derefEv.exit.i365, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i364
  %1156 = getelementptr inbounds i8, ptr %.sroa.01182.01333, i64 8
  %.not1237 = icmp eq ptr %1156, %1126
  br i1 %.not1237, label %._crit_edge1336, label %.lr.ph1335

.loopexit1253:                                    ; preds = %.lr.ph1335
  %lpad.loopexit1255 = landingpad { ptr, i32 }
          cleanup
  br label %.body340

.loopexit.split-lp1254:                           ; preds = %1162, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1025
  %lpad.loopexit.split-lp1256 = landingpad { ptr, i32 }
          cleanup
  br label %.body340

1157:                                             ; preds = %1146
  %1158 = landingpad { ptr, i32 }
          cleanup
  br label %.body353

.body353:                                         ; preds = %1142, %1144, %1157
  %.pn107 = phi { ptr, i32 } [ %1158, %1157 ], [ %1145, %1144 ], [ %1143, %1142 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #21
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #21
  br label %.body340

._crit_edge1336:                                  ; preds = %_ZN7QStringD2Ev.exit369, %.lr.ph1340
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %1159 = load ptr, ptr %34, align 8
  %1160 = load atomic i32, ptr %1159 monotonic, align 4
  %1161 = icmp ugt i32 %1160, 1
  br i1 %1161, label %1162, label %1234

1162:                                             ; preds = %._crit_edge1336
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 2147483647, ptr %5, align 4
  %1163 = getelementptr inbounds i8, ptr %1159, i64 16
  %1164 = getelementptr inbounds i8, ptr %1159, i64 8
  %1165 = load i32, ptr %1164, align 8
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds ptr, ptr %1163, i64 %1166
  %1168 = invoke noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %5, i32 noundef 1)
          to label %.noexc1033 unwind label %.loopexit.split-lp1254

.noexc1033:                                       ; preds = %1162
  %1169 = load ptr, ptr %34, align 8
  %1170 = getelementptr i8, ptr %1169, i64 16
  %1171 = getelementptr inbounds i8, ptr %1169, i64 8
  %1172 = load i32, ptr %1171, align 8
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr ptr, ptr %1170, i64 %1173
  %1175 = load i32, ptr %5, align 4
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds ptr, ptr %1174, i64 %1176
  %.not8.i.i994 = icmp eq i32 %1175, 0
  br i1 %.not8.i.i994, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1007, label %.lr.ph.i.i995

.lr.ph.i.i995:                                    ; preds = %.noexc1033, %_ZN7QStringC2ERKS_.exit.i.i999
  %.010.i.i996 = phi ptr [ %1183, %_ZN7QStringC2ERKS_.exit.i.i999 ], [ %1174, %.noexc1033 ]
  %.079.i.i997 = phi ptr [ %1184, %_ZN7QStringC2ERKS_.exit.i.i999 ], [ %1167, %.noexc1033 ]
  %1178 = load ptr, ptr %.079.i.i997, align 8
  store ptr %1178, ptr %.010.i.i996, align 8
  %1179 = load atomic i32, ptr %1178 monotonic, align 4
  %1180 = add i32 %1179, -1
  %or.cond.not.i.i.i.i998 = icmp ult i32 %1180, -2
  br i1 %or.cond.not.i.i.i.i998, label %1181, label %_ZN7QStringC2ERKS_.exit.i.i999

1181:                                             ; preds = %.lr.ph.i.i995
  %1182 = atomicrmw add ptr %1178, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i999

_ZN7QStringC2ERKS_.exit.i.i999:                   ; preds = %1181, %.lr.ph.i.i995
  %1183 = getelementptr inbounds i8, ptr %.010.i.i996, i64 8
  %1184 = getelementptr inbounds i8, ptr %.079.i.i997, i64 8
  %.not.i.i1000 = icmp eq ptr %1183, %1177
  br i1 %.not.i.i1000, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1001, label %.lr.ph.i.i995, !llvm.loop !17

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1001: ; preds = %_ZN7QStringC2ERKS_.exit.i.i999
  %.pre.i1002 = load ptr, ptr %34, align 8
  %.phi.trans.insert.i1003 = getelementptr inbounds i8, ptr %.pre.i1002, i64 8
  %.pre17.i1004 = load i32, ptr %.phi.trans.insert.i1003, align 8
  %.pre18.i1005 = load i32, ptr %5, align 4
  %.pre19.i1006 = sext i32 %.pre17.i1004 to i64
  %1185 = sext i32 %.pre18.i1005 to i64
  br label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1007

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1007: ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1001, %.noexc1033
  %.pre-phi.i1008 = phi i64 [ %.pre19.i1006, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1001 ], [ %1173, %.noexc1033 ]
  %1186 = phi i64 [ %1185, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1001 ], [ 0, %.noexc1033 ]
  %1187 = phi ptr [ %.pre.i1002, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1001 ], [ %1169, %.noexc1033 ]
  %1188 = getelementptr inbounds i8, ptr %1187, i64 16
  %1189 = getelementptr inbounds ptr, ptr %1188, i64 %.pre-phi.i1008
  %1190 = getelementptr inbounds ptr, ptr %1189, i64 %1186
  %1191 = getelementptr inbounds i8, ptr %1190, i64 8
  %1192 = getelementptr inbounds i8, ptr %1187, i64 12
  %1193 = load i32, ptr %1192, align 4
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds ptr, ptr %1188, i64 %1194
  %.not8.i6.i1009 = icmp eq ptr %1191, %1195
  br i1 %.not8.i6.i1009, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1017, label %.lr.ph.i7.preheader.i1010

.lr.ph.i7.preheader.i1010:                        ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1007
  %1196 = getelementptr inbounds %"struct.QList<QString>::Node", ptr %1167, i64 %1186
  br label %.lr.ph.i7.i1011

.lr.ph.i7.i1011:                                  ; preds = %_ZN7QStringC2ERKS_.exit.i11.i1015, %.lr.ph.i7.preheader.i1010
  %.010.i8.i1012 = phi ptr [ %1202, %_ZN7QStringC2ERKS_.exit.i11.i1015 ], [ %1191, %.lr.ph.i7.preheader.i1010 ]
  %.079.i9.i1013 = phi ptr [ %1203, %_ZN7QStringC2ERKS_.exit.i11.i1015 ], [ %1196, %.lr.ph.i7.preheader.i1010 ]
  %1197 = load ptr, ptr %.079.i9.i1013, align 8
  store ptr %1197, ptr %.010.i8.i1012, align 8
  %1198 = load atomic i32, ptr %1197 monotonic, align 4
  %1199 = add i32 %1198, -1
  %or.cond.not.i.i.i10.i1014 = icmp ult i32 %1199, -2
  br i1 %or.cond.not.i.i.i10.i1014, label %1200, label %_ZN7QStringC2ERKS_.exit.i11.i1015

1200:                                             ; preds = %.lr.ph.i7.i1011
  %1201 = atomicrmw add ptr %1197, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i11.i1015

_ZN7QStringC2ERKS_.exit.i11.i1015:                ; preds = %1200, %.lr.ph.i7.i1011
  %1202 = getelementptr inbounds i8, ptr %.010.i8.i1012, i64 8
  %1203 = getelementptr inbounds i8, ptr %.079.i9.i1013, i64 8
  %.not.i12.i1016 = icmp eq ptr %1202, %1195
  br i1 %.not.i12.i1016, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1017, label %.lr.ph.i7.i1011, !llvm.loop !17

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1017: ; preds = %_ZN7QStringC2ERKS_.exit.i11.i1015, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1007
  %1204 = load atomic i32, ptr %1168 monotonic, align 4
  switch i32 %1204, label %_ZN9QtPrivate8RefCount5derefEv.exit.i1031 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i1018
    i32 -1, label %.noexc700
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i1031:        ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1017
  %1205 = atomicrmw sub ptr %1168, i32 1 seq_cst, align 4
  %.not.i1032 = icmp eq i32 %1205, 1
  br i1 %.not.i1032, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i1018, label %.noexc700

_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i1018: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i1031, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1017
  %1206 = getelementptr inbounds i8, ptr %1168, i64 16
  %1207 = getelementptr inbounds i8, ptr %1168, i64 8
  %1208 = load i32, ptr %1207, align 8
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds ptr, ptr %1206, i64 %1209
  %1211 = getelementptr inbounds i8, ptr %1168, i64 12
  %1212 = load i32, ptr %1211, align 4
  %.not4.i.i.i1019 = icmp eq i32 %1212, %1208
  br i1 %.not4.i.i.i1019, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1025, label %.lr.ph.i.preheader.i.i1020

.lr.ph.i.preheader.i.i1020:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i1018
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds ptr, ptr %1206, i64 %1213
  br label %.lr.ph.i.i.i1021

.lr.ph.i.i.i1021:                                 ; preds = %_ZN7QStringD2Ev.exit.i.i.i1023, %.lr.ph.i.preheader.i.i1020
  %.05.i.i.i1022 = phi ptr [ %1215, %_ZN7QStringD2Ev.exit.i.i.i1023 ], [ %1214, %.lr.ph.i.preheader.i.i1020 ]
  %1215 = getelementptr inbounds i8, ptr %.05.i.i.i1022, i64 -8
  %1216 = load ptr, ptr %1215, align 8
  %1217 = load atomic i32, ptr %1216 monotonic, align 4
  switch i32 %1217, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i1027 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i1026
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i1023
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i1027:  ; preds = %.lr.ph.i.i.i1021
  %1218 = atomicrmw sub ptr %1216, i32 1 seq_cst, align 4
  %.not.i.i.i.i1028 = icmp eq i32 %1218, 1
  br i1 %.not.i.i.i.i1028, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i1029, label %_ZN7QStringD2Ev.exit.i.i.i1023

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i1029: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i1027
  %.pre.i.i.i.i1030 = load ptr, ptr %1215, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i1026

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i1026: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i1029, %.lr.ph.i.i.i1021
  %1219 = phi ptr [ %.pre.i.i.i.i1030, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i1029 ], [ %1216, %.lr.ph.i.i.i1021 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1219, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i1023

_ZN7QStringD2Ev.exit.i.i.i1023:                   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i1026, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i1027, %.lr.ph.i.i.i1021
  %.not.i.i.i1024 = icmp eq ptr %1215, %1210
  br i1 %.not.i.i.i1024, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1025, label %.lr.ph.i.i.i1021, !llvm.loop !18

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1025: ; preds = %_ZN7QStringD2Ev.exit.i.i.i1023, %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i1018
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %1168)
          to label %.noexc700 unwind label %.loopexit.split-lp1254

.noexc700:                                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i1031, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1017, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1025
  %1220 = load ptr, ptr %34, align 8
  %1221 = getelementptr inbounds i8, ptr %1220, i64 16
  %1222 = getelementptr inbounds i8, ptr %1220, i64 8
  %1223 = load i32, ptr %1222, align 8
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds ptr, ptr %1221, i64 %1224
  %1226 = load i32, ptr %5, align 4
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds ptr, ptr %1225, i64 %1227
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %1229 = load ptr, ptr %54, align 8
  store ptr %1229, ptr %1228, align 8
  %1230 = load atomic i32, ptr %1229 monotonic, align 4
  %1231 = add i32 %1230, -1
  %or.cond.not.i.i.i.i699 = icmp ult i32 %1231, -2
  br i1 %or.cond.not.i.i.i.i699, label %1232, label %1253

1232:                                             ; preds = %.noexc700
  %1233 = atomicrmw add ptr %1229, i32 1 seq_cst, align 4
  br label %1253

1234:                                             ; preds = %._crit_edge1336
  %1235 = load ptr, ptr %54, align 8
  store ptr %1235, ptr %15, align 8
  %1236 = load atomic i32, ptr %1235 monotonic, align 4
  %1237 = add i32 %1236, -1
  %or.cond.not.i.i.i7.i697 = icmp ult i32 %1237, -2
  br i1 %or.cond.not.i.i.i7.i697, label %1238, label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i698

1238:                                             ; preds = %1234
  %1239 = atomicrmw add ptr %1235, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i698

_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i698: ; preds = %1238, %1234
  %1240 = invoke noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %1241 unwind label %1243

1241:                                             ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i698
  %1242 = load i64, ptr %15, align 8
  store i64 %1242, ptr %1240, align 8
  br label %1253

1243:                                             ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i698
  %1244 = landingpad { ptr, i32 }
          catch ptr null
  %1245 = extractvalue { ptr, i32 } %1244, 0
  %1246 = call ptr @__cxa_begin_catch(ptr %1245) #21
  call void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %15)
  invoke void @__cxa_rethrow() #25
          to label %1252 unwind label %1247

1247:                                             ; preds = %1243
  %1248 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body340 unwind label %1249

1249:                                             ; preds = %1247
  %1250 = landingpad { ptr, i32 }
          catch ptr null
  %1251 = extractvalue { ptr, i32 } %1250, 0
  call void @__clang_call_terminate(ptr %1251) #22
  unreachable

1252:                                             ; preds = %1243
  unreachable

1253:                                             ; preds = %.noexc700, %1232, %1241
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %1254 = load ptr, ptr %54, align 8
  %1255 = load atomic i32, ptr %1254 monotonic, align 4
  switch i32 %1255, label %_ZN9QtPrivate8RefCount5derefEv.exit.i373 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i372
    i32 -1, label %_ZN7QStringD2Ev.exit377
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i373:         ; preds = %1253
  %1256 = atomicrmw sub ptr %1254, i32 1 seq_cst, align 4
  %.not.i374 = icmp eq i32 %1256, 1
  br i1 %.not.i374, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i375, label %_ZN7QStringD2Ev.exit377

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i375: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i373
  %.pre.i376 = load ptr, ptr %54, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i372

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i372: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i375, %1253
  %1257 = phi ptr [ %.pre.i376, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i375 ], [ %1254, %1253 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1257, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit377

_ZN7QStringD2Ev.exit377:                          ; preds = %1253, %_ZN9QtPrivate8RefCount5derefEv.exit.i373, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i372
  %.sroa.01186.0 = load ptr, ptr %.sroa.01186.01339, align 8
  %.not1231 = icmp eq ptr %.sroa.01186.0, %53
  br i1 %.not1231, label %._crit_edge1341.loopexit, label %.lr.ph1340

.body340:                                         ; preds = %.loopexit1253, %.loopexit.split-lp1254, %1247, %1130, %.body353
  %.pn107.pn = phi { ptr, i32 } [ %.pn107, %.body353 ], [ %1131, %1130 ], [ %1248, %1247 ], [ %lpad.loopexit1255, %.loopexit1253 ], [ %lpad.loopexit.split-lp1256, %.loopexit.split-lp1254 ]
  %1258 = load ptr, ptr %54, align 8
  %1259 = load atomic i32, ptr %1258 monotonic, align 4
  switch i32 %1259, label %_ZN9QtPrivate8RefCount5derefEv.exit.i379 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i378
    i32 -1, label %_ZN7QStringD2Ev.exit383
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i379:         ; preds = %.body340
  %1260 = atomicrmw sub ptr %1258, i32 1 seq_cst, align 4
  %.not.i380 = icmp eq i32 %1260, 1
  br i1 %.not.i380, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i381, label %_ZN7QStringD2Ev.exit383

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i381: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i379
  %.pre.i382 = load ptr, ptr %54, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i378

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i378: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i381, %.body340
  %1261 = phi ptr [ %.pre.i382, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i381 ], [ %1258, %.body340 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1261, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit383

_ZN7QStringD2Ev.exit383:                          ; preds = %.body340, %_ZN9QtPrivate8RefCount5derefEv.exit.i379, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i378
  %1262 = load ptr, ptr %53, align 8
  %.not8.i.i.i384 = icmp eq ptr %1262, %53
  br i1 %.not8.i.i.i384, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit160, label %.lr.ph.i.i.i385

.lr.ph.i.i.i385:                                  ; preds = %_ZN7QStringD2Ev.exit383, %.lr.ph.i.i.i385
  %.09.i.i.i386 = phi ptr [ %1263, %.lr.ph.i.i.i385 ], [ %1262, %_ZN7QStringD2Ev.exit383 ]
  %1263 = load ptr, ptr %.09.i.i.i386, align 8
  %1264 = getelementptr inbounds i8, ptr %.09.i.i.i386, i64 16
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1264) #21
  call void @_ZdlPv(ptr noundef %.09.i.i.i386) #20
  %.not.i.i.i387 = icmp eq ptr %1263, %53
  br i1 %.not.i.i.i387, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit160, label %.lr.ph.i.i.i385, !llvm.loop !20

._crit_edge1351.loopexit:                         ; preds = %_ZN7QStringD2Ev.exit434
  %.pre1384 = load ptr, ptr %57, align 8
  br label %._crit_edge1351

._crit_edge1351:                                  ; preds = %._crit_edge1351.loopexit, %.preheader1278
  %1265 = phi ptr [ %.pre1384, %._crit_edge1351.loopexit ], [ %.sroa.01178.01347, %.preheader1278 ]
  %.not8.i.i.i389 = icmp eq ptr %1265, %57
  br i1 %.not8.i.i.i389, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit393, label %.lr.ph.i.i.i390

.lr.ph.i.i.i390:                                  ; preds = %._crit_edge1351, %_ZN10FileFormatD2Ev.exit727
  %.09.i.i.i391 = phi ptr [ %1266, %_ZN10FileFormatD2Ev.exit727 ], [ %1265, %._crit_edge1351 ]
  %1266 = load ptr, ptr %.09.i.i.i391, align 8
  %1267 = getelementptr inbounds i8, ptr %.09.i.i.i391, i64 16
  %1268 = getelementptr inbounds i8, ptr %.09.i.i.i391, i64 24
  %1269 = load ptr, ptr %1268, align 8
  %1270 = load atomic i32, ptr %1269 monotonic, align 4
  switch i32 %1270, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i723 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i710
    i32 -1, label %_ZN11QStringListD2Ev.exit.i704
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i723:     ; preds = %.lr.ph.i.i.i390
  %1271 = atomicrmw sub ptr %1269, i32 1 seq_cst, align 4
  %.not.i.i.i724 = icmp eq i32 %1271, 1
  br i1 %.not.i.i.i724, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i725, label %_ZN11QStringListD2Ev.exit.i704

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i725: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i723
  %.pre.i.i.i726 = load ptr, ptr %1268, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i710

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i710: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i725, %.lr.ph.i.i.i390
  %1272 = phi ptr [ %.pre.i.i.i726, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i725 ], [ %1269, %.lr.ph.i.i.i390 ]
  %1273 = getelementptr inbounds i8, ptr %1272, i64 16
  %1274 = getelementptr inbounds i8, ptr %1272, i64 8
  %1275 = load i32, ptr %1274, align 8
  %1276 = sext i32 %1275 to i64
  %1277 = getelementptr inbounds ptr, ptr %1273, i64 %1276
  %1278 = getelementptr inbounds i8, ptr %1272, i64 12
  %1279 = load i32, ptr %1278, align 4
  %.not4.i.i.i.i.i711 = icmp eq i32 %1279, %1275
  br i1 %.not4.i.i.i.i.i711, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i717, label %.lr.ph.i.preheader.i.i.i.i712

.lr.ph.i.preheader.i.i.i.i712:                    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i710
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr inbounds ptr, ptr %1273, i64 %1280
  br label %.lr.ph.i.i.i.i.i713

.lr.ph.i.i.i.i.i713:                              ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i715, %.lr.ph.i.preheader.i.i.i.i712
  %.05.i.i.i.i.i714 = phi ptr [ %1282, %_ZN7QStringD2Ev.exit.i.i.i.i.i715 ], [ %1281, %.lr.ph.i.preheader.i.i.i.i712 ]
  %1282 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i714, i64 -8
  %1283 = load ptr, ptr %1282, align 8
  %1284 = load atomic i32, ptr %1283 monotonic, align 4
  switch i32 %1284, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i719 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i718
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i.i715
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i719: ; preds = %.lr.ph.i.i.i.i.i713
  %1285 = atomicrmw sub ptr %1283, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i720 = icmp eq i32 %1285, 1
  br i1 %.not.i.i.i.i.i.i720, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i721, label %_ZN7QStringD2Ev.exit.i.i.i.i.i715

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i721: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i719
  %.pre.i.i.i.i.i.i722 = load ptr, ptr %1282, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i718

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i718: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i721, %.lr.ph.i.i.i.i.i713
  %1286 = phi ptr [ %.pre.i.i.i.i.i.i722, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i721 ], [ %1283, %.lr.ph.i.i.i.i.i713 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1286, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i.i.i715

_ZN7QStringD2Ev.exit.i.i.i.i.i715:                ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i718, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i719, %.lr.ph.i.i.i.i.i713
  %.not.i.i.i.i.i716 = icmp eq ptr %1282, %1277
  br i1 %.not.i.i.i.i.i716, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i717, label %.lr.ph.i.i.i.i.i713, !llvm.loop !18

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i717: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i715, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i710
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %1272)
          to label %_ZN11QStringListD2Ev.exit.i704 unwind label %1287

1287:                                             ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i717
  %1288 = landingpad { ptr, i32 }
          catch ptr null
  %1289 = extractvalue { ptr, i32 } %1288, 0
  call void @__clang_call_terminate(ptr %1289) #22
  unreachable

_ZN11QStringListD2Ev.exit.i704:                   ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i717, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i723, %.lr.ph.i.i.i390
  %1290 = load ptr, ptr %1267, align 8
  %1291 = load atomic i32, ptr %1290 monotonic, align 4
  switch i32 %1291, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i706 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i705
    i32 -1, label %_ZN10FileFormatD2Ev.exit727
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i706:       ; preds = %_ZN11QStringListD2Ev.exit.i704
  %1292 = atomicrmw sub ptr %1290, i32 1 seq_cst, align 4
  %.not.i.i707 = icmp eq i32 %1292, 1
  br i1 %.not.i.i707, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i708, label %_ZN10FileFormatD2Ev.exit727

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i708: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i706
  %.pre.i.i709 = load ptr, ptr %1267, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i705

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i705: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i708, %_ZN11QStringListD2Ev.exit.i704
  %1293 = phi ptr [ %.pre.i.i709, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i708 ], [ %1290, %_ZN11QStringListD2Ev.exit.i704 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1293, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN10FileFormatD2Ev.exit727

_ZN10FileFormatD2Ev.exit727:                      ; preds = %_ZN11QStringListD2Ev.exit.i704, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i706, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i705
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i391) #20
  %.not.i.i.i392 = icmp eq ptr %1266, %57
  br i1 %.not.i.i.i392, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit393, label %.lr.ph.i.i.i390, !llvm.loop !20

_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit393: ; preds = %_ZN10FileFormatD2Ev.exit727, %._crit_edge1351
  %1294 = load ptr, ptr %545, align 8
  %1295 = getelementptr inbounds i8, ptr %1294, i64 144
  %1296 = load ptr, ptr %1295, align 8
  invoke void %1296(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list.83") align 8 %61, ptr noundef nonnull align 8 dereferenceable(16) %545)
          to label %.preheader unwind label %121

.preheader:                                       ; preds = %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit393
  %.sroa.01170.01357 = load ptr, ptr %61, align 8
  %.not12331358 = icmp eq ptr %.sroa.01170.01357, %61
  br i1 %.not12331358, label %._crit_edge1361, label %.lr.ph1360

.lr.ph1350:                                       ; preds = %.preheader1278, %_ZN7QStringD2Ev.exit434
  %.sroa.01178.01349 = phi ptr [ %.sroa.01178.0, %_ZN7QStringD2Ev.exit434 ], [ %.sroa.01178.01347, %.preheader1278 ]
  store ptr @_ZN10QArrayData11shared_nullE, ptr %58, align 8
  %1297 = getelementptr inbounds i8, ptr %.sroa.01178.01349, i64 24
  %1298 = load ptr, ptr %1297, align 8, !noalias !13
  %1299 = getelementptr inbounds i8, ptr %1298, i64 16
  %1300 = getelementptr inbounds i8, ptr %1298, i64 8
  %1301 = load i32, ptr %1300, align 8, !noalias !57
  %1302 = getelementptr inbounds i8, ptr %1298, i64 12
  %1303 = load i32, ptr %1302, align 4, !noalias !60
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds ptr, ptr %1299, i64 %1304
  %.not12361342 = icmp eq i32 %1301, %1303
  br i1 %.not12361342, label %._crit_edge1346, label %.lr.ph1345.preheader

.lr.ph1345.preheader:                             ; preds = %.lr.ph1350
  %1306 = sext i32 %1301 to i64
  %1307 = getelementptr inbounds ptr, ptr %1299, i64 %1306
  br label %.lr.ph1345

.lr.ph1345:                                       ; preds = %.lr.ph1345.preheader, %_ZN7QStringD2Ev.exit426
  %.sroa.01174.01343 = phi ptr [ %1335, %_ZN7QStringD2Ev.exit426 ], [ %1307, %.lr.ph1345.preheader ]
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %60, ptr noundef nonnull @.str.40, i32 noundef 13)
          to label %.noexc396 unwind label %.loopexit1248

.noexc396:                                        ; preds = %.lr.ph1345
  %1308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01174.01343)
          to label %_ZplPKcRK7QString.exit399 unwind label %1309

1309:                                             ; preds = %.noexc396
  %1310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #21
  br label %.body397

_ZplPKcRK7QString.exit399:                        ; preds = %.noexc396
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  %1311 = load ptr, ptr %60, align 8, !noalias !63
  store ptr %1311, ptr %59, align 8, !alias.scope !63
  %1312 = load atomic i32, ptr %1311 monotonic, align 4, !noalias !63
  %1313 = add i32 %1312, -1
  %or.cond.not.i.i.i400 = icmp ult i32 %1313, -2
  br i1 %or.cond.not.i.i.i400, label %1314, label %_ZN7QStringC2ERKS_.exit.i401

1314:                                             ; preds = %_ZplPKcRK7QString.exit399
  %1315 = atomicrmw add ptr %1311, i32 1 seq_cst, align 4, !noalias !63
  br label %_ZN7QStringC2ERKS_.exit.i401

_ZN7QStringC2ERKS_.exit.i401:                     ; preds = %1314, %_ZplPKcRK7QString.exit399
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull @.str.36, i32 noundef 1)
          to label %_ZN7QString8fromUtf8EPKci.exit.i403 unwind label %1321, !noalias !63

_ZN7QString8fromUtf8EPKci.exit.i403:              ; preds = %_ZN7QStringC2ERKS_.exit.i401
  %1316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %_ZN7QStringpLERKS_.exit.i404 unwind label %1323

_ZN7QStringpLERKS_.exit.i404:                     ; preds = %_ZN7QString8fromUtf8EPKci.exit.i403
  %1317 = load ptr, ptr %23, align 8, !noalias !63
  %1318 = load atomic i32, ptr %1317 monotonic, align 4
  switch i32 %1318, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i406 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i405
    i32 -1, label %1325
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i406:       ; preds = %_ZN7QStringpLERKS_.exit.i404
  %1319 = atomicrmw sub ptr %1317, i32 1 seq_cst, align 4
  %.not.i.i407 = icmp eq i32 %1319, 1
  br i1 %.not.i.i407, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i408, label %1325

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i408: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i406
  %.pre.i.i409 = load ptr, ptr %23, align 8, !noalias !63
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i405

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i405: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i408, %_ZN7QStringpLERKS_.exit.i404
  %1320 = phi ptr [ %.pre.i.i409, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i408 ], [ %1317, %_ZN7QStringpLERKS_.exit.i404 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1320, i64 noundef 2, i64 noundef 8) #21
  br label %1325

1321:                                             ; preds = %_ZN7QStringC2ERKS_.exit.i401
  %1322 = landingpad { ptr, i32 }
          cleanup
  br label %.body410

1323:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit.i403
  %1324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #21
  br label %.body410

1325:                                             ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i405, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i406, %_ZN7QStringpLERKS_.exit.i404
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  %1326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %_ZN7QStringpLERKS_.exit414 unwind label %1336

_ZN7QStringpLERKS_.exit414:                       ; preds = %1325
  %1327 = load ptr, ptr %59, align 8
  %1328 = load atomic i32, ptr %1327 monotonic, align 4
  switch i32 %1328, label %_ZN9QtPrivate8RefCount5derefEv.exit.i416 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i415
    i32 -1, label %_ZN7QStringD2Ev.exit420
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i416:         ; preds = %_ZN7QStringpLERKS_.exit414
  %1329 = atomicrmw sub ptr %1327, i32 1 seq_cst, align 4
  %.not.i417 = icmp eq i32 %1329, 1
  br i1 %.not.i417, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i418, label %_ZN7QStringD2Ev.exit420

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i418: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i416
  %.pre.i419 = load ptr, ptr %59, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i415

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i415: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i418, %_ZN7QStringpLERKS_.exit414
  %1330 = phi ptr [ %.pre.i419, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i418 ], [ %1327, %_ZN7QStringpLERKS_.exit414 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1330, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit420

_ZN7QStringD2Ev.exit420:                          ; preds = %_ZN7QStringpLERKS_.exit414, %_ZN9QtPrivate8RefCount5derefEv.exit.i416, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i415
  %1331 = load ptr, ptr %60, align 8
  %1332 = load atomic i32, ptr %1331 monotonic, align 4
  switch i32 %1332, label %_ZN9QtPrivate8RefCount5derefEv.exit.i422 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i421
    i32 -1, label %_ZN7QStringD2Ev.exit426
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i422:         ; preds = %_ZN7QStringD2Ev.exit420
  %1333 = atomicrmw sub ptr %1331, i32 1 seq_cst, align 4
  %.not.i423 = icmp eq i32 %1333, 1
  br i1 %.not.i423, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i424, label %_ZN7QStringD2Ev.exit426

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i424: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i422
  %.pre.i425 = load ptr, ptr %60, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i421

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i421: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i424, %_ZN7QStringD2Ev.exit420
  %1334 = phi ptr [ %.pre.i425, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i424 ], [ %1331, %_ZN7QStringD2Ev.exit420 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1334, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit426

_ZN7QStringD2Ev.exit426:                          ; preds = %_ZN7QStringD2Ev.exit420, %_ZN9QtPrivate8RefCount5derefEv.exit.i422, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i421
  %1335 = getelementptr inbounds i8, ptr %.sroa.01174.01343, i64 8
  %.not1236 = icmp eq ptr %1335, %1305
  br i1 %.not1236, label %._crit_edge1346, label %.lr.ph1345

.loopexit1248:                                    ; preds = %.lr.ph1345
  %lpad.loopexit1250 = landingpad { ptr, i32 }
          cleanup
  br label %.body397

.loopexit.split-lp1249:                           ; preds = %1341, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1067
  %lpad.loopexit.split-lp1251 = landingpad { ptr, i32 }
          cleanup
  br label %.body397

1336:                                             ; preds = %1325
  %1337 = landingpad { ptr, i32 }
          cleanup
  br label %.body410

.body410:                                         ; preds = %1321, %1323, %1336
  %.pn104 = phi { ptr, i32 } [ %1337, %1336 ], [ %1324, %1323 ], [ %1322, %1321 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #21
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #21
  br label %.body397

._crit_edge1346:                                  ; preds = %_ZN7QStringD2Ev.exit426, %.lr.ph1350
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %1338 = load ptr, ptr %34, align 8
  %1339 = load atomic i32, ptr %1338 monotonic, align 4
  %1340 = icmp ugt i32 %1339, 1
  br i1 %1340, label %1341, label %1413

1341:                                             ; preds = %._crit_edge1346
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 2147483647, ptr %4, align 4
  %1342 = getelementptr inbounds i8, ptr %1338, i64 16
  %1343 = getelementptr inbounds i8, ptr %1338, i64 8
  %1344 = load i32, ptr %1343, align 8
  %1345 = sext i32 %1344 to i64
  %1346 = getelementptr inbounds ptr, ptr %1342, i64 %1345
  %1347 = invoke noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %4, i32 noundef 1)
          to label %.noexc1075 unwind label %.loopexit.split-lp1249

.noexc1075:                                       ; preds = %1341
  %1348 = load ptr, ptr %34, align 8
  %1349 = getelementptr i8, ptr %1348, i64 16
  %1350 = getelementptr inbounds i8, ptr %1348, i64 8
  %1351 = load i32, ptr %1350, align 8
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr ptr, ptr %1349, i64 %1352
  %1354 = load i32, ptr %4, align 4
  %1355 = sext i32 %1354 to i64
  %1356 = getelementptr inbounds ptr, ptr %1353, i64 %1355
  %.not8.i.i1036 = icmp eq i32 %1354, 0
  br i1 %.not8.i.i1036, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1049, label %.lr.ph.i.i1037

.lr.ph.i.i1037:                                   ; preds = %.noexc1075, %_ZN7QStringC2ERKS_.exit.i.i1041
  %.010.i.i1038 = phi ptr [ %1362, %_ZN7QStringC2ERKS_.exit.i.i1041 ], [ %1353, %.noexc1075 ]
  %.079.i.i1039 = phi ptr [ %1363, %_ZN7QStringC2ERKS_.exit.i.i1041 ], [ %1346, %.noexc1075 ]
  %1357 = load ptr, ptr %.079.i.i1039, align 8
  store ptr %1357, ptr %.010.i.i1038, align 8
  %1358 = load atomic i32, ptr %1357 monotonic, align 4
  %1359 = add i32 %1358, -1
  %or.cond.not.i.i.i.i1040 = icmp ult i32 %1359, -2
  br i1 %or.cond.not.i.i.i.i1040, label %1360, label %_ZN7QStringC2ERKS_.exit.i.i1041

1360:                                             ; preds = %.lr.ph.i.i1037
  %1361 = atomicrmw add ptr %1357, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i1041

_ZN7QStringC2ERKS_.exit.i.i1041:                  ; preds = %1360, %.lr.ph.i.i1037
  %1362 = getelementptr inbounds i8, ptr %.010.i.i1038, i64 8
  %1363 = getelementptr inbounds i8, ptr %.079.i.i1039, i64 8
  %.not.i.i1042 = icmp eq ptr %1362, %1356
  br i1 %.not.i.i1042, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1043, label %.lr.ph.i.i1037, !llvm.loop !17

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1043: ; preds = %_ZN7QStringC2ERKS_.exit.i.i1041
  %.pre.i1044 = load ptr, ptr %34, align 8
  %.phi.trans.insert.i1045 = getelementptr inbounds i8, ptr %.pre.i1044, i64 8
  %.pre17.i1046 = load i32, ptr %.phi.trans.insert.i1045, align 8
  %.pre18.i1047 = load i32, ptr %4, align 4
  %.pre19.i1048 = sext i32 %.pre17.i1046 to i64
  %1364 = sext i32 %.pre18.i1047 to i64
  br label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1049

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1049: ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1043, %.noexc1075
  %.pre-phi.i1050 = phi i64 [ %.pre19.i1048, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1043 ], [ %1352, %.noexc1075 ]
  %1365 = phi i64 [ %1364, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1043 ], [ 0, %.noexc1075 ]
  %1366 = phi ptr [ %.pre.i1044, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1043 ], [ %1348, %.noexc1075 ]
  %1367 = getelementptr inbounds i8, ptr %1366, i64 16
  %1368 = getelementptr inbounds ptr, ptr %1367, i64 %.pre-phi.i1050
  %1369 = getelementptr inbounds ptr, ptr %1368, i64 %1365
  %1370 = getelementptr inbounds i8, ptr %1369, i64 8
  %1371 = getelementptr inbounds i8, ptr %1366, i64 12
  %1372 = load i32, ptr %1371, align 4
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds ptr, ptr %1367, i64 %1373
  %.not8.i6.i1051 = icmp eq ptr %1370, %1374
  br i1 %.not8.i6.i1051, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1059, label %.lr.ph.i7.preheader.i1052

.lr.ph.i7.preheader.i1052:                        ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1049
  %1375 = getelementptr inbounds %"struct.QList<QString>::Node", ptr %1346, i64 %1365
  br label %.lr.ph.i7.i1053

.lr.ph.i7.i1053:                                  ; preds = %_ZN7QStringC2ERKS_.exit.i11.i1057, %.lr.ph.i7.preheader.i1052
  %.010.i8.i1054 = phi ptr [ %1381, %_ZN7QStringC2ERKS_.exit.i11.i1057 ], [ %1370, %.lr.ph.i7.preheader.i1052 ]
  %.079.i9.i1055 = phi ptr [ %1382, %_ZN7QStringC2ERKS_.exit.i11.i1057 ], [ %1375, %.lr.ph.i7.preheader.i1052 ]
  %1376 = load ptr, ptr %.079.i9.i1055, align 8
  store ptr %1376, ptr %.010.i8.i1054, align 8
  %1377 = load atomic i32, ptr %1376 monotonic, align 4
  %1378 = add i32 %1377, -1
  %or.cond.not.i.i.i10.i1056 = icmp ult i32 %1378, -2
  br i1 %or.cond.not.i.i.i10.i1056, label %1379, label %_ZN7QStringC2ERKS_.exit.i11.i1057

1379:                                             ; preds = %.lr.ph.i7.i1053
  %1380 = atomicrmw add ptr %1376, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i11.i1057

_ZN7QStringC2ERKS_.exit.i11.i1057:                ; preds = %1379, %.lr.ph.i7.i1053
  %1381 = getelementptr inbounds i8, ptr %.010.i8.i1054, i64 8
  %1382 = getelementptr inbounds i8, ptr %.079.i9.i1055, i64 8
  %.not.i12.i1058 = icmp eq ptr %1381, %1374
  br i1 %.not.i12.i1058, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1059, label %.lr.ph.i7.i1053, !llvm.loop !17

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1059: ; preds = %_ZN7QStringC2ERKS_.exit.i11.i1057, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1049
  %1383 = load atomic i32, ptr %1347 monotonic, align 4
  switch i32 %1383, label %_ZN9QtPrivate8RefCount5derefEv.exit.i1073 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i1060
    i32 -1, label %.noexc731
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i1073:        ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1059
  %1384 = atomicrmw sub ptr %1347, i32 1 seq_cst, align 4
  %.not.i1074 = icmp eq i32 %1384, 1
  br i1 %.not.i1074, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i1060, label %.noexc731

_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i1060: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i1073, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1059
  %1385 = getelementptr inbounds i8, ptr %1347, i64 16
  %1386 = getelementptr inbounds i8, ptr %1347, i64 8
  %1387 = load i32, ptr %1386, align 8
  %1388 = sext i32 %1387 to i64
  %1389 = getelementptr inbounds ptr, ptr %1385, i64 %1388
  %1390 = getelementptr inbounds i8, ptr %1347, i64 12
  %1391 = load i32, ptr %1390, align 4
  %.not4.i.i.i1061 = icmp eq i32 %1391, %1387
  br i1 %.not4.i.i.i1061, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1067, label %.lr.ph.i.preheader.i.i1062

.lr.ph.i.preheader.i.i1062:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i1060
  %1392 = sext i32 %1391 to i64
  %1393 = getelementptr inbounds ptr, ptr %1385, i64 %1392
  br label %.lr.ph.i.i.i1063

.lr.ph.i.i.i1063:                                 ; preds = %_ZN7QStringD2Ev.exit.i.i.i1065, %.lr.ph.i.preheader.i.i1062
  %.05.i.i.i1064 = phi ptr [ %1394, %_ZN7QStringD2Ev.exit.i.i.i1065 ], [ %1393, %.lr.ph.i.preheader.i.i1062 ]
  %1394 = getelementptr inbounds i8, ptr %.05.i.i.i1064, i64 -8
  %1395 = load ptr, ptr %1394, align 8
  %1396 = load atomic i32, ptr %1395 monotonic, align 4
  switch i32 %1396, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i1069 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i1068
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i1065
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i1069:  ; preds = %.lr.ph.i.i.i1063
  %1397 = atomicrmw sub ptr %1395, i32 1 seq_cst, align 4
  %.not.i.i.i.i1070 = icmp eq i32 %1397, 1
  br i1 %.not.i.i.i.i1070, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i1071, label %_ZN7QStringD2Ev.exit.i.i.i1065

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i1071: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i1069
  %.pre.i.i.i.i1072 = load ptr, ptr %1394, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i1068

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i1068: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i1071, %.lr.ph.i.i.i1063
  %1398 = phi ptr [ %.pre.i.i.i.i1072, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i1071 ], [ %1395, %.lr.ph.i.i.i1063 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1398, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i1065

_ZN7QStringD2Ev.exit.i.i.i1065:                   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i1068, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i1069, %.lr.ph.i.i.i1063
  %.not.i.i.i1066 = icmp eq ptr %1394, %1389
  br i1 %.not.i.i.i1066, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1067, label %.lr.ph.i.i.i1063, !llvm.loop !18

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1067: ; preds = %_ZN7QStringD2Ev.exit.i.i.i1065, %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i1060
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %1347)
          to label %.noexc731 unwind label %.loopexit.split-lp1249

.noexc731:                                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i1073, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1059, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1067
  %1399 = load ptr, ptr %34, align 8
  %1400 = getelementptr inbounds i8, ptr %1399, i64 16
  %1401 = getelementptr inbounds i8, ptr %1399, i64 8
  %1402 = load i32, ptr %1401, align 8
  %1403 = sext i32 %1402 to i64
  %1404 = getelementptr inbounds ptr, ptr %1400, i64 %1403
  %1405 = load i32, ptr %4, align 4
  %1406 = sext i32 %1405 to i64
  %1407 = getelementptr inbounds ptr, ptr %1404, i64 %1406
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %1408 = load ptr, ptr %58, align 8
  store ptr %1408, ptr %1407, align 8
  %1409 = load atomic i32, ptr %1408 monotonic, align 4
  %1410 = add i32 %1409, -1
  %or.cond.not.i.i.i.i730 = icmp ult i32 %1410, -2
  br i1 %or.cond.not.i.i.i.i730, label %1411, label %1432

1411:                                             ; preds = %.noexc731
  %1412 = atomicrmw add ptr %1408, i32 1 seq_cst, align 4
  br label %1432

1413:                                             ; preds = %._crit_edge1346
  %1414 = load ptr, ptr %58, align 8
  store ptr %1414, ptr %14, align 8
  %1415 = load atomic i32, ptr %1414 monotonic, align 4
  %1416 = add i32 %1415, -1
  %or.cond.not.i.i.i7.i728 = icmp ult i32 %1416, -2
  br i1 %or.cond.not.i.i.i7.i728, label %1417, label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i729

1417:                                             ; preds = %1413
  %1418 = atomicrmw add ptr %1414, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i729

_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i729: ; preds = %1417, %1413
  %1419 = invoke noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %1420 unwind label %1422

1420:                                             ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i729
  %1421 = load i64, ptr %14, align 8
  store i64 %1421, ptr %1419, align 8
  br label %1432

1422:                                             ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i729
  %1423 = landingpad { ptr, i32 }
          catch ptr null
  %1424 = extractvalue { ptr, i32 } %1423, 0
  %1425 = call ptr @__cxa_begin_catch(ptr %1424) #21
  call void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %14)
  invoke void @__cxa_rethrow() #25
          to label %1431 unwind label %1426

1426:                                             ; preds = %1422
  %1427 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body397 unwind label %1428

1428:                                             ; preds = %1426
  %1429 = landingpad { ptr, i32 }
          catch ptr null
  %1430 = extractvalue { ptr, i32 } %1429, 0
  call void @__clang_call_terminate(ptr %1430) #22
  unreachable

1431:                                             ; preds = %1422
  unreachable

1432:                                             ; preds = %.noexc731, %1411, %1420
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %1433 = load ptr, ptr %58, align 8
  %1434 = load atomic i32, ptr %1433 monotonic, align 4
  switch i32 %1434, label %_ZN9QtPrivate8RefCount5derefEv.exit.i430 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i429
    i32 -1, label %_ZN7QStringD2Ev.exit434
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i430:         ; preds = %1432
  %1435 = atomicrmw sub ptr %1433, i32 1 seq_cst, align 4
  %.not.i431 = icmp eq i32 %1435, 1
  br i1 %.not.i431, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i432, label %_ZN7QStringD2Ev.exit434

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i432: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i430
  %.pre.i433 = load ptr, ptr %58, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i429

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i429: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i432, %1432
  %1436 = phi ptr [ %.pre.i433, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i432 ], [ %1433, %1432 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1436, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit434

_ZN7QStringD2Ev.exit434:                          ; preds = %1432, %_ZN9QtPrivate8RefCount5derefEv.exit.i430, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i429
  %.sroa.01178.0 = load ptr, ptr %.sroa.01178.01349, align 8
  %.not1232 = icmp eq ptr %.sroa.01178.0, %57
  br i1 %.not1232, label %._crit_edge1351.loopexit, label %.lr.ph1350

.body397:                                         ; preds = %.loopexit1248, %.loopexit.split-lp1249, %1426, %1309, %.body410
  %.pn104.pn = phi { ptr, i32 } [ %.pn104, %.body410 ], [ %1310, %1309 ], [ %1427, %1426 ], [ %lpad.loopexit1250, %.loopexit1248 ], [ %lpad.loopexit.split-lp1251, %.loopexit.split-lp1249 ]
  %1437 = load ptr, ptr %58, align 8
  %1438 = load atomic i32, ptr %1437 monotonic, align 4
  switch i32 %1438, label %_ZN9QtPrivate8RefCount5derefEv.exit.i436 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i435
    i32 -1, label %_ZN7QStringD2Ev.exit440
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i436:         ; preds = %.body397
  %1439 = atomicrmw sub ptr %1437, i32 1 seq_cst, align 4
  %.not.i437 = icmp eq i32 %1439, 1
  br i1 %.not.i437, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i438, label %_ZN7QStringD2Ev.exit440

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i438: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i436
  %.pre.i439 = load ptr, ptr %58, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i435

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i435: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i438, %.body397
  %1440 = phi ptr [ %.pre.i439, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i438 ], [ %1437, %.body397 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1440, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit440

_ZN7QStringD2Ev.exit440:                          ; preds = %.body397, %_ZN9QtPrivate8RefCount5derefEv.exit.i436, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i435
  %1441 = load ptr, ptr %57, align 8
  %.not8.i.i.i441 = icmp eq ptr %1441, %57
  br i1 %.not8.i.i.i441, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit160, label %.lr.ph.i.i.i442

.lr.ph.i.i.i442:                                  ; preds = %_ZN7QStringD2Ev.exit440, %.lr.ph.i.i.i442
  %.09.i.i.i443 = phi ptr [ %1442, %.lr.ph.i.i.i442 ], [ %1441, %_ZN7QStringD2Ev.exit440 ]
  %1442 = load ptr, ptr %.09.i.i.i443, align 8
  %1443 = getelementptr inbounds i8, ptr %.09.i.i.i443, i64 16
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1443) #21
  call void @_ZdlPv(ptr noundef %.09.i.i.i443) #20
  %.not.i.i.i444 = icmp eq ptr %1442, %57
  br i1 %.not.i.i.i444, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit160, label %.lr.ph.i.i.i442, !llvm.loop !20

._crit_edge1361.loopexit:                         ; preds = %_ZN7QStringD2Ev.exit491
  %.pre1385 = load ptr, ptr %61, align 8
  br label %._crit_edge1361

._crit_edge1361:                                  ; preds = %._crit_edge1361.loopexit, %.preheader
  %1444 = phi ptr [ %.pre1385, %._crit_edge1361.loopexit ], [ %.sroa.01170.01357, %.preheader ]
  %.not8.i.i.i446 = icmp eq ptr %1444, %61
  br i1 %.not8.i.i.i446, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit450, label %.lr.ph.i.i.i447

.lr.ph.i.i.i447:                                  ; preds = %._crit_edge1361, %_ZN10FileFormatD2Ev.exit758
  %.09.i.i.i448 = phi ptr [ %1445, %_ZN10FileFormatD2Ev.exit758 ], [ %1444, %._crit_edge1361 ]
  %1445 = load ptr, ptr %.09.i.i.i448, align 8
  %1446 = getelementptr inbounds i8, ptr %.09.i.i.i448, i64 16
  %1447 = getelementptr inbounds i8, ptr %.09.i.i.i448, i64 24
  %1448 = load ptr, ptr %1447, align 8
  %1449 = load atomic i32, ptr %1448 monotonic, align 4
  switch i32 %1449, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i754 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i741
    i32 -1, label %_ZN11QStringListD2Ev.exit.i735
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i754:     ; preds = %.lr.ph.i.i.i447
  %1450 = atomicrmw sub ptr %1448, i32 1 seq_cst, align 4
  %.not.i.i.i755 = icmp eq i32 %1450, 1
  br i1 %.not.i.i.i755, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i756, label %_ZN11QStringListD2Ev.exit.i735

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i756: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i754
  %.pre.i.i.i757 = load ptr, ptr %1447, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i741

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i741: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i756, %.lr.ph.i.i.i447
  %1451 = phi ptr [ %.pre.i.i.i757, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i756 ], [ %1448, %.lr.ph.i.i.i447 ]
  %1452 = getelementptr inbounds i8, ptr %1451, i64 16
  %1453 = getelementptr inbounds i8, ptr %1451, i64 8
  %1454 = load i32, ptr %1453, align 8
  %1455 = sext i32 %1454 to i64
  %1456 = getelementptr inbounds ptr, ptr %1452, i64 %1455
  %1457 = getelementptr inbounds i8, ptr %1451, i64 12
  %1458 = load i32, ptr %1457, align 4
  %.not4.i.i.i.i.i742 = icmp eq i32 %1458, %1454
  br i1 %.not4.i.i.i.i.i742, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i748, label %.lr.ph.i.preheader.i.i.i.i743

.lr.ph.i.preheader.i.i.i.i743:                    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i741
  %1459 = sext i32 %1458 to i64
  %1460 = getelementptr inbounds ptr, ptr %1452, i64 %1459
  br label %.lr.ph.i.i.i.i.i744

.lr.ph.i.i.i.i.i744:                              ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i746, %.lr.ph.i.preheader.i.i.i.i743
  %.05.i.i.i.i.i745 = phi ptr [ %1461, %_ZN7QStringD2Ev.exit.i.i.i.i.i746 ], [ %1460, %.lr.ph.i.preheader.i.i.i.i743 ]
  %1461 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i745, i64 -8
  %1462 = load ptr, ptr %1461, align 8
  %1463 = load atomic i32, ptr %1462 monotonic, align 4
  switch i32 %1463, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i750 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i749
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i.i746
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i750: ; preds = %.lr.ph.i.i.i.i.i744
  %1464 = atomicrmw sub ptr %1462, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i751 = icmp eq i32 %1464, 1
  br i1 %.not.i.i.i.i.i.i751, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i752, label %_ZN7QStringD2Ev.exit.i.i.i.i.i746

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i752: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i750
  %.pre.i.i.i.i.i.i753 = load ptr, ptr %1461, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i749

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i749: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i752, %.lr.ph.i.i.i.i.i744
  %1465 = phi ptr [ %.pre.i.i.i.i.i.i753, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i752 ], [ %1462, %.lr.ph.i.i.i.i.i744 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1465, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i.i.i746

_ZN7QStringD2Ev.exit.i.i.i.i.i746:                ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i749, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i750, %.lr.ph.i.i.i.i.i744
  %.not.i.i.i.i.i747 = icmp eq ptr %1461, %1456
  br i1 %.not.i.i.i.i.i747, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i748, label %.lr.ph.i.i.i.i.i744, !llvm.loop !18

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i748: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i746, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i741
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %1451)
          to label %_ZN11QStringListD2Ev.exit.i735 unwind label %1466

1466:                                             ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i748
  %1467 = landingpad { ptr, i32 }
          catch ptr null
  %1468 = extractvalue { ptr, i32 } %1467, 0
  call void @__clang_call_terminate(ptr %1468) #22
  unreachable

_ZN11QStringListD2Ev.exit.i735:                   ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i748, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i754, %.lr.ph.i.i.i447
  %1469 = load ptr, ptr %1446, align 8
  %1470 = load atomic i32, ptr %1469 monotonic, align 4
  switch i32 %1470, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i737 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i736
    i32 -1, label %_ZN10FileFormatD2Ev.exit758
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i737:       ; preds = %_ZN11QStringListD2Ev.exit.i735
  %1471 = atomicrmw sub ptr %1469, i32 1 seq_cst, align 4
  %.not.i.i738 = icmp eq i32 %1471, 1
  br i1 %.not.i.i738, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i739, label %_ZN10FileFormatD2Ev.exit758

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i739: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i737
  %.pre.i.i740 = load ptr, ptr %1446, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i736

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i736: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i739, %_ZN11QStringListD2Ev.exit.i735
  %1472 = phi ptr [ %.pre.i.i740, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i739 ], [ %1469, %_ZN11QStringListD2Ev.exit.i735 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1472, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN10FileFormatD2Ev.exit758

_ZN10FileFormatD2Ev.exit758:                      ; preds = %_ZN11QStringListD2Ev.exit.i735, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i737, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i736
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i448) #20
  %.not.i.i.i449 = icmp eq ptr %1445, %61
  br i1 %.not.i.i.i449, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit450, label %.lr.ph.i.i.i447, !llvm.loop !20

.lr.ph1360:                                       ; preds = %.preheader, %_ZN7QStringD2Ev.exit491
  %.sroa.01170.01359 = phi ptr [ %.sroa.01170.0, %_ZN7QStringD2Ev.exit491 ], [ %.sroa.01170.01357, %.preheader ]
  store ptr @_ZN10QArrayData11shared_nullE, ptr %62, align 8
  %1473 = getelementptr inbounds i8, ptr %.sroa.01170.01359, i64 24
  %1474 = load ptr, ptr %1473, align 8, !noalias !13
  %1475 = getelementptr inbounds i8, ptr %1474, i64 16
  %1476 = getelementptr inbounds i8, ptr %1474, i64 8
  %1477 = load i32, ptr %1476, align 8, !noalias !66
  %1478 = getelementptr inbounds i8, ptr %1474, i64 12
  %1479 = load i32, ptr %1478, align 4, !noalias !69
  %1480 = sext i32 %1479 to i64
  %1481 = getelementptr inbounds ptr, ptr %1475, i64 %1480
  %.not12351352 = icmp eq i32 %1477, %1479
  br i1 %.not12351352, label %._crit_edge1356, label %.lr.ph1355.preheader

.lr.ph1355.preheader:                             ; preds = %.lr.ph1360
  %1482 = sext i32 %1477 to i64
  %1483 = getelementptr inbounds ptr, ptr %1475, i64 %1482
  br label %.lr.ph1355

.lr.ph1355:                                       ; preds = %.lr.ph1355.preheader, %_ZN7QStringD2Ev.exit483
  %.sroa.01166.01353 = phi ptr [ %1511, %_ZN7QStringD2Ev.exit483 ], [ %1483, %.lr.ph1355.preheader ]
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %64, ptr noundef nonnull @.str.41, i32 noundef 13)
          to label %.noexc453 unwind label %.loopexit

.noexc453:                                        ; preds = %.lr.ph1355
  %1484 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01166.01353)
          to label %_ZplPKcRK7QString.exit456 unwind label %1485

1485:                                             ; preds = %.noexc453
  %1486 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #21
  br label %.body454

_ZplPKcRK7QString.exit456:                        ; preds = %.noexc453
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  %1487 = load ptr, ptr %64, align 8, !noalias !72
  store ptr %1487, ptr %63, align 8, !alias.scope !72
  %1488 = load atomic i32, ptr %1487 monotonic, align 4, !noalias !72
  %1489 = add i32 %1488, -1
  %or.cond.not.i.i.i457 = icmp ult i32 %1489, -2
  br i1 %or.cond.not.i.i.i457, label %1490, label %_ZN7QStringC2ERKS_.exit.i458

1490:                                             ; preds = %_ZplPKcRK7QString.exit456
  %1491 = atomicrmw add ptr %1487, i32 1 seq_cst, align 4, !noalias !72
  br label %_ZN7QStringC2ERKS_.exit.i458

_ZN7QStringC2ERKS_.exit.i458:                     ; preds = %1490, %_ZplPKcRK7QString.exit456
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull @.str.36, i32 noundef 1)
          to label %_ZN7QString8fromUtf8EPKci.exit.i460 unwind label %1497, !noalias !72

_ZN7QString8fromUtf8EPKci.exit.i460:              ; preds = %_ZN7QStringC2ERKS_.exit.i458
  %1492 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %_ZN7QStringpLERKS_.exit.i461 unwind label %1499

_ZN7QStringpLERKS_.exit.i461:                     ; preds = %_ZN7QString8fromUtf8EPKci.exit.i460
  %1493 = load ptr, ptr %22, align 8, !noalias !72
  %1494 = load atomic i32, ptr %1493 monotonic, align 4
  switch i32 %1494, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i463 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i462
    i32 -1, label %1501
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i463:       ; preds = %_ZN7QStringpLERKS_.exit.i461
  %1495 = atomicrmw sub ptr %1493, i32 1 seq_cst, align 4
  %.not.i.i464 = icmp eq i32 %1495, 1
  br i1 %.not.i.i464, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i465, label %1501

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i465: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i463
  %.pre.i.i466 = load ptr, ptr %22, align 8, !noalias !72
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i462

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i462: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i465, %_ZN7QStringpLERKS_.exit.i461
  %1496 = phi ptr [ %.pre.i.i466, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i465 ], [ %1493, %_ZN7QStringpLERKS_.exit.i461 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1496, i64 noundef 2, i64 noundef 8) #21
  br label %1501

1497:                                             ; preds = %_ZN7QStringC2ERKS_.exit.i458
  %1498 = landingpad { ptr, i32 }
          cleanup
  br label %.body467

1499:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit.i460
  %1500 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  br label %.body467

1501:                                             ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i462, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i463, %_ZN7QStringpLERKS_.exit.i461
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %1502 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %_ZN7QStringpLERKS_.exit471 unwind label %1512

_ZN7QStringpLERKS_.exit471:                       ; preds = %1501
  %1503 = load ptr, ptr %63, align 8
  %1504 = load atomic i32, ptr %1503 monotonic, align 4
  switch i32 %1504, label %_ZN9QtPrivate8RefCount5derefEv.exit.i473 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i472
    i32 -1, label %_ZN7QStringD2Ev.exit477
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i473:         ; preds = %_ZN7QStringpLERKS_.exit471
  %1505 = atomicrmw sub ptr %1503, i32 1 seq_cst, align 4
  %.not.i474 = icmp eq i32 %1505, 1
  br i1 %.not.i474, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i475, label %_ZN7QStringD2Ev.exit477

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i475: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i473
  %.pre.i476 = load ptr, ptr %63, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i472

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i472: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i475, %_ZN7QStringpLERKS_.exit471
  %1506 = phi ptr [ %.pre.i476, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i475 ], [ %1503, %_ZN7QStringpLERKS_.exit471 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1506, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit477

_ZN7QStringD2Ev.exit477:                          ; preds = %_ZN7QStringpLERKS_.exit471, %_ZN9QtPrivate8RefCount5derefEv.exit.i473, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i472
  %1507 = load ptr, ptr %64, align 8
  %1508 = load atomic i32, ptr %1507 monotonic, align 4
  switch i32 %1508, label %_ZN9QtPrivate8RefCount5derefEv.exit.i479 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i478
    i32 -1, label %_ZN7QStringD2Ev.exit483
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i479:         ; preds = %_ZN7QStringD2Ev.exit477
  %1509 = atomicrmw sub ptr %1507, i32 1 seq_cst, align 4
  %.not.i480 = icmp eq i32 %1509, 1
  br i1 %.not.i480, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i481, label %_ZN7QStringD2Ev.exit483

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i481: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i479
  %.pre.i482 = load ptr, ptr %64, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i478

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i478: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i481, %_ZN7QStringD2Ev.exit477
  %1510 = phi ptr [ %.pre.i482, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i481 ], [ %1507, %_ZN7QStringD2Ev.exit477 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1510, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit483

_ZN7QStringD2Ev.exit483:                          ; preds = %_ZN7QStringD2Ev.exit477, %_ZN9QtPrivate8RefCount5derefEv.exit.i479, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i478
  %1511 = getelementptr inbounds i8, ptr %.sroa.01166.01353, i64 8
  %.not1235 = icmp eq ptr %1511, %1481
  br i1 %.not1235, label %._crit_edge1356, label %.lr.ph1355

.loopexit:                                        ; preds = %.lr.ph1355
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body454

.loopexit.split-lp:                               ; preds = %1517, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1109
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body454

1512:                                             ; preds = %1501
  %1513 = landingpad { ptr, i32 }
          cleanup
  br label %.body467

.body467:                                         ; preds = %1497, %1499, %1512
  %.pn101 = phi { ptr, i32 } [ %1513, %1512 ], [ %1500, %1499 ], [ %1498, %1497 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #21
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #21
  br label %.body454

._crit_edge1356:                                  ; preds = %_ZN7QStringD2Ev.exit483, %.lr.ph1360
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %1514 = load ptr, ptr %34, align 8
  %1515 = load atomic i32, ptr %1514 monotonic, align 4
  %1516 = icmp ugt i32 %1515, 1
  br i1 %1516, label %1517, label %1589

1517:                                             ; preds = %._crit_edge1356
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 2147483647, ptr %3, align 4
  %1518 = getelementptr inbounds i8, ptr %1514, i64 16
  %1519 = getelementptr inbounds i8, ptr %1514, i64 8
  %1520 = load i32, ptr %1519, align 8
  %1521 = sext i32 %1520 to i64
  %1522 = getelementptr inbounds ptr, ptr %1518, i64 %1521
  %1523 = invoke noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %3, i32 noundef 1)
          to label %.noexc1117 unwind label %.loopexit.split-lp

.noexc1117:                                       ; preds = %1517
  %1524 = load ptr, ptr %34, align 8
  %1525 = getelementptr i8, ptr %1524, i64 16
  %1526 = getelementptr inbounds i8, ptr %1524, i64 8
  %1527 = load i32, ptr %1526, align 8
  %1528 = sext i32 %1527 to i64
  %1529 = getelementptr ptr, ptr %1525, i64 %1528
  %1530 = load i32, ptr %3, align 4
  %1531 = sext i32 %1530 to i64
  %1532 = getelementptr inbounds ptr, ptr %1529, i64 %1531
  %.not8.i.i1078 = icmp eq i32 %1530, 0
  br i1 %.not8.i.i1078, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1091, label %.lr.ph.i.i1079

.lr.ph.i.i1079:                                   ; preds = %.noexc1117, %_ZN7QStringC2ERKS_.exit.i.i1083
  %.010.i.i1080 = phi ptr [ %1538, %_ZN7QStringC2ERKS_.exit.i.i1083 ], [ %1529, %.noexc1117 ]
  %.079.i.i1081 = phi ptr [ %1539, %_ZN7QStringC2ERKS_.exit.i.i1083 ], [ %1522, %.noexc1117 ]
  %1533 = load ptr, ptr %.079.i.i1081, align 8
  store ptr %1533, ptr %.010.i.i1080, align 8
  %1534 = load atomic i32, ptr %1533 monotonic, align 4
  %1535 = add i32 %1534, -1
  %or.cond.not.i.i.i.i1082 = icmp ult i32 %1535, -2
  br i1 %or.cond.not.i.i.i.i1082, label %1536, label %_ZN7QStringC2ERKS_.exit.i.i1083

1536:                                             ; preds = %.lr.ph.i.i1079
  %1537 = atomicrmw add ptr %1533, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i1083

_ZN7QStringC2ERKS_.exit.i.i1083:                  ; preds = %1536, %.lr.ph.i.i1079
  %1538 = getelementptr inbounds i8, ptr %.010.i.i1080, i64 8
  %1539 = getelementptr inbounds i8, ptr %.079.i.i1081, i64 8
  %.not.i.i1084 = icmp eq ptr %1538, %1532
  br i1 %.not.i.i1084, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1085, label %.lr.ph.i.i1079, !llvm.loop !17

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1085: ; preds = %_ZN7QStringC2ERKS_.exit.i.i1083
  %.pre.i1086 = load ptr, ptr %34, align 8
  %.phi.trans.insert.i1087 = getelementptr inbounds i8, ptr %.pre.i1086, i64 8
  %.pre17.i1088 = load i32, ptr %.phi.trans.insert.i1087, align 8
  %.pre18.i1089 = load i32, ptr %3, align 4
  %.pre19.i1090 = sext i32 %.pre17.i1088 to i64
  %1540 = sext i32 %.pre18.i1089 to i64
  br label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1091

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1091: ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1085, %.noexc1117
  %.pre-phi.i1092 = phi i64 [ %.pre19.i1090, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1085 ], [ %1528, %.noexc1117 ]
  %1541 = phi i64 [ %1540, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1085 ], [ 0, %.noexc1117 ]
  %1542 = phi ptr [ %.pre.i1086, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1085 ], [ %1524, %.noexc1117 ]
  %1543 = getelementptr inbounds i8, ptr %1542, i64 16
  %1544 = getelementptr inbounds ptr, ptr %1543, i64 %.pre-phi.i1092
  %1545 = getelementptr inbounds ptr, ptr %1544, i64 %1541
  %1546 = getelementptr inbounds i8, ptr %1545, i64 8
  %1547 = getelementptr inbounds i8, ptr %1542, i64 12
  %1548 = load i32, ptr %1547, align 4
  %1549 = sext i32 %1548 to i64
  %1550 = getelementptr inbounds ptr, ptr %1543, i64 %1549
  %.not8.i6.i1093 = icmp eq ptr %1546, %1550
  br i1 %.not8.i6.i1093, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1101, label %.lr.ph.i7.preheader.i1094

.lr.ph.i7.preheader.i1094:                        ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1091
  %1551 = getelementptr inbounds %"struct.QList<QString>::Node", ptr %1522, i64 %1541
  br label %.lr.ph.i7.i1095

.lr.ph.i7.i1095:                                  ; preds = %_ZN7QStringC2ERKS_.exit.i11.i1099, %.lr.ph.i7.preheader.i1094
  %.010.i8.i1096 = phi ptr [ %1557, %_ZN7QStringC2ERKS_.exit.i11.i1099 ], [ %1546, %.lr.ph.i7.preheader.i1094 ]
  %.079.i9.i1097 = phi ptr [ %1558, %_ZN7QStringC2ERKS_.exit.i11.i1099 ], [ %1551, %.lr.ph.i7.preheader.i1094 ]
  %1552 = load ptr, ptr %.079.i9.i1097, align 8
  store ptr %1552, ptr %.010.i8.i1096, align 8
  %1553 = load atomic i32, ptr %1552 monotonic, align 4
  %1554 = add i32 %1553, -1
  %or.cond.not.i.i.i10.i1098 = icmp ult i32 %1554, -2
  br i1 %or.cond.not.i.i.i10.i1098, label %1555, label %_ZN7QStringC2ERKS_.exit.i11.i1099

1555:                                             ; preds = %.lr.ph.i7.i1095
  %1556 = atomicrmw add ptr %1552, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i11.i1099

_ZN7QStringC2ERKS_.exit.i11.i1099:                ; preds = %1555, %.lr.ph.i7.i1095
  %1557 = getelementptr inbounds i8, ptr %.010.i8.i1096, i64 8
  %1558 = getelementptr inbounds i8, ptr %.079.i9.i1097, i64 8
  %.not.i12.i1100 = icmp eq ptr %1557, %1550
  br i1 %.not.i12.i1100, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1101, label %.lr.ph.i7.i1095, !llvm.loop !17

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1101: ; preds = %_ZN7QStringC2ERKS_.exit.i11.i1099, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1091
  %1559 = load atomic i32, ptr %1523 monotonic, align 4
  switch i32 %1559, label %_ZN9QtPrivate8RefCount5derefEv.exit.i1115 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i1102
    i32 -1, label %.noexc762
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i1115:        ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1101
  %1560 = atomicrmw sub ptr %1523, i32 1 seq_cst, align 4
  %.not.i1116 = icmp eq i32 %1560, 1
  br i1 %.not.i1116, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i1102, label %.noexc762

_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i1102: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i1115, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1101
  %1561 = getelementptr inbounds i8, ptr %1523, i64 16
  %1562 = getelementptr inbounds i8, ptr %1523, i64 8
  %1563 = load i32, ptr %1562, align 8
  %1564 = sext i32 %1563 to i64
  %1565 = getelementptr inbounds ptr, ptr %1561, i64 %1564
  %1566 = getelementptr inbounds i8, ptr %1523, i64 12
  %1567 = load i32, ptr %1566, align 4
  %.not4.i.i.i1103 = icmp eq i32 %1567, %1563
  br i1 %.not4.i.i.i1103, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1109, label %.lr.ph.i.preheader.i.i1104

.lr.ph.i.preheader.i.i1104:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i1102
  %1568 = sext i32 %1567 to i64
  %1569 = getelementptr inbounds ptr, ptr %1561, i64 %1568
  br label %.lr.ph.i.i.i1105

.lr.ph.i.i.i1105:                                 ; preds = %_ZN7QStringD2Ev.exit.i.i.i1107, %.lr.ph.i.preheader.i.i1104
  %.05.i.i.i1106 = phi ptr [ %1570, %_ZN7QStringD2Ev.exit.i.i.i1107 ], [ %1569, %.lr.ph.i.preheader.i.i1104 ]
  %1570 = getelementptr inbounds i8, ptr %.05.i.i.i1106, i64 -8
  %1571 = load ptr, ptr %1570, align 8
  %1572 = load atomic i32, ptr %1571 monotonic, align 4
  switch i32 %1572, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i1111 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i1110
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i1107
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i1111:  ; preds = %.lr.ph.i.i.i1105
  %1573 = atomicrmw sub ptr %1571, i32 1 seq_cst, align 4
  %.not.i.i.i.i1112 = icmp eq i32 %1573, 1
  br i1 %.not.i.i.i.i1112, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i1113, label %_ZN7QStringD2Ev.exit.i.i.i1107

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i1113: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i1111
  %.pre.i.i.i.i1114 = load ptr, ptr %1570, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i1110

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i1110: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i1113, %.lr.ph.i.i.i1105
  %1574 = phi ptr [ %.pre.i.i.i.i1114, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i1113 ], [ %1571, %.lr.ph.i.i.i1105 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1574, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i1107

_ZN7QStringD2Ev.exit.i.i.i1107:                   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i1110, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i1111, %.lr.ph.i.i.i1105
  %.not.i.i.i1108 = icmp eq ptr %1570, %1565
  br i1 %.not.i.i.i1108, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1109, label %.lr.ph.i.i.i1105, !llvm.loop !18

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1109: ; preds = %_ZN7QStringD2Ev.exit.i.i.i1107, %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i1102
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %1523)
          to label %.noexc762 unwind label %.loopexit.split-lp

.noexc762:                                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i1115, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1101, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1109
  %1575 = load ptr, ptr %34, align 8
  %1576 = getelementptr inbounds i8, ptr %1575, i64 16
  %1577 = getelementptr inbounds i8, ptr %1575, i64 8
  %1578 = load i32, ptr %1577, align 8
  %1579 = sext i32 %1578 to i64
  %1580 = getelementptr inbounds ptr, ptr %1576, i64 %1579
  %1581 = load i32, ptr %3, align 4
  %1582 = sext i32 %1581 to i64
  %1583 = getelementptr inbounds ptr, ptr %1580, i64 %1582
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %1584 = load ptr, ptr %62, align 8
  store ptr %1584, ptr %1583, align 8
  %1585 = load atomic i32, ptr %1584 monotonic, align 4
  %1586 = add i32 %1585, -1
  %or.cond.not.i.i.i.i761 = icmp ult i32 %1586, -2
  br i1 %or.cond.not.i.i.i.i761, label %1587, label %1608

1587:                                             ; preds = %.noexc762
  %1588 = atomicrmw add ptr %1584, i32 1 seq_cst, align 4
  br label %1608

1589:                                             ; preds = %._crit_edge1356
  %1590 = load ptr, ptr %62, align 8
  store ptr %1590, ptr %13, align 8
  %1591 = load atomic i32, ptr %1590 monotonic, align 4
  %1592 = add i32 %1591, -1
  %or.cond.not.i.i.i7.i759 = icmp ult i32 %1592, -2
  br i1 %or.cond.not.i.i.i7.i759, label %1593, label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i760

1593:                                             ; preds = %1589
  %1594 = atomicrmw add ptr %1590, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i760

_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i760: ; preds = %1593, %1589
  %1595 = invoke noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %1596 unwind label %1598

1596:                                             ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i760
  %1597 = load i64, ptr %13, align 8
  store i64 %1597, ptr %1595, align 8
  br label %1608

1598:                                             ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i760
  %1599 = landingpad { ptr, i32 }
          catch ptr null
  %1600 = extractvalue { ptr, i32 } %1599, 0
  %1601 = call ptr @__cxa_begin_catch(ptr %1600) #21
  call void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %13)
  invoke void @__cxa_rethrow() #25
          to label %1607 unwind label %1602

1602:                                             ; preds = %1598
  %1603 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body454 unwind label %1604

1604:                                             ; preds = %1602
  %1605 = landingpad { ptr, i32 }
          catch ptr null
  %1606 = extractvalue { ptr, i32 } %1605, 0
  call void @__clang_call_terminate(ptr %1606) #22
  unreachable

1607:                                             ; preds = %1598
  unreachable

1608:                                             ; preds = %.noexc762, %1587, %1596
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %1609 = load ptr, ptr %62, align 8
  %1610 = load atomic i32, ptr %1609 monotonic, align 4
  switch i32 %1610, label %_ZN9QtPrivate8RefCount5derefEv.exit.i487 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i486
    i32 -1, label %_ZN7QStringD2Ev.exit491
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i487:         ; preds = %1608
  %1611 = atomicrmw sub ptr %1609, i32 1 seq_cst, align 4
  %.not.i488 = icmp eq i32 %1611, 1
  br i1 %.not.i488, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i489, label %_ZN7QStringD2Ev.exit491

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i489: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i487
  %.pre.i490 = load ptr, ptr %62, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i486

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i486: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i489, %1608
  %1612 = phi ptr [ %.pre.i490, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i489 ], [ %1609, %1608 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1612, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit491

_ZN7QStringD2Ev.exit491:                          ; preds = %1608, %_ZN9QtPrivate8RefCount5derefEv.exit.i487, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i486
  %.sroa.01170.0 = load ptr, ptr %.sroa.01170.01359, align 8
  %.not1233 = icmp eq ptr %.sroa.01170.0, %61
  br i1 %.not1233, label %._crit_edge1361.loopexit, label %.lr.ph1360

.body454:                                         ; preds = %.loopexit, %.loopexit.split-lp, %1602, %1485, %.body467
  %.pn101.pn = phi { ptr, i32 } [ %.pn101, %.body467 ], [ %1486, %1485 ], [ %1603, %1602 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1613 = load ptr, ptr %62, align 8
  %1614 = load atomic i32, ptr %1613 monotonic, align 4
  switch i32 %1614, label %_ZN9QtPrivate8RefCount5derefEv.exit.i493 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i492
    i32 -1, label %_ZN7QStringD2Ev.exit497
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i493:         ; preds = %.body454
  %1615 = atomicrmw sub ptr %1613, i32 1 seq_cst, align 4
  %.not.i494 = icmp eq i32 %1615, 1
  br i1 %.not.i494, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i495, label %_ZN7QStringD2Ev.exit497

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i495: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i493
  %.pre.i496 = load ptr, ptr %62, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i492

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i492: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i495, %.body454
  %1616 = phi ptr [ %.pre.i496, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i495 ], [ %1613, %.body454 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1616, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit497

_ZN7QStringD2Ev.exit497:                          ; preds = %.body454, %_ZN9QtPrivate8RefCount5derefEv.exit.i493, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i492
  %1617 = load ptr, ptr %61, align 8
  %.not8.i.i.i498 = icmp eq ptr %1617, %61
  br i1 %.not8.i.i.i498, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit160, label %.lr.ph.i.i.i499

.lr.ph.i.i.i499:                                  ; preds = %_ZN7QStringD2Ev.exit497, %.lr.ph.i.i.i499
  %.09.i.i.i500 = phi ptr [ %1618, %.lr.ph.i.i.i499 ], [ %1617, %_ZN7QStringD2Ev.exit497 ]
  %1618 = load ptr, ptr %.09.i.i.i500, align 8
  %1619 = getelementptr inbounds i8, ptr %.09.i.i.i500, i64 16
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1619) #21
  call void @_ZdlPv(ptr noundef %.09.i.i.i500) #20
  %.not.i.i.i501 = icmp eq ptr %1618, %61
  br i1 %.not.i.i.i501, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit160, label %.lr.ph.i.i.i499, !llvm.loop !20

_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit450: ; preds = %_ZN10FileFormatD2Ev.exit758, %._crit_edge1361, %542
  %1620 = invoke noundef zeroext i1 @_ZNK17MeshLabPluginType14isRenderPluginEv(ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %1621 unwind label %121

1621:                                             ; preds = %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit450
  br i1 %1620, label %1622, label %_ZN5QListIP7QActionED2Ev.exit524

1622:                                             ; preds = %1621
  %1623 = icmp ne ptr %112, null
  call void @llvm.assume(i1 %1623)
  %1624 = call ptr @__dynamic_cast(ptr nonnull %112, ptr nonnull @_ZTI13MeshLabPlugin, ptr nonnull @_ZTI12RenderPlugin, i64 -1) #21
  %1625 = load ptr, ptr %1624, align 8
  %1626 = getelementptr inbounds i8, ptr %1625, i64 24
  %1627 = load ptr, ptr %1626, align 8
  invoke void %1627(ptr dead_on_unwind nonnull writable sret(%class.QList.69) align 8 %65, ptr noundef nonnull align 8 dereferenceable(8) %1624)
          to label %1628 unwind label %121

1628:                                             ; preds = %1622
  %1629 = load ptr, ptr %65, align 8, !noalias !75
  %1630 = load atomic i32, ptr %1629 monotonic, align 4, !noalias !75
  %1631 = icmp ugt i32 %1630, 1
  br i1 %1631, label %1632, label %1659

1632:                                             ; preds = %1628
  %1633 = getelementptr inbounds i8, ptr %1629, i64 4
  %1634 = load i32, ptr %1633, align 4, !noalias !75
  %1635 = getelementptr inbounds i8, ptr %1629, i64 16
  %1636 = getelementptr inbounds i8, ptr %1629, i64 8
  %1637 = load i32, ptr %1636, align 8, !noalias !75
  %1638 = sext i32 %1637 to i64
  %1639 = getelementptr inbounds ptr, ptr %1635, i64 %1638
  %1640 = invoke noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef %1634)
          to label %.noexc508 unwind label %.loopexit.split-lp1274

.noexc508:                                        ; preds = %1632
  %1641 = load ptr, ptr %65, align 8, !noalias !75
  %1642 = getelementptr inbounds i8, ptr %1641, i64 16
  %1643 = getelementptr inbounds i8, ptr %1641, i64 8
  %1644 = load i32, ptr %1643, align 8, !noalias !75
  %1645 = sext i32 %1644 to i64
  %1646 = getelementptr inbounds ptr, ptr %1642, i64 %1645
  %.not.i.i.i.i.i503 = icmp eq ptr %1639, %1646
  br i1 %.not.i.i.i.i.i503, label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i504, label %1647

1647:                                             ; preds = %.noexc508
  %1648 = getelementptr inbounds i8, ptr %1641, i64 12
  %1649 = load i32, ptr %1648, align 4, !noalias !75
  %1650 = sext i32 %1649 to i64
  %1651 = getelementptr inbounds ptr, ptr %1642, i64 %1650
  %1652 = ptrtoint ptr %1651 to i64
  %1653 = ptrtoint ptr %1646 to i64
  %1654 = sub i64 %1652, %1653
  %1655 = icmp sgt i64 %1654, 0
  br i1 %1655, label %1656, label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i504

1656:                                             ; preds = %1647
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1646, ptr nonnull align 8 %1639, i64 %1654, i1 false), !noalias !75
  br label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i504

_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i504: ; preds = %1656, %1647, %.noexc508
  %1657 = load atomic i32, ptr %1640 monotonic, align 4, !noalias !75
  switch i32 %1657, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i506 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i505
    i32 -1, label %1659
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i506:   ; preds = %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i504
  %1658 = atomicrmw sub ptr %1640, i32 1 seq_cst, align 4, !noalias !75
  %.not.i.i.i.i507 = icmp eq i32 %1658, 1
  br i1 %.not.i.i.i.i507, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i505, label %1659

_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i505: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i506, %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i504
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %1640)
          to label %1659 unwind label %.loopexit.split-lp1274

1659:                                             ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i506, %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i504, %1628, %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i505
  %1660 = load ptr, ptr %65, align 8, !noalias !13
  %1661 = getelementptr inbounds i8, ptr %1660, i64 16
  %1662 = getelementptr inbounds i8, ptr %1660, i64 8
  %1663 = load i32, ptr %1662, align 8, !noalias !13
  %1664 = sext i32 %1663 to i64
  %1665 = getelementptr inbounds ptr, ptr %1661, i64 %1664
  %1666 = load atomic i32, ptr %1660 monotonic, align 4, !noalias !78
  %1667 = icmp ugt i32 %1666, 1
  br i1 %1667, label %1668, label %_ZN5QListIP7QActionE3endEv.exit518

1668:                                             ; preds = %1659
  %1669 = getelementptr inbounds i8, ptr %1660, i64 4
  %1670 = load i32, ptr %1669, align 4, !noalias !78
  %1671 = invoke noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef %1670)
          to label %.noexc516 unwind label %.loopexit.split-lp1274

.noexc516:                                        ; preds = %1668
  %1672 = load ptr, ptr %65, align 8, !noalias !78
  %1673 = getelementptr inbounds i8, ptr %1672, i64 16
  %1674 = getelementptr inbounds i8, ptr %1672, i64 8
  %1675 = load i32, ptr %1674, align 8, !noalias !78
  %1676 = sext i32 %1675 to i64
  %1677 = getelementptr inbounds ptr, ptr %1673, i64 %1676
  %.not.i.i.i.i.i511 = icmp eq ptr %1665, %1677
  br i1 %.not.i.i.i.i.i511, label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i512, label %1678

1678:                                             ; preds = %.noexc516
  %1679 = getelementptr inbounds i8, ptr %1672, i64 12
  %1680 = load i32, ptr %1679, align 4, !noalias !78
  %1681 = sext i32 %1680 to i64
  %1682 = getelementptr inbounds ptr, ptr %1673, i64 %1681
  %1683 = ptrtoint ptr %1682 to i64
  %1684 = ptrtoint ptr %1677 to i64
  %1685 = sub i64 %1683, %1684
  %1686 = icmp sgt i64 %1685, 0
  br i1 %1686, label %1687, label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i512

1687:                                             ; preds = %1678
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1677, ptr nonnull align 8 %1665, i64 %1685, i1 false), !noalias !78
  br label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i512

_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i512: ; preds = %1687, %1678, %.noexc516
  %1688 = load atomic i32, ptr %1671 monotonic, align 4, !noalias !78
  switch i32 %1688, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i514 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i513
    i32 -1, label %_ZN5QListIP7QActionE3endEv.exit518
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i514:   ; preds = %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i512
  %1689 = atomicrmw sub ptr %1671, i32 1 seq_cst, align 4, !noalias !78
  %.not.i.i.i.i515 = icmp eq i32 %1689, 1
  br i1 %.not.i.i.i.i515, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i513, label %_ZN5QListIP7QActionE3endEv.exit518

_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i513: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i514, %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i512
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %1671)
          to label %_ZN5QListIP7QActionE3endEv.exit518 unwind label %.loopexit.split-lp1274

_ZN5QListIP7QActionE3endEv.exit518:               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i513, %1659, %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i512, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i514
  %1690 = load ptr, ptr %65, align 8
  %1691 = getelementptr inbounds i8, ptr %1690, i64 16
  %1692 = getelementptr inbounds i8, ptr %1690, i64 12
  %1693 = load i32, ptr %1692, align 4, !noalias !78
  %1694 = sext i32 %1693 to i64
  %1695 = getelementptr inbounds ptr, ptr %1691, i64 %1694
  %.not12341362 = icmp eq ptr %1665, %1695
  br i1 %.not12341362, label %._crit_edge1365, label %.lr.ph1364

._crit_edge1365.loopexit:                         ; preds = %_ZN7QStringD2Ev.exit532
  %.pre1386 = load ptr, ptr %65, align 8
  br label %._crit_edge1365

._crit_edge1365:                                  ; preds = %._crit_edge1365.loopexit, %_ZN5QListIP7QActionE3endEv.exit518
  %1696 = phi ptr [ %.pre1386, %._crit_edge1365.loopexit ], [ %1690, %_ZN5QListIP7QActionE3endEv.exit518 ]
  %1697 = load atomic i32, ptr %1696 monotonic, align 4
  switch i32 %1697, label %_ZN9QtPrivate8RefCount5derefEv.exit.i520 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i519
    i32 -1, label %_ZN5QListIP7QActionED2Ev.exit524
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i520:         ; preds = %._crit_edge1365
  %1698 = atomicrmw sub ptr %1696, i32 1 seq_cst, align 4
  %.not.i521 = icmp eq i32 %1698, 1
  br i1 %.not.i521, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i522, label %_ZN5QListIP7QActionED2Ev.exit524

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i522: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i520
  %.pre.i523 = load ptr, ptr %65, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i519

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i519: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i522, %._crit_edge1365
  %1699 = phi ptr [ %.pre.i523, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i522 ], [ %1696, %._crit_edge1365 ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %1699)
          to label %_ZN5QListIP7QActionED2Ev.exit524 unwind label %1700

1700:                                             ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i519
  %1701 = landingpad { ptr, i32 }
          catch ptr null
  %1702 = extractvalue { ptr, i32 } %1701, 0
  call void @__clang_call_terminate(ptr %1702) #22
  unreachable

.loopexit1273:                                    ; preds = %.lr.ph1364
  %lpad.loopexit1275 = landingpad { ptr, i32 }
          cleanup
  br label %1807

.loopexit.split-lp1274:                           ; preds = %1632, %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i505, %1668, %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i513
  %lpad.loopexit.split-lp1276 = landingpad { ptr, i32 }
          cleanup
  br label %1807

.lr.ph1364:                                       ; preds = %_ZN5QListIP7QActionE3endEv.exit518, %_ZN7QStringD2Ev.exit532
  %.sroa.01162.01363 = phi ptr [ %1804, %_ZN7QStringD2Ev.exit532 ], [ %1665, %_ZN5QListIP7QActionE3endEv.exit518 ]
  %1703 = load ptr, ptr %.sroa.01162.01363, align 8
  invoke void @_ZNK7QAction4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %66, ptr noundef nonnull align 8 dereferenceable(16) %1703)
          to label %1704 unwind label %.loopexit1273

1704:                                             ; preds = %.lr.ph1364
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %1705 = load ptr, ptr %34, align 8
  %1706 = load atomic i32, ptr %1705 monotonic, align 4
  %1707 = icmp ugt i32 %1706, 1
  br i1 %1707, label %1708, label %1780

1708:                                             ; preds = %1704
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 2147483647, ptr %2, align 4
  %1709 = getelementptr inbounds i8, ptr %1705, i64 16
  %1710 = getelementptr inbounds i8, ptr %1705, i64 8
  %1711 = load i32, ptr %1710, align 8
  %1712 = sext i32 %1711 to i64
  %1713 = getelementptr inbounds ptr, ptr %1709, i64 %1712
  %1714 = invoke noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %2, i32 noundef 1)
          to label %.noexc1159 unwind label %1805

.noexc1159:                                       ; preds = %1708
  %1715 = load ptr, ptr %34, align 8
  %1716 = getelementptr i8, ptr %1715, i64 16
  %1717 = getelementptr inbounds i8, ptr %1715, i64 8
  %1718 = load i32, ptr %1717, align 8
  %1719 = sext i32 %1718 to i64
  %1720 = getelementptr ptr, ptr %1716, i64 %1719
  %1721 = load i32, ptr %2, align 4
  %1722 = sext i32 %1721 to i64
  %1723 = getelementptr inbounds ptr, ptr %1720, i64 %1722
  %.not8.i.i1120 = icmp eq i32 %1721, 0
  br i1 %.not8.i.i1120, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1133, label %.lr.ph.i.i1121

.lr.ph.i.i1121:                                   ; preds = %.noexc1159, %_ZN7QStringC2ERKS_.exit.i.i1125
  %.010.i.i1122 = phi ptr [ %1729, %_ZN7QStringC2ERKS_.exit.i.i1125 ], [ %1720, %.noexc1159 ]
  %.079.i.i1123 = phi ptr [ %1730, %_ZN7QStringC2ERKS_.exit.i.i1125 ], [ %1713, %.noexc1159 ]
  %1724 = load ptr, ptr %.079.i.i1123, align 8
  store ptr %1724, ptr %.010.i.i1122, align 8
  %1725 = load atomic i32, ptr %1724 monotonic, align 4
  %1726 = add i32 %1725, -1
  %or.cond.not.i.i.i.i1124 = icmp ult i32 %1726, -2
  br i1 %or.cond.not.i.i.i.i1124, label %1727, label %_ZN7QStringC2ERKS_.exit.i.i1125

1727:                                             ; preds = %.lr.ph.i.i1121
  %1728 = atomicrmw add ptr %1724, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i1125

_ZN7QStringC2ERKS_.exit.i.i1125:                  ; preds = %1727, %.lr.ph.i.i1121
  %1729 = getelementptr inbounds i8, ptr %.010.i.i1122, i64 8
  %1730 = getelementptr inbounds i8, ptr %.079.i.i1123, i64 8
  %.not.i.i1126 = icmp eq ptr %1729, %1723
  br i1 %.not.i.i1126, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1127, label %.lr.ph.i.i1121, !llvm.loop !17

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1127: ; preds = %_ZN7QStringC2ERKS_.exit.i.i1125
  %.pre.i1128 = load ptr, ptr %34, align 8
  %.phi.trans.insert.i1129 = getelementptr inbounds i8, ptr %.pre.i1128, i64 8
  %.pre17.i1130 = load i32, ptr %.phi.trans.insert.i1129, align 8
  %.pre18.i1131 = load i32, ptr %2, align 4
  %.pre19.i1132 = sext i32 %.pre17.i1130 to i64
  %1731 = sext i32 %.pre18.i1131 to i64
  br label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1133

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1133: ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1127, %.noexc1159
  %.pre-phi.i1134 = phi i64 [ %.pre19.i1132, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1127 ], [ %1719, %.noexc1159 ]
  %1732 = phi i64 [ %1731, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1127 ], [ 0, %.noexc1159 ]
  %1733 = phi ptr [ %.pre.i1128, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1127 ], [ %1715, %.noexc1159 ]
  %1734 = getelementptr inbounds i8, ptr %1733, i64 16
  %1735 = getelementptr inbounds ptr, ptr %1734, i64 %.pre-phi.i1134
  %1736 = getelementptr inbounds ptr, ptr %1735, i64 %1732
  %1737 = getelementptr inbounds i8, ptr %1736, i64 8
  %1738 = getelementptr inbounds i8, ptr %1733, i64 12
  %1739 = load i32, ptr %1738, align 4
  %1740 = sext i32 %1739 to i64
  %1741 = getelementptr inbounds ptr, ptr %1734, i64 %1740
  %.not8.i6.i1135 = icmp eq ptr %1737, %1741
  br i1 %.not8.i6.i1135, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1143, label %.lr.ph.i7.preheader.i1136

.lr.ph.i7.preheader.i1136:                        ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1133
  %1742 = getelementptr inbounds %"struct.QList<QString>::Node", ptr %1713, i64 %1732
  br label %.lr.ph.i7.i1137

.lr.ph.i7.i1137:                                  ; preds = %_ZN7QStringC2ERKS_.exit.i11.i1141, %.lr.ph.i7.preheader.i1136
  %.010.i8.i1138 = phi ptr [ %1748, %_ZN7QStringC2ERKS_.exit.i11.i1141 ], [ %1737, %.lr.ph.i7.preheader.i1136 ]
  %.079.i9.i1139 = phi ptr [ %1749, %_ZN7QStringC2ERKS_.exit.i11.i1141 ], [ %1742, %.lr.ph.i7.preheader.i1136 ]
  %1743 = load ptr, ptr %.079.i9.i1139, align 8
  store ptr %1743, ptr %.010.i8.i1138, align 8
  %1744 = load atomic i32, ptr %1743 monotonic, align 4
  %1745 = add i32 %1744, -1
  %or.cond.not.i.i.i10.i1140 = icmp ult i32 %1745, -2
  br i1 %or.cond.not.i.i.i10.i1140, label %1746, label %_ZN7QStringC2ERKS_.exit.i11.i1141

1746:                                             ; preds = %.lr.ph.i7.i1137
  %1747 = atomicrmw add ptr %1743, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i11.i1141

_ZN7QStringC2ERKS_.exit.i11.i1141:                ; preds = %1746, %.lr.ph.i7.i1137
  %1748 = getelementptr inbounds i8, ptr %.010.i8.i1138, i64 8
  %1749 = getelementptr inbounds i8, ptr %.079.i9.i1139, i64 8
  %.not.i12.i1142 = icmp eq ptr %1748, %1741
  br i1 %.not.i12.i1142, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1143, label %.lr.ph.i7.i1137, !llvm.loop !17

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1143: ; preds = %_ZN7QStringC2ERKS_.exit.i11.i1141, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1133
  %1750 = load atomic i32, ptr %1714 monotonic, align 4
  switch i32 %1750, label %_ZN9QtPrivate8RefCount5derefEv.exit.i1157 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i1144
    i32 -1, label %.noexc769
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i1157:        ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1143
  %1751 = atomicrmw sub ptr %1714, i32 1 seq_cst, align 4
  %.not.i1158 = icmp eq i32 %1751, 1
  br i1 %.not.i1158, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i1144, label %.noexc769

_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i1144: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i1157, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1143
  %1752 = getelementptr inbounds i8, ptr %1714, i64 16
  %1753 = getelementptr inbounds i8, ptr %1714, i64 8
  %1754 = load i32, ptr %1753, align 8
  %1755 = sext i32 %1754 to i64
  %1756 = getelementptr inbounds ptr, ptr %1752, i64 %1755
  %1757 = getelementptr inbounds i8, ptr %1714, i64 12
  %1758 = load i32, ptr %1757, align 4
  %.not4.i.i.i1145 = icmp eq i32 %1758, %1754
  br i1 %.not4.i.i.i1145, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1151, label %.lr.ph.i.preheader.i.i1146

.lr.ph.i.preheader.i.i1146:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i1144
  %1759 = sext i32 %1758 to i64
  %1760 = getelementptr inbounds ptr, ptr %1752, i64 %1759
  br label %.lr.ph.i.i.i1147

.lr.ph.i.i.i1147:                                 ; preds = %_ZN7QStringD2Ev.exit.i.i.i1149, %.lr.ph.i.preheader.i.i1146
  %.05.i.i.i1148 = phi ptr [ %1761, %_ZN7QStringD2Ev.exit.i.i.i1149 ], [ %1760, %.lr.ph.i.preheader.i.i1146 ]
  %1761 = getelementptr inbounds i8, ptr %.05.i.i.i1148, i64 -8
  %1762 = load ptr, ptr %1761, align 8
  %1763 = load atomic i32, ptr %1762 monotonic, align 4
  switch i32 %1763, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i1153 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i1152
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i1149
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i1153:  ; preds = %.lr.ph.i.i.i1147
  %1764 = atomicrmw sub ptr %1762, i32 1 seq_cst, align 4
  %.not.i.i.i.i1154 = icmp eq i32 %1764, 1
  br i1 %.not.i.i.i.i1154, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i1155, label %_ZN7QStringD2Ev.exit.i.i.i1149

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i1155: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i1153
  %.pre.i.i.i.i1156 = load ptr, ptr %1761, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i1152

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i1152: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i1155, %.lr.ph.i.i.i1147
  %1765 = phi ptr [ %.pre.i.i.i.i1156, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i1155 ], [ %1762, %.lr.ph.i.i.i1147 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1765, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i1149

_ZN7QStringD2Ev.exit.i.i.i1149:                   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i1152, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i1153, %.lr.ph.i.i.i1147
  %.not.i.i.i1150 = icmp eq ptr %1761, %1756
  br i1 %.not.i.i.i1150, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1151, label %.lr.ph.i.i.i1147, !llvm.loop !18

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1151: ; preds = %_ZN7QStringD2Ev.exit.i.i.i1149, %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i1144
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %1714)
          to label %.noexc769 unwind label %1805

.noexc769:                                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i1157, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1143, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1151
  %1766 = load ptr, ptr %34, align 8
  %1767 = getelementptr inbounds i8, ptr %1766, i64 16
  %1768 = getelementptr inbounds i8, ptr %1766, i64 8
  %1769 = load i32, ptr %1768, align 8
  %1770 = sext i32 %1769 to i64
  %1771 = getelementptr inbounds ptr, ptr %1767, i64 %1770
  %1772 = load i32, ptr %2, align 4
  %1773 = sext i32 %1772 to i64
  %1774 = getelementptr inbounds ptr, ptr %1771, i64 %1773
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %1775 = load ptr, ptr %66, align 8
  store ptr %1775, ptr %1774, align 8
  %1776 = load atomic i32, ptr %1775 monotonic, align 4
  %1777 = add i32 %1776, -1
  %or.cond.not.i.i.i.i768 = icmp ult i32 %1777, -2
  br i1 %or.cond.not.i.i.i.i768, label %1778, label %1799

1778:                                             ; preds = %.noexc769
  %1779 = atomicrmw add ptr %1775, i32 1 seq_cst, align 4
  br label %1799

1780:                                             ; preds = %1704
  %1781 = load ptr, ptr %66, align 8
  store ptr %1781, ptr %12, align 8
  %1782 = load atomic i32, ptr %1781 monotonic, align 4
  %1783 = add i32 %1782, -1
  %or.cond.not.i.i.i7.i766 = icmp ult i32 %1783, -2
  br i1 %or.cond.not.i.i.i7.i766, label %1784, label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i767

1784:                                             ; preds = %1780
  %1785 = atomicrmw add ptr %1781, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i767

_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i767: ; preds = %1784, %1780
  %1786 = invoke noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %1787 unwind label %1789

1787:                                             ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i767
  %1788 = load i64, ptr %12, align 8
  store i64 %1788, ptr %1786, align 8
  br label %1799

1789:                                             ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i767
  %1790 = landingpad { ptr, i32 }
          catch ptr null
  %1791 = extractvalue { ptr, i32 } %1790, 0
  %1792 = call ptr @__cxa_begin_catch(ptr %1791) #21
  call void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %12)
  invoke void @__cxa_rethrow() #25
          to label %1798 unwind label %1793

1793:                                             ; preds = %1789
  %1794 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body770 unwind label %1795

1795:                                             ; preds = %1793
  %1796 = landingpad { ptr, i32 }
          catch ptr null
  %1797 = extractvalue { ptr, i32 } %1796, 0
  call void @__clang_call_terminate(ptr %1797) #22
  unreachable

1798:                                             ; preds = %1789
  unreachable

1799:                                             ; preds = %.noexc769, %1778, %1787
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %1800 = load ptr, ptr %66, align 8
  %1801 = load atomic i32, ptr %1800 monotonic, align 4
  switch i32 %1801, label %_ZN9QtPrivate8RefCount5derefEv.exit.i528 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i527
    i32 -1, label %_ZN7QStringD2Ev.exit532
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i528:         ; preds = %1799
  %1802 = atomicrmw sub ptr %1800, i32 1 seq_cst, align 4
  %.not.i529 = icmp eq i32 %1802, 1
  br i1 %.not.i529, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i530, label %_ZN7QStringD2Ev.exit532

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i530: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i528
  %.pre.i531 = load ptr, ptr %66, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i527

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i527: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i530, %1799
  %1803 = phi ptr [ %.pre.i531, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i530 ], [ %1800, %1799 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1803, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit532

_ZN7QStringD2Ev.exit532:                          ; preds = %1799, %_ZN9QtPrivate8RefCount5derefEv.exit.i528, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i527
  %1804 = getelementptr inbounds i8, ptr %.sroa.01162.01363, i64 8
  %.not1234 = icmp eq ptr %1804, %1695
  br i1 %.not1234, label %._crit_edge1365.loopexit, label %.lr.ph1364

1805:                                             ; preds = %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1151, %1708
  %1806 = landingpad { ptr, i32 }
          cleanup
  br label %.body770

.body770:                                         ; preds = %1793, %1805
  %eh.lpad-body771 = phi { ptr, i32 } [ %1806, %1805 ], [ %1794, %1793 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #21
  br label %1807

1807:                                             ; preds = %.loopexit1273, %.loopexit.split-lp1274, %.body770
  %.pn99 = phi { ptr, i32 } [ %eh.lpad-body771, %.body770 ], [ %lpad.loopexit1275, %.loopexit1273 ], [ %lpad.loopexit.split-lp1276, %.loopexit.split-lp1274 ]
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #21
  br label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit160

_ZN5QListIP7QActionED2Ev.exit524:                 ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i519, %_ZN9QtPrivate8RefCount5derefEv.exit.i520, %._crit_edge1365, %1621
  invoke void @_ZN16PluginInfoDialog8addItemsEPK13MeshLabPluginiRK7QStringRK11QStringList(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %112, i32 noundef %.0921367, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %1808 unwind label %121

1808:                                             ; preds = %_ZN5QListIP7QActionED2Ev.exit524
  %1809 = add nuw nsw i32 %.0921367, 1
  %1810 = load ptr, ptr %34, align 8
  %1811 = load atomic i32, ptr %1810 monotonic, align 4
  switch i32 %1811, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i536 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i533
    i32 -1, label %_ZN11QStringListD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i536:       ; preds = %1808
  %1812 = atomicrmw sub ptr %1810, i32 1 seq_cst, align 4
  %.not.i.i537 = icmp eq i32 %1812, 1
  br i1 %.not.i.i537, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i538, label %_ZN11QStringListD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i538: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i536
  %.pre.i.i539 = load ptr, ptr %34, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i533

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i533: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i538, %1808
  %1813 = phi ptr [ %.pre.i.i539, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i538 ], [ %1810, %1808 ]
  %1814 = getelementptr inbounds i8, ptr %1813, i64 16
  %1815 = getelementptr inbounds i8, ptr %1813, i64 8
  %1816 = load i32, ptr %1815, align 8
  %1817 = sext i32 %1816 to i64
  %1818 = getelementptr inbounds ptr, ptr %1814, i64 %1817
  %1819 = getelementptr inbounds i8, ptr %1813, i64 12
  %1820 = load i32, ptr %1819, align 4
  %.not4.i.i.i.i = icmp eq i32 %1820, %1816
  br i1 %.not4.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i533
  %1821 = sext i32 %1820 to i64
  %1822 = getelementptr inbounds ptr, ptr %1814, i64 %1821
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %1823, %_ZN7QStringD2Ev.exit.i.i.i.i ], [ %1822, %.lr.ph.i.preheader.i.i.i ]
  %1823 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %1824 = load ptr, ptr %1823, align 8
  %1825 = load atomic i32, ptr %1824 monotonic, align 4
  switch i32 %1825, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i
  %1826 = atomicrmw sub ptr %1824, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i535 = icmp eq i32 %1826, 1
  br i1 %.not.i.i.i.i.i535, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %1823, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, %.lr.ph.i.i.i.i
  %1827 = phi ptr [ %.pre.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i ], [ %1824, %.lr.ph.i.i.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1827, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i:                     ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.not.i.i.i.i534 = icmp eq ptr %1823, %1818
  br i1 %.not.i.i.i.i534, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i533
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %1813)
          to label %_ZN11QStringListD2Ev.exit unwind label %1828

1828:                                             ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %1829 = landingpad { ptr, i32 }
          catch ptr null
  %1830 = extractvalue { ptr, i32 } %1829, 0
  call void @__clang_call_terminate(ptr %1830) #22
  unreachable

_ZN11QStringListD2Ev.exit:                        ; preds = %1808, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i536, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %1831 = load ptr, ptr %33, align 8
  %1832 = load atomic i32, ptr %1831 monotonic, align 4
  switch i32 %1832, label %_ZN9QtPrivate8RefCount5derefEv.exit.i541 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i540
    i32 -1, label %_ZN7QStringD2Ev.exit545
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i541:         ; preds = %_ZN11QStringListD2Ev.exit
  %1833 = atomicrmw sub ptr %1831, i32 1 seq_cst, align 4
  %.not.i542 = icmp eq i32 %1833, 1
  br i1 %.not.i542, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i543, label %_ZN7QStringD2Ev.exit545

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i543: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i541
  %.pre.i544 = load ptr, ptr %33, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i540

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i540: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i543, %_ZN11QStringListD2Ev.exit
  %1834 = phi ptr [ %.pre.i544, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i543 ], [ %1831, %_ZN11QStringListD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1834, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit545

_ZN7QStringD2Ev.exit545:                          ; preds = %_ZN11QStringListD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i541, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i540
  %1835 = load i8, ptr %109, align 8
  %1836 = trunc i8 %1835 to i1
  br i1 %1836, label %1839, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN7QStringD2Ev.exit545
  %1837 = load ptr, ptr %30, align 8
  %1838 = getelementptr inbounds i8, ptr %1837, i64 8
  %.pre.i546 = load ptr, ptr %105, align 8
  br label %1842

1839:                                             ; preds = %_ZN7QStringD2Ev.exit545
  %1840 = load ptr, ptr %105, align 8
  %1841 = getelementptr inbounds i8, ptr %1840, i64 8
  store ptr %1841, ptr %105, align 8
  br label %_ZN19ConstPluginIteratorI13MeshLabPluginEppEv.exit

1842:                                             ; preds = %1846, %.preheader.i
  %1843 = phi ptr [ %.pre.i546, %.preheader.i ], [ %1844, %1846 ]
  %1844 = getelementptr inbounds i8, ptr %1843, i64 8
  store ptr %1844, ptr %105, align 8
  %1845 = load ptr, ptr %1838, align 8
  %.not.i547 = icmp eq ptr %1844, %1845
  br i1 %.not.i547, label %_ZN19ConstPluginIteratorI13MeshLabPluginEppEv.exit, label %1846

1846:                                             ; preds = %1842
  %1847 = load ptr, ptr %1844, align 8
  %1848 = getelementptr inbounds i8, ptr %1847, i64 8
  %1849 = load i8, ptr %1848, align 8
  %1850 = trunc i8 %1849 to i1
  br i1 %1850, label %_ZN19ConstPluginIteratorI13MeshLabPluginEppEv.exit, label %1842, !llvm.loop !81

_ZN19ConstPluginIteratorI13MeshLabPluginEppEv.exit: ; preds = %1842, %1846, %1839
  %1851 = phi ptr [ %1841, %1839 ], [ %1844, %1846 ], [ %1844, %1842 ]
  %1852 = load ptr, ptr %106, align 8
  %.not = icmp eq ptr %1851, %1852
  br i1 %.not, label %._crit_edge1370, label %110

_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit160: ; preds = %.lr.ph.i.i.i157, %.lr.ph.i.i.i175, %.lr.ph.i.i.i214, %.lr.ph.i.i.i271, %.lr.ph.i.i.i328, %.lr.ph.i.i.i385, %.lr.ph.i.i.i442, %.lr.ph.i.i.i499, %_ZN7QStringD2Ev.exit497, %_ZN7QStringD2Ev.exit440, %_ZN7QStringD2Ev.exit383, %_ZN7QStringD2Ev.exit326, %_ZN7QStringD2Ev.exit269, %_ZN7QStringD2Ev.exit212, %538, %419, %1807, %302, %121
  %.pn123.pn = phi { ptr, i32 } [ %.pn123, %302 ], [ %.pn99, %1807 ], [ %122, %121 ], [ %.pn121, %419 ], [ %.pn119, %538 ], [ %.pn116.pn, %_ZN7QStringD2Ev.exit212 ], [ %.pn113.pn, %_ZN7QStringD2Ev.exit269 ], [ %.pn110.pn, %_ZN7QStringD2Ev.exit326 ], [ %.pn107.pn, %_ZN7QStringD2Ev.exit383 ], [ %.pn104.pn, %_ZN7QStringD2Ev.exit440 ], [ %.pn101.pn, %_ZN7QStringD2Ev.exit497 ], [ %.pn101.pn, %.lr.ph.i.i.i499 ], [ %.pn104.pn, %.lr.ph.i.i.i442 ], [ %.pn107.pn, %.lr.ph.i.i.i385 ], [ %.pn110.pn, %.lr.ph.i.i.i328 ], [ %.pn113.pn, %.lr.ph.i.i.i271 ], [ %.pn116.pn, %.lr.ph.i.i.i214 ], [ %.pn119, %.lr.ph.i.i.i175 ], [ %.pn121, %.lr.ph.i.i.i157 ]
  %1853 = load ptr, ptr %34, align 8
  %1854 = load atomic i32, ptr %1853 monotonic, align 4
  switch i32 %1854, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i561 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i548
    i32 -1, label %_ZN11QStringListD2Ev.exit565
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i561:       ; preds = %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit160
  %1855 = atomicrmw sub ptr %1853, i32 1 seq_cst, align 4
  %.not.i.i562 = icmp eq i32 %1855, 1
  br i1 %.not.i.i562, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i563, label %_ZN11QStringListD2Ev.exit565

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i563: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i561
  %.pre.i.i564 = load ptr, ptr %34, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i548

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i548: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i563, %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit160
  %1856 = phi ptr [ %.pre.i.i564, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i563 ], [ %1853, %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit160 ]
  %1857 = getelementptr inbounds i8, ptr %1856, i64 16
  %1858 = getelementptr inbounds i8, ptr %1856, i64 8
  %1859 = load i32, ptr %1858, align 8
  %1860 = sext i32 %1859 to i64
  %1861 = getelementptr inbounds ptr, ptr %1857, i64 %1860
  %1862 = getelementptr inbounds i8, ptr %1856, i64 12
  %1863 = load i32, ptr %1862, align 4
  %.not4.i.i.i.i549 = icmp eq i32 %1863, %1859
  br i1 %.not4.i.i.i.i549, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i555, label %.lr.ph.i.preheader.i.i.i550

.lr.ph.i.preheader.i.i.i550:                      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i548
  %1864 = sext i32 %1863 to i64
  %1865 = getelementptr inbounds ptr, ptr %1857, i64 %1864
  br label %.lr.ph.i.i.i.i551

.lr.ph.i.i.i.i551:                                ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i553, %.lr.ph.i.preheader.i.i.i550
  %.05.i.i.i.i552 = phi ptr [ %1866, %_ZN7QStringD2Ev.exit.i.i.i.i553 ], [ %1865, %.lr.ph.i.preheader.i.i.i550 ]
  %1866 = getelementptr inbounds i8, ptr %.05.i.i.i.i552, i64 -8
  %1867 = load ptr, ptr %1866, align 8
  %1868 = load atomic i32, ptr %1867 monotonic, align 4
  switch i32 %1868, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i557 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i556
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i553
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i557: ; preds = %.lr.ph.i.i.i.i551
  %1869 = atomicrmw sub ptr %1867, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i558 = icmp eq i32 %1869, 1
  br i1 %.not.i.i.i.i.i558, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i559, label %_ZN7QStringD2Ev.exit.i.i.i.i553

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i559: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i557
  %.pre.i.i.i.i.i560 = load ptr, ptr %1866, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i556

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i556: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i559, %.lr.ph.i.i.i.i551
  %1870 = phi ptr [ %.pre.i.i.i.i.i560, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i559 ], [ %1867, %.lr.ph.i.i.i.i551 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1870, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i.i553

_ZN7QStringD2Ev.exit.i.i.i.i553:                  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i556, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i557, %.lr.ph.i.i.i.i551
  %.not.i.i.i.i554 = icmp eq ptr %1866, %1861
  br i1 %.not.i.i.i.i554, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i555, label %.lr.ph.i.i.i.i551, !llvm.loop !18

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i555: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i553, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i548
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %1856)
          to label %_ZN11QStringListD2Ev.exit565 unwind label %1871

1871:                                             ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i555
  %1872 = landingpad { ptr, i32 }
          catch ptr null
  %1873 = extractvalue { ptr, i32 } %1872, 0
  call void @__clang_call_terminate(ptr %1873) #22
  unreachable

_ZN11QStringListD2Ev.exit565:                     ; preds = %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit160, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i561, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i555
  %1874 = load ptr, ptr %33, align 8
  %1875 = load atomic i32, ptr %1874 monotonic, align 4
  switch i32 %1875, label %_ZN9QtPrivate8RefCount5derefEv.exit.i567 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i566
    i32 -1, label %_ZN7QStringD2Ev.exit571
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i567:         ; preds = %_ZN11QStringListD2Ev.exit565
  %1876 = atomicrmw sub ptr %1874, i32 1 seq_cst, align 4
  %.not.i568 = icmp eq i32 %1876, 1
  br i1 %.not.i568, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i569, label %_ZN7QStringD2Ev.exit571

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i569: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i567
  %.pre.i570 = load ptr, ptr %33, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i566

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i566: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i569, %_ZN11QStringListD2Ev.exit565
  %1877 = phi ptr [ %.pre.i570, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i569 ], [ %1874, %_ZN11QStringListD2Ev.exit565 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1877, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit571

._crit_edge1370:                                  ; preds = %_ZN19ConstPluginIteratorI13MeshLabPluginEppEv.exit, %100
  %1878 = call noundef i32 @_ZNK13PluginManager4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %83)
  call void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %68, i32 noundef %1878) #21
  %1879 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %68, i64 noundef 0, ptr noundef nonnull @.str.25)
          to label %1880 unwind label %1890

1880:                                             ; preds = %._crit_edge1370
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %1879) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #21
  %1881 = load ptr, ptr %70, align 8
  %1882 = getelementptr inbounds i8, ptr %1881, i64 32
  %1883 = load ptr, ptr %1882, align 8
  %1884 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %67) #21
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %69, ptr noundef nonnull align 8 dereferenceable(48) @_ZN16PluginInfoDialog16staticMetaObjectE, ptr noundef %1884, ptr noundef null, i32 noundef -1)
          to label %_ZN16PluginInfoDialog2trEPKcS1_i.exit unwind label %1892

_ZN16PluginInfoDialog2trEPKcS1_i.exit:            ; preds = %1880
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %1883, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %1885 unwind label %1894

1885:                                             ; preds = %_ZN16PluginInfoDialog2trEPKcS1_i.exit
  %1886 = load ptr, ptr %69, align 8
  %1887 = load atomic i32, ptr %1886 monotonic, align 4
  switch i32 %1887, label %_ZN9QtPrivate8RefCount5derefEv.exit.i575 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i574
    i32 -1, label %_ZN7QStringD2Ev.exit579
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i575:         ; preds = %1885
  %1888 = atomicrmw sub ptr %1886, i32 1 seq_cst, align 4
  %.not.i576 = icmp eq i32 %1888, 1
  br i1 %.not.i576, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i577, label %_ZN7QStringD2Ev.exit579

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i577: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i575
  %.pre.i578 = load ptr, ptr %69, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i574

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i574: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i577, %1885
  %1889 = phi ptr [ %.pre.i578, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i577 ], [ %1886, %1885 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1889, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit579

_ZN7QStringD2Ev.exit579:                          ; preds = %1885, %_ZN9QtPrivate8RefCount5derefEv.exit.i575, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i574
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #21
  br label %1897

1890:                                             ; preds = %._crit_edge1370
  %1891 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #21
  br label %_ZN7QStringD2Ev.exit571

1892:                                             ; preds = %1880
  %1893 = landingpad { ptr, i32 }
          cleanup
  br label %1896

1894:                                             ; preds = %_ZN16PluginInfoDialog2trEPKcS1_i.exit
  %1895 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #21
  br label %1896

1896:                                             ; preds = %1894, %1892
  %.pn = phi { ptr, i32 } [ %1895, %1894 ], [ %1893, %1892 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #21
  br label %_ZN7QStringD2Ev.exit571

1897:                                             ; preds = %_ZN7QStringD2Ev.exit579, %_ZN7QStringD2Ev.exit
  ret void

_ZN7QStringD2Ev.exit571:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i566, %_ZN9QtPrivate8RefCount5derefEv.exit.i567, %_ZN11QStringListD2Ev.exit565, %1896, %1890, %98
  %.pn126 = phi { ptr, i32 } [ %99, %98 ], [ %.pn, %1896 ], [ %1891, %1890 ], [ %.pn123.pn, %_ZN11QStringListD2Ev.exit565 ], [ %.pn123.pn, %_ZN9QtPrivate8RefCount5derefEv.exit.i567 ], [ %.pn123.pn, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i566 ]
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
  store ptr getelementptr inbounds ({ [59 x ptr], [10 x ptr] }, ptr @_ZTV16PluginInfoDialog, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [59 x ptr], [10 x ptr] }, ptr @_ZTV16PluginInfoDialog, i64 0, i32 1, i64 2), ptr %2, align 8
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
  %.0 = extractvalue { ptr, i32 } %.pn, 0
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
  %.013 = phi i1 [ false, %74 ], [ true, %73 ]
  %102 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11MLException
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br label %103

103:                                              ; preds = %99, %101
  %.pn36 = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  %.114 = phi i1 [ %.013, %101 ], [ true, %99 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  br i1 %.114, label %104, label %114

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
  %116 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI11MLException) #21
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
  %.12 = phi ptr [ %.11, %177 ], [ %.0, %83 ], [ %77, %75 ]
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11MLException, i64 0, i32 0, i64 2), ptr %0, align 8
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11MLException, i64 0, i32 0, i64 2), ptr %0, align 8
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

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #13

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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11MLException, i64 0, i32 0, i64 2), ptr %0, align 8
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
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #14

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
  %.02230.i = phi i32 [ %17, %16 ], [ %1, %2 ]
  %.02329.i = phi i32 [ %18, %16 ], [ 1, %2 ]
  %5 = icmp ult i32 %.02230.i, 100
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph.i
  %7 = add i32 %.02329.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

8:                                                ; preds = %.lr.ph.i
  %9 = icmp ult i32 %.02230.i, 1000
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = add i32 %.02329.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

12:                                               ; preds = %8
  %13 = icmp ult i32 %.02230.i, 10000
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = add i32 %.02329.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

16:                                               ; preds = %12
  %17 = udiv i32 %.02230.i, 10000
  %18 = add i32 %.02329.i, 4
  %19 = icmp ult i32 %.02230.i, 100000
  br i1 %19, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !109

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %16, %2, %6, %10, %14
  %.0.i = phi i32 [ %7, %6 ], [ %11, %10 ], [ %15, %14 ], [ 1, %2 ], [ %18, %16 ]
  %20 = zext i32 %.0.i to i64
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
define internal void @_GLOBAL__sub_I_plugin_info_dialog.cpp() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [5 x %"struct.std::pair"], align 8
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::allocator.11", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN3vcgL13ColorMapEnumsE, i8 0, i64 24, i1 false)
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  store ptr %5, ptr @_ZN3vcgL13ColorMapEnumsE, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %6, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN3vcgL13ColorMapEnumsE, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) @constinit, i64 24, i1 false)
  store ptr %6, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN3vcgL13ColorMapEnumsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
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
attributes #13 = { nofree nosync nounwind memory(none) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
