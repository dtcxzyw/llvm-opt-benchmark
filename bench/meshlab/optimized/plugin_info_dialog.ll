; ModuleID = 'bench/meshlab/original/plugin_info_dialog.ll'
source_filename = "bench/meshlab/original/plugin_info_dialog.ll"
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

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
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %6, %18 ]
  %24 = load ptr, ptr %8, align 8
  %25 = icmp eq ptr %.019.lcssa28.i.i, %24
  br i1 %25, label %select.unfold, label %26

26:                                               ; preds = %._crit_edge.thread.i.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #25
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %27, i64 32
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
  %32 = icmp eq ptr %.sroa.12.0.i.ph, %6
  br i1 %32, label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i, label %33

33:                                               ; preds = %select.unfold
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %35 = load i32, ptr %.08.i, align 4
  %36 = load i32, ptr %34, align 4
  %37 = icmp slt i32 %35, %36
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i: ; preds = %33, %select.unfold
  %38 = phi i1 [ true, %select.unfold ], [ %37, %33 ]
  %39 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
          to label %.noexc6 unwind label %43

.noexc6:                                          ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i
  invoke void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(32) %.08.i)
          to label %.noexc7 unwind label %43

.noexc7:                                          ; preds = %.noexc6
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %39, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #23
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
  tail call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #23
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
  tail call void @__clang_call_terminate(ptr %6) #24
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %14
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
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
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #23
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %35) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN16PluginInfoDialogC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QPixmap, align 8
  %4 = alloca %class.QPixmap, align 8
  %5 = alloca %class.QPixmap, align 8
  %6 = alloca %class.QPixmap, align 8
  tail call void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16PluginInfoDialog, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16PluginInfoDialog, i64 488), ptr %7, align 8
  %8 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %9 unwind label %46

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @_ZN10QArrayData11shared_nullE, ptr %14, align 8
  %15 = load ptr, ptr %10, align 8
  invoke void @_ZN19Ui_PluginInfoDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull %0)
          to label %16 unwind label %48

16:                                               ; preds = %9
  %17 = invoke noundef ptr @_ZNK7QWidget5styleEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %18 unwind label %48

18:                                               ; preds = %16
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 248
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr dead_on_unwind nonnull writable sret(%class.QPixmap) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef 21, ptr noundef null, ptr noundef null)
          to label %22 unwind label %48

22:                                               ; preds = %18
  invoke void @_ZN5QIcon9addPixmapERK7QPixmapNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0, i32 noundef 0)
          to label %23 unwind label %50

23:                                               ; preds = %22
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %24 = invoke noundef ptr @_ZNK7QWidget5styleEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %25 unwind label %48

25:                                               ; preds = %23
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 248
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr dead_on_unwind nonnull writable sret(%class.QPixmap) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 22, ptr noundef null, ptr noundef null)
          to label %29 unwind label %48

29:                                               ; preds = %25
  invoke void @_ZN5QIcon9addPixmapERK7QPixmapNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0, i32 noundef 1)
          to label %30 unwind label %52

30:                                               ; preds = %29
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %31 = invoke noundef ptr @_ZNK7QWidget5styleEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %32 unwind label %48

32:                                               ; preds = %30
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 248
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr dead_on_unwind nonnull writable sret(%class.QPixmap) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef 25, ptr noundef null, ptr noundef null)
          to label %36 unwind label %48

36:                                               ; preds = %32
  invoke void @_ZN5QIcon9addPixmapERK7QPixmapNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0, i32 noundef 1)
          to label %37 unwind label %54

37:                                               ; preds = %36
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %38 = invoke noundef ptr @_ZNK7QWidget5styleEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %39 unwind label %48

39:                                               ; preds = %37
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 248
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr dead_on_unwind nonnull writable sret(%class.QPixmap) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef 40, ptr noundef null, ptr noundef null)
          to label %43 unwind label %48

43:                                               ; preds = %39
  invoke void @_ZN5QIcon9addPixmapERK7QPixmapNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 0, i32 noundef 1)
          to label %44 unwind label %56

44:                                               ; preds = %43
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
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
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %58

52:                                               ; preds = %29
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %58

54:                                               ; preds = %36
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %58

56:                                               ; preds = %43
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %58

58:                                               ; preds = %56, %54, %52, %50, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %57, %56 ], [ %55, %54 ], [ %53, %52 ], [ %51, %50 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  br label %59

59:                                               ; preds = %58, %46
  %.pn.pn = phi { ptr, i32 } [ %.pn, %58 ], [ %47, %46 ]
  call void @_ZN7QDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #23
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN19Ui_PluginInfoDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %21, i64 noundef 2, i64 noundef 8) #23
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %27, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit23

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  br label %135

_ZN7QStringD2Ev.exit23:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i18, %_ZN9QtPrivate8RefCount5derefEv.exit.i19, %23, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i32 773, ptr %3, align 4
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 476, ptr %30, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %31 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %37, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %33, %_ZN9QtPrivate8RefCount5derefEv.exit.i25, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i24
  %38 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull %1)
          to label %39 unwind label %114

39:                                               ; preds = %_ZN7QStringD2Ev.exit29
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %45, i64 noundef 2, i64 noundef 8) #23
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %50, i64 noundef 2, i64 noundef 8) #23
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
  %56 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %57 unwind label %120

57:                                               ; preds = %55
  invoke void @_ZN11QTreeWidgetC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull %1)
          to label %58 unwind label %122

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %64, i64 noundef 2, i64 noundef 8) #23
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
  %76 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %77 unwind label %120

77:                                               ; preds = %75
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull %1)
          to label %78 unwind label %126

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %84, i64 noundef 2, i64 noundef 8) #23
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
  %92 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %93 unwind label %120

93:                                               ; preds = %91
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr noundef nonnull %1, i32 0)
          to label %94 unwind label %130

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %100, i64 noundef 2, i64 noundef 8) #23
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
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  %107 = load ptr, ptr %79, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %14, ptr noundef %107, ptr noundef nonnull @.str.15, ptr noundef nonnull %1, ptr noundef nonnull @.str.16, i32 noundef 0)
          to label %108 unwind label %120

108:                                              ; preds = %106
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  invoke void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef nonnull %1)
          to label %109 unwind label %120

109:                                              ; preds = %108
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  ret void

110:                                              ; preds = %_ZN7QStringD2Ev.exit23
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %31) #22
  br label %135

112:                                              ; preds = %32
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %135

114:                                              ; preds = %_ZN7QStringD2Ev.exit29
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %38) #22
  br label %135

116:                                              ; preds = %39
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  br label %135

118:                                              ; preds = %_ZN7QStringD2Ev.exit35
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  br label %135

120:                                              ; preds = %94, %78, %58, %108, %106, %104, %103, %_ZN7QStringD2Ev.exit61, %91, %88, %86, %_ZN7QStringD2Ev.exit54, %75, %72, %71, %68, %67, %_ZN7QStringD2Ev.exit47, %55, %52, %_ZN7QStringD2Ev.exit41
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %134

122:                                              ; preds = %57
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %56) #22
  br label %134

124:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %134

126:                                              ; preds = %77
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %76) #22
  br label %134

128:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit48
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  br label %134

130:                                              ; preds = %93
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %92) #22
  br label %134

132:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit55
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  br label %134

134:                                              ; preds = %132, %130, %128, %126, %124, %122, %120
  %.pn = phi { ptr, i32 } [ %121, %120 ], [ %133, %132 ], [ %131, %130 ], [ %129, %128 ], [ %127, %126 ], [ %125, %124 ], [ %123, %122 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
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
define void @_ZN16PluginInfoDialog18populateTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
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
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef ptr @_ZNK9QTreeView6headerEv(ptr noundef nonnull align 8 dereferenceable(48) %73)
  tail call void @_ZN11QHeaderView20setSectionResizeModeENS_10ResizeModeE(ptr noundef nonnull align 8 dereferenceable(48) %74, i32 noundef 3)
  %75 = load ptr, ptr %70, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef ptr @_ZNK9QTreeView6headerEv(ptr noundef nonnull align 8 dereferenceable(48) %77)
  tail call void @_ZN11QHeaderView21setStretchLastSectionEb(ptr noundef nonnull align 8 dereferenceable(48) %78, i1 noundef zeroext false)
  %79 = load ptr, ptr %70, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef ptr @_ZNK9QTreeView6headerEv(ptr noundef nonnull align 8 dereferenceable(48) %81)
  tail call void @_ZN11QHeaderView20setSectionResizeModeEiNS_10ResizeModeE(ptr noundef nonnull align 8 dereferenceable(48) %82, i32 noundef 0, i32 noundef 1)
  %83 = tail call noundef nonnull align 8 dereferenceable(272) ptr @_ZN7meshlab21pluginManagerInstanceEv()
  %84 = tail call noundef i32 @_ZNK13PluginManager4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %83)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %100

86:                                               ; preds = %1
  %87 = load ptr, ptr %70, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %94, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %90, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %95 = load ptr, ptr %70, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  call void @_ZN7QWidget4hideEv(ptr noundef nonnull align 8 dereferenceable(48) %97)
  br label %1885

98:                                               ; preds = %86
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #23
  br label %_ZN7QStringD2Ev.exit577

100:                                              ; preds = %1
  %101 = tail call { ptr, i8 } @_ZNK13PluginManager14pluginIteratorEb(ptr noundef nonnull align 8 dereferenceable(272) %83, i1 noundef zeroext true)
  %102 = extractvalue { ptr, i8 } %101, 0
  store ptr %102, ptr %29, align 8
  %103 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %104 = extractvalue { ptr, i8 } %101, 1
  store i8 %104, ptr %103, align 8
  call void @_ZN13PluginManager19PluginRangeIterator5beginEv(ptr dead_on_unwind nonnull writable sret(%class.ConstPluginIterator) align 8 %30, ptr noundef nonnull align 8 dereferenceable(9) %29)
  call void @_ZN13PluginManager19PluginRangeIterator3endEv(ptr dead_on_unwind nonnull writable sret(%class.ConstPluginIterator) align 8 %31, ptr noundef nonnull align 8 dereferenceable(9) %29)
  %105 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %107 = load ptr, ptr %105, align 8
  %108 = load ptr, ptr %106, align 8
  %.not1372 = icmp eq ptr %107, %108
  br i1 %.not1372, label %._crit_edge1376, label %.lr.ph1375

.lr.ph1375:                                       ; preds = %100
  %109 = getelementptr inbounds nuw i8, ptr %30, i64 16
  br label %110

110:                                              ; preds = %.lr.ph1375, %_ZN19ConstPluginIteratorI13MeshLabPluginEppEv.exit
  %111 = phi ptr [ %107, %.lr.ph1375 ], [ %1839, %_ZN19ConstPluginIteratorI13MeshLabPluginEppEv.exit ]
  %.0921373 = phi i32 [ 0, %.lr.ph1375 ], [ %1797, %_ZN19ConstPluginIteratorI13MeshLabPluginEppEv.exit ]
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
  %117 = call ptr @__dynamic_cast(ptr nonnull %112, ptr nonnull @_ZTI13MeshLabPlugin, ptr nonnull @_ZTI14DecoratePlugin, i64 -1) #23
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 120
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr dead_on_unwind nonnull writable sret(%class.QList.69) align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %117)
          to label %123 unwind label %121

121:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit530, %1616, %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit452, %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit395, %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit338, %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit281, %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit224, %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit, %537, %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit167, %418, %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit, %299, %_ZN5QListIP7QActionED2Ev.exit, %115, %110
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit162

123:                                              ; preds = %115
  %124 = load ptr, ptr %35, align 8, !noalias !10
  %125 = load atomic i32, ptr %124 monotonic, align 4, !noalias !10
  %126 = icmp ugt i32 %125, 1
  br i1 %126, label %127, label %151

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %129 = load i32, ptr %128, align 4, !noalias !10
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %132 = load i32, ptr %131, align 8, !noalias !10
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %130, i64 %133
  %135 = invoke noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %129)
          to label %.noexc unwind label %.loopexit.split-lp1292

.noexc:                                           ; preds = %127
  %136 = load ptr, ptr %35, align 8, !noalias !10
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load i32, ptr %138, align 8, !noalias !10
  %140 = sext i32 %139 to i64
  %.idx7.i.i.i.i = shl nsw i64 %140, 3
  %141 = getelementptr inbounds i8, ptr %137, i64 %.idx7.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %134, %141
  br i1 %.not.i.i.i.i.i, label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i, label %142

142:                                              ; preds = %.noexc
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 12
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
  %152 = load ptr, ptr %35, align 8, !noalias !10
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %155 = load i32, ptr %154, align 8, !noalias !10
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %153, i64 %156
  %158 = load atomic i32, ptr %152 monotonic, align 4, !noalias !13
  %159 = icmp ugt i32 %158, 1
  br i1 %159, label %160, label %_ZN5QListIP7QActionE3endEv.exit

160:                                              ; preds = %151
  %161 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %162 = load i32, ptr %161, align 4, !noalias !13
  %163 = invoke noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %162)
          to label %.noexc136 unwind label %.loopexit.split-lp1292

.noexc136:                                        ; preds = %160
  %164 = load ptr, ptr %35, align 8, !noalias !13
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %167 = load i32, ptr %166, align 8, !noalias !13
  %168 = sext i32 %167 to i64
  %.idx7.i.i.i.i129 = shl nsw i64 %168, 3
  %169 = getelementptr inbounds i8, ptr %165, i64 %.idx7.i.i.i.i129
  %.not.i.i.i.i.i130 = icmp eq ptr %157, %169
  br i1 %.not.i.i.i.i.i130, label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i131, label %170

170:                                              ; preds = %.noexc136
  %171 = getelementptr inbounds nuw i8, ptr %164, i64 12
  %172 = load i32, ptr %171, align 4, !noalias !13
  %173 = sext i32 %172 to i64
  %174 = sub nsw i64 %173, %168
  %175 = icmp sgt i64 %174, 0
  br i1 %175, label %176, label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i131

176:                                              ; preds = %170
  %gepdiff.i.i.i.i135 = shl nuw nsw i64 %174, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %169, ptr nonnull align 8 %157, i64 %gepdiff.i.i.i.i135, i1 false), !noalias !13
  br label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i131

_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i131: ; preds = %176, %170, %.noexc136
  %177 = load atomic i32, ptr %163 monotonic, align 4, !noalias !13
  switch i32 %177, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i133 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i132
    i32 -1, label %_ZN5QListIP7QActionE3endEv.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i133:   ; preds = %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i131
  %178 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4, !noalias !13
  %.not.i.i.i.i134 = icmp eq i32 %178, 1
  br i1 %.not.i.i.i.i134, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i132, label %_ZN5QListIP7QActionE3endEv.exit

_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i132: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i133, %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i131
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %163)
          to label %_ZN5QListIP7QActionE3endEv.exit unwind label %.loopexit.split-lp1292

_ZN5QListIP7QActionE3endEv.exit:                  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i132, %151, %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i131, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i133
  %179 = load ptr, ptr %35, align 8, !noalias !13
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 12
  %182 = load i32, ptr %181, align 4, !noalias !13
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
  call void @__clang_call_terminate(ptr %191) #24
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
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %200 = load i32, ptr %199, align 8
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds ptr, ptr %198, i64 %201
  %203 = invoke noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %11, i32 noundef 1)
          to label %.noexc788 unwind label %294

.noexc788:                                        ; preds = %197
  %204 = load ptr, ptr %34, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %207 = load i32, ptr %206, align 8
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds ptr, ptr %205, i64 %208
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
  %218 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %.079.i.i, i64 8
  %.not.i.i780 = icmp eq ptr %218, %212
  br i1 %.not.i.i780, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !16

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i: ; preds = %_ZN7QStringC2ERKS_.exit.i.i
  %.pre.i781 = load ptr, ptr %34, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i781, i64 8
  %.pre17.i = load i32, ptr %.phi.trans.insert.i, align 8
  %.pre18.i = load i32, ptr %11, align 4
  %.pre19.i = sext i32 %.pre17.i to i64
  %220 = sext i32 %.pre18.i to i64
  br label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i: ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i, %.noexc788
  %.pre-phi.i = phi i64 [ %.pre19.i, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i ], [ %208, %.noexc788 ]
  %221 = phi i64 [ %220, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i ], [ 0, %.noexc788 ]
  %222 = phi ptr [ %.pre.i781, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i ], [ %204, %.noexc788 ]
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = getelementptr inbounds ptr, ptr %223, i64 %.pre-phi.i
  %225 = getelementptr inbounds ptr, ptr %224, i64 %221
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 12
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
  %237 = getelementptr inbounds nuw i8, ptr %.010.i8.i, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %.079.i9.i, i64 8
  %.not.i12.i = icmp eq ptr %237, %230
  br i1 %.not.i12.i, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i, label %.lr.ph.i7.i, !llvm.loop !16

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
  %241 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %243 = load i32, ptr %242, align 8
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds ptr, ptr %241, i64 %244
  %246 = getelementptr inbounds nuw i8, ptr %203, i64 12
  %247 = load i32, ptr %246, align 4
  %.not4.i.i.i = icmp eq i32 %243, %247
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %254, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit.i.i.i

_ZN7QStringD2Ev.exit.i.i.i:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i784, %.lr.ph.i.i.i782
  %.not.i.i.i783 = icmp eq ptr %245, %250
  br i1 %.not.i.i.i783, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i, label %.lr.ph.i.i.i782, !llvm.loop !17

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %203)
          to label %.noexc586 unwind label %294

.noexc586:                                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i786, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i
  %255 = load ptr, ptr %34, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 8
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
  %281 = call ptr @__cxa_begin_catch(ptr %280) #23
  call void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %21)
  invoke void @__cxa_rethrow() #27
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
  call void @__clang_call_terminate(ptr %286) #24
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %292, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit149

_ZN7QStringD2Ev.exit149:                          ; preds = %288, %_ZN9QtPrivate8RefCount5derefEv.exit.i145, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i144
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.01228.01297, i64 8
  %.not1231 = icmp eq ptr %293, %184
  br i1 %.not1231, label %._crit_edge.loopexit, label %.lr.ph

294:                                              ; preds = %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i, %197
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %.body587

.body587:                                         ; preds = %282, %294
  %eh.lpad-body588 = phi { ptr, i32 } [ %295, %294 ], [ %283, %282 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #23
  br label %296

296:                                              ; preds = %.loopexit1291, %.loopexit.split-lp1292, %.body587
  %.pn123 = phi { ptr, i32 } [ %eh.lpad-body588, %.body587 ], [ %lpad.loopexit1293, %.loopexit1291 ], [ %lpad.loopexit.split-lp1294, %.loopexit.split-lp1292 ]
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #23
  br label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit162

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i138, %_ZN9QtPrivate8RefCount5derefEv.exit.i139, %._crit_edge, %114
  %297 = invoke noundef zeroext i1 @_ZNK17MeshLabPluginType12isEditPluginEv(ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %298 unwind label %121

298:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit
  br i1 %297, label %299, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit

299:                                              ; preds = %298
  %300 = icmp ne ptr %112, null
  call void @llvm.assume(i1 %300)
  %301 = call ptr @__dynamic_cast(ptr nonnull %112, ptr nonnull @_ZTI13MeshLabPlugin, ptr nonnull @_ZTI10EditPlugin, i64 0) #23
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 40
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
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #22
  %.not.i.i.i = icmp eq ptr %306, %37
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !18

.lr.ph1301:                                       ; preds = %.preheader1290, %_ZN7QStringD2Ev.exit157
  %.sroa.01224.01300 = phi ptr [ %.sroa.01224.0, %_ZN7QStringD2Ev.exit157 ], [ %.sroa.01224.01298, %.preheader1290 ]
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.01224.01300, i64 16
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
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %315 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %316 = load i32, ptr %315, align 8
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds ptr, ptr %314, i64 %317
  %319 = invoke noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %10, i32 noundef 1)
          to label %.noexc829 unwind label %411

.noexc829:                                        ; preds = %313
  %320 = load ptr, ptr %34, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %323 = load i32, ptr %322, align 8
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds ptr, ptr %321, i64 %324
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
  %334 = getelementptr inbounds nuw i8, ptr %.010.i.i792, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %.079.i.i793, i64 8
  %.not.i.i796 = icmp eq ptr %334, %328
  br i1 %.not.i.i796, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i797, label %.lr.ph.i.i791, !llvm.loop !16

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i797: ; preds = %_ZN7QStringC2ERKS_.exit.i.i795
  %.pre.i798 = load ptr, ptr %34, align 8
  %.phi.trans.insert.i799 = getelementptr inbounds nuw i8, ptr %.pre.i798, i64 8
  %.pre17.i800 = load i32, ptr %.phi.trans.insert.i799, align 8
  %.pre18.i801 = load i32, ptr %10, align 4
  %.pre19.i802 = sext i32 %.pre17.i800 to i64
  %336 = sext i32 %.pre18.i801 to i64
  br label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i803

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i803: ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i797, %.noexc829
  %.pre-phi.i804 = phi i64 [ %.pre19.i802, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i797 ], [ %324, %.noexc829 ]
  %337 = phi i64 [ %336, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i797 ], [ 0, %.noexc829 ]
  %338 = phi ptr [ %.pre.i798, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i797 ], [ %320, %.noexc829 ]
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %340 = getelementptr inbounds ptr, ptr %339, i64 %.pre-phi.i804
  %341 = getelementptr inbounds ptr, ptr %340, i64 %337
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %338, i64 12
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
  %353 = getelementptr inbounds nuw i8, ptr %.010.i8.i808, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %.079.i9.i809, i64 8
  %.not.i12.i812 = icmp eq ptr %353, %346
  br i1 %.not.i12.i812, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i813, label %.lr.ph.i7.i807, !llvm.loop !16

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
  %357 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %358 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %359 = load i32, ptr %358, align 8
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds ptr, ptr %357, i64 %360
  %362 = getelementptr inbounds nuw i8, ptr %319, i64 12
  %363 = load i32, ptr %362, align 4
  %.not4.i.i.i815 = icmp eq i32 %359, %363
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %370, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit.i.i.i819

_ZN7QStringD2Ev.exit.i.i.i819:                    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i822, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i823, %.lr.ph.i.i.i817
  %.not.i.i.i820 = icmp eq ptr %361, %366
  br i1 %.not.i.i.i820, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i821, label %.lr.ph.i.i.i817, !llvm.loop !17

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i821: ; preds = %_ZN7QStringD2Ev.exit.i.i.i819, %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i814
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %319)
          to label %.noexc592 unwind label %411

.noexc592:                                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i827, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i813, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i821
  %371 = load ptr, ptr %34, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 8
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
  %397 = call ptr @__cxa_begin_catch(ptr %396) #23
  call void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %20)
  invoke void @__cxa_rethrow() #27
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
  call void @__clang_call_terminate(ptr %402) #24
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %408, i64 noundef 2, i64 noundef 8) #23
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
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #23
  br label %413

413:                                              ; preds = %.body593, %409
  %.pn121 = phi { ptr, i32 } [ %eh.lpad-body594, %.body593 ], [ %410, %409 ]
  %414 = load ptr, ptr %37, align 8
  %.not8.i.i.i158 = icmp eq ptr %414, %37
  br i1 %.not8.i.i.i158, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit162, label %.lr.ph.i.i.i159

.lr.ph.i.i.i159:                                  ; preds = %413, %.lr.ph.i.i.i159
  %.09.i.i.i160 = phi ptr [ %415, %.lr.ph.i.i.i159 ], [ %414, %413 ]
  %415 = load ptr, ptr %.09.i.i.i160, align 8
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i160) #22
  %.not.i.i.i161 = icmp eq ptr %415, %37
  br i1 %.not.i.i.i161, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit162, label %.lr.ph.i.i.i159, !llvm.loop !18

_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit:    ; preds = %.lr.ph.i.i.i, %._crit_edge1302, %298
  %416 = invoke noundef zeroext i1 @_ZNK17MeshLabPluginType14isFilterPluginEv(ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %417 unwind label %121

417:                                              ; preds = %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit
  br i1 %416, label %418, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit167

418:                                              ; preds = %417
  %419 = icmp ne ptr %112, null
  call void @llvm.assume(i1 %419)
  %420 = call ptr @__dynamic_cast(ptr nonnull %112, ptr nonnull @_ZTI13MeshLabPlugin, ptr nonnull @_ZTI12FilterPlugin, i64 -1) #23
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 168
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
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i165) #22
  %.not.i.i.i166 = icmp eq ptr %425, %39
  br i1 %.not.i.i.i166, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit167, label %.lr.ph.i.i.i164, !llvm.loop !18

.lr.ph1306:                                       ; preds = %.preheader1289, %_ZN7QStringD2Ev.exit175
  %.sroa.01220.01305 = phi ptr [ %.sroa.01220.0, %_ZN7QStringD2Ev.exit175 ], [ %.sroa.01220.01303, %.preheader1289 ]
  %426 = getelementptr inbounds nuw i8, ptr %.sroa.01220.01305, i64 16
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
  %433 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %434 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %435 = load i32, ptr %434, align 8
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds ptr, ptr %433, i64 %436
  %438 = invoke noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %9, i32 noundef 1)
          to label %.noexc871 unwind label %530

.noexc871:                                        ; preds = %432
  %439 = load ptr, ptr %34, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %442 = load i32, ptr %441, align 8
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds ptr, ptr %440, i64 %443
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
  %453 = getelementptr inbounds nuw i8, ptr %.010.i.i834, i64 8
  %454 = getelementptr inbounds nuw i8, ptr %.079.i.i835, i64 8
  %.not.i.i838 = icmp eq ptr %453, %447
  br i1 %.not.i.i838, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i839, label %.lr.ph.i.i833, !llvm.loop !16

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i839: ; preds = %_ZN7QStringC2ERKS_.exit.i.i837
  %.pre.i840 = load ptr, ptr %34, align 8
  %.phi.trans.insert.i841 = getelementptr inbounds nuw i8, ptr %.pre.i840, i64 8
  %.pre17.i842 = load i32, ptr %.phi.trans.insert.i841, align 8
  %.pre18.i843 = load i32, ptr %9, align 4
  %.pre19.i844 = sext i32 %.pre17.i842 to i64
  %455 = sext i32 %.pre18.i843 to i64
  br label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i845

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i845: ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i839, %.noexc871
  %.pre-phi.i846 = phi i64 [ %.pre19.i844, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i839 ], [ %443, %.noexc871 ]
  %456 = phi i64 [ %455, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i839 ], [ 0, %.noexc871 ]
  %457 = phi ptr [ %.pre.i840, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i839 ], [ %439, %.noexc871 ]
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 16
  %459 = getelementptr inbounds ptr, ptr %458, i64 %.pre-phi.i846
  %460 = getelementptr inbounds ptr, ptr %459, i64 %456
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %462 = getelementptr inbounds nuw i8, ptr %457, i64 12
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
  %472 = getelementptr inbounds nuw i8, ptr %.010.i8.i850, i64 8
  %473 = getelementptr inbounds nuw i8, ptr %.079.i9.i851, i64 8
  %.not.i12.i854 = icmp eq ptr %472, %465
  br i1 %.not.i12.i854, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i855, label %.lr.ph.i7.i849, !llvm.loop !16

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
  %476 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %477 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %478 = load i32, ptr %477, align 8
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds ptr, ptr %476, i64 %479
  %481 = getelementptr inbounds nuw i8, ptr %438, i64 12
  %482 = load i32, ptr %481, align 4
  %.not4.i.i.i857 = icmp eq i32 %478, %482
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %489, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit.i.i.i861

_ZN7QStringD2Ev.exit.i.i.i861:                    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i864, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i865, %.lr.ph.i.i.i859
  %.not.i.i.i862 = icmp eq ptr %480, %485
  br i1 %.not.i.i.i862, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i863, label %.lr.ph.i.i.i859, !llvm.loop !17

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i863: ; preds = %_ZN7QStringD2Ev.exit.i.i.i861, %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i856
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %438)
          to label %.noexc599 unwind label %530

.noexc599:                                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i869, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i855, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i863
  %490 = load ptr, ptr %34, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 16
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 8
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
  %516 = call ptr @__cxa_begin_catch(ptr %515) #23
  call void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %19)
  invoke void @__cxa_rethrow() #27
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
  call void @__clang_call_terminate(ptr %521) #24
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %527, i64 noundef 2, i64 noundef 8) #23
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
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #23
  br label %532

532:                                              ; preds = %.body600, %528
  %.pn119 = phi { ptr, i32 } [ %eh.lpad-body601, %.body600 ], [ %529, %528 ]
  %533 = load ptr, ptr %39, align 8
  %.not8.i.i.i176 = icmp eq ptr %533, %39
  br i1 %.not8.i.i.i176, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit162, label %.lr.ph.i.i.i177

.lr.ph.i.i.i177:                                  ; preds = %532, %.lr.ph.i.i.i177
  %.09.i.i.i178 = phi ptr [ %534, %.lr.ph.i.i.i177 ], [ %533, %532 ]
  %534 = load ptr, ptr %.09.i.i.i178, align 8
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i178) #22
  %.not.i.i.i179 = icmp eq ptr %534, %39
  br i1 %.not.i.i.i179, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit162, label %.lr.ph.i.i.i177, !llvm.loop !18

_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit167: ; preds = %.lr.ph.i.i.i164, %._crit_edge1307, %417
  %535 = invoke noundef zeroext i1 @_ZNK17MeshLabPluginType10isIOPluginEv(ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %536 unwind label %121

536:                                              ; preds = %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit167
  br i1 %535, label %537, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit452

537:                                              ; preds = %536
  %538 = icmp ne ptr %112, null
  call void @llvm.assume(i1 %538)
  %539 = call ptr @__dynamic_cast(ptr nonnull %112, ptr nonnull @_ZTI13MeshLabPlugin, ptr nonnull @_ZTI8IOPlugin, i64 -1) #23
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 16
  %542 = load ptr, ptr %541, align 8
  invoke void %542(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list.83") align 8 %41, ptr noundef nonnull align 8 dereferenceable(16) %539)
          to label %.preheader1288 unwind label %121

.preheader1288:                                   ; preds = %537
  %.sroa.01216.01313 = load ptr, ptr %41, align 8
  %.not12341314 = icmp eq ptr %.sroa.01216.01313, %41
  br i1 %.not12341314, label %._crit_edge1317, label %.lr.ph1316

._crit_edge1317.loopexit:                         ; preds = %_ZN7QStringD2Ev.exit208
  %.pre1386 = load ptr, ptr %41, align 8
  br label %._crit_edge1317

._crit_edge1317:                                  ; preds = %._crit_edge1317.loopexit, %.preheader1288
  %543 = phi ptr [ %.pre1386, %._crit_edge1317.loopexit ], [ %.sroa.01216.01313, %.preheader1288 ]
  %.not8.i.i.i181 = icmp eq ptr %543, %41
  br i1 %.not8.i.i.i181, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit, label %.lr.ph.i.i.i182

.lr.ph.i.i.i182:                                  ; preds = %._crit_edge1317, %_ZN10FileFormatD2Ev.exit
  %.09.i.i.i183 = phi ptr [ %544, %_ZN10FileFormatD2Ev.exit ], [ %543, %._crit_edge1317 ]
  %544 = load ptr, ptr %.09.i.i.i183, align 8
  %545 = getelementptr inbounds nuw i8, ptr %.09.i.i.i183, i64 16
  %546 = getelementptr inbounds nuw i8, ptr %.09.i.i.i183, i64 24
  %547 = load ptr, ptr %546, align 8
  %548 = load atomic i32, ptr %547 monotonic, align 4
  switch i32 %548, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i
    i32 -1, label %_ZN11QStringListD2Ev.exit.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i:        ; preds = %.lr.ph.i.i.i182
  %549 = atomicrmw sub ptr %547, i32 1 seq_cst, align 4
  %.not.i.i.i609 = icmp eq i32 %549, 1
  br i1 %.not.i.i.i609, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i, label %_ZN11QStringListD2Ev.exit.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %546, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i, %.lr.ph.i.i.i182
  %550 = phi ptr [ %.pre.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i ], [ %547, %.lr.ph.i.i.i182 ]
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 16
  %552 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %553 = load i32, ptr %552, align 8
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds ptr, ptr %551, i64 %554
  %556 = getelementptr inbounds nuw i8, ptr %550, i64 12
  %557 = load i32, ptr %556, align 4
  %.not4.i.i.i.i.i = icmp eq i32 %553, %557
  br i1 %.not4.i.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds ptr, ptr %551, i64 %558
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %560, %_ZN7QStringD2Ev.exit.i.i.i.i.i ], [ %559, %.lr.ph.i.preheader.i.i.i.i ]
  %560 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -8
  %561 = load ptr, ptr %560, align 8
  %562 = load atomic i32, ptr %561 monotonic, align 4
  switch i32 %562, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i:  ; preds = %.lr.ph.i.i.i.i.i
  %563 = atomicrmw sub ptr %561, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %563, 1
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %560, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %564 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i ], [ %561, %.lr.ph.i.i.i.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %564, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit.i.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i.i:                   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i608 = icmp eq ptr %555, %560
  br i1 %.not.i.i.i.i.i608, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %550)
          to label %_ZN11QStringListD2Ev.exit.i unwind label %565

565:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i
  %566 = landingpad { ptr, i32 }
          catch ptr null
  %567 = extractvalue { ptr, i32 } %566, 0
  call void @__clang_call_terminate(ptr %567) #24
  unreachable

_ZN11QStringListD2Ev.exit.i:                      ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i, %.lr.ph.i.i.i182
  %568 = load ptr, ptr %545, align 8
  %569 = load atomic i32, ptr %568 monotonic, align 4
  switch i32 %569, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i604 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i603
    i32 -1, label %_ZN10FileFormatD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i604:       ; preds = %_ZN11QStringListD2Ev.exit.i
  %570 = atomicrmw sub ptr %568, i32 1 seq_cst, align 4
  %.not.i.i605 = icmp eq i32 %570, 1
  br i1 %.not.i.i605, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i606, label %_ZN10FileFormatD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i606: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i604
  %.pre.i.i607 = load ptr, ptr %545, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i603

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i603: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i606, %_ZN11QStringListD2Ev.exit.i
  %571 = phi ptr [ %.pre.i.i607, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i606 ], [ %568, %_ZN11QStringListD2Ev.exit.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %571, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN10FileFormatD2Ev.exit

_ZN10FileFormatD2Ev.exit:                         ; preds = %_ZN11QStringListD2Ev.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i604, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i603
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i183) #22
  %.not.i.i.i184 = icmp eq ptr %544, %41
  br i1 %.not.i.i.i184, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit, label %.lr.ph.i.i.i182, !llvm.loop !19

_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit: ; preds = %_ZN10FileFormatD2Ev.exit, %._crit_edge1317
  %572 = load ptr, ptr %539, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 56
  %574 = load ptr, ptr %573, align 8
  invoke void %574(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list.83") align 8 %45, ptr noundef nonnull align 8 dereferenceable(16) %539)
          to label %.preheader1287 unwind label %121

.preheader1287:                                   ; preds = %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit
  %.sroa.01208.01323 = load ptr, ptr %45, align 8
  %.not12351324 = icmp eq ptr %.sroa.01208.01323, %45
  br i1 %.not12351324, label %._crit_edge1327, label %.lr.ph1326

.lr.ph1316:                                       ; preds = %.preheader1288, %_ZN7QStringD2Ev.exit208
  %.sroa.01216.01315 = phi ptr [ %.sroa.01216.0, %_ZN7QStringD2Ev.exit208 ], [ %.sroa.01216.01313, %.preheader1288 ]
  store ptr @_ZN10QArrayData11shared_nullE, ptr %42, align 8
  %575 = getelementptr inbounds nuw i8, ptr %.sroa.01216.01315, i64 24
  %576 = load ptr, ptr %575, align 8, !noalias !20
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 16
  %578 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %579 = load i32, ptr %578, align 8, !noalias !20
  %580 = getelementptr inbounds nuw i8, ptr %576, i64 12
  %581 = load i32, ptr %580, align 4, !noalias !23
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds ptr, ptr %577, i64 %582
  %.not12461308 = icmp eq i32 %579, %581
  br i1 %.not12461308, label %._crit_edge1312, label %.lr.ph1311.preheader

.lr.ph1311.preheader:                             ; preds = %.lr.ph1316
  %584 = sext i32 %579 to i64
  %585 = getelementptr inbounds ptr, ptr %577, i64 %584
  br label %.lr.ph1311

.lr.ph1311:                                       ; preds = %.lr.ph1311.preheader, %_ZN7QStringD2Ev.exit200
  %.sroa.01212.01309 = phi ptr [ %613, %_ZN7QStringD2Ev.exit200 ], [ %585, %.lr.ph1311.preheader ]
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %44, ptr noundef nonnull @.str.35, i32 noundef 9)
          to label %.noexc185 unwind label %.loopexit1274

.noexc185:                                        ; preds = %.lr.ph1311
  %586 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01212.01309)
          to label %_ZplPKcRK7QString.exit unwind label %587

587:                                              ; preds = %.noexc185
  %588 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #23
  br label %.body

_ZplPKcRK7QString.exit:                           ; preds = %.noexc185
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  %589 = load ptr, ptr %44, align 8, !noalias !26
  store ptr %589, ptr %43, align 8, !alias.scope !26
  %590 = load atomic i32, ptr %589 monotonic, align 4, !noalias !26
  %591 = add i32 %590, -1
  %or.cond.not.i.i.i = icmp ult i32 %591, -2
  br i1 %or.cond.not.i.i.i, label %592, label %_ZN7QStringC2ERKS_.exit.i

592:                                              ; preds = %_ZplPKcRK7QString.exit
  %593 = atomicrmw add ptr %589, i32 1 seq_cst, align 4, !noalias !26
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %592, %_ZplPKcRK7QString.exit
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull @.str.36, i32 noundef 1)
          to label %_ZN7QString8fromUtf8EPKci.exit.i unwind label %599, !noalias !26

_ZN7QString8fromUtf8EPKci.exit.i:                 ; preds = %_ZN7QStringC2ERKS_.exit.i
  %594 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZN7QStringpLERKS_.exit.i unwind label %601

_ZN7QStringpLERKS_.exit.i:                        ; preds = %_ZN7QString8fromUtf8EPKci.exit.i
  %595 = load ptr, ptr %27, align 8, !noalias !26
  %596 = load atomic i32, ptr %595 monotonic, align 4
  switch i32 %596, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %603
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %_ZN7QStringpLERKS_.exit.i
  %597 = atomicrmw sub ptr %595, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %597, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %603

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %27, align 8, !noalias !26
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %_ZN7QStringpLERKS_.exit.i
  %598 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %595, %_ZN7QStringpLERKS_.exit.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %598, i64 noundef 2, i64 noundef 8) #23
  br label %603

599:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %.body186

601:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit.i
  %602 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #23
  br label %.body186

603:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN7QStringpLERKS_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  %604 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %_ZN7QStringpLERKS_.exit unwind label %614

_ZN7QStringpLERKS_.exit:                          ; preds = %603
  %605 = load ptr, ptr %43, align 8
  %606 = load atomic i32, ptr %605 monotonic, align 4
  switch i32 %606, label %_ZN9QtPrivate8RefCount5derefEv.exit.i190 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i189
    i32 -1, label %_ZN7QStringD2Ev.exit194
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i190:         ; preds = %_ZN7QStringpLERKS_.exit
  %607 = atomicrmw sub ptr %605, i32 1 seq_cst, align 4
  %.not.i191 = icmp eq i32 %607, 1
  br i1 %.not.i191, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i192, label %_ZN7QStringD2Ev.exit194

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i192: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i190
  %.pre.i193 = load ptr, ptr %43, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i189

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i189: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i192, %_ZN7QStringpLERKS_.exit
  %608 = phi ptr [ %.pre.i193, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i192 ], [ %605, %_ZN7QStringpLERKS_.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %608, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit194

_ZN7QStringD2Ev.exit194:                          ; preds = %_ZN7QStringpLERKS_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i190, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i189
  %609 = load ptr, ptr %44, align 8
  %610 = load atomic i32, ptr %609 monotonic, align 4
  switch i32 %610, label %_ZN9QtPrivate8RefCount5derefEv.exit.i196 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i195
    i32 -1, label %_ZN7QStringD2Ev.exit200
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i196:         ; preds = %_ZN7QStringD2Ev.exit194
  %611 = atomicrmw sub ptr %609, i32 1 seq_cst, align 4
  %.not.i197 = icmp eq i32 %611, 1
  br i1 %.not.i197, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i198, label %_ZN7QStringD2Ev.exit200

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i198: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i196
  %.pre.i199 = load ptr, ptr %44, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i195

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i195: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i198, %_ZN7QStringD2Ev.exit194
  %612 = phi ptr [ %.pre.i199, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i198 ], [ %609, %_ZN7QStringD2Ev.exit194 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %612, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit200

_ZN7QStringD2Ev.exit200:                          ; preds = %_ZN7QStringD2Ev.exit194, %_ZN9QtPrivate8RefCount5derefEv.exit.i196, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i195
  %613 = getelementptr inbounds nuw i8, ptr %.sroa.01212.01309, i64 8
  %.not1246 = icmp eq ptr %613, %583
  br i1 %.not1246, label %._crit_edge1312, label %.lr.ph1311

.loopexit1274:                                    ; preds = %.lr.ph1311
  %lpad.loopexit1276 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1275:                           ; preds = %619, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i905
  %lpad.loopexit.split-lp1277 = landingpad { ptr, i32 }
          cleanup
  br label %.body

614:                                              ; preds = %603
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %.body186

.body186:                                         ; preds = %599, %601, %614
  %.pn116 = phi { ptr, i32 } [ %615, %614 ], [ %602, %601 ], [ %600, %599 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #23
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #23
  br label %.body

._crit_edge1312:                                  ; preds = %_ZN7QStringD2Ev.exit200, %.lr.ph1316
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %616 = load ptr, ptr %34, align 8
  %617 = load atomic i32, ptr %616 monotonic, align 4
  %618 = icmp ugt i32 %617, 1
  br i1 %618, label %619, label %691

619:                                              ; preds = %._crit_edge1312
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 2147483647, ptr %8, align 4
  %620 = getelementptr inbounds nuw i8, ptr %616, i64 16
  %621 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %622 = load i32, ptr %621, align 8
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds ptr, ptr %620, i64 %623
  %625 = invoke noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %8, i32 noundef 1)
          to label %.noexc913 unwind label %.loopexit.split-lp1275

.noexc913:                                        ; preds = %619
  %626 = load ptr, ptr %34, align 8
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 16
  %628 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %629 = load i32, ptr %628, align 8
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds ptr, ptr %627, i64 %630
  %632 = load i32, ptr %8, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds ptr, ptr %631, i64 %633
  %.not8.i.i874 = icmp eq i32 %632, 0
  br i1 %.not8.i.i874, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i887, label %.lr.ph.i.i875

.lr.ph.i.i875:                                    ; preds = %.noexc913, %_ZN7QStringC2ERKS_.exit.i.i879
  %.010.i.i876 = phi ptr [ %640, %_ZN7QStringC2ERKS_.exit.i.i879 ], [ %631, %.noexc913 ]
  %.079.i.i877 = phi ptr [ %641, %_ZN7QStringC2ERKS_.exit.i.i879 ], [ %624, %.noexc913 ]
  %635 = load ptr, ptr %.079.i.i877, align 8
  store ptr %635, ptr %.010.i.i876, align 8
  %636 = load atomic i32, ptr %635 monotonic, align 4
  %637 = add i32 %636, -1
  %or.cond.not.i.i.i.i878 = icmp ult i32 %637, -2
  br i1 %or.cond.not.i.i.i.i878, label %638, label %_ZN7QStringC2ERKS_.exit.i.i879

638:                                              ; preds = %.lr.ph.i.i875
  %639 = atomicrmw add ptr %635, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i879

_ZN7QStringC2ERKS_.exit.i.i879:                   ; preds = %638, %.lr.ph.i.i875
  %640 = getelementptr inbounds nuw i8, ptr %.010.i.i876, i64 8
  %641 = getelementptr inbounds nuw i8, ptr %.079.i.i877, i64 8
  %.not.i.i880 = icmp eq ptr %640, %634
  br i1 %.not.i.i880, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i881, label %.lr.ph.i.i875, !llvm.loop !16

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i881: ; preds = %_ZN7QStringC2ERKS_.exit.i.i879
  %.pre.i882 = load ptr, ptr %34, align 8
  %.phi.trans.insert.i883 = getelementptr inbounds nuw i8, ptr %.pre.i882, i64 8
  %.pre17.i884 = load i32, ptr %.phi.trans.insert.i883, align 8
  %.pre18.i885 = load i32, ptr %8, align 4
  %.pre19.i886 = sext i32 %.pre17.i884 to i64
  %642 = sext i32 %.pre18.i885 to i64
  br label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i887

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i887: ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i881, %.noexc913
  %.pre-phi.i888 = phi i64 [ %.pre19.i886, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i881 ], [ %630, %.noexc913 ]
  %643 = phi i64 [ %642, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i881 ], [ 0, %.noexc913 ]
  %644 = phi ptr [ %.pre.i882, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i881 ], [ %626, %.noexc913 ]
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 16
  %646 = getelementptr inbounds ptr, ptr %645, i64 %.pre-phi.i888
  %647 = getelementptr inbounds ptr, ptr %646, i64 %643
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %649 = getelementptr inbounds nuw i8, ptr %644, i64 12
  %650 = load i32, ptr %649, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds ptr, ptr %645, i64 %651
  %.not8.i6.i889 = icmp eq ptr %648, %652
  br i1 %.not8.i6.i889, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i897, label %.lr.ph.i7.preheader.i890

.lr.ph.i7.preheader.i890:                         ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i887
  %653 = getelementptr inbounds %"struct.QList<QString>::Node", ptr %624, i64 %643
  br label %.lr.ph.i7.i891

.lr.ph.i7.i891:                                   ; preds = %_ZN7QStringC2ERKS_.exit.i11.i895, %.lr.ph.i7.preheader.i890
  %.010.i8.i892 = phi ptr [ %659, %_ZN7QStringC2ERKS_.exit.i11.i895 ], [ %648, %.lr.ph.i7.preheader.i890 ]
  %.079.i9.i893 = phi ptr [ %660, %_ZN7QStringC2ERKS_.exit.i11.i895 ], [ %653, %.lr.ph.i7.preheader.i890 ]
  %654 = load ptr, ptr %.079.i9.i893, align 8
  store ptr %654, ptr %.010.i8.i892, align 8
  %655 = load atomic i32, ptr %654 monotonic, align 4
  %656 = add i32 %655, -1
  %or.cond.not.i.i.i10.i894 = icmp ult i32 %656, -2
  br i1 %or.cond.not.i.i.i10.i894, label %657, label %_ZN7QStringC2ERKS_.exit.i11.i895

657:                                              ; preds = %.lr.ph.i7.i891
  %658 = atomicrmw add ptr %654, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i11.i895

_ZN7QStringC2ERKS_.exit.i11.i895:                 ; preds = %657, %.lr.ph.i7.i891
  %659 = getelementptr inbounds nuw i8, ptr %.010.i8.i892, i64 8
  %660 = getelementptr inbounds nuw i8, ptr %.079.i9.i893, i64 8
  %.not.i12.i896 = icmp eq ptr %659, %652
  br i1 %.not.i12.i896, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i897, label %.lr.ph.i7.i891, !llvm.loop !16

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i897: ; preds = %_ZN7QStringC2ERKS_.exit.i11.i895, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i887
  %661 = load atomic i32, ptr %625 monotonic, align 4
  switch i32 %661, label %_ZN9QtPrivate8RefCount5derefEv.exit.i911 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i898
    i32 -1, label %.noexc613
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i911:         ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i897
  %662 = atomicrmw sub ptr %625, i32 1 seq_cst, align 4
  %.not.i912 = icmp eq i32 %662, 1
  br i1 %.not.i912, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i898, label %.noexc613

_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i898: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i911, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i897
  %663 = getelementptr inbounds nuw i8, ptr %625, i64 16
  %664 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %665 = load i32, ptr %664, align 8
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds ptr, ptr %663, i64 %666
  %668 = getelementptr inbounds nuw i8, ptr %625, i64 12
  %669 = load i32, ptr %668, align 4
  %.not4.i.i.i899 = icmp eq i32 %665, %669
  br i1 %.not4.i.i.i899, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i905, label %.lr.ph.i.preheader.i.i900

.lr.ph.i.preheader.i.i900:                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i898
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds ptr, ptr %663, i64 %670
  br label %.lr.ph.i.i.i901

.lr.ph.i.i.i901:                                  ; preds = %_ZN7QStringD2Ev.exit.i.i.i903, %.lr.ph.i.preheader.i.i900
  %.05.i.i.i902 = phi ptr [ %672, %_ZN7QStringD2Ev.exit.i.i.i903 ], [ %671, %.lr.ph.i.preheader.i.i900 ]
  %672 = getelementptr inbounds i8, ptr %.05.i.i.i902, i64 -8
  %673 = load ptr, ptr %672, align 8
  %674 = load atomic i32, ptr %673 monotonic, align 4
  switch i32 %674, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i907 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i906
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i903
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i907:   ; preds = %.lr.ph.i.i.i901
  %675 = atomicrmw sub ptr %673, i32 1 seq_cst, align 4
  %.not.i.i.i.i908 = icmp eq i32 %675, 1
  br i1 %.not.i.i.i.i908, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i909, label %_ZN7QStringD2Ev.exit.i.i.i903

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i909: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i907
  %.pre.i.i.i.i910 = load ptr, ptr %672, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i906

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i906: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i909, %.lr.ph.i.i.i901
  %676 = phi ptr [ %.pre.i.i.i.i910, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i909 ], [ %673, %.lr.ph.i.i.i901 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %676, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit.i.i.i903

_ZN7QStringD2Ev.exit.i.i.i903:                    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i906, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i907, %.lr.ph.i.i.i901
  %.not.i.i.i904 = icmp eq ptr %667, %672
  br i1 %.not.i.i.i904, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i905, label %.lr.ph.i.i.i901, !llvm.loop !17

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i905: ; preds = %_ZN7QStringD2Ev.exit.i.i.i903, %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i898
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %625)
          to label %.noexc613 unwind label %.loopexit.split-lp1275

.noexc613:                                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i911, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i897, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i905
  %677 = load ptr, ptr %34, align 8
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 16
  %679 = getelementptr inbounds nuw i8, ptr %677, i64 8
  %680 = load i32, ptr %679, align 8
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds ptr, ptr %678, i64 %681
  %683 = load i32, ptr %8, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds ptr, ptr %682, i64 %684
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %686 = load ptr, ptr %42, align 8
  store ptr %686, ptr %685, align 8
  %687 = load atomic i32, ptr %686 monotonic, align 4
  %688 = add i32 %687, -1
  %or.cond.not.i.i.i.i612 = icmp ult i32 %688, -2
  br i1 %or.cond.not.i.i.i.i612, label %689, label %710

689:                                              ; preds = %.noexc613
  %690 = atomicrmw add ptr %686, i32 1 seq_cst, align 4
  br label %710

691:                                              ; preds = %._crit_edge1312
  %692 = load ptr, ptr %42, align 8
  store ptr %692, ptr %18, align 8
  %693 = load atomic i32, ptr %692 monotonic, align 4
  %694 = add i32 %693, -1
  %or.cond.not.i.i.i7.i610 = icmp ult i32 %694, -2
  br i1 %or.cond.not.i.i.i7.i610, label %695, label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i611

695:                                              ; preds = %691
  %696 = atomicrmw add ptr %692, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i611

_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i611: ; preds = %695, %691
  %697 = invoke noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %698 unwind label %700

698:                                              ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i611
  %699 = load i64, ptr %18, align 8
  store i64 %699, ptr %697, align 8
  br label %710

700:                                              ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i611
  %701 = landingpad { ptr, i32 }
          catch ptr null
  %702 = extractvalue { ptr, i32 } %701, 0
  %703 = call ptr @__cxa_begin_catch(ptr %702) #23
  call void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %18)
  invoke void @__cxa_rethrow() #27
          to label %709 unwind label %704

704:                                              ; preds = %700
  %705 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %706

706:                                              ; preds = %704
  %707 = landingpad { ptr, i32 }
          catch ptr null
  %708 = extractvalue { ptr, i32 } %707, 0
  call void @__clang_call_terminate(ptr %708) #24
  unreachable

709:                                              ; preds = %700
  unreachable

710:                                              ; preds = %.noexc613, %689, %698
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %711 = load ptr, ptr %42, align 8
  %712 = load atomic i32, ptr %711 monotonic, align 4
  switch i32 %712, label %_ZN9QtPrivate8RefCount5derefEv.exit.i204 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i203
    i32 -1, label %_ZN7QStringD2Ev.exit208
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i204:         ; preds = %710
  %713 = atomicrmw sub ptr %711, i32 1 seq_cst, align 4
  %.not.i205 = icmp eq i32 %713, 1
  br i1 %.not.i205, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i206, label %_ZN7QStringD2Ev.exit208

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i206: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i204
  %.pre.i207 = load ptr, ptr %42, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i203

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i203: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i206, %710
  %714 = phi ptr [ %.pre.i207, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i206 ], [ %711, %710 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %714, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit208

_ZN7QStringD2Ev.exit208:                          ; preds = %710, %_ZN9QtPrivate8RefCount5derefEv.exit.i204, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i203
  %.sroa.01216.0 = load ptr, ptr %.sroa.01216.01315, align 8
  %.not1234 = icmp eq ptr %.sroa.01216.0, %41
  br i1 %.not1234, label %._crit_edge1317.loopexit, label %.lr.ph1316

.body:                                            ; preds = %.loopexit1274, %.loopexit.split-lp1275, %704, %587, %.body186
  %.pn116.pn = phi { ptr, i32 } [ %.pn116, %.body186 ], [ %588, %587 ], [ %705, %704 ], [ %lpad.loopexit1276, %.loopexit1274 ], [ %lpad.loopexit.split-lp1277, %.loopexit.split-lp1275 ]
  %715 = load ptr, ptr %42, align 8
  %716 = load atomic i32, ptr %715 monotonic, align 4
  switch i32 %716, label %_ZN9QtPrivate8RefCount5derefEv.exit.i210 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i209
    i32 -1, label %_ZN7QStringD2Ev.exit214
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i210:         ; preds = %.body
  %717 = atomicrmw sub ptr %715, i32 1 seq_cst, align 4
  %.not.i211 = icmp eq i32 %717, 1
  br i1 %.not.i211, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i212, label %_ZN7QStringD2Ev.exit214

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i212: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i210
  %.pre.i213 = load ptr, ptr %42, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i209

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i209: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i212, %.body
  %718 = phi ptr [ %.pre.i213, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i212 ], [ %715, %.body ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %718, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit214

_ZN7QStringD2Ev.exit214:                          ; preds = %.body, %_ZN9QtPrivate8RefCount5derefEv.exit.i210, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i209
  %719 = load ptr, ptr %41, align 8
  %.not8.i.i.i215 = icmp eq ptr %719, %41
  br i1 %.not8.i.i.i215, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit162, label %.lr.ph.i.i.i216

.lr.ph.i.i.i216:                                  ; preds = %_ZN7QStringD2Ev.exit214, %.lr.ph.i.i.i216
  %.09.i.i.i217 = phi ptr [ %720, %.lr.ph.i.i.i216 ], [ %719, %_ZN7QStringD2Ev.exit214 ]
  %720 = load ptr, ptr %.09.i.i.i217, align 8
  %721 = getelementptr inbounds nuw i8, ptr %.09.i.i.i217, i64 16
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %721) #23
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i217) #22
  %.not.i.i.i218 = icmp eq ptr %720, %41
  br i1 %.not.i.i.i218, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit162, label %.lr.ph.i.i.i216, !llvm.loop !19

._crit_edge1327.loopexit:                         ; preds = %_ZN7QStringD2Ev.exit265
  %.pre1387 = load ptr, ptr %45, align 8
  br label %._crit_edge1327

._crit_edge1327:                                  ; preds = %._crit_edge1327.loopexit, %.preheader1287
  %722 = phi ptr [ %.pre1387, %._crit_edge1327.loopexit ], [ %.sroa.01208.01323, %.preheader1287 ]
  %.not8.i.i.i220 = icmp eq ptr %722, %45
  br i1 %.not8.i.i.i220, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit224, label %.lr.ph.i.i.i221

.lr.ph.i.i.i221:                                  ; preds = %._crit_edge1327, %_ZN10FileFormatD2Ev.exit640
  %.09.i.i.i222 = phi ptr [ %723, %_ZN10FileFormatD2Ev.exit640 ], [ %722, %._crit_edge1327 ]
  %723 = load ptr, ptr %.09.i.i.i222, align 8
  %724 = getelementptr inbounds nuw i8, ptr %.09.i.i.i222, i64 16
  %725 = getelementptr inbounds nuw i8, ptr %.09.i.i.i222, i64 24
  %726 = load ptr, ptr %725, align 8
  %727 = load atomic i32, ptr %726 monotonic, align 4
  switch i32 %727, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i636 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i623
    i32 -1, label %_ZN11QStringListD2Ev.exit.i617
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i636:     ; preds = %.lr.ph.i.i.i221
  %728 = atomicrmw sub ptr %726, i32 1 seq_cst, align 4
  %.not.i.i.i637 = icmp eq i32 %728, 1
  br i1 %.not.i.i.i637, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i638, label %_ZN11QStringListD2Ev.exit.i617

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i638: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i636
  %.pre.i.i.i639 = load ptr, ptr %725, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i623

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i623: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i638, %.lr.ph.i.i.i221
  %729 = phi ptr [ %.pre.i.i.i639, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i638 ], [ %726, %.lr.ph.i.i.i221 ]
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 16
  %731 = getelementptr inbounds nuw i8, ptr %729, i64 8
  %732 = load i32, ptr %731, align 8
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds ptr, ptr %730, i64 %733
  %735 = getelementptr inbounds nuw i8, ptr %729, i64 12
  %736 = load i32, ptr %735, align 4
  %.not4.i.i.i.i.i624 = icmp eq i32 %732, %736
  br i1 %.not4.i.i.i.i.i624, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i630, label %.lr.ph.i.preheader.i.i.i.i625

.lr.ph.i.preheader.i.i.i.i625:                    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i623
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds ptr, ptr %730, i64 %737
  br label %.lr.ph.i.i.i.i.i626

.lr.ph.i.i.i.i.i626:                              ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i628, %.lr.ph.i.preheader.i.i.i.i625
  %.05.i.i.i.i.i627 = phi ptr [ %739, %_ZN7QStringD2Ev.exit.i.i.i.i.i628 ], [ %738, %.lr.ph.i.preheader.i.i.i.i625 ]
  %739 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i627, i64 -8
  %740 = load ptr, ptr %739, align 8
  %741 = load atomic i32, ptr %740 monotonic, align 4
  switch i32 %741, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i632 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i631
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i.i628
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i632: ; preds = %.lr.ph.i.i.i.i.i626
  %742 = atomicrmw sub ptr %740, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i633 = icmp eq i32 %742, 1
  br i1 %.not.i.i.i.i.i.i633, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i634, label %_ZN7QStringD2Ev.exit.i.i.i.i.i628

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i634: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i632
  %.pre.i.i.i.i.i.i635 = load ptr, ptr %739, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i631

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i631: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i634, %.lr.ph.i.i.i.i.i626
  %743 = phi ptr [ %.pre.i.i.i.i.i.i635, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i634 ], [ %740, %.lr.ph.i.i.i.i.i626 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %743, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit.i.i.i.i.i628

_ZN7QStringD2Ev.exit.i.i.i.i.i628:                ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i631, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i632, %.lr.ph.i.i.i.i.i626
  %.not.i.i.i.i.i629 = icmp eq ptr %734, %739
  br i1 %.not.i.i.i.i.i629, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i630, label %.lr.ph.i.i.i.i.i626, !llvm.loop !17

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i630: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i628, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i623
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %729)
          to label %_ZN11QStringListD2Ev.exit.i617 unwind label %744

744:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i630
  %745 = landingpad { ptr, i32 }
          catch ptr null
  %746 = extractvalue { ptr, i32 } %745, 0
  call void @__clang_call_terminate(ptr %746) #24
  unreachable

_ZN11QStringListD2Ev.exit.i617:                   ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i630, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i636, %.lr.ph.i.i.i221
  %747 = load ptr, ptr %724, align 8
  %748 = load atomic i32, ptr %747 monotonic, align 4
  switch i32 %748, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i619 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i618
    i32 -1, label %_ZN10FileFormatD2Ev.exit640
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i619:       ; preds = %_ZN11QStringListD2Ev.exit.i617
  %749 = atomicrmw sub ptr %747, i32 1 seq_cst, align 4
  %.not.i.i620 = icmp eq i32 %749, 1
  br i1 %.not.i.i620, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i621, label %_ZN10FileFormatD2Ev.exit640

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i621: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i619
  %.pre.i.i622 = load ptr, ptr %724, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i618

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i618: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i621, %_ZN11QStringListD2Ev.exit.i617
  %750 = phi ptr [ %.pre.i.i622, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i621 ], [ %747, %_ZN11QStringListD2Ev.exit.i617 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %750, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN10FileFormatD2Ev.exit640

_ZN10FileFormatD2Ev.exit640:                      ; preds = %_ZN11QStringListD2Ev.exit.i617, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i619, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i618
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i222) #22
  %.not.i.i.i223 = icmp eq ptr %723, %45
  br i1 %.not.i.i.i223, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit224, label %.lr.ph.i.i.i221, !llvm.loop !19

_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit224: ; preds = %_ZN10FileFormatD2Ev.exit640, %._crit_edge1327
  %751 = load ptr, ptr %539, align 8
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 88
  %753 = load ptr, ptr %752, align 8
  invoke void %753(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list.83") align 8 %49, ptr noundef nonnull align 8 dereferenceable(16) %539)
          to label %.preheader1286 unwind label %121

.preheader1286:                                   ; preds = %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit224
  %.sroa.01200.01333 = load ptr, ptr %49, align 8
  %.not12361334 = icmp eq ptr %.sroa.01200.01333, %49
  br i1 %.not12361334, label %._crit_edge1337, label %.lr.ph1336

.lr.ph1326:                                       ; preds = %.preheader1287, %_ZN7QStringD2Ev.exit265
  %.sroa.01208.01325 = phi ptr [ %.sroa.01208.0, %_ZN7QStringD2Ev.exit265 ], [ %.sroa.01208.01323, %.preheader1287 ]
  store ptr @_ZN10QArrayData11shared_nullE, ptr %46, align 8
  %754 = getelementptr inbounds nuw i8, ptr %.sroa.01208.01325, i64 24
  %755 = load ptr, ptr %754, align 8, !noalias !29
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 16
  %757 = getelementptr inbounds nuw i8, ptr %755, i64 8
  %758 = load i32, ptr %757, align 8, !noalias !29
  %759 = getelementptr inbounds nuw i8, ptr %755, i64 12
  %760 = load i32, ptr %759, align 4, !noalias !32
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds ptr, ptr %756, i64 %761
  %.not12451318 = icmp eq i32 %758, %760
  br i1 %.not12451318, label %._crit_edge1322, label %.lr.ph1321.preheader

.lr.ph1321.preheader:                             ; preds = %.lr.ph1326
  %763 = sext i32 %758 to i64
  %764 = getelementptr inbounds ptr, ptr %756, i64 %763
  br label %.lr.ph1321

.lr.ph1321:                                       ; preds = %.lr.ph1321.preheader, %_ZN7QStringD2Ev.exit257
  %.sroa.01204.01319 = phi ptr [ %792, %_ZN7QStringD2Ev.exit257 ], [ %764, %.lr.ph1321.preheader ]
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %48, ptr noundef nonnull @.str.37, i32 noundef 9)
          to label %.noexc227 unwind label %.loopexit1269

.noexc227:                                        ; preds = %.lr.ph1321
  %765 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01204.01319)
          to label %_ZplPKcRK7QString.exit230 unwind label %766

766:                                              ; preds = %.noexc227
  %767 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #23
  br label %.body228

_ZplPKcRK7QString.exit230:                        ; preds = %.noexc227
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  %768 = load ptr, ptr %48, align 8, !noalias !35
  store ptr %768, ptr %47, align 8, !alias.scope !35
  %769 = load atomic i32, ptr %768 monotonic, align 4, !noalias !35
  %770 = add i32 %769, -1
  %or.cond.not.i.i.i231 = icmp ult i32 %770, -2
  br i1 %or.cond.not.i.i.i231, label %771, label %_ZN7QStringC2ERKS_.exit.i232

771:                                              ; preds = %_ZplPKcRK7QString.exit230
  %772 = atomicrmw add ptr %768, i32 1 seq_cst, align 4, !noalias !35
  br label %_ZN7QStringC2ERKS_.exit.i232

_ZN7QStringC2ERKS_.exit.i232:                     ; preds = %771, %_ZplPKcRK7QString.exit230
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull @.str.36, i32 noundef 1)
          to label %_ZN7QString8fromUtf8EPKci.exit.i234 unwind label %778, !noalias !35

_ZN7QString8fromUtf8EPKci.exit.i234:              ; preds = %_ZN7QStringC2ERKS_.exit.i232
  %773 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %_ZN7QStringpLERKS_.exit.i235 unwind label %780

_ZN7QStringpLERKS_.exit.i235:                     ; preds = %_ZN7QString8fromUtf8EPKci.exit.i234
  %774 = load ptr, ptr %26, align 8, !noalias !35
  %775 = load atomic i32, ptr %774 monotonic, align 4
  switch i32 %775, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i237 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i236
    i32 -1, label %782
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i237:       ; preds = %_ZN7QStringpLERKS_.exit.i235
  %776 = atomicrmw sub ptr %774, i32 1 seq_cst, align 4
  %.not.i.i238 = icmp eq i32 %776, 1
  br i1 %.not.i.i238, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i239, label %782

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i239: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i237
  %.pre.i.i240 = load ptr, ptr %26, align 8, !noalias !35
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i236

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i236: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i239, %_ZN7QStringpLERKS_.exit.i235
  %777 = phi ptr [ %.pre.i.i240, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i239 ], [ %774, %_ZN7QStringpLERKS_.exit.i235 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %777, i64 noundef 2, i64 noundef 8) #23
  br label %782

778:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i232
  %779 = landingpad { ptr, i32 }
          cleanup
  br label %.body241

780:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit.i234
  %781 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #23
  br label %.body241

782:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i236, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i237, %_ZN7QStringpLERKS_.exit.i235
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  %783 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %_ZN7QStringpLERKS_.exit245 unwind label %793

_ZN7QStringpLERKS_.exit245:                       ; preds = %782
  %784 = load ptr, ptr %47, align 8
  %785 = load atomic i32, ptr %784 monotonic, align 4
  switch i32 %785, label %_ZN9QtPrivate8RefCount5derefEv.exit.i247 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i246
    i32 -1, label %_ZN7QStringD2Ev.exit251
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i247:         ; preds = %_ZN7QStringpLERKS_.exit245
  %786 = atomicrmw sub ptr %784, i32 1 seq_cst, align 4
  %.not.i248 = icmp eq i32 %786, 1
  br i1 %.not.i248, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i249, label %_ZN7QStringD2Ev.exit251

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i249: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i247
  %.pre.i250 = load ptr, ptr %47, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i246

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i246: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i249, %_ZN7QStringpLERKS_.exit245
  %787 = phi ptr [ %.pre.i250, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i249 ], [ %784, %_ZN7QStringpLERKS_.exit245 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %787, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit251

_ZN7QStringD2Ev.exit251:                          ; preds = %_ZN7QStringpLERKS_.exit245, %_ZN9QtPrivate8RefCount5derefEv.exit.i247, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i246
  %788 = load ptr, ptr %48, align 8
  %789 = load atomic i32, ptr %788 monotonic, align 4
  switch i32 %789, label %_ZN9QtPrivate8RefCount5derefEv.exit.i253 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i252
    i32 -1, label %_ZN7QStringD2Ev.exit257
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i253:         ; preds = %_ZN7QStringD2Ev.exit251
  %790 = atomicrmw sub ptr %788, i32 1 seq_cst, align 4
  %.not.i254 = icmp eq i32 %790, 1
  br i1 %.not.i254, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i255, label %_ZN7QStringD2Ev.exit257

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i255: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i253
  %.pre.i256 = load ptr, ptr %48, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i252

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i252: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i255, %_ZN7QStringD2Ev.exit251
  %791 = phi ptr [ %.pre.i256, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i255 ], [ %788, %_ZN7QStringD2Ev.exit251 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %791, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit257

_ZN7QStringD2Ev.exit257:                          ; preds = %_ZN7QStringD2Ev.exit251, %_ZN9QtPrivate8RefCount5derefEv.exit.i253, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i252
  %792 = getelementptr inbounds nuw i8, ptr %.sroa.01204.01319, i64 8
  %.not1245 = icmp eq ptr %792, %762
  br i1 %.not1245, label %._crit_edge1322, label %.lr.ph1321

.loopexit1269:                                    ; preds = %.lr.ph1321
  %lpad.loopexit1271 = landingpad { ptr, i32 }
          cleanup
  br label %.body228

.loopexit.split-lp1270:                           ; preds = %798, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i947
  %lpad.loopexit.split-lp1272 = landingpad { ptr, i32 }
          cleanup
  br label %.body228

793:                                              ; preds = %782
  %794 = landingpad { ptr, i32 }
          cleanup
  br label %.body241

.body241:                                         ; preds = %778, %780, %793
  %.pn113 = phi { ptr, i32 } [ %794, %793 ], [ %781, %780 ], [ %779, %778 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #23
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #23
  br label %.body228

._crit_edge1322:                                  ; preds = %_ZN7QStringD2Ev.exit257, %.lr.ph1326
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %795 = load ptr, ptr %34, align 8
  %796 = load atomic i32, ptr %795 monotonic, align 4
  %797 = icmp ugt i32 %796, 1
  br i1 %797, label %798, label %870

798:                                              ; preds = %._crit_edge1322
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 2147483647, ptr %7, align 4
  %799 = getelementptr inbounds nuw i8, ptr %795, i64 16
  %800 = getelementptr inbounds nuw i8, ptr %795, i64 8
  %801 = load i32, ptr %800, align 8
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds ptr, ptr %799, i64 %802
  %804 = invoke noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %7, i32 noundef 1)
          to label %.noexc955 unwind label %.loopexit.split-lp1270

.noexc955:                                        ; preds = %798
  %805 = load ptr, ptr %34, align 8
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 16
  %807 = getelementptr inbounds nuw i8, ptr %805, i64 8
  %808 = load i32, ptr %807, align 8
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds ptr, ptr %806, i64 %809
  %811 = load i32, ptr %7, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds ptr, ptr %810, i64 %812
  %.not8.i.i916 = icmp eq i32 %811, 0
  br i1 %.not8.i.i916, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i929, label %.lr.ph.i.i917

.lr.ph.i.i917:                                    ; preds = %.noexc955, %_ZN7QStringC2ERKS_.exit.i.i921
  %.010.i.i918 = phi ptr [ %819, %_ZN7QStringC2ERKS_.exit.i.i921 ], [ %810, %.noexc955 ]
  %.079.i.i919 = phi ptr [ %820, %_ZN7QStringC2ERKS_.exit.i.i921 ], [ %803, %.noexc955 ]
  %814 = load ptr, ptr %.079.i.i919, align 8
  store ptr %814, ptr %.010.i.i918, align 8
  %815 = load atomic i32, ptr %814 monotonic, align 4
  %816 = add i32 %815, -1
  %or.cond.not.i.i.i.i920 = icmp ult i32 %816, -2
  br i1 %or.cond.not.i.i.i.i920, label %817, label %_ZN7QStringC2ERKS_.exit.i.i921

817:                                              ; preds = %.lr.ph.i.i917
  %818 = atomicrmw add ptr %814, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i921

_ZN7QStringC2ERKS_.exit.i.i921:                   ; preds = %817, %.lr.ph.i.i917
  %819 = getelementptr inbounds nuw i8, ptr %.010.i.i918, i64 8
  %820 = getelementptr inbounds nuw i8, ptr %.079.i.i919, i64 8
  %.not.i.i922 = icmp eq ptr %819, %813
  br i1 %.not.i.i922, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i923, label %.lr.ph.i.i917, !llvm.loop !16

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i923: ; preds = %_ZN7QStringC2ERKS_.exit.i.i921
  %.pre.i924 = load ptr, ptr %34, align 8
  %.phi.trans.insert.i925 = getelementptr inbounds nuw i8, ptr %.pre.i924, i64 8
  %.pre17.i926 = load i32, ptr %.phi.trans.insert.i925, align 8
  %.pre18.i927 = load i32, ptr %7, align 4
  %.pre19.i928 = sext i32 %.pre17.i926 to i64
  %821 = sext i32 %.pre18.i927 to i64
  br label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i929

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i929: ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i923, %.noexc955
  %.pre-phi.i930 = phi i64 [ %.pre19.i928, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i923 ], [ %809, %.noexc955 ]
  %822 = phi i64 [ %821, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i923 ], [ 0, %.noexc955 ]
  %823 = phi ptr [ %.pre.i924, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i923 ], [ %805, %.noexc955 ]
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 16
  %825 = getelementptr inbounds ptr, ptr %824, i64 %.pre-phi.i930
  %826 = getelementptr inbounds ptr, ptr %825, i64 %822
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 8
  %828 = getelementptr inbounds nuw i8, ptr %823, i64 12
  %829 = load i32, ptr %828, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds ptr, ptr %824, i64 %830
  %.not8.i6.i931 = icmp eq ptr %827, %831
  br i1 %.not8.i6.i931, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i939, label %.lr.ph.i7.preheader.i932

.lr.ph.i7.preheader.i932:                         ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i929
  %832 = getelementptr inbounds %"struct.QList<QString>::Node", ptr %803, i64 %822
  br label %.lr.ph.i7.i933

.lr.ph.i7.i933:                                   ; preds = %_ZN7QStringC2ERKS_.exit.i11.i937, %.lr.ph.i7.preheader.i932
  %.010.i8.i934 = phi ptr [ %838, %_ZN7QStringC2ERKS_.exit.i11.i937 ], [ %827, %.lr.ph.i7.preheader.i932 ]
  %.079.i9.i935 = phi ptr [ %839, %_ZN7QStringC2ERKS_.exit.i11.i937 ], [ %832, %.lr.ph.i7.preheader.i932 ]
  %833 = load ptr, ptr %.079.i9.i935, align 8
  store ptr %833, ptr %.010.i8.i934, align 8
  %834 = load atomic i32, ptr %833 monotonic, align 4
  %835 = add i32 %834, -1
  %or.cond.not.i.i.i10.i936 = icmp ult i32 %835, -2
  br i1 %or.cond.not.i.i.i10.i936, label %836, label %_ZN7QStringC2ERKS_.exit.i11.i937

836:                                              ; preds = %.lr.ph.i7.i933
  %837 = atomicrmw add ptr %833, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i11.i937

_ZN7QStringC2ERKS_.exit.i11.i937:                 ; preds = %836, %.lr.ph.i7.i933
  %838 = getelementptr inbounds nuw i8, ptr %.010.i8.i934, i64 8
  %839 = getelementptr inbounds nuw i8, ptr %.079.i9.i935, i64 8
  %.not.i12.i938 = icmp eq ptr %838, %831
  br i1 %.not.i12.i938, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i939, label %.lr.ph.i7.i933, !llvm.loop !16

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i939: ; preds = %_ZN7QStringC2ERKS_.exit.i11.i937, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i929
  %840 = load atomic i32, ptr %804 monotonic, align 4
  switch i32 %840, label %_ZN9QtPrivate8RefCount5derefEv.exit.i953 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i940
    i32 -1, label %.noexc644
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i953:         ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i939
  %841 = atomicrmw sub ptr %804, i32 1 seq_cst, align 4
  %.not.i954 = icmp eq i32 %841, 1
  br i1 %.not.i954, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i940, label %.noexc644

_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i940: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i953, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i939
  %842 = getelementptr inbounds nuw i8, ptr %804, i64 16
  %843 = getelementptr inbounds nuw i8, ptr %804, i64 8
  %844 = load i32, ptr %843, align 8
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds ptr, ptr %842, i64 %845
  %847 = getelementptr inbounds nuw i8, ptr %804, i64 12
  %848 = load i32, ptr %847, align 4
  %.not4.i.i.i941 = icmp eq i32 %844, %848
  br i1 %.not4.i.i.i941, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i947, label %.lr.ph.i.preheader.i.i942

.lr.ph.i.preheader.i.i942:                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i940
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds ptr, ptr %842, i64 %849
  br label %.lr.ph.i.i.i943

.lr.ph.i.i.i943:                                  ; preds = %_ZN7QStringD2Ev.exit.i.i.i945, %.lr.ph.i.preheader.i.i942
  %.05.i.i.i944 = phi ptr [ %851, %_ZN7QStringD2Ev.exit.i.i.i945 ], [ %850, %.lr.ph.i.preheader.i.i942 ]
  %851 = getelementptr inbounds i8, ptr %.05.i.i.i944, i64 -8
  %852 = load ptr, ptr %851, align 8
  %853 = load atomic i32, ptr %852 monotonic, align 4
  switch i32 %853, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i949 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i948
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i945
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i949:   ; preds = %.lr.ph.i.i.i943
  %854 = atomicrmw sub ptr %852, i32 1 seq_cst, align 4
  %.not.i.i.i.i950 = icmp eq i32 %854, 1
  br i1 %.not.i.i.i.i950, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i951, label %_ZN7QStringD2Ev.exit.i.i.i945

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i951: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i949
  %.pre.i.i.i.i952 = load ptr, ptr %851, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i948

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i948: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i951, %.lr.ph.i.i.i943
  %855 = phi ptr [ %.pre.i.i.i.i952, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i951 ], [ %852, %.lr.ph.i.i.i943 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %855, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit.i.i.i945

_ZN7QStringD2Ev.exit.i.i.i945:                    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i948, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i949, %.lr.ph.i.i.i943
  %.not.i.i.i946 = icmp eq ptr %846, %851
  br i1 %.not.i.i.i946, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i947, label %.lr.ph.i.i.i943, !llvm.loop !17

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i947: ; preds = %_ZN7QStringD2Ev.exit.i.i.i945, %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i940
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %804)
          to label %.noexc644 unwind label %.loopexit.split-lp1270

.noexc644:                                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i953, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i939, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i947
  %856 = load ptr, ptr %34, align 8
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 16
  %858 = getelementptr inbounds nuw i8, ptr %856, i64 8
  %859 = load i32, ptr %858, align 8
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds ptr, ptr %857, i64 %860
  %862 = load i32, ptr %7, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds ptr, ptr %861, i64 %863
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %865 = load ptr, ptr %46, align 8
  store ptr %865, ptr %864, align 8
  %866 = load atomic i32, ptr %865 monotonic, align 4
  %867 = add i32 %866, -1
  %or.cond.not.i.i.i.i643 = icmp ult i32 %867, -2
  br i1 %or.cond.not.i.i.i.i643, label %868, label %889

868:                                              ; preds = %.noexc644
  %869 = atomicrmw add ptr %865, i32 1 seq_cst, align 4
  br label %889

870:                                              ; preds = %._crit_edge1322
  %871 = load ptr, ptr %46, align 8
  store ptr %871, ptr %17, align 8
  %872 = load atomic i32, ptr %871 monotonic, align 4
  %873 = add i32 %872, -1
  %or.cond.not.i.i.i7.i641 = icmp ult i32 %873, -2
  br i1 %or.cond.not.i.i.i7.i641, label %874, label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i642

874:                                              ; preds = %870
  %875 = atomicrmw add ptr %871, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i642

_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i642: ; preds = %874, %870
  %876 = invoke noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %877 unwind label %879

877:                                              ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i642
  %878 = load i64, ptr %17, align 8
  store i64 %878, ptr %876, align 8
  br label %889

879:                                              ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i642
  %880 = landingpad { ptr, i32 }
          catch ptr null
  %881 = extractvalue { ptr, i32 } %880, 0
  %882 = call ptr @__cxa_begin_catch(ptr %881) #23
  call void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %17)
  invoke void @__cxa_rethrow() #27
          to label %888 unwind label %883

883:                                              ; preds = %879
  %884 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body228 unwind label %885

885:                                              ; preds = %883
  %886 = landingpad { ptr, i32 }
          catch ptr null
  %887 = extractvalue { ptr, i32 } %886, 0
  call void @__clang_call_terminate(ptr %887) #24
  unreachable

888:                                              ; preds = %879
  unreachable

889:                                              ; preds = %.noexc644, %868, %877
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %890 = load ptr, ptr %46, align 8
  %891 = load atomic i32, ptr %890 monotonic, align 4
  switch i32 %891, label %_ZN9QtPrivate8RefCount5derefEv.exit.i261 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i260
    i32 -1, label %_ZN7QStringD2Ev.exit265
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i261:         ; preds = %889
  %892 = atomicrmw sub ptr %890, i32 1 seq_cst, align 4
  %.not.i262 = icmp eq i32 %892, 1
  br i1 %.not.i262, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i263, label %_ZN7QStringD2Ev.exit265

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i263: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i261
  %.pre.i264 = load ptr, ptr %46, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i260

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i260: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i263, %889
  %893 = phi ptr [ %.pre.i264, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i263 ], [ %890, %889 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %893, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit265

_ZN7QStringD2Ev.exit265:                          ; preds = %889, %_ZN9QtPrivate8RefCount5derefEv.exit.i261, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i260
  %.sroa.01208.0 = load ptr, ptr %.sroa.01208.01325, align 8
  %.not1235 = icmp eq ptr %.sroa.01208.0, %45
  br i1 %.not1235, label %._crit_edge1327.loopexit, label %.lr.ph1326

.body228:                                         ; preds = %.loopexit1269, %.loopexit.split-lp1270, %883, %766, %.body241
  %.pn113.pn = phi { ptr, i32 } [ %.pn113, %.body241 ], [ %767, %766 ], [ %884, %883 ], [ %lpad.loopexit1271, %.loopexit1269 ], [ %lpad.loopexit.split-lp1272, %.loopexit.split-lp1270 ]
  %894 = load ptr, ptr %46, align 8
  %895 = load atomic i32, ptr %894 monotonic, align 4
  switch i32 %895, label %_ZN9QtPrivate8RefCount5derefEv.exit.i267 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i266
    i32 -1, label %_ZN7QStringD2Ev.exit271
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i267:         ; preds = %.body228
  %896 = atomicrmw sub ptr %894, i32 1 seq_cst, align 4
  %.not.i268 = icmp eq i32 %896, 1
  br i1 %.not.i268, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i269, label %_ZN7QStringD2Ev.exit271

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i269: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i267
  %.pre.i270 = load ptr, ptr %46, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i266

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i266: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i269, %.body228
  %897 = phi ptr [ %.pre.i270, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i269 ], [ %894, %.body228 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %897, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit271

_ZN7QStringD2Ev.exit271:                          ; preds = %.body228, %_ZN9QtPrivate8RefCount5derefEv.exit.i267, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i266
  %898 = load ptr, ptr %45, align 8
  %.not8.i.i.i272 = icmp eq ptr %898, %45
  br i1 %.not8.i.i.i272, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit162, label %.lr.ph.i.i.i273

.lr.ph.i.i.i273:                                  ; preds = %_ZN7QStringD2Ev.exit271, %.lr.ph.i.i.i273
  %.09.i.i.i274 = phi ptr [ %899, %.lr.ph.i.i.i273 ], [ %898, %_ZN7QStringD2Ev.exit271 ]
  %899 = load ptr, ptr %.09.i.i.i274, align 8
  %900 = getelementptr inbounds nuw i8, ptr %.09.i.i.i274, i64 16
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %900) #23
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i274) #22
  %.not.i.i.i275 = icmp eq ptr %899, %45
  br i1 %.not.i.i.i275, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit162, label %.lr.ph.i.i.i273, !llvm.loop !19

._crit_edge1337.loopexit:                         ; preds = %_ZN7QStringD2Ev.exit322
  %.pre1388 = load ptr, ptr %49, align 8
  br label %._crit_edge1337

._crit_edge1337:                                  ; preds = %._crit_edge1337.loopexit, %.preheader1286
  %901 = phi ptr [ %.pre1388, %._crit_edge1337.loopexit ], [ %.sroa.01200.01333, %.preheader1286 ]
  %.not8.i.i.i277 = icmp eq ptr %901, %49
  br i1 %.not8.i.i.i277, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit281, label %.lr.ph.i.i.i278

.lr.ph.i.i.i278:                                  ; preds = %._crit_edge1337, %_ZN10FileFormatD2Ev.exit671
  %.09.i.i.i279 = phi ptr [ %902, %_ZN10FileFormatD2Ev.exit671 ], [ %901, %._crit_edge1337 ]
  %902 = load ptr, ptr %.09.i.i.i279, align 8
  %903 = getelementptr inbounds nuw i8, ptr %.09.i.i.i279, i64 16
  %904 = getelementptr inbounds nuw i8, ptr %.09.i.i.i279, i64 24
  %905 = load ptr, ptr %904, align 8
  %906 = load atomic i32, ptr %905 monotonic, align 4
  switch i32 %906, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i667 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i654
    i32 -1, label %_ZN11QStringListD2Ev.exit.i648
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i667:     ; preds = %.lr.ph.i.i.i278
  %907 = atomicrmw sub ptr %905, i32 1 seq_cst, align 4
  %.not.i.i.i668 = icmp eq i32 %907, 1
  br i1 %.not.i.i.i668, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i669, label %_ZN11QStringListD2Ev.exit.i648

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i669: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i667
  %.pre.i.i.i670 = load ptr, ptr %904, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i654

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i654: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i669, %.lr.ph.i.i.i278
  %908 = phi ptr [ %.pre.i.i.i670, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i669 ], [ %905, %.lr.ph.i.i.i278 ]
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 16
  %910 = getelementptr inbounds nuw i8, ptr %908, i64 8
  %911 = load i32, ptr %910, align 8
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds ptr, ptr %909, i64 %912
  %914 = getelementptr inbounds nuw i8, ptr %908, i64 12
  %915 = load i32, ptr %914, align 4
  %.not4.i.i.i.i.i655 = icmp eq i32 %911, %915
  br i1 %.not4.i.i.i.i.i655, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i661, label %.lr.ph.i.preheader.i.i.i.i656

.lr.ph.i.preheader.i.i.i.i656:                    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i654
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds ptr, ptr %909, i64 %916
  br label %.lr.ph.i.i.i.i.i657

.lr.ph.i.i.i.i.i657:                              ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i659, %.lr.ph.i.preheader.i.i.i.i656
  %.05.i.i.i.i.i658 = phi ptr [ %918, %_ZN7QStringD2Ev.exit.i.i.i.i.i659 ], [ %917, %.lr.ph.i.preheader.i.i.i.i656 ]
  %918 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i658, i64 -8
  %919 = load ptr, ptr %918, align 8
  %920 = load atomic i32, ptr %919 monotonic, align 4
  switch i32 %920, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i663 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i662
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i.i659
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i663: ; preds = %.lr.ph.i.i.i.i.i657
  %921 = atomicrmw sub ptr %919, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i664 = icmp eq i32 %921, 1
  br i1 %.not.i.i.i.i.i.i664, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i665, label %_ZN7QStringD2Ev.exit.i.i.i.i.i659

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i665: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i663
  %.pre.i.i.i.i.i.i666 = load ptr, ptr %918, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i662

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i662: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i665, %.lr.ph.i.i.i.i.i657
  %922 = phi ptr [ %.pre.i.i.i.i.i.i666, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i665 ], [ %919, %.lr.ph.i.i.i.i.i657 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %922, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit.i.i.i.i.i659

_ZN7QStringD2Ev.exit.i.i.i.i.i659:                ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i662, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i663, %.lr.ph.i.i.i.i.i657
  %.not.i.i.i.i.i660 = icmp eq ptr %913, %918
  br i1 %.not.i.i.i.i.i660, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i661, label %.lr.ph.i.i.i.i.i657, !llvm.loop !17

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i661: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i659, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i654
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %908)
          to label %_ZN11QStringListD2Ev.exit.i648 unwind label %923

923:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i661
  %924 = landingpad { ptr, i32 }
          catch ptr null
  %925 = extractvalue { ptr, i32 } %924, 0
  call void @__clang_call_terminate(ptr %925) #24
  unreachable

_ZN11QStringListD2Ev.exit.i648:                   ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i661, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i667, %.lr.ph.i.i.i278
  %926 = load ptr, ptr %903, align 8
  %927 = load atomic i32, ptr %926 monotonic, align 4
  switch i32 %927, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i650 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i649
    i32 -1, label %_ZN10FileFormatD2Ev.exit671
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i650:       ; preds = %_ZN11QStringListD2Ev.exit.i648
  %928 = atomicrmw sub ptr %926, i32 1 seq_cst, align 4
  %.not.i.i651 = icmp eq i32 %928, 1
  br i1 %.not.i.i651, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i652, label %_ZN10FileFormatD2Ev.exit671

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i652: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i650
  %.pre.i.i653 = load ptr, ptr %903, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i649

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i649: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i652, %_ZN11QStringListD2Ev.exit.i648
  %929 = phi ptr [ %.pre.i.i653, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i652 ], [ %926, %_ZN11QStringListD2Ev.exit.i648 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %929, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN10FileFormatD2Ev.exit671

_ZN10FileFormatD2Ev.exit671:                      ; preds = %_ZN11QStringListD2Ev.exit.i648, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i650, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i649
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i279) #22
  %.not.i.i.i280 = icmp eq ptr %902, %49
  br i1 %.not.i.i.i280, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit281, label %.lr.ph.i.i.i278, !llvm.loop !19

_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit281: ; preds = %_ZN10FileFormatD2Ev.exit671, %._crit_edge1337
  %930 = load ptr, ptr %539, align 8
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 104
  %932 = load ptr, ptr %931, align 8
  invoke void %932(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list.83") align 8 %53, ptr noundef nonnull align 8 dereferenceable(16) %539)
          to label %.preheader1285 unwind label %121

.preheader1285:                                   ; preds = %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit281
  %.sroa.01192.01343 = load ptr, ptr %53, align 8
  %.not12371344 = icmp eq ptr %.sroa.01192.01343, %53
  br i1 %.not12371344, label %._crit_edge1347, label %.lr.ph1346

.lr.ph1336:                                       ; preds = %.preheader1286, %_ZN7QStringD2Ev.exit322
  %.sroa.01200.01335 = phi ptr [ %.sroa.01200.0, %_ZN7QStringD2Ev.exit322 ], [ %.sroa.01200.01333, %.preheader1286 ]
  store ptr @_ZN10QArrayData11shared_nullE, ptr %50, align 8
  %933 = getelementptr inbounds nuw i8, ptr %.sroa.01200.01335, i64 24
  %934 = load ptr, ptr %933, align 8, !noalias !38
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 16
  %936 = getelementptr inbounds nuw i8, ptr %934, i64 8
  %937 = load i32, ptr %936, align 8, !noalias !38
  %938 = getelementptr inbounds nuw i8, ptr %934, i64 12
  %939 = load i32, ptr %938, align 4, !noalias !41
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds ptr, ptr %935, i64 %940
  %.not12441328 = icmp eq i32 %937, %939
  br i1 %.not12441328, label %._crit_edge1332, label %.lr.ph1331.preheader

.lr.ph1331.preheader:                             ; preds = %.lr.ph1336
  %942 = sext i32 %937 to i64
  %943 = getelementptr inbounds ptr, ptr %935, i64 %942
  br label %.lr.ph1331

.lr.ph1331:                                       ; preds = %.lr.ph1331.preheader, %_ZN7QStringD2Ev.exit314
  %.sroa.01196.01329 = phi ptr [ %971, %_ZN7QStringD2Ev.exit314 ], [ %943, %.lr.ph1331.preheader ]
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %52, ptr noundef nonnull @.str.38, i32 noundef 13)
          to label %.noexc284 unwind label %.loopexit1264

.noexc284:                                        ; preds = %.lr.ph1331
  %944 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01196.01329)
          to label %_ZplPKcRK7QString.exit287 unwind label %945

945:                                              ; preds = %.noexc284
  %946 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #23
  br label %.body285

_ZplPKcRK7QString.exit287:                        ; preds = %.noexc284
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  %947 = load ptr, ptr %52, align 8, !noalias !44
  store ptr %947, ptr %51, align 8, !alias.scope !44
  %948 = load atomic i32, ptr %947 monotonic, align 4, !noalias !44
  %949 = add i32 %948, -1
  %or.cond.not.i.i.i288 = icmp ult i32 %949, -2
  br i1 %or.cond.not.i.i.i288, label %950, label %_ZN7QStringC2ERKS_.exit.i289

950:                                              ; preds = %_ZplPKcRK7QString.exit287
  %951 = atomicrmw add ptr %947, i32 1 seq_cst, align 4, !noalias !44
  br label %_ZN7QStringC2ERKS_.exit.i289

_ZN7QStringC2ERKS_.exit.i289:                     ; preds = %950, %_ZplPKcRK7QString.exit287
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull @.str.36, i32 noundef 1)
          to label %_ZN7QString8fromUtf8EPKci.exit.i291 unwind label %957, !noalias !44

_ZN7QString8fromUtf8EPKci.exit.i291:              ; preds = %_ZN7QStringC2ERKS_.exit.i289
  %952 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %_ZN7QStringpLERKS_.exit.i292 unwind label %959

_ZN7QStringpLERKS_.exit.i292:                     ; preds = %_ZN7QString8fromUtf8EPKci.exit.i291
  %953 = load ptr, ptr %25, align 8, !noalias !44
  %954 = load atomic i32, ptr %953 monotonic, align 4
  switch i32 %954, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i294 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i293
    i32 -1, label %961
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i294:       ; preds = %_ZN7QStringpLERKS_.exit.i292
  %955 = atomicrmw sub ptr %953, i32 1 seq_cst, align 4
  %.not.i.i295 = icmp eq i32 %955, 1
  br i1 %.not.i.i295, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i296, label %961

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i296: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i294
  %.pre.i.i297 = load ptr, ptr %25, align 8, !noalias !44
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i293

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i293: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i296, %_ZN7QStringpLERKS_.exit.i292
  %956 = phi ptr [ %.pre.i.i297, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i296 ], [ %953, %_ZN7QStringpLERKS_.exit.i292 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %956, i64 noundef 2, i64 noundef 8) #23
  br label %961

957:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i289
  %958 = landingpad { ptr, i32 }
          cleanup
  br label %.body298

959:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit.i291
  %960 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #23
  br label %.body298

961:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i293, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i294, %_ZN7QStringpLERKS_.exit.i292
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  %962 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %_ZN7QStringpLERKS_.exit302 unwind label %972

_ZN7QStringpLERKS_.exit302:                       ; preds = %961
  %963 = load ptr, ptr %51, align 8
  %964 = load atomic i32, ptr %963 monotonic, align 4
  switch i32 %964, label %_ZN9QtPrivate8RefCount5derefEv.exit.i304 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i303
    i32 -1, label %_ZN7QStringD2Ev.exit308
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i304:         ; preds = %_ZN7QStringpLERKS_.exit302
  %965 = atomicrmw sub ptr %963, i32 1 seq_cst, align 4
  %.not.i305 = icmp eq i32 %965, 1
  br i1 %.not.i305, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i306, label %_ZN7QStringD2Ev.exit308

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i306: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i304
  %.pre.i307 = load ptr, ptr %51, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i303

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i303: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i306, %_ZN7QStringpLERKS_.exit302
  %966 = phi ptr [ %.pre.i307, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i306 ], [ %963, %_ZN7QStringpLERKS_.exit302 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %966, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit308

_ZN7QStringD2Ev.exit308:                          ; preds = %_ZN7QStringpLERKS_.exit302, %_ZN9QtPrivate8RefCount5derefEv.exit.i304, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i303
  %967 = load ptr, ptr %52, align 8
  %968 = load atomic i32, ptr %967 monotonic, align 4
  switch i32 %968, label %_ZN9QtPrivate8RefCount5derefEv.exit.i310 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i309
    i32 -1, label %_ZN7QStringD2Ev.exit314
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i310:         ; preds = %_ZN7QStringD2Ev.exit308
  %969 = atomicrmw sub ptr %967, i32 1 seq_cst, align 4
  %.not.i311 = icmp eq i32 %969, 1
  br i1 %.not.i311, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i312, label %_ZN7QStringD2Ev.exit314

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i312: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i310
  %.pre.i313 = load ptr, ptr %52, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i309

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i309: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i312, %_ZN7QStringD2Ev.exit308
  %970 = phi ptr [ %.pre.i313, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i312 ], [ %967, %_ZN7QStringD2Ev.exit308 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %970, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit314

_ZN7QStringD2Ev.exit314:                          ; preds = %_ZN7QStringD2Ev.exit308, %_ZN9QtPrivate8RefCount5derefEv.exit.i310, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i309
  %971 = getelementptr inbounds nuw i8, ptr %.sroa.01196.01329, i64 8
  %.not1244 = icmp eq ptr %971, %941
  br i1 %.not1244, label %._crit_edge1332, label %.lr.ph1331

.loopexit1264:                                    ; preds = %.lr.ph1331
  %lpad.loopexit1266 = landingpad { ptr, i32 }
          cleanup
  br label %.body285

.loopexit.split-lp1265:                           ; preds = %977, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i989
  %lpad.loopexit.split-lp1267 = landingpad { ptr, i32 }
          cleanup
  br label %.body285

972:                                              ; preds = %961
  %973 = landingpad { ptr, i32 }
          cleanup
  br label %.body298

.body298:                                         ; preds = %957, %959, %972
  %.pn110 = phi { ptr, i32 } [ %973, %972 ], [ %960, %959 ], [ %958, %957 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #23
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #23
  br label %.body285

._crit_edge1332:                                  ; preds = %_ZN7QStringD2Ev.exit314, %.lr.ph1336
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %974 = load ptr, ptr %34, align 8
  %975 = load atomic i32, ptr %974 monotonic, align 4
  %976 = icmp ugt i32 %975, 1
  br i1 %976, label %977, label %1049

977:                                              ; preds = %._crit_edge1332
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 2147483647, ptr %6, align 4
  %978 = getelementptr inbounds nuw i8, ptr %974, i64 16
  %979 = getelementptr inbounds nuw i8, ptr %974, i64 8
  %980 = load i32, ptr %979, align 8
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds ptr, ptr %978, i64 %981
  %983 = invoke noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %6, i32 noundef 1)
          to label %.noexc997 unwind label %.loopexit.split-lp1265

.noexc997:                                        ; preds = %977
  %984 = load ptr, ptr %34, align 8
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 16
  %986 = getelementptr inbounds nuw i8, ptr %984, i64 8
  %987 = load i32, ptr %986, align 8
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds ptr, ptr %985, i64 %988
  %990 = load i32, ptr %6, align 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds ptr, ptr %989, i64 %991
  %.not8.i.i958 = icmp eq i32 %990, 0
  br i1 %.not8.i.i958, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i971, label %.lr.ph.i.i959

.lr.ph.i.i959:                                    ; preds = %.noexc997, %_ZN7QStringC2ERKS_.exit.i.i963
  %.010.i.i960 = phi ptr [ %998, %_ZN7QStringC2ERKS_.exit.i.i963 ], [ %989, %.noexc997 ]
  %.079.i.i961 = phi ptr [ %999, %_ZN7QStringC2ERKS_.exit.i.i963 ], [ %982, %.noexc997 ]
  %993 = load ptr, ptr %.079.i.i961, align 8
  store ptr %993, ptr %.010.i.i960, align 8
  %994 = load atomic i32, ptr %993 monotonic, align 4
  %995 = add i32 %994, -1
  %or.cond.not.i.i.i.i962 = icmp ult i32 %995, -2
  br i1 %or.cond.not.i.i.i.i962, label %996, label %_ZN7QStringC2ERKS_.exit.i.i963

996:                                              ; preds = %.lr.ph.i.i959
  %997 = atomicrmw add ptr %993, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i963

_ZN7QStringC2ERKS_.exit.i.i963:                   ; preds = %996, %.lr.ph.i.i959
  %998 = getelementptr inbounds nuw i8, ptr %.010.i.i960, i64 8
  %999 = getelementptr inbounds nuw i8, ptr %.079.i.i961, i64 8
  %.not.i.i964 = icmp eq ptr %998, %992
  br i1 %.not.i.i964, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i965, label %.lr.ph.i.i959, !llvm.loop !16

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i965: ; preds = %_ZN7QStringC2ERKS_.exit.i.i963
  %.pre.i966 = load ptr, ptr %34, align 8
  %.phi.trans.insert.i967 = getelementptr inbounds nuw i8, ptr %.pre.i966, i64 8
  %.pre17.i968 = load i32, ptr %.phi.trans.insert.i967, align 8
  %.pre18.i969 = load i32, ptr %6, align 4
  %.pre19.i970 = sext i32 %.pre17.i968 to i64
  %1000 = sext i32 %.pre18.i969 to i64
  br label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i971

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i971: ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i965, %.noexc997
  %.pre-phi.i972 = phi i64 [ %.pre19.i970, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i965 ], [ %988, %.noexc997 ]
  %1001 = phi i64 [ %1000, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i965 ], [ 0, %.noexc997 ]
  %1002 = phi ptr [ %.pre.i966, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i965 ], [ %984, %.noexc997 ]
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 16
  %1004 = getelementptr inbounds ptr, ptr %1003, i64 %.pre-phi.i972
  %1005 = getelementptr inbounds ptr, ptr %1004, i64 %1001
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 8
  %1007 = getelementptr inbounds nuw i8, ptr %1002, i64 12
  %1008 = load i32, ptr %1007, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds ptr, ptr %1003, i64 %1009
  %.not8.i6.i973 = icmp eq ptr %1006, %1010
  br i1 %.not8.i6.i973, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i981, label %.lr.ph.i7.preheader.i974

.lr.ph.i7.preheader.i974:                         ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i971
  %1011 = getelementptr inbounds %"struct.QList<QString>::Node", ptr %982, i64 %1001
  br label %.lr.ph.i7.i975

.lr.ph.i7.i975:                                   ; preds = %_ZN7QStringC2ERKS_.exit.i11.i979, %.lr.ph.i7.preheader.i974
  %.010.i8.i976 = phi ptr [ %1017, %_ZN7QStringC2ERKS_.exit.i11.i979 ], [ %1006, %.lr.ph.i7.preheader.i974 ]
  %.079.i9.i977 = phi ptr [ %1018, %_ZN7QStringC2ERKS_.exit.i11.i979 ], [ %1011, %.lr.ph.i7.preheader.i974 ]
  %1012 = load ptr, ptr %.079.i9.i977, align 8
  store ptr %1012, ptr %.010.i8.i976, align 8
  %1013 = load atomic i32, ptr %1012 monotonic, align 4
  %1014 = add i32 %1013, -1
  %or.cond.not.i.i.i10.i978 = icmp ult i32 %1014, -2
  br i1 %or.cond.not.i.i.i10.i978, label %1015, label %_ZN7QStringC2ERKS_.exit.i11.i979

1015:                                             ; preds = %.lr.ph.i7.i975
  %1016 = atomicrmw add ptr %1012, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i11.i979

_ZN7QStringC2ERKS_.exit.i11.i979:                 ; preds = %1015, %.lr.ph.i7.i975
  %1017 = getelementptr inbounds nuw i8, ptr %.010.i8.i976, i64 8
  %1018 = getelementptr inbounds nuw i8, ptr %.079.i9.i977, i64 8
  %.not.i12.i980 = icmp eq ptr %1017, %1010
  br i1 %.not.i12.i980, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i981, label %.lr.ph.i7.i975, !llvm.loop !16

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i981: ; preds = %_ZN7QStringC2ERKS_.exit.i11.i979, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i971
  %1019 = load atomic i32, ptr %983 monotonic, align 4
  switch i32 %1019, label %_ZN9QtPrivate8RefCount5derefEv.exit.i995 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i982
    i32 -1, label %.noexc675
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i995:         ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i981
  %1020 = atomicrmw sub ptr %983, i32 1 seq_cst, align 4
  %.not.i996 = icmp eq i32 %1020, 1
  br i1 %.not.i996, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i982, label %.noexc675

_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i982: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i995, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i981
  %1021 = getelementptr inbounds nuw i8, ptr %983, i64 16
  %1022 = getelementptr inbounds nuw i8, ptr %983, i64 8
  %1023 = load i32, ptr %1022, align 8
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds ptr, ptr %1021, i64 %1024
  %1026 = getelementptr inbounds nuw i8, ptr %983, i64 12
  %1027 = load i32, ptr %1026, align 4
  %.not4.i.i.i983 = icmp eq i32 %1023, %1027
  br i1 %.not4.i.i.i983, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i989, label %.lr.ph.i.preheader.i.i984

.lr.ph.i.preheader.i.i984:                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i982
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds ptr, ptr %1021, i64 %1028
  br label %.lr.ph.i.i.i985

.lr.ph.i.i.i985:                                  ; preds = %_ZN7QStringD2Ev.exit.i.i.i987, %.lr.ph.i.preheader.i.i984
  %.05.i.i.i986 = phi ptr [ %1030, %_ZN7QStringD2Ev.exit.i.i.i987 ], [ %1029, %.lr.ph.i.preheader.i.i984 ]
  %1030 = getelementptr inbounds i8, ptr %.05.i.i.i986, i64 -8
  %1031 = load ptr, ptr %1030, align 8
  %1032 = load atomic i32, ptr %1031 monotonic, align 4
  switch i32 %1032, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i991 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i990
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i987
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i991:   ; preds = %.lr.ph.i.i.i985
  %1033 = atomicrmw sub ptr %1031, i32 1 seq_cst, align 4
  %.not.i.i.i.i992 = icmp eq i32 %1033, 1
  br i1 %.not.i.i.i.i992, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i993, label %_ZN7QStringD2Ev.exit.i.i.i987

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i993: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i991
  %.pre.i.i.i.i994 = load ptr, ptr %1030, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i990

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i990: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i993, %.lr.ph.i.i.i985
  %1034 = phi ptr [ %.pre.i.i.i.i994, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i993 ], [ %1031, %.lr.ph.i.i.i985 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1034, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit.i.i.i987

_ZN7QStringD2Ev.exit.i.i.i987:                    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i990, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i991, %.lr.ph.i.i.i985
  %.not.i.i.i988 = icmp eq ptr %1025, %1030
  br i1 %.not.i.i.i988, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i989, label %.lr.ph.i.i.i985, !llvm.loop !17

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i989: ; preds = %_ZN7QStringD2Ev.exit.i.i.i987, %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i982
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %983)
          to label %.noexc675 unwind label %.loopexit.split-lp1265

.noexc675:                                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i995, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i981, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i989
  %1035 = load ptr, ptr %34, align 8
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 16
  %1037 = getelementptr inbounds nuw i8, ptr %1035, i64 8
  %1038 = load i32, ptr %1037, align 8
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds ptr, ptr %1036, i64 %1039
  %1041 = load i32, ptr %6, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds ptr, ptr %1040, i64 %1042
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %1044 = load ptr, ptr %50, align 8
  store ptr %1044, ptr %1043, align 8
  %1045 = load atomic i32, ptr %1044 monotonic, align 4
  %1046 = add i32 %1045, -1
  %or.cond.not.i.i.i.i674 = icmp ult i32 %1046, -2
  br i1 %or.cond.not.i.i.i.i674, label %1047, label %1068

1047:                                             ; preds = %.noexc675
  %1048 = atomicrmw add ptr %1044, i32 1 seq_cst, align 4
  br label %1068

1049:                                             ; preds = %._crit_edge1332
  %1050 = load ptr, ptr %50, align 8
  store ptr %1050, ptr %16, align 8
  %1051 = load atomic i32, ptr %1050 monotonic, align 4
  %1052 = add i32 %1051, -1
  %or.cond.not.i.i.i7.i672 = icmp ult i32 %1052, -2
  br i1 %or.cond.not.i.i.i7.i672, label %1053, label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i673

1053:                                             ; preds = %1049
  %1054 = atomicrmw add ptr %1050, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i673

_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i673: ; preds = %1053, %1049
  %1055 = invoke noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %1056 unwind label %1058

1056:                                             ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i673
  %1057 = load i64, ptr %16, align 8
  store i64 %1057, ptr %1055, align 8
  br label %1068

1058:                                             ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i673
  %1059 = landingpad { ptr, i32 }
          catch ptr null
  %1060 = extractvalue { ptr, i32 } %1059, 0
  %1061 = call ptr @__cxa_begin_catch(ptr %1060) #23
  call void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %16)
  invoke void @__cxa_rethrow() #27
          to label %1067 unwind label %1062

1062:                                             ; preds = %1058
  %1063 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body285 unwind label %1064

1064:                                             ; preds = %1062
  %1065 = landingpad { ptr, i32 }
          catch ptr null
  %1066 = extractvalue { ptr, i32 } %1065, 0
  call void @__clang_call_terminate(ptr %1066) #24
  unreachable

1067:                                             ; preds = %1058
  unreachable

1068:                                             ; preds = %.noexc675, %1047, %1056
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %1069 = load ptr, ptr %50, align 8
  %1070 = load atomic i32, ptr %1069 monotonic, align 4
  switch i32 %1070, label %_ZN9QtPrivate8RefCount5derefEv.exit.i318 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i317
    i32 -1, label %_ZN7QStringD2Ev.exit322
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i318:         ; preds = %1068
  %1071 = atomicrmw sub ptr %1069, i32 1 seq_cst, align 4
  %.not.i319 = icmp eq i32 %1071, 1
  br i1 %.not.i319, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i320, label %_ZN7QStringD2Ev.exit322

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i320: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i318
  %.pre.i321 = load ptr, ptr %50, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i317

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i317: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i320, %1068
  %1072 = phi ptr [ %.pre.i321, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i320 ], [ %1069, %1068 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1072, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit322

_ZN7QStringD2Ev.exit322:                          ; preds = %1068, %_ZN9QtPrivate8RefCount5derefEv.exit.i318, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i317
  %.sroa.01200.0 = load ptr, ptr %.sroa.01200.01335, align 8
  %.not1236 = icmp eq ptr %.sroa.01200.0, %49
  br i1 %.not1236, label %._crit_edge1337.loopexit, label %.lr.ph1336

.body285:                                         ; preds = %.loopexit1264, %.loopexit.split-lp1265, %1062, %945, %.body298
  %.pn110.pn = phi { ptr, i32 } [ %.pn110, %.body298 ], [ %946, %945 ], [ %1063, %1062 ], [ %lpad.loopexit1266, %.loopexit1264 ], [ %lpad.loopexit.split-lp1267, %.loopexit.split-lp1265 ]
  %1073 = load ptr, ptr %50, align 8
  %1074 = load atomic i32, ptr %1073 monotonic, align 4
  switch i32 %1074, label %_ZN9QtPrivate8RefCount5derefEv.exit.i324 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i323
    i32 -1, label %_ZN7QStringD2Ev.exit328
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i324:         ; preds = %.body285
  %1075 = atomicrmw sub ptr %1073, i32 1 seq_cst, align 4
  %.not.i325 = icmp eq i32 %1075, 1
  br i1 %.not.i325, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i326, label %_ZN7QStringD2Ev.exit328

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i326: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i324
  %.pre.i327 = load ptr, ptr %50, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i323

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i323: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i326, %.body285
  %1076 = phi ptr [ %.pre.i327, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i326 ], [ %1073, %.body285 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1076, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit328

_ZN7QStringD2Ev.exit328:                          ; preds = %.body285, %_ZN9QtPrivate8RefCount5derefEv.exit.i324, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i323
  %1077 = load ptr, ptr %49, align 8
  %.not8.i.i.i329 = icmp eq ptr %1077, %49
  br i1 %.not8.i.i.i329, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit162, label %.lr.ph.i.i.i330

.lr.ph.i.i.i330:                                  ; preds = %_ZN7QStringD2Ev.exit328, %.lr.ph.i.i.i330
  %.09.i.i.i331 = phi ptr [ %1078, %.lr.ph.i.i.i330 ], [ %1077, %_ZN7QStringD2Ev.exit328 ]
  %1078 = load ptr, ptr %.09.i.i.i331, align 8
  %1079 = getelementptr inbounds nuw i8, ptr %.09.i.i.i331, i64 16
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1079) #23
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i331) #22
  %.not.i.i.i332 = icmp eq ptr %1078, %49
  br i1 %.not.i.i.i332, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit162, label %.lr.ph.i.i.i330, !llvm.loop !19

._crit_edge1347.loopexit:                         ; preds = %_ZN7QStringD2Ev.exit379
  %.pre1389 = load ptr, ptr %53, align 8
  br label %._crit_edge1347

._crit_edge1347:                                  ; preds = %._crit_edge1347.loopexit, %.preheader1285
  %1080 = phi ptr [ %.pre1389, %._crit_edge1347.loopexit ], [ %.sroa.01192.01343, %.preheader1285 ]
  %.not8.i.i.i334 = icmp eq ptr %1080, %53
  br i1 %.not8.i.i.i334, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit338, label %.lr.ph.i.i.i335

.lr.ph.i.i.i335:                                  ; preds = %._crit_edge1347, %_ZN10FileFormatD2Ev.exit702
  %.09.i.i.i336 = phi ptr [ %1081, %_ZN10FileFormatD2Ev.exit702 ], [ %1080, %._crit_edge1347 ]
  %1081 = load ptr, ptr %.09.i.i.i336, align 8
  %1082 = getelementptr inbounds nuw i8, ptr %.09.i.i.i336, i64 16
  %1083 = getelementptr inbounds nuw i8, ptr %.09.i.i.i336, i64 24
  %1084 = load ptr, ptr %1083, align 8
  %1085 = load atomic i32, ptr %1084 monotonic, align 4
  switch i32 %1085, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i698 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i685
    i32 -1, label %_ZN11QStringListD2Ev.exit.i679
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i698:     ; preds = %.lr.ph.i.i.i335
  %1086 = atomicrmw sub ptr %1084, i32 1 seq_cst, align 4
  %.not.i.i.i699 = icmp eq i32 %1086, 1
  br i1 %.not.i.i.i699, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i700, label %_ZN11QStringListD2Ev.exit.i679

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i700: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i698
  %.pre.i.i.i701 = load ptr, ptr %1083, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i685

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i685: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i700, %.lr.ph.i.i.i335
  %1087 = phi ptr [ %.pre.i.i.i701, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i700 ], [ %1084, %.lr.ph.i.i.i335 ]
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 16
  %1089 = getelementptr inbounds nuw i8, ptr %1087, i64 8
  %1090 = load i32, ptr %1089, align 8
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds ptr, ptr %1088, i64 %1091
  %1093 = getelementptr inbounds nuw i8, ptr %1087, i64 12
  %1094 = load i32, ptr %1093, align 4
  %.not4.i.i.i.i.i686 = icmp eq i32 %1090, %1094
  br i1 %.not4.i.i.i.i.i686, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i692, label %.lr.ph.i.preheader.i.i.i.i687

.lr.ph.i.preheader.i.i.i.i687:                    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i685
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds ptr, ptr %1088, i64 %1095
  br label %.lr.ph.i.i.i.i.i688

.lr.ph.i.i.i.i.i688:                              ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i690, %.lr.ph.i.preheader.i.i.i.i687
  %.05.i.i.i.i.i689 = phi ptr [ %1097, %_ZN7QStringD2Ev.exit.i.i.i.i.i690 ], [ %1096, %.lr.ph.i.preheader.i.i.i.i687 ]
  %1097 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i689, i64 -8
  %1098 = load ptr, ptr %1097, align 8
  %1099 = load atomic i32, ptr %1098 monotonic, align 4
  switch i32 %1099, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i694 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i693
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i.i690
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i694: ; preds = %.lr.ph.i.i.i.i.i688
  %1100 = atomicrmw sub ptr %1098, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i695 = icmp eq i32 %1100, 1
  br i1 %.not.i.i.i.i.i.i695, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i696, label %_ZN7QStringD2Ev.exit.i.i.i.i.i690

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i696: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i694
  %.pre.i.i.i.i.i.i697 = load ptr, ptr %1097, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i693

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i693: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i696, %.lr.ph.i.i.i.i.i688
  %1101 = phi ptr [ %.pre.i.i.i.i.i.i697, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i696 ], [ %1098, %.lr.ph.i.i.i.i.i688 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1101, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit.i.i.i.i.i690

_ZN7QStringD2Ev.exit.i.i.i.i.i690:                ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i693, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i694, %.lr.ph.i.i.i.i.i688
  %.not.i.i.i.i.i691 = icmp eq ptr %1092, %1097
  br i1 %.not.i.i.i.i.i691, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i692, label %.lr.ph.i.i.i.i.i688, !llvm.loop !17

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i692: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i690, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i685
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %1087)
          to label %_ZN11QStringListD2Ev.exit.i679 unwind label %1102

1102:                                             ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i692
  %1103 = landingpad { ptr, i32 }
          catch ptr null
  %1104 = extractvalue { ptr, i32 } %1103, 0
  call void @__clang_call_terminate(ptr %1104) #24
  unreachable

_ZN11QStringListD2Ev.exit.i679:                   ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i692, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i698, %.lr.ph.i.i.i335
  %1105 = load ptr, ptr %1082, align 8
  %1106 = load atomic i32, ptr %1105 monotonic, align 4
  switch i32 %1106, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i681 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i680
    i32 -1, label %_ZN10FileFormatD2Ev.exit702
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i681:       ; preds = %_ZN11QStringListD2Ev.exit.i679
  %1107 = atomicrmw sub ptr %1105, i32 1 seq_cst, align 4
  %.not.i.i682 = icmp eq i32 %1107, 1
  br i1 %.not.i.i682, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i683, label %_ZN10FileFormatD2Ev.exit702

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i683: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i681
  %.pre.i.i684 = load ptr, ptr %1082, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i680

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i680: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i683, %_ZN11QStringListD2Ev.exit.i679
  %1108 = phi ptr [ %.pre.i.i684, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i683 ], [ %1105, %_ZN11QStringListD2Ev.exit.i679 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1108, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN10FileFormatD2Ev.exit702

_ZN10FileFormatD2Ev.exit702:                      ; preds = %_ZN11QStringListD2Ev.exit.i679, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i681, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i680
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i336) #22
  %.not.i.i.i337 = icmp eq ptr %1081, %53
  br i1 %.not.i.i.i337, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit338, label %.lr.ph.i.i.i335, !llvm.loop !19

_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit338: ; preds = %_ZN10FileFormatD2Ev.exit702, %._crit_edge1347
  %1109 = load ptr, ptr %539, align 8
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 120
  %1111 = load ptr, ptr %1110, align 8
  invoke void %1111(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list.83") align 8 %57, ptr noundef nonnull align 8 dereferenceable(16) %539)
          to label %.preheader1284 unwind label %121

.preheader1284:                                   ; preds = %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit338
  %.sroa.01184.01353 = load ptr, ptr %57, align 8
  %.not12381354 = icmp eq ptr %.sroa.01184.01353, %57
  br i1 %.not12381354, label %._crit_edge1357, label %.lr.ph1356

.lr.ph1346:                                       ; preds = %.preheader1285, %_ZN7QStringD2Ev.exit379
  %.sroa.01192.01345 = phi ptr [ %.sroa.01192.0, %_ZN7QStringD2Ev.exit379 ], [ %.sroa.01192.01343, %.preheader1285 ]
  store ptr @_ZN10QArrayData11shared_nullE, ptr %54, align 8
  %1112 = getelementptr inbounds nuw i8, ptr %.sroa.01192.01345, i64 24
  %1113 = load ptr, ptr %1112, align 8, !noalias !47
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 16
  %1115 = getelementptr inbounds nuw i8, ptr %1113, i64 8
  %1116 = load i32, ptr %1115, align 8, !noalias !47
  %1117 = getelementptr inbounds nuw i8, ptr %1113, i64 12
  %1118 = load i32, ptr %1117, align 4, !noalias !50
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds ptr, ptr %1114, i64 %1119
  %.not12431338 = icmp eq i32 %1116, %1118
  br i1 %.not12431338, label %._crit_edge1342, label %.lr.ph1341.preheader

.lr.ph1341.preheader:                             ; preds = %.lr.ph1346
  %1121 = sext i32 %1116 to i64
  %1122 = getelementptr inbounds ptr, ptr %1114, i64 %1121
  br label %.lr.ph1341

.lr.ph1341:                                       ; preds = %.lr.ph1341.preheader, %_ZN7QStringD2Ev.exit371
  %.sroa.01188.01339 = phi ptr [ %1150, %_ZN7QStringD2Ev.exit371 ], [ %1122, %.lr.ph1341.preheader ]
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %56, ptr noundef nonnull @.str.39, i32 noundef 13)
          to label %.noexc341 unwind label %.loopexit1259

.noexc341:                                        ; preds = %.lr.ph1341
  %1123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01188.01339)
          to label %_ZplPKcRK7QString.exit344 unwind label %1124

1124:                                             ; preds = %.noexc341
  %1125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #23
  br label %.body342

_ZplPKcRK7QString.exit344:                        ; preds = %.noexc341
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  %1126 = load ptr, ptr %56, align 8, !noalias !53
  store ptr %1126, ptr %55, align 8, !alias.scope !53
  %1127 = load atomic i32, ptr %1126 monotonic, align 4, !noalias !53
  %1128 = add i32 %1127, -1
  %or.cond.not.i.i.i345 = icmp ult i32 %1128, -2
  br i1 %or.cond.not.i.i.i345, label %1129, label %_ZN7QStringC2ERKS_.exit.i346

1129:                                             ; preds = %_ZplPKcRK7QString.exit344
  %1130 = atomicrmw add ptr %1126, i32 1 seq_cst, align 4, !noalias !53
  br label %_ZN7QStringC2ERKS_.exit.i346

_ZN7QStringC2ERKS_.exit.i346:                     ; preds = %1129, %_ZplPKcRK7QString.exit344
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull @.str.36, i32 noundef 1)
          to label %_ZN7QString8fromUtf8EPKci.exit.i348 unwind label %1136, !noalias !53

_ZN7QString8fromUtf8EPKci.exit.i348:              ; preds = %_ZN7QStringC2ERKS_.exit.i346
  %1131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %_ZN7QStringpLERKS_.exit.i349 unwind label %1138

_ZN7QStringpLERKS_.exit.i349:                     ; preds = %_ZN7QString8fromUtf8EPKci.exit.i348
  %1132 = load ptr, ptr %24, align 8, !noalias !53
  %1133 = load atomic i32, ptr %1132 monotonic, align 4
  switch i32 %1133, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i351 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i350
    i32 -1, label %1140
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i351:       ; preds = %_ZN7QStringpLERKS_.exit.i349
  %1134 = atomicrmw sub ptr %1132, i32 1 seq_cst, align 4
  %.not.i.i352 = icmp eq i32 %1134, 1
  br i1 %.not.i.i352, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i353, label %1140

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i353: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i351
  %.pre.i.i354 = load ptr, ptr %24, align 8, !noalias !53
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i350

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i350: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i353, %_ZN7QStringpLERKS_.exit.i349
  %1135 = phi ptr [ %.pre.i.i354, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i353 ], [ %1132, %_ZN7QStringpLERKS_.exit.i349 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1135, i64 noundef 2, i64 noundef 8) #23
  br label %1140

1136:                                             ; preds = %_ZN7QStringC2ERKS_.exit.i346
  %1137 = landingpad { ptr, i32 }
          cleanup
  br label %.body355

1138:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit.i348
  %1139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #23
  br label %.body355

1140:                                             ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i350, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i351, %_ZN7QStringpLERKS_.exit.i349
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  %1141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %_ZN7QStringpLERKS_.exit359 unwind label %1151

_ZN7QStringpLERKS_.exit359:                       ; preds = %1140
  %1142 = load ptr, ptr %55, align 8
  %1143 = load atomic i32, ptr %1142 monotonic, align 4
  switch i32 %1143, label %_ZN9QtPrivate8RefCount5derefEv.exit.i361 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i360
    i32 -1, label %_ZN7QStringD2Ev.exit365
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i361:         ; preds = %_ZN7QStringpLERKS_.exit359
  %1144 = atomicrmw sub ptr %1142, i32 1 seq_cst, align 4
  %.not.i362 = icmp eq i32 %1144, 1
  br i1 %.not.i362, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i363, label %_ZN7QStringD2Ev.exit365

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i363: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i361
  %.pre.i364 = load ptr, ptr %55, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i360

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i360: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i363, %_ZN7QStringpLERKS_.exit359
  %1145 = phi ptr [ %.pre.i364, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i363 ], [ %1142, %_ZN7QStringpLERKS_.exit359 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1145, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit365

_ZN7QStringD2Ev.exit365:                          ; preds = %_ZN7QStringpLERKS_.exit359, %_ZN9QtPrivate8RefCount5derefEv.exit.i361, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i360
  %1146 = load ptr, ptr %56, align 8
  %1147 = load atomic i32, ptr %1146 monotonic, align 4
  switch i32 %1147, label %_ZN9QtPrivate8RefCount5derefEv.exit.i367 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i366
    i32 -1, label %_ZN7QStringD2Ev.exit371
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i367:         ; preds = %_ZN7QStringD2Ev.exit365
  %1148 = atomicrmw sub ptr %1146, i32 1 seq_cst, align 4
  %.not.i368 = icmp eq i32 %1148, 1
  br i1 %.not.i368, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i369, label %_ZN7QStringD2Ev.exit371

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i369: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i367
  %.pre.i370 = load ptr, ptr %56, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i366

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i366: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i369, %_ZN7QStringD2Ev.exit365
  %1149 = phi ptr [ %.pre.i370, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i369 ], [ %1146, %_ZN7QStringD2Ev.exit365 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1149, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit371

_ZN7QStringD2Ev.exit371:                          ; preds = %_ZN7QStringD2Ev.exit365, %_ZN9QtPrivate8RefCount5derefEv.exit.i367, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i366
  %1150 = getelementptr inbounds nuw i8, ptr %.sroa.01188.01339, i64 8
  %.not1243 = icmp eq ptr %1150, %1120
  br i1 %.not1243, label %._crit_edge1342, label %.lr.ph1341

.loopexit1259:                                    ; preds = %.lr.ph1341
  %lpad.loopexit1261 = landingpad { ptr, i32 }
          cleanup
  br label %.body342

.loopexit.split-lp1260:                           ; preds = %1156, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1031
  %lpad.loopexit.split-lp1262 = landingpad { ptr, i32 }
          cleanup
  br label %.body342

1151:                                             ; preds = %1140
  %1152 = landingpad { ptr, i32 }
          cleanup
  br label %.body355

.body355:                                         ; preds = %1136, %1138, %1151
  %.pn107 = phi { ptr, i32 } [ %1152, %1151 ], [ %1139, %1138 ], [ %1137, %1136 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #23
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #23
  br label %.body342

._crit_edge1342:                                  ; preds = %_ZN7QStringD2Ev.exit371, %.lr.ph1346
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %1153 = load ptr, ptr %34, align 8
  %1154 = load atomic i32, ptr %1153 monotonic, align 4
  %1155 = icmp ugt i32 %1154, 1
  br i1 %1155, label %1156, label %1228

1156:                                             ; preds = %._crit_edge1342
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 2147483647, ptr %5, align 4
  %1157 = getelementptr inbounds nuw i8, ptr %1153, i64 16
  %1158 = getelementptr inbounds nuw i8, ptr %1153, i64 8
  %1159 = load i32, ptr %1158, align 8
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds ptr, ptr %1157, i64 %1160
  %1162 = invoke noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %5, i32 noundef 1)
          to label %.noexc1039 unwind label %.loopexit.split-lp1260

.noexc1039:                                       ; preds = %1156
  %1163 = load ptr, ptr %34, align 8
  %1164 = getelementptr inbounds nuw i8, ptr %1163, i64 16
  %1165 = getelementptr inbounds nuw i8, ptr %1163, i64 8
  %1166 = load i32, ptr %1165, align 8
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds ptr, ptr %1164, i64 %1167
  %1169 = load i32, ptr %5, align 4
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds ptr, ptr %1168, i64 %1170
  %.not8.i.i1000 = icmp eq i32 %1169, 0
  br i1 %.not8.i.i1000, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1013, label %.lr.ph.i.i1001

.lr.ph.i.i1001:                                   ; preds = %.noexc1039, %_ZN7QStringC2ERKS_.exit.i.i1005
  %.010.i.i1002 = phi ptr [ %1177, %_ZN7QStringC2ERKS_.exit.i.i1005 ], [ %1168, %.noexc1039 ]
  %.079.i.i1003 = phi ptr [ %1178, %_ZN7QStringC2ERKS_.exit.i.i1005 ], [ %1161, %.noexc1039 ]
  %1172 = load ptr, ptr %.079.i.i1003, align 8
  store ptr %1172, ptr %.010.i.i1002, align 8
  %1173 = load atomic i32, ptr %1172 monotonic, align 4
  %1174 = add i32 %1173, -1
  %or.cond.not.i.i.i.i1004 = icmp ult i32 %1174, -2
  br i1 %or.cond.not.i.i.i.i1004, label %1175, label %_ZN7QStringC2ERKS_.exit.i.i1005

1175:                                             ; preds = %.lr.ph.i.i1001
  %1176 = atomicrmw add ptr %1172, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i1005

_ZN7QStringC2ERKS_.exit.i.i1005:                  ; preds = %1175, %.lr.ph.i.i1001
  %1177 = getelementptr inbounds nuw i8, ptr %.010.i.i1002, i64 8
  %1178 = getelementptr inbounds nuw i8, ptr %.079.i.i1003, i64 8
  %.not.i.i1006 = icmp eq ptr %1177, %1171
  br i1 %.not.i.i1006, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1007, label %.lr.ph.i.i1001, !llvm.loop !16

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1007: ; preds = %_ZN7QStringC2ERKS_.exit.i.i1005
  %.pre.i1008 = load ptr, ptr %34, align 8
  %.phi.trans.insert.i1009 = getelementptr inbounds nuw i8, ptr %.pre.i1008, i64 8
  %.pre17.i1010 = load i32, ptr %.phi.trans.insert.i1009, align 8
  %.pre18.i1011 = load i32, ptr %5, align 4
  %.pre19.i1012 = sext i32 %.pre17.i1010 to i64
  %1179 = sext i32 %.pre18.i1011 to i64
  br label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1013

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1013: ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1007, %.noexc1039
  %.pre-phi.i1014 = phi i64 [ %.pre19.i1012, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1007 ], [ %1167, %.noexc1039 ]
  %1180 = phi i64 [ %1179, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1007 ], [ 0, %.noexc1039 ]
  %1181 = phi ptr [ %.pre.i1008, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1007 ], [ %1163, %.noexc1039 ]
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 16
  %1183 = getelementptr inbounds ptr, ptr %1182, i64 %.pre-phi.i1014
  %1184 = getelementptr inbounds ptr, ptr %1183, i64 %1180
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 8
  %1186 = getelementptr inbounds nuw i8, ptr %1181, i64 12
  %1187 = load i32, ptr %1186, align 4
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds ptr, ptr %1182, i64 %1188
  %.not8.i6.i1015 = icmp eq ptr %1185, %1189
  br i1 %.not8.i6.i1015, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1023, label %.lr.ph.i7.preheader.i1016

.lr.ph.i7.preheader.i1016:                        ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1013
  %1190 = getelementptr inbounds %"struct.QList<QString>::Node", ptr %1161, i64 %1180
  br label %.lr.ph.i7.i1017

.lr.ph.i7.i1017:                                  ; preds = %_ZN7QStringC2ERKS_.exit.i11.i1021, %.lr.ph.i7.preheader.i1016
  %.010.i8.i1018 = phi ptr [ %1196, %_ZN7QStringC2ERKS_.exit.i11.i1021 ], [ %1185, %.lr.ph.i7.preheader.i1016 ]
  %.079.i9.i1019 = phi ptr [ %1197, %_ZN7QStringC2ERKS_.exit.i11.i1021 ], [ %1190, %.lr.ph.i7.preheader.i1016 ]
  %1191 = load ptr, ptr %.079.i9.i1019, align 8
  store ptr %1191, ptr %.010.i8.i1018, align 8
  %1192 = load atomic i32, ptr %1191 monotonic, align 4
  %1193 = add i32 %1192, -1
  %or.cond.not.i.i.i10.i1020 = icmp ult i32 %1193, -2
  br i1 %or.cond.not.i.i.i10.i1020, label %1194, label %_ZN7QStringC2ERKS_.exit.i11.i1021

1194:                                             ; preds = %.lr.ph.i7.i1017
  %1195 = atomicrmw add ptr %1191, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i11.i1021

_ZN7QStringC2ERKS_.exit.i11.i1021:                ; preds = %1194, %.lr.ph.i7.i1017
  %1196 = getelementptr inbounds nuw i8, ptr %.010.i8.i1018, i64 8
  %1197 = getelementptr inbounds nuw i8, ptr %.079.i9.i1019, i64 8
  %.not.i12.i1022 = icmp eq ptr %1196, %1189
  br i1 %.not.i12.i1022, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1023, label %.lr.ph.i7.i1017, !llvm.loop !16

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1023: ; preds = %_ZN7QStringC2ERKS_.exit.i11.i1021, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1013
  %1198 = load atomic i32, ptr %1162 monotonic, align 4
  switch i32 %1198, label %_ZN9QtPrivate8RefCount5derefEv.exit.i1037 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i1024
    i32 -1, label %.noexc706
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i1037:        ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1023
  %1199 = atomicrmw sub ptr %1162, i32 1 seq_cst, align 4
  %.not.i1038 = icmp eq i32 %1199, 1
  br i1 %.not.i1038, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i1024, label %.noexc706

_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i1024: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i1037, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1023
  %1200 = getelementptr inbounds nuw i8, ptr %1162, i64 16
  %1201 = getelementptr inbounds nuw i8, ptr %1162, i64 8
  %1202 = load i32, ptr %1201, align 8
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds ptr, ptr %1200, i64 %1203
  %1205 = getelementptr inbounds nuw i8, ptr %1162, i64 12
  %1206 = load i32, ptr %1205, align 4
  %.not4.i.i.i1025 = icmp eq i32 %1202, %1206
  br i1 %.not4.i.i.i1025, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1031, label %.lr.ph.i.preheader.i.i1026

.lr.ph.i.preheader.i.i1026:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i1024
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds ptr, ptr %1200, i64 %1207
  br label %.lr.ph.i.i.i1027

.lr.ph.i.i.i1027:                                 ; preds = %_ZN7QStringD2Ev.exit.i.i.i1029, %.lr.ph.i.preheader.i.i1026
  %.05.i.i.i1028 = phi ptr [ %1209, %_ZN7QStringD2Ev.exit.i.i.i1029 ], [ %1208, %.lr.ph.i.preheader.i.i1026 ]
  %1209 = getelementptr inbounds i8, ptr %.05.i.i.i1028, i64 -8
  %1210 = load ptr, ptr %1209, align 8
  %1211 = load atomic i32, ptr %1210 monotonic, align 4
  switch i32 %1211, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i1033 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i1032
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i1029
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i1033:  ; preds = %.lr.ph.i.i.i1027
  %1212 = atomicrmw sub ptr %1210, i32 1 seq_cst, align 4
  %.not.i.i.i.i1034 = icmp eq i32 %1212, 1
  br i1 %.not.i.i.i.i1034, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i1035, label %_ZN7QStringD2Ev.exit.i.i.i1029

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i1035: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i1033
  %.pre.i.i.i.i1036 = load ptr, ptr %1209, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i1032

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i1032: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i1035, %.lr.ph.i.i.i1027
  %1213 = phi ptr [ %.pre.i.i.i.i1036, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i1035 ], [ %1210, %.lr.ph.i.i.i1027 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1213, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit.i.i.i1029

_ZN7QStringD2Ev.exit.i.i.i1029:                   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i1032, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i1033, %.lr.ph.i.i.i1027
  %.not.i.i.i1030 = icmp eq ptr %1204, %1209
  br i1 %.not.i.i.i1030, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1031, label %.lr.ph.i.i.i1027, !llvm.loop !17

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1031: ; preds = %_ZN7QStringD2Ev.exit.i.i.i1029, %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i1024
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %1162)
          to label %.noexc706 unwind label %.loopexit.split-lp1260

.noexc706:                                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i1037, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1023, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1031
  %1214 = load ptr, ptr %34, align 8
  %1215 = getelementptr inbounds nuw i8, ptr %1214, i64 16
  %1216 = getelementptr inbounds nuw i8, ptr %1214, i64 8
  %1217 = load i32, ptr %1216, align 8
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds ptr, ptr %1215, i64 %1218
  %1220 = load i32, ptr %5, align 4
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds ptr, ptr %1219, i64 %1221
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %1223 = load ptr, ptr %54, align 8
  store ptr %1223, ptr %1222, align 8
  %1224 = load atomic i32, ptr %1223 monotonic, align 4
  %1225 = add i32 %1224, -1
  %or.cond.not.i.i.i.i705 = icmp ult i32 %1225, -2
  br i1 %or.cond.not.i.i.i.i705, label %1226, label %1247

1226:                                             ; preds = %.noexc706
  %1227 = atomicrmw add ptr %1223, i32 1 seq_cst, align 4
  br label %1247

1228:                                             ; preds = %._crit_edge1342
  %1229 = load ptr, ptr %54, align 8
  store ptr %1229, ptr %15, align 8
  %1230 = load atomic i32, ptr %1229 monotonic, align 4
  %1231 = add i32 %1230, -1
  %or.cond.not.i.i.i7.i703 = icmp ult i32 %1231, -2
  br i1 %or.cond.not.i.i.i7.i703, label %1232, label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i704

1232:                                             ; preds = %1228
  %1233 = atomicrmw add ptr %1229, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i704

_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i704: ; preds = %1232, %1228
  %1234 = invoke noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %1235 unwind label %1237

1235:                                             ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i704
  %1236 = load i64, ptr %15, align 8
  store i64 %1236, ptr %1234, align 8
  br label %1247

1237:                                             ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i704
  %1238 = landingpad { ptr, i32 }
          catch ptr null
  %1239 = extractvalue { ptr, i32 } %1238, 0
  %1240 = call ptr @__cxa_begin_catch(ptr %1239) #23
  call void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %15)
  invoke void @__cxa_rethrow() #27
          to label %1246 unwind label %1241

1241:                                             ; preds = %1237
  %1242 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body342 unwind label %1243

1243:                                             ; preds = %1241
  %1244 = landingpad { ptr, i32 }
          catch ptr null
  %1245 = extractvalue { ptr, i32 } %1244, 0
  call void @__clang_call_terminate(ptr %1245) #24
  unreachable

1246:                                             ; preds = %1237
  unreachable

1247:                                             ; preds = %.noexc706, %1226, %1235
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %1248 = load ptr, ptr %54, align 8
  %1249 = load atomic i32, ptr %1248 monotonic, align 4
  switch i32 %1249, label %_ZN9QtPrivate8RefCount5derefEv.exit.i375 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i374
    i32 -1, label %_ZN7QStringD2Ev.exit379
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i375:         ; preds = %1247
  %1250 = atomicrmw sub ptr %1248, i32 1 seq_cst, align 4
  %.not.i376 = icmp eq i32 %1250, 1
  br i1 %.not.i376, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i377, label %_ZN7QStringD2Ev.exit379

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i377: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i375
  %.pre.i378 = load ptr, ptr %54, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i374

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i374: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i377, %1247
  %1251 = phi ptr [ %.pre.i378, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i377 ], [ %1248, %1247 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1251, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit379

_ZN7QStringD2Ev.exit379:                          ; preds = %1247, %_ZN9QtPrivate8RefCount5derefEv.exit.i375, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i374
  %.sroa.01192.0 = load ptr, ptr %.sroa.01192.01345, align 8
  %.not1237 = icmp eq ptr %.sroa.01192.0, %53
  br i1 %.not1237, label %._crit_edge1347.loopexit, label %.lr.ph1346

.body342:                                         ; preds = %.loopexit1259, %.loopexit.split-lp1260, %1241, %1124, %.body355
  %.pn107.pn = phi { ptr, i32 } [ %.pn107, %.body355 ], [ %1125, %1124 ], [ %1242, %1241 ], [ %lpad.loopexit1261, %.loopexit1259 ], [ %lpad.loopexit.split-lp1262, %.loopexit.split-lp1260 ]
  %1252 = load ptr, ptr %54, align 8
  %1253 = load atomic i32, ptr %1252 monotonic, align 4
  switch i32 %1253, label %_ZN9QtPrivate8RefCount5derefEv.exit.i381 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i380
    i32 -1, label %_ZN7QStringD2Ev.exit385
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i381:         ; preds = %.body342
  %1254 = atomicrmw sub ptr %1252, i32 1 seq_cst, align 4
  %.not.i382 = icmp eq i32 %1254, 1
  br i1 %.not.i382, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i383, label %_ZN7QStringD2Ev.exit385

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i383: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i381
  %.pre.i384 = load ptr, ptr %54, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i380

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i380: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i383, %.body342
  %1255 = phi ptr [ %.pre.i384, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i383 ], [ %1252, %.body342 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1255, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit385

_ZN7QStringD2Ev.exit385:                          ; preds = %.body342, %_ZN9QtPrivate8RefCount5derefEv.exit.i381, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i380
  %1256 = load ptr, ptr %53, align 8
  %.not8.i.i.i386 = icmp eq ptr %1256, %53
  br i1 %.not8.i.i.i386, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit162, label %.lr.ph.i.i.i387

.lr.ph.i.i.i387:                                  ; preds = %_ZN7QStringD2Ev.exit385, %.lr.ph.i.i.i387
  %.09.i.i.i388 = phi ptr [ %1257, %.lr.ph.i.i.i387 ], [ %1256, %_ZN7QStringD2Ev.exit385 ]
  %1257 = load ptr, ptr %.09.i.i.i388, align 8
  %1258 = getelementptr inbounds nuw i8, ptr %.09.i.i.i388, i64 16
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1258) #23
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i388) #22
  %.not.i.i.i389 = icmp eq ptr %1257, %53
  br i1 %.not.i.i.i389, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit162, label %.lr.ph.i.i.i387, !llvm.loop !19

._crit_edge1357.loopexit:                         ; preds = %_ZN7QStringD2Ev.exit436
  %.pre1390 = load ptr, ptr %57, align 8
  br label %._crit_edge1357

._crit_edge1357:                                  ; preds = %._crit_edge1357.loopexit, %.preheader1284
  %1259 = phi ptr [ %.pre1390, %._crit_edge1357.loopexit ], [ %.sroa.01184.01353, %.preheader1284 ]
  %.not8.i.i.i391 = icmp eq ptr %1259, %57
  br i1 %.not8.i.i.i391, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit395, label %.lr.ph.i.i.i392

.lr.ph.i.i.i392:                                  ; preds = %._crit_edge1357, %_ZN10FileFormatD2Ev.exit733
  %.09.i.i.i393 = phi ptr [ %1260, %_ZN10FileFormatD2Ev.exit733 ], [ %1259, %._crit_edge1357 ]
  %1260 = load ptr, ptr %.09.i.i.i393, align 8
  %1261 = getelementptr inbounds nuw i8, ptr %.09.i.i.i393, i64 16
  %1262 = getelementptr inbounds nuw i8, ptr %.09.i.i.i393, i64 24
  %1263 = load ptr, ptr %1262, align 8
  %1264 = load atomic i32, ptr %1263 monotonic, align 4
  switch i32 %1264, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i729 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i716
    i32 -1, label %_ZN11QStringListD2Ev.exit.i710
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i729:     ; preds = %.lr.ph.i.i.i392
  %1265 = atomicrmw sub ptr %1263, i32 1 seq_cst, align 4
  %.not.i.i.i730 = icmp eq i32 %1265, 1
  br i1 %.not.i.i.i730, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i731, label %_ZN11QStringListD2Ev.exit.i710

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i731: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i729
  %.pre.i.i.i732 = load ptr, ptr %1262, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i716

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i716: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i731, %.lr.ph.i.i.i392
  %1266 = phi ptr [ %.pre.i.i.i732, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i731 ], [ %1263, %.lr.ph.i.i.i392 ]
  %1267 = getelementptr inbounds nuw i8, ptr %1266, i64 16
  %1268 = getelementptr inbounds nuw i8, ptr %1266, i64 8
  %1269 = load i32, ptr %1268, align 8
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds ptr, ptr %1267, i64 %1270
  %1272 = getelementptr inbounds nuw i8, ptr %1266, i64 12
  %1273 = load i32, ptr %1272, align 4
  %.not4.i.i.i.i.i717 = icmp eq i32 %1269, %1273
  br i1 %.not4.i.i.i.i.i717, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i723, label %.lr.ph.i.preheader.i.i.i.i718

.lr.ph.i.preheader.i.i.i.i718:                    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i716
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr inbounds ptr, ptr %1267, i64 %1274
  br label %.lr.ph.i.i.i.i.i719

.lr.ph.i.i.i.i.i719:                              ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i721, %.lr.ph.i.preheader.i.i.i.i718
  %.05.i.i.i.i.i720 = phi ptr [ %1276, %_ZN7QStringD2Ev.exit.i.i.i.i.i721 ], [ %1275, %.lr.ph.i.preheader.i.i.i.i718 ]
  %1276 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i720, i64 -8
  %1277 = load ptr, ptr %1276, align 8
  %1278 = load atomic i32, ptr %1277 monotonic, align 4
  switch i32 %1278, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i725 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i724
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i.i721
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i725: ; preds = %.lr.ph.i.i.i.i.i719
  %1279 = atomicrmw sub ptr %1277, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i726 = icmp eq i32 %1279, 1
  br i1 %.not.i.i.i.i.i.i726, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i727, label %_ZN7QStringD2Ev.exit.i.i.i.i.i721

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i727: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i725
  %.pre.i.i.i.i.i.i728 = load ptr, ptr %1276, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i724

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i724: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i727, %.lr.ph.i.i.i.i.i719
  %1280 = phi ptr [ %.pre.i.i.i.i.i.i728, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i727 ], [ %1277, %.lr.ph.i.i.i.i.i719 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1280, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit.i.i.i.i.i721

_ZN7QStringD2Ev.exit.i.i.i.i.i721:                ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i724, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i725, %.lr.ph.i.i.i.i.i719
  %.not.i.i.i.i.i722 = icmp eq ptr %1271, %1276
  br i1 %.not.i.i.i.i.i722, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i723, label %.lr.ph.i.i.i.i.i719, !llvm.loop !17

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i723: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i721, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i716
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %1266)
          to label %_ZN11QStringListD2Ev.exit.i710 unwind label %1281

1281:                                             ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i723
  %1282 = landingpad { ptr, i32 }
          catch ptr null
  %1283 = extractvalue { ptr, i32 } %1282, 0
  call void @__clang_call_terminate(ptr %1283) #24
  unreachable

_ZN11QStringListD2Ev.exit.i710:                   ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i723, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i729, %.lr.ph.i.i.i392
  %1284 = load ptr, ptr %1261, align 8
  %1285 = load atomic i32, ptr %1284 monotonic, align 4
  switch i32 %1285, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i712 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i711
    i32 -1, label %_ZN10FileFormatD2Ev.exit733
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i712:       ; preds = %_ZN11QStringListD2Ev.exit.i710
  %1286 = atomicrmw sub ptr %1284, i32 1 seq_cst, align 4
  %.not.i.i713 = icmp eq i32 %1286, 1
  br i1 %.not.i.i713, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i714, label %_ZN10FileFormatD2Ev.exit733

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i714: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i712
  %.pre.i.i715 = load ptr, ptr %1261, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i711

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i711: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i714, %_ZN11QStringListD2Ev.exit.i710
  %1287 = phi ptr [ %.pre.i.i715, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i714 ], [ %1284, %_ZN11QStringListD2Ev.exit.i710 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1287, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN10FileFormatD2Ev.exit733

_ZN10FileFormatD2Ev.exit733:                      ; preds = %_ZN11QStringListD2Ev.exit.i710, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i712, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i711
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i393) #22
  %.not.i.i.i394 = icmp eq ptr %1260, %57
  br i1 %.not.i.i.i394, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit395, label %.lr.ph.i.i.i392, !llvm.loop !19

_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit395: ; preds = %_ZN10FileFormatD2Ev.exit733, %._crit_edge1357
  %1288 = load ptr, ptr %539, align 8
  %1289 = getelementptr inbounds nuw i8, ptr %1288, i64 144
  %1290 = load ptr, ptr %1289, align 8
  invoke void %1290(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list.83") align 8 %61, ptr noundef nonnull align 8 dereferenceable(16) %539)
          to label %.preheader unwind label %121

.preheader:                                       ; preds = %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit395
  %.sroa.01176.01363 = load ptr, ptr %61, align 8
  %.not12391364 = icmp eq ptr %.sroa.01176.01363, %61
  br i1 %.not12391364, label %._crit_edge1367, label %.lr.ph1366

.lr.ph1356:                                       ; preds = %.preheader1284, %_ZN7QStringD2Ev.exit436
  %.sroa.01184.01355 = phi ptr [ %.sroa.01184.0, %_ZN7QStringD2Ev.exit436 ], [ %.sroa.01184.01353, %.preheader1284 ]
  store ptr @_ZN10QArrayData11shared_nullE, ptr %58, align 8
  %1291 = getelementptr inbounds nuw i8, ptr %.sroa.01184.01355, i64 24
  %1292 = load ptr, ptr %1291, align 8, !noalias !56
  %1293 = getelementptr inbounds nuw i8, ptr %1292, i64 16
  %1294 = getelementptr inbounds nuw i8, ptr %1292, i64 8
  %1295 = load i32, ptr %1294, align 8, !noalias !56
  %1296 = getelementptr inbounds nuw i8, ptr %1292, i64 12
  %1297 = load i32, ptr %1296, align 4, !noalias !59
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds ptr, ptr %1293, i64 %1298
  %.not12421348 = icmp eq i32 %1295, %1297
  br i1 %.not12421348, label %._crit_edge1352, label %.lr.ph1351.preheader

.lr.ph1351.preheader:                             ; preds = %.lr.ph1356
  %1300 = sext i32 %1295 to i64
  %1301 = getelementptr inbounds ptr, ptr %1293, i64 %1300
  br label %.lr.ph1351

.lr.ph1351:                                       ; preds = %.lr.ph1351.preheader, %_ZN7QStringD2Ev.exit428
  %.sroa.01180.01349 = phi ptr [ %1329, %_ZN7QStringD2Ev.exit428 ], [ %1301, %.lr.ph1351.preheader ]
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %60, ptr noundef nonnull @.str.40, i32 noundef 13)
          to label %.noexc398 unwind label %.loopexit1254

.noexc398:                                        ; preds = %.lr.ph1351
  %1302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01180.01349)
          to label %_ZplPKcRK7QString.exit401 unwind label %1303

1303:                                             ; preds = %.noexc398
  %1304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #23
  br label %.body399

_ZplPKcRK7QString.exit401:                        ; preds = %.noexc398
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  %1305 = load ptr, ptr %60, align 8, !noalias !62
  store ptr %1305, ptr %59, align 8, !alias.scope !62
  %1306 = load atomic i32, ptr %1305 monotonic, align 4, !noalias !62
  %1307 = add i32 %1306, -1
  %or.cond.not.i.i.i402 = icmp ult i32 %1307, -2
  br i1 %or.cond.not.i.i.i402, label %1308, label %_ZN7QStringC2ERKS_.exit.i403

1308:                                             ; preds = %_ZplPKcRK7QString.exit401
  %1309 = atomicrmw add ptr %1305, i32 1 seq_cst, align 4, !noalias !62
  br label %_ZN7QStringC2ERKS_.exit.i403

_ZN7QStringC2ERKS_.exit.i403:                     ; preds = %1308, %_ZplPKcRK7QString.exit401
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull @.str.36, i32 noundef 1)
          to label %_ZN7QString8fromUtf8EPKci.exit.i405 unwind label %1315, !noalias !62

_ZN7QString8fromUtf8EPKci.exit.i405:              ; preds = %_ZN7QStringC2ERKS_.exit.i403
  %1310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %_ZN7QStringpLERKS_.exit.i406 unwind label %1317

_ZN7QStringpLERKS_.exit.i406:                     ; preds = %_ZN7QString8fromUtf8EPKci.exit.i405
  %1311 = load ptr, ptr %23, align 8, !noalias !62
  %1312 = load atomic i32, ptr %1311 monotonic, align 4
  switch i32 %1312, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i408 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i407
    i32 -1, label %1319
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i408:       ; preds = %_ZN7QStringpLERKS_.exit.i406
  %1313 = atomicrmw sub ptr %1311, i32 1 seq_cst, align 4
  %.not.i.i409 = icmp eq i32 %1313, 1
  br i1 %.not.i.i409, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i410, label %1319

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i410: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i408
  %.pre.i.i411 = load ptr, ptr %23, align 8, !noalias !62
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i407

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i407: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i410, %_ZN7QStringpLERKS_.exit.i406
  %1314 = phi ptr [ %.pre.i.i411, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i410 ], [ %1311, %_ZN7QStringpLERKS_.exit.i406 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1314, i64 noundef 2, i64 noundef 8) #23
  br label %1319

1315:                                             ; preds = %_ZN7QStringC2ERKS_.exit.i403
  %1316 = landingpad { ptr, i32 }
          cleanup
  br label %.body412

1317:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit.i405
  %1318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #23
  br label %.body412

1319:                                             ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i407, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i408, %_ZN7QStringpLERKS_.exit.i406
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  %1320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %_ZN7QStringpLERKS_.exit416 unwind label %1330

_ZN7QStringpLERKS_.exit416:                       ; preds = %1319
  %1321 = load ptr, ptr %59, align 8
  %1322 = load atomic i32, ptr %1321 monotonic, align 4
  switch i32 %1322, label %_ZN9QtPrivate8RefCount5derefEv.exit.i418 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i417
    i32 -1, label %_ZN7QStringD2Ev.exit422
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i418:         ; preds = %_ZN7QStringpLERKS_.exit416
  %1323 = atomicrmw sub ptr %1321, i32 1 seq_cst, align 4
  %.not.i419 = icmp eq i32 %1323, 1
  br i1 %.not.i419, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i420, label %_ZN7QStringD2Ev.exit422

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i420: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i418
  %.pre.i421 = load ptr, ptr %59, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i417

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i417: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i420, %_ZN7QStringpLERKS_.exit416
  %1324 = phi ptr [ %.pre.i421, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i420 ], [ %1321, %_ZN7QStringpLERKS_.exit416 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1324, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit422

_ZN7QStringD2Ev.exit422:                          ; preds = %_ZN7QStringpLERKS_.exit416, %_ZN9QtPrivate8RefCount5derefEv.exit.i418, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i417
  %1325 = load ptr, ptr %60, align 8
  %1326 = load atomic i32, ptr %1325 monotonic, align 4
  switch i32 %1326, label %_ZN9QtPrivate8RefCount5derefEv.exit.i424 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i423
    i32 -1, label %_ZN7QStringD2Ev.exit428
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i424:         ; preds = %_ZN7QStringD2Ev.exit422
  %1327 = atomicrmw sub ptr %1325, i32 1 seq_cst, align 4
  %.not.i425 = icmp eq i32 %1327, 1
  br i1 %.not.i425, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i426, label %_ZN7QStringD2Ev.exit428

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i426: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i424
  %.pre.i427 = load ptr, ptr %60, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i423

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i423: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i426, %_ZN7QStringD2Ev.exit422
  %1328 = phi ptr [ %.pre.i427, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i426 ], [ %1325, %_ZN7QStringD2Ev.exit422 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1328, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit428

_ZN7QStringD2Ev.exit428:                          ; preds = %_ZN7QStringD2Ev.exit422, %_ZN9QtPrivate8RefCount5derefEv.exit.i424, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i423
  %1329 = getelementptr inbounds nuw i8, ptr %.sroa.01180.01349, i64 8
  %.not1242 = icmp eq ptr %1329, %1299
  br i1 %.not1242, label %._crit_edge1352, label %.lr.ph1351

.loopexit1254:                                    ; preds = %.lr.ph1351
  %lpad.loopexit1256 = landingpad { ptr, i32 }
          cleanup
  br label %.body399

.loopexit.split-lp1255:                           ; preds = %1335, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1073
  %lpad.loopexit.split-lp1257 = landingpad { ptr, i32 }
          cleanup
  br label %.body399

1330:                                             ; preds = %1319
  %1331 = landingpad { ptr, i32 }
          cleanup
  br label %.body412

.body412:                                         ; preds = %1315, %1317, %1330
  %.pn104 = phi { ptr, i32 } [ %1331, %1330 ], [ %1318, %1317 ], [ %1316, %1315 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #23
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #23
  br label %.body399

._crit_edge1352:                                  ; preds = %_ZN7QStringD2Ev.exit428, %.lr.ph1356
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %1332 = load ptr, ptr %34, align 8
  %1333 = load atomic i32, ptr %1332 monotonic, align 4
  %1334 = icmp ugt i32 %1333, 1
  br i1 %1334, label %1335, label %1407

1335:                                             ; preds = %._crit_edge1352
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 2147483647, ptr %4, align 4
  %1336 = getelementptr inbounds nuw i8, ptr %1332, i64 16
  %1337 = getelementptr inbounds nuw i8, ptr %1332, i64 8
  %1338 = load i32, ptr %1337, align 8
  %1339 = sext i32 %1338 to i64
  %1340 = getelementptr inbounds ptr, ptr %1336, i64 %1339
  %1341 = invoke noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %4, i32 noundef 1)
          to label %.noexc1081 unwind label %.loopexit.split-lp1255

.noexc1081:                                       ; preds = %1335
  %1342 = load ptr, ptr %34, align 8
  %1343 = getelementptr inbounds nuw i8, ptr %1342, i64 16
  %1344 = getelementptr inbounds nuw i8, ptr %1342, i64 8
  %1345 = load i32, ptr %1344, align 8
  %1346 = sext i32 %1345 to i64
  %1347 = getelementptr inbounds ptr, ptr %1343, i64 %1346
  %1348 = load i32, ptr %4, align 4
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr inbounds ptr, ptr %1347, i64 %1349
  %.not8.i.i1042 = icmp eq i32 %1348, 0
  br i1 %.not8.i.i1042, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1055, label %.lr.ph.i.i1043

.lr.ph.i.i1043:                                   ; preds = %.noexc1081, %_ZN7QStringC2ERKS_.exit.i.i1047
  %.010.i.i1044 = phi ptr [ %1356, %_ZN7QStringC2ERKS_.exit.i.i1047 ], [ %1347, %.noexc1081 ]
  %.079.i.i1045 = phi ptr [ %1357, %_ZN7QStringC2ERKS_.exit.i.i1047 ], [ %1340, %.noexc1081 ]
  %1351 = load ptr, ptr %.079.i.i1045, align 8
  store ptr %1351, ptr %.010.i.i1044, align 8
  %1352 = load atomic i32, ptr %1351 monotonic, align 4
  %1353 = add i32 %1352, -1
  %or.cond.not.i.i.i.i1046 = icmp ult i32 %1353, -2
  br i1 %or.cond.not.i.i.i.i1046, label %1354, label %_ZN7QStringC2ERKS_.exit.i.i1047

1354:                                             ; preds = %.lr.ph.i.i1043
  %1355 = atomicrmw add ptr %1351, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i1047

_ZN7QStringC2ERKS_.exit.i.i1047:                  ; preds = %1354, %.lr.ph.i.i1043
  %1356 = getelementptr inbounds nuw i8, ptr %.010.i.i1044, i64 8
  %1357 = getelementptr inbounds nuw i8, ptr %.079.i.i1045, i64 8
  %.not.i.i1048 = icmp eq ptr %1356, %1350
  br i1 %.not.i.i1048, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1049, label %.lr.ph.i.i1043, !llvm.loop !16

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1049: ; preds = %_ZN7QStringC2ERKS_.exit.i.i1047
  %.pre.i1050 = load ptr, ptr %34, align 8
  %.phi.trans.insert.i1051 = getelementptr inbounds nuw i8, ptr %.pre.i1050, i64 8
  %.pre17.i1052 = load i32, ptr %.phi.trans.insert.i1051, align 8
  %.pre18.i1053 = load i32, ptr %4, align 4
  %.pre19.i1054 = sext i32 %.pre17.i1052 to i64
  %1358 = sext i32 %.pre18.i1053 to i64
  br label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1055

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1055: ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1049, %.noexc1081
  %.pre-phi.i1056 = phi i64 [ %.pre19.i1054, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1049 ], [ %1346, %.noexc1081 ]
  %1359 = phi i64 [ %1358, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1049 ], [ 0, %.noexc1081 ]
  %1360 = phi ptr [ %.pre.i1050, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1049 ], [ %1342, %.noexc1081 ]
  %1361 = getelementptr inbounds nuw i8, ptr %1360, i64 16
  %1362 = getelementptr inbounds ptr, ptr %1361, i64 %.pre-phi.i1056
  %1363 = getelementptr inbounds ptr, ptr %1362, i64 %1359
  %1364 = getelementptr inbounds nuw i8, ptr %1363, i64 8
  %1365 = getelementptr inbounds nuw i8, ptr %1360, i64 12
  %1366 = load i32, ptr %1365, align 4
  %1367 = sext i32 %1366 to i64
  %1368 = getelementptr inbounds ptr, ptr %1361, i64 %1367
  %.not8.i6.i1057 = icmp eq ptr %1364, %1368
  br i1 %.not8.i6.i1057, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1065, label %.lr.ph.i7.preheader.i1058

.lr.ph.i7.preheader.i1058:                        ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1055
  %1369 = getelementptr inbounds %"struct.QList<QString>::Node", ptr %1340, i64 %1359
  br label %.lr.ph.i7.i1059

.lr.ph.i7.i1059:                                  ; preds = %_ZN7QStringC2ERKS_.exit.i11.i1063, %.lr.ph.i7.preheader.i1058
  %.010.i8.i1060 = phi ptr [ %1375, %_ZN7QStringC2ERKS_.exit.i11.i1063 ], [ %1364, %.lr.ph.i7.preheader.i1058 ]
  %.079.i9.i1061 = phi ptr [ %1376, %_ZN7QStringC2ERKS_.exit.i11.i1063 ], [ %1369, %.lr.ph.i7.preheader.i1058 ]
  %1370 = load ptr, ptr %.079.i9.i1061, align 8
  store ptr %1370, ptr %.010.i8.i1060, align 8
  %1371 = load atomic i32, ptr %1370 monotonic, align 4
  %1372 = add i32 %1371, -1
  %or.cond.not.i.i.i10.i1062 = icmp ult i32 %1372, -2
  br i1 %or.cond.not.i.i.i10.i1062, label %1373, label %_ZN7QStringC2ERKS_.exit.i11.i1063

1373:                                             ; preds = %.lr.ph.i7.i1059
  %1374 = atomicrmw add ptr %1370, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i11.i1063

_ZN7QStringC2ERKS_.exit.i11.i1063:                ; preds = %1373, %.lr.ph.i7.i1059
  %1375 = getelementptr inbounds nuw i8, ptr %.010.i8.i1060, i64 8
  %1376 = getelementptr inbounds nuw i8, ptr %.079.i9.i1061, i64 8
  %.not.i12.i1064 = icmp eq ptr %1375, %1368
  br i1 %.not.i12.i1064, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1065, label %.lr.ph.i7.i1059, !llvm.loop !16

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1065: ; preds = %_ZN7QStringC2ERKS_.exit.i11.i1063, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1055
  %1377 = load atomic i32, ptr %1341 monotonic, align 4
  switch i32 %1377, label %_ZN9QtPrivate8RefCount5derefEv.exit.i1079 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i1066
    i32 -1, label %.noexc737
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i1079:        ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1065
  %1378 = atomicrmw sub ptr %1341, i32 1 seq_cst, align 4
  %.not.i1080 = icmp eq i32 %1378, 1
  br i1 %.not.i1080, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i1066, label %.noexc737

_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i1066: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i1079, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1065
  %1379 = getelementptr inbounds nuw i8, ptr %1341, i64 16
  %1380 = getelementptr inbounds nuw i8, ptr %1341, i64 8
  %1381 = load i32, ptr %1380, align 8
  %1382 = sext i32 %1381 to i64
  %1383 = getelementptr inbounds ptr, ptr %1379, i64 %1382
  %1384 = getelementptr inbounds nuw i8, ptr %1341, i64 12
  %1385 = load i32, ptr %1384, align 4
  %.not4.i.i.i1067 = icmp eq i32 %1381, %1385
  br i1 %.not4.i.i.i1067, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1073, label %.lr.ph.i.preheader.i.i1068

.lr.ph.i.preheader.i.i1068:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i1066
  %1386 = sext i32 %1385 to i64
  %1387 = getelementptr inbounds ptr, ptr %1379, i64 %1386
  br label %.lr.ph.i.i.i1069

.lr.ph.i.i.i1069:                                 ; preds = %_ZN7QStringD2Ev.exit.i.i.i1071, %.lr.ph.i.preheader.i.i1068
  %.05.i.i.i1070 = phi ptr [ %1388, %_ZN7QStringD2Ev.exit.i.i.i1071 ], [ %1387, %.lr.ph.i.preheader.i.i1068 ]
  %1388 = getelementptr inbounds i8, ptr %.05.i.i.i1070, i64 -8
  %1389 = load ptr, ptr %1388, align 8
  %1390 = load atomic i32, ptr %1389 monotonic, align 4
  switch i32 %1390, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i1075 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i1074
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i1071
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i1075:  ; preds = %.lr.ph.i.i.i1069
  %1391 = atomicrmw sub ptr %1389, i32 1 seq_cst, align 4
  %.not.i.i.i.i1076 = icmp eq i32 %1391, 1
  br i1 %.not.i.i.i.i1076, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i1077, label %_ZN7QStringD2Ev.exit.i.i.i1071

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i1077: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i1075
  %.pre.i.i.i.i1078 = load ptr, ptr %1388, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i1074

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i1074: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i1077, %.lr.ph.i.i.i1069
  %1392 = phi ptr [ %.pre.i.i.i.i1078, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i1077 ], [ %1389, %.lr.ph.i.i.i1069 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1392, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit.i.i.i1071

_ZN7QStringD2Ev.exit.i.i.i1071:                   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i1074, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i1075, %.lr.ph.i.i.i1069
  %.not.i.i.i1072 = icmp eq ptr %1383, %1388
  br i1 %.not.i.i.i1072, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1073, label %.lr.ph.i.i.i1069, !llvm.loop !17

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1073: ; preds = %_ZN7QStringD2Ev.exit.i.i.i1071, %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i1066
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %1341)
          to label %.noexc737 unwind label %.loopexit.split-lp1255

.noexc737:                                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i1079, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1065, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1073
  %1393 = load ptr, ptr %34, align 8
  %1394 = getelementptr inbounds nuw i8, ptr %1393, i64 16
  %1395 = getelementptr inbounds nuw i8, ptr %1393, i64 8
  %1396 = load i32, ptr %1395, align 8
  %1397 = sext i32 %1396 to i64
  %1398 = getelementptr inbounds ptr, ptr %1394, i64 %1397
  %1399 = load i32, ptr %4, align 4
  %1400 = sext i32 %1399 to i64
  %1401 = getelementptr inbounds ptr, ptr %1398, i64 %1400
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %1402 = load ptr, ptr %58, align 8
  store ptr %1402, ptr %1401, align 8
  %1403 = load atomic i32, ptr %1402 monotonic, align 4
  %1404 = add i32 %1403, -1
  %or.cond.not.i.i.i.i736 = icmp ult i32 %1404, -2
  br i1 %or.cond.not.i.i.i.i736, label %1405, label %1426

1405:                                             ; preds = %.noexc737
  %1406 = atomicrmw add ptr %1402, i32 1 seq_cst, align 4
  br label %1426

1407:                                             ; preds = %._crit_edge1352
  %1408 = load ptr, ptr %58, align 8
  store ptr %1408, ptr %14, align 8
  %1409 = load atomic i32, ptr %1408 monotonic, align 4
  %1410 = add i32 %1409, -1
  %or.cond.not.i.i.i7.i734 = icmp ult i32 %1410, -2
  br i1 %or.cond.not.i.i.i7.i734, label %1411, label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i735

1411:                                             ; preds = %1407
  %1412 = atomicrmw add ptr %1408, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i735

_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i735: ; preds = %1411, %1407
  %1413 = invoke noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %1414 unwind label %1416

1414:                                             ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i735
  %1415 = load i64, ptr %14, align 8
  store i64 %1415, ptr %1413, align 8
  br label %1426

1416:                                             ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i735
  %1417 = landingpad { ptr, i32 }
          catch ptr null
  %1418 = extractvalue { ptr, i32 } %1417, 0
  %1419 = call ptr @__cxa_begin_catch(ptr %1418) #23
  call void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %14)
  invoke void @__cxa_rethrow() #27
          to label %1425 unwind label %1420

1420:                                             ; preds = %1416
  %1421 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body399 unwind label %1422

1422:                                             ; preds = %1420
  %1423 = landingpad { ptr, i32 }
          catch ptr null
  %1424 = extractvalue { ptr, i32 } %1423, 0
  call void @__clang_call_terminate(ptr %1424) #24
  unreachable

1425:                                             ; preds = %1416
  unreachable

1426:                                             ; preds = %.noexc737, %1405, %1414
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %1427 = load ptr, ptr %58, align 8
  %1428 = load atomic i32, ptr %1427 monotonic, align 4
  switch i32 %1428, label %_ZN9QtPrivate8RefCount5derefEv.exit.i432 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i431
    i32 -1, label %_ZN7QStringD2Ev.exit436
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i432:         ; preds = %1426
  %1429 = atomicrmw sub ptr %1427, i32 1 seq_cst, align 4
  %.not.i433 = icmp eq i32 %1429, 1
  br i1 %.not.i433, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i434, label %_ZN7QStringD2Ev.exit436

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i434: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i432
  %.pre.i435 = load ptr, ptr %58, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i431

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i431: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i434, %1426
  %1430 = phi ptr [ %.pre.i435, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i434 ], [ %1427, %1426 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1430, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit436

_ZN7QStringD2Ev.exit436:                          ; preds = %1426, %_ZN9QtPrivate8RefCount5derefEv.exit.i432, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i431
  %.sroa.01184.0 = load ptr, ptr %.sroa.01184.01355, align 8
  %.not1238 = icmp eq ptr %.sroa.01184.0, %57
  br i1 %.not1238, label %._crit_edge1357.loopexit, label %.lr.ph1356

.body399:                                         ; preds = %.loopexit1254, %.loopexit.split-lp1255, %1420, %1303, %.body412
  %.pn104.pn = phi { ptr, i32 } [ %.pn104, %.body412 ], [ %1304, %1303 ], [ %1421, %1420 ], [ %lpad.loopexit1256, %.loopexit1254 ], [ %lpad.loopexit.split-lp1257, %.loopexit.split-lp1255 ]
  %1431 = load ptr, ptr %58, align 8
  %1432 = load atomic i32, ptr %1431 monotonic, align 4
  switch i32 %1432, label %_ZN9QtPrivate8RefCount5derefEv.exit.i438 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i437
    i32 -1, label %_ZN7QStringD2Ev.exit442
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i438:         ; preds = %.body399
  %1433 = atomicrmw sub ptr %1431, i32 1 seq_cst, align 4
  %.not.i439 = icmp eq i32 %1433, 1
  br i1 %.not.i439, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i440, label %_ZN7QStringD2Ev.exit442

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i440: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i438
  %.pre.i441 = load ptr, ptr %58, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i437

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i437: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i440, %.body399
  %1434 = phi ptr [ %.pre.i441, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i440 ], [ %1431, %.body399 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1434, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit442

_ZN7QStringD2Ev.exit442:                          ; preds = %.body399, %_ZN9QtPrivate8RefCount5derefEv.exit.i438, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i437
  %1435 = load ptr, ptr %57, align 8
  %.not8.i.i.i443 = icmp eq ptr %1435, %57
  br i1 %.not8.i.i.i443, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit162, label %.lr.ph.i.i.i444

.lr.ph.i.i.i444:                                  ; preds = %_ZN7QStringD2Ev.exit442, %.lr.ph.i.i.i444
  %.09.i.i.i445 = phi ptr [ %1436, %.lr.ph.i.i.i444 ], [ %1435, %_ZN7QStringD2Ev.exit442 ]
  %1436 = load ptr, ptr %.09.i.i.i445, align 8
  %1437 = getelementptr inbounds nuw i8, ptr %.09.i.i.i445, i64 16
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1437) #23
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i445) #22
  %.not.i.i.i446 = icmp eq ptr %1436, %57
  br i1 %.not.i.i.i446, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit162, label %.lr.ph.i.i.i444, !llvm.loop !19

._crit_edge1367.loopexit:                         ; preds = %_ZN7QStringD2Ev.exit493
  %.pre1391 = load ptr, ptr %61, align 8
  br label %._crit_edge1367

._crit_edge1367:                                  ; preds = %._crit_edge1367.loopexit, %.preheader
  %1438 = phi ptr [ %.pre1391, %._crit_edge1367.loopexit ], [ %.sroa.01176.01363, %.preheader ]
  %.not8.i.i.i448 = icmp eq ptr %1438, %61
  br i1 %.not8.i.i.i448, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit452, label %.lr.ph.i.i.i449

.lr.ph.i.i.i449:                                  ; preds = %._crit_edge1367, %_ZN10FileFormatD2Ev.exit764
  %.09.i.i.i450 = phi ptr [ %1439, %_ZN10FileFormatD2Ev.exit764 ], [ %1438, %._crit_edge1367 ]
  %1439 = load ptr, ptr %.09.i.i.i450, align 8
  %1440 = getelementptr inbounds nuw i8, ptr %.09.i.i.i450, i64 16
  %1441 = getelementptr inbounds nuw i8, ptr %.09.i.i.i450, i64 24
  %1442 = load ptr, ptr %1441, align 8
  %1443 = load atomic i32, ptr %1442 monotonic, align 4
  switch i32 %1443, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i760 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i747
    i32 -1, label %_ZN11QStringListD2Ev.exit.i741
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i760:     ; preds = %.lr.ph.i.i.i449
  %1444 = atomicrmw sub ptr %1442, i32 1 seq_cst, align 4
  %.not.i.i.i761 = icmp eq i32 %1444, 1
  br i1 %.not.i.i.i761, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i762, label %_ZN11QStringListD2Ev.exit.i741

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i762: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i760
  %.pre.i.i.i763 = load ptr, ptr %1441, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i747

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i747: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i762, %.lr.ph.i.i.i449
  %1445 = phi ptr [ %.pre.i.i.i763, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i762 ], [ %1442, %.lr.ph.i.i.i449 ]
  %1446 = getelementptr inbounds nuw i8, ptr %1445, i64 16
  %1447 = getelementptr inbounds nuw i8, ptr %1445, i64 8
  %1448 = load i32, ptr %1447, align 8
  %1449 = sext i32 %1448 to i64
  %1450 = getelementptr inbounds ptr, ptr %1446, i64 %1449
  %1451 = getelementptr inbounds nuw i8, ptr %1445, i64 12
  %1452 = load i32, ptr %1451, align 4
  %.not4.i.i.i.i.i748 = icmp eq i32 %1448, %1452
  br i1 %.not4.i.i.i.i.i748, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i754, label %.lr.ph.i.preheader.i.i.i.i749

.lr.ph.i.preheader.i.i.i.i749:                    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i747
  %1453 = sext i32 %1452 to i64
  %1454 = getelementptr inbounds ptr, ptr %1446, i64 %1453
  br label %.lr.ph.i.i.i.i.i750

.lr.ph.i.i.i.i.i750:                              ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i752, %.lr.ph.i.preheader.i.i.i.i749
  %.05.i.i.i.i.i751 = phi ptr [ %1455, %_ZN7QStringD2Ev.exit.i.i.i.i.i752 ], [ %1454, %.lr.ph.i.preheader.i.i.i.i749 ]
  %1455 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i751, i64 -8
  %1456 = load ptr, ptr %1455, align 8
  %1457 = load atomic i32, ptr %1456 monotonic, align 4
  switch i32 %1457, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i756 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i755
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i.i752
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i756: ; preds = %.lr.ph.i.i.i.i.i750
  %1458 = atomicrmw sub ptr %1456, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i757 = icmp eq i32 %1458, 1
  br i1 %.not.i.i.i.i.i.i757, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i758, label %_ZN7QStringD2Ev.exit.i.i.i.i.i752

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i758: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i756
  %.pre.i.i.i.i.i.i759 = load ptr, ptr %1455, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i755

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i755: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i758, %.lr.ph.i.i.i.i.i750
  %1459 = phi ptr [ %.pre.i.i.i.i.i.i759, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i758 ], [ %1456, %.lr.ph.i.i.i.i.i750 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1459, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit.i.i.i.i.i752

_ZN7QStringD2Ev.exit.i.i.i.i.i752:                ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i755, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i756, %.lr.ph.i.i.i.i.i750
  %.not.i.i.i.i.i753 = icmp eq ptr %1450, %1455
  br i1 %.not.i.i.i.i.i753, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i754, label %.lr.ph.i.i.i.i.i750, !llvm.loop !17

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i754: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i752, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i747
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %1445)
          to label %_ZN11QStringListD2Ev.exit.i741 unwind label %1460

1460:                                             ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i754
  %1461 = landingpad { ptr, i32 }
          catch ptr null
  %1462 = extractvalue { ptr, i32 } %1461, 0
  call void @__clang_call_terminate(ptr %1462) #24
  unreachable

_ZN11QStringListD2Ev.exit.i741:                   ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i754, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i760, %.lr.ph.i.i.i449
  %1463 = load ptr, ptr %1440, align 8
  %1464 = load atomic i32, ptr %1463 monotonic, align 4
  switch i32 %1464, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i743 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i742
    i32 -1, label %_ZN10FileFormatD2Ev.exit764
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i743:       ; preds = %_ZN11QStringListD2Ev.exit.i741
  %1465 = atomicrmw sub ptr %1463, i32 1 seq_cst, align 4
  %.not.i.i744 = icmp eq i32 %1465, 1
  br i1 %.not.i.i744, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i745, label %_ZN10FileFormatD2Ev.exit764

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i745: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i743
  %.pre.i.i746 = load ptr, ptr %1440, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i742

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i742: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i745, %_ZN11QStringListD2Ev.exit.i741
  %1466 = phi ptr [ %.pre.i.i746, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i745 ], [ %1463, %_ZN11QStringListD2Ev.exit.i741 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1466, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN10FileFormatD2Ev.exit764

_ZN10FileFormatD2Ev.exit764:                      ; preds = %_ZN11QStringListD2Ev.exit.i741, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i743, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i742
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i450) #22
  %.not.i.i.i451 = icmp eq ptr %1439, %61
  br i1 %.not.i.i.i451, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit452, label %.lr.ph.i.i.i449, !llvm.loop !19

.lr.ph1366:                                       ; preds = %.preheader, %_ZN7QStringD2Ev.exit493
  %.sroa.01176.01365 = phi ptr [ %.sroa.01176.0, %_ZN7QStringD2Ev.exit493 ], [ %.sroa.01176.01363, %.preheader ]
  store ptr @_ZN10QArrayData11shared_nullE, ptr %62, align 8
  %1467 = getelementptr inbounds nuw i8, ptr %.sroa.01176.01365, i64 24
  %1468 = load ptr, ptr %1467, align 8, !noalias !65
  %1469 = getelementptr inbounds nuw i8, ptr %1468, i64 16
  %1470 = getelementptr inbounds nuw i8, ptr %1468, i64 8
  %1471 = load i32, ptr %1470, align 8, !noalias !65
  %1472 = getelementptr inbounds nuw i8, ptr %1468, i64 12
  %1473 = load i32, ptr %1472, align 4, !noalias !68
  %1474 = sext i32 %1473 to i64
  %1475 = getelementptr inbounds ptr, ptr %1469, i64 %1474
  %.not12411358 = icmp eq i32 %1471, %1473
  br i1 %.not12411358, label %._crit_edge1362, label %.lr.ph1361.preheader

.lr.ph1361.preheader:                             ; preds = %.lr.ph1366
  %1476 = sext i32 %1471 to i64
  %1477 = getelementptr inbounds ptr, ptr %1469, i64 %1476
  br label %.lr.ph1361

.lr.ph1361:                                       ; preds = %.lr.ph1361.preheader, %_ZN7QStringD2Ev.exit485
  %.sroa.01172.01359 = phi ptr [ %1505, %_ZN7QStringD2Ev.exit485 ], [ %1477, %.lr.ph1361.preheader ]
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %64, ptr noundef nonnull @.str.41, i32 noundef 13)
          to label %.noexc455 unwind label %.loopexit

.noexc455:                                        ; preds = %.lr.ph1361
  %1478 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01172.01359)
          to label %_ZplPKcRK7QString.exit458 unwind label %1479

1479:                                             ; preds = %.noexc455
  %1480 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #23
  br label %.body456

_ZplPKcRK7QString.exit458:                        ; preds = %.noexc455
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  %1481 = load ptr, ptr %64, align 8, !noalias !71
  store ptr %1481, ptr %63, align 8, !alias.scope !71
  %1482 = load atomic i32, ptr %1481 monotonic, align 4, !noalias !71
  %1483 = add i32 %1482, -1
  %or.cond.not.i.i.i459 = icmp ult i32 %1483, -2
  br i1 %or.cond.not.i.i.i459, label %1484, label %_ZN7QStringC2ERKS_.exit.i460

1484:                                             ; preds = %_ZplPKcRK7QString.exit458
  %1485 = atomicrmw add ptr %1481, i32 1 seq_cst, align 4, !noalias !71
  br label %_ZN7QStringC2ERKS_.exit.i460

_ZN7QStringC2ERKS_.exit.i460:                     ; preds = %1484, %_ZplPKcRK7QString.exit458
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull @.str.36, i32 noundef 1)
          to label %_ZN7QString8fromUtf8EPKci.exit.i462 unwind label %1491, !noalias !71

_ZN7QString8fromUtf8EPKci.exit.i462:              ; preds = %_ZN7QStringC2ERKS_.exit.i460
  %1486 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %_ZN7QStringpLERKS_.exit.i463 unwind label %1493

_ZN7QStringpLERKS_.exit.i463:                     ; preds = %_ZN7QString8fromUtf8EPKci.exit.i462
  %1487 = load ptr, ptr %22, align 8, !noalias !71
  %1488 = load atomic i32, ptr %1487 monotonic, align 4
  switch i32 %1488, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i465 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i464
    i32 -1, label %1495
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i465:       ; preds = %_ZN7QStringpLERKS_.exit.i463
  %1489 = atomicrmw sub ptr %1487, i32 1 seq_cst, align 4
  %.not.i.i466 = icmp eq i32 %1489, 1
  br i1 %.not.i.i466, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i467, label %1495

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i467: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i465
  %.pre.i.i468 = load ptr, ptr %22, align 8, !noalias !71
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i464

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i464: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i467, %_ZN7QStringpLERKS_.exit.i463
  %1490 = phi ptr [ %.pre.i.i468, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i467 ], [ %1487, %_ZN7QStringpLERKS_.exit.i463 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1490, i64 noundef 2, i64 noundef 8) #23
  br label %1495

1491:                                             ; preds = %_ZN7QStringC2ERKS_.exit.i460
  %1492 = landingpad { ptr, i32 }
          cleanup
  br label %.body469

1493:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit.i462
  %1494 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #23
  br label %.body469

1495:                                             ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i464, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i465, %_ZN7QStringpLERKS_.exit.i463
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %1496 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %_ZN7QStringpLERKS_.exit473 unwind label %1506

_ZN7QStringpLERKS_.exit473:                       ; preds = %1495
  %1497 = load ptr, ptr %63, align 8
  %1498 = load atomic i32, ptr %1497 monotonic, align 4
  switch i32 %1498, label %_ZN9QtPrivate8RefCount5derefEv.exit.i475 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i474
    i32 -1, label %_ZN7QStringD2Ev.exit479
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i475:         ; preds = %_ZN7QStringpLERKS_.exit473
  %1499 = atomicrmw sub ptr %1497, i32 1 seq_cst, align 4
  %.not.i476 = icmp eq i32 %1499, 1
  br i1 %.not.i476, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i477, label %_ZN7QStringD2Ev.exit479

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i477: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i475
  %.pre.i478 = load ptr, ptr %63, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i474

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i474: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i477, %_ZN7QStringpLERKS_.exit473
  %1500 = phi ptr [ %.pre.i478, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i477 ], [ %1497, %_ZN7QStringpLERKS_.exit473 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1500, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit479

_ZN7QStringD2Ev.exit479:                          ; preds = %_ZN7QStringpLERKS_.exit473, %_ZN9QtPrivate8RefCount5derefEv.exit.i475, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i474
  %1501 = load ptr, ptr %64, align 8
  %1502 = load atomic i32, ptr %1501 monotonic, align 4
  switch i32 %1502, label %_ZN9QtPrivate8RefCount5derefEv.exit.i481 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i480
    i32 -1, label %_ZN7QStringD2Ev.exit485
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i481:         ; preds = %_ZN7QStringD2Ev.exit479
  %1503 = atomicrmw sub ptr %1501, i32 1 seq_cst, align 4
  %.not.i482 = icmp eq i32 %1503, 1
  br i1 %.not.i482, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i483, label %_ZN7QStringD2Ev.exit485

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i483: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i481
  %.pre.i484 = load ptr, ptr %64, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i480

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i480: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i483, %_ZN7QStringD2Ev.exit479
  %1504 = phi ptr [ %.pre.i484, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i483 ], [ %1501, %_ZN7QStringD2Ev.exit479 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1504, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit485

_ZN7QStringD2Ev.exit485:                          ; preds = %_ZN7QStringD2Ev.exit479, %_ZN9QtPrivate8RefCount5derefEv.exit.i481, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i480
  %1505 = getelementptr inbounds nuw i8, ptr %.sroa.01172.01359, i64 8
  %.not1241 = icmp eq ptr %1505, %1475
  br i1 %.not1241, label %._crit_edge1362, label %.lr.ph1361

.loopexit:                                        ; preds = %.lr.ph1361
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body456

.loopexit.split-lp:                               ; preds = %1511, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1115
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body456

1506:                                             ; preds = %1495
  %1507 = landingpad { ptr, i32 }
          cleanup
  br label %.body469

.body469:                                         ; preds = %1491, %1493, %1506
  %.pn101 = phi { ptr, i32 } [ %1507, %1506 ], [ %1494, %1493 ], [ %1492, %1491 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #23
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #23
  br label %.body456

._crit_edge1362:                                  ; preds = %_ZN7QStringD2Ev.exit485, %.lr.ph1366
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %1508 = load ptr, ptr %34, align 8
  %1509 = load atomic i32, ptr %1508 monotonic, align 4
  %1510 = icmp ugt i32 %1509, 1
  br i1 %1510, label %1511, label %1583

1511:                                             ; preds = %._crit_edge1362
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 2147483647, ptr %3, align 4
  %1512 = getelementptr inbounds nuw i8, ptr %1508, i64 16
  %1513 = getelementptr inbounds nuw i8, ptr %1508, i64 8
  %1514 = load i32, ptr %1513, align 8
  %1515 = sext i32 %1514 to i64
  %1516 = getelementptr inbounds ptr, ptr %1512, i64 %1515
  %1517 = invoke noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %3, i32 noundef 1)
          to label %.noexc1123 unwind label %.loopexit.split-lp

.noexc1123:                                       ; preds = %1511
  %1518 = load ptr, ptr %34, align 8
  %1519 = getelementptr inbounds nuw i8, ptr %1518, i64 16
  %1520 = getelementptr inbounds nuw i8, ptr %1518, i64 8
  %1521 = load i32, ptr %1520, align 8
  %1522 = sext i32 %1521 to i64
  %1523 = getelementptr inbounds ptr, ptr %1519, i64 %1522
  %1524 = load i32, ptr %3, align 4
  %1525 = sext i32 %1524 to i64
  %1526 = getelementptr inbounds ptr, ptr %1523, i64 %1525
  %.not8.i.i1084 = icmp eq i32 %1524, 0
  br i1 %.not8.i.i1084, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1097, label %.lr.ph.i.i1085

.lr.ph.i.i1085:                                   ; preds = %.noexc1123, %_ZN7QStringC2ERKS_.exit.i.i1089
  %.010.i.i1086 = phi ptr [ %1532, %_ZN7QStringC2ERKS_.exit.i.i1089 ], [ %1523, %.noexc1123 ]
  %.079.i.i1087 = phi ptr [ %1533, %_ZN7QStringC2ERKS_.exit.i.i1089 ], [ %1516, %.noexc1123 ]
  %1527 = load ptr, ptr %.079.i.i1087, align 8
  store ptr %1527, ptr %.010.i.i1086, align 8
  %1528 = load atomic i32, ptr %1527 monotonic, align 4
  %1529 = add i32 %1528, -1
  %or.cond.not.i.i.i.i1088 = icmp ult i32 %1529, -2
  br i1 %or.cond.not.i.i.i.i1088, label %1530, label %_ZN7QStringC2ERKS_.exit.i.i1089

1530:                                             ; preds = %.lr.ph.i.i1085
  %1531 = atomicrmw add ptr %1527, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i1089

_ZN7QStringC2ERKS_.exit.i.i1089:                  ; preds = %1530, %.lr.ph.i.i1085
  %1532 = getelementptr inbounds nuw i8, ptr %.010.i.i1086, i64 8
  %1533 = getelementptr inbounds nuw i8, ptr %.079.i.i1087, i64 8
  %.not.i.i1090 = icmp eq ptr %1532, %1526
  br i1 %.not.i.i1090, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1091, label %.lr.ph.i.i1085, !llvm.loop !16

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1091: ; preds = %_ZN7QStringC2ERKS_.exit.i.i1089
  %.pre.i1092 = load ptr, ptr %34, align 8
  %.phi.trans.insert.i1093 = getelementptr inbounds nuw i8, ptr %.pre.i1092, i64 8
  %.pre17.i1094 = load i32, ptr %.phi.trans.insert.i1093, align 8
  %.pre18.i1095 = load i32, ptr %3, align 4
  %.pre19.i1096 = sext i32 %.pre17.i1094 to i64
  %1534 = sext i32 %.pre18.i1095 to i64
  br label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1097

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1097: ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1091, %.noexc1123
  %.pre-phi.i1098 = phi i64 [ %.pre19.i1096, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1091 ], [ %1522, %.noexc1123 ]
  %1535 = phi i64 [ %1534, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1091 ], [ 0, %.noexc1123 ]
  %1536 = phi ptr [ %.pre.i1092, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1091 ], [ %1518, %.noexc1123 ]
  %1537 = getelementptr inbounds nuw i8, ptr %1536, i64 16
  %1538 = getelementptr inbounds ptr, ptr %1537, i64 %.pre-phi.i1098
  %1539 = getelementptr inbounds ptr, ptr %1538, i64 %1535
  %1540 = getelementptr inbounds nuw i8, ptr %1539, i64 8
  %1541 = getelementptr inbounds nuw i8, ptr %1536, i64 12
  %1542 = load i32, ptr %1541, align 4
  %1543 = sext i32 %1542 to i64
  %1544 = getelementptr inbounds ptr, ptr %1537, i64 %1543
  %.not8.i6.i1099 = icmp eq ptr %1540, %1544
  br i1 %.not8.i6.i1099, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1107, label %.lr.ph.i7.preheader.i1100

.lr.ph.i7.preheader.i1100:                        ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1097
  %1545 = getelementptr inbounds %"struct.QList<QString>::Node", ptr %1516, i64 %1535
  br label %.lr.ph.i7.i1101

.lr.ph.i7.i1101:                                  ; preds = %_ZN7QStringC2ERKS_.exit.i11.i1105, %.lr.ph.i7.preheader.i1100
  %.010.i8.i1102 = phi ptr [ %1551, %_ZN7QStringC2ERKS_.exit.i11.i1105 ], [ %1540, %.lr.ph.i7.preheader.i1100 ]
  %.079.i9.i1103 = phi ptr [ %1552, %_ZN7QStringC2ERKS_.exit.i11.i1105 ], [ %1545, %.lr.ph.i7.preheader.i1100 ]
  %1546 = load ptr, ptr %.079.i9.i1103, align 8
  store ptr %1546, ptr %.010.i8.i1102, align 8
  %1547 = load atomic i32, ptr %1546 monotonic, align 4
  %1548 = add i32 %1547, -1
  %or.cond.not.i.i.i10.i1104 = icmp ult i32 %1548, -2
  br i1 %or.cond.not.i.i.i10.i1104, label %1549, label %_ZN7QStringC2ERKS_.exit.i11.i1105

1549:                                             ; preds = %.lr.ph.i7.i1101
  %1550 = atomicrmw add ptr %1546, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i11.i1105

_ZN7QStringC2ERKS_.exit.i11.i1105:                ; preds = %1549, %.lr.ph.i7.i1101
  %1551 = getelementptr inbounds nuw i8, ptr %.010.i8.i1102, i64 8
  %1552 = getelementptr inbounds nuw i8, ptr %.079.i9.i1103, i64 8
  %.not.i12.i1106 = icmp eq ptr %1551, %1544
  br i1 %.not.i12.i1106, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1107, label %.lr.ph.i7.i1101, !llvm.loop !16

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1107: ; preds = %_ZN7QStringC2ERKS_.exit.i11.i1105, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1097
  %1553 = load atomic i32, ptr %1517 monotonic, align 4
  switch i32 %1553, label %_ZN9QtPrivate8RefCount5derefEv.exit.i1121 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i1108
    i32 -1, label %.noexc768
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i1121:        ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1107
  %1554 = atomicrmw sub ptr %1517, i32 1 seq_cst, align 4
  %.not.i1122 = icmp eq i32 %1554, 1
  br i1 %.not.i1122, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i1108, label %.noexc768

_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i1108: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i1121, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1107
  %1555 = getelementptr inbounds nuw i8, ptr %1517, i64 16
  %1556 = getelementptr inbounds nuw i8, ptr %1517, i64 8
  %1557 = load i32, ptr %1556, align 8
  %1558 = sext i32 %1557 to i64
  %1559 = getelementptr inbounds ptr, ptr %1555, i64 %1558
  %1560 = getelementptr inbounds nuw i8, ptr %1517, i64 12
  %1561 = load i32, ptr %1560, align 4
  %.not4.i.i.i1109 = icmp eq i32 %1557, %1561
  br i1 %.not4.i.i.i1109, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1115, label %.lr.ph.i.preheader.i.i1110

.lr.ph.i.preheader.i.i1110:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i1108
  %1562 = sext i32 %1561 to i64
  %1563 = getelementptr inbounds ptr, ptr %1555, i64 %1562
  br label %.lr.ph.i.i.i1111

.lr.ph.i.i.i1111:                                 ; preds = %_ZN7QStringD2Ev.exit.i.i.i1113, %.lr.ph.i.preheader.i.i1110
  %.05.i.i.i1112 = phi ptr [ %1564, %_ZN7QStringD2Ev.exit.i.i.i1113 ], [ %1563, %.lr.ph.i.preheader.i.i1110 ]
  %1564 = getelementptr inbounds i8, ptr %.05.i.i.i1112, i64 -8
  %1565 = load ptr, ptr %1564, align 8
  %1566 = load atomic i32, ptr %1565 monotonic, align 4
  switch i32 %1566, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i1117 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i1116
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i1113
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i1117:  ; preds = %.lr.ph.i.i.i1111
  %1567 = atomicrmw sub ptr %1565, i32 1 seq_cst, align 4
  %.not.i.i.i.i1118 = icmp eq i32 %1567, 1
  br i1 %.not.i.i.i.i1118, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i1119, label %_ZN7QStringD2Ev.exit.i.i.i1113

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i1119: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i1117
  %.pre.i.i.i.i1120 = load ptr, ptr %1564, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i1116

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i1116: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i1119, %.lr.ph.i.i.i1111
  %1568 = phi ptr [ %.pre.i.i.i.i1120, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i1119 ], [ %1565, %.lr.ph.i.i.i1111 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1568, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit.i.i.i1113

_ZN7QStringD2Ev.exit.i.i.i1113:                   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i1116, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i1117, %.lr.ph.i.i.i1111
  %.not.i.i.i1114 = icmp eq ptr %1559, %1564
  br i1 %.not.i.i.i1114, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1115, label %.lr.ph.i.i.i1111, !llvm.loop !17

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1115: ; preds = %_ZN7QStringD2Ev.exit.i.i.i1113, %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i1108
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %1517)
          to label %.noexc768 unwind label %.loopexit.split-lp

.noexc768:                                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i1121, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1107, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1115
  %1569 = load ptr, ptr %34, align 8
  %1570 = getelementptr inbounds nuw i8, ptr %1569, i64 16
  %1571 = getelementptr inbounds nuw i8, ptr %1569, i64 8
  %1572 = load i32, ptr %1571, align 8
  %1573 = sext i32 %1572 to i64
  %1574 = getelementptr inbounds ptr, ptr %1570, i64 %1573
  %1575 = load i32, ptr %3, align 4
  %1576 = sext i32 %1575 to i64
  %1577 = getelementptr inbounds ptr, ptr %1574, i64 %1576
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %1578 = load ptr, ptr %62, align 8
  store ptr %1578, ptr %1577, align 8
  %1579 = load atomic i32, ptr %1578 monotonic, align 4
  %1580 = add i32 %1579, -1
  %or.cond.not.i.i.i.i767 = icmp ult i32 %1580, -2
  br i1 %or.cond.not.i.i.i.i767, label %1581, label %1602

1581:                                             ; preds = %.noexc768
  %1582 = atomicrmw add ptr %1578, i32 1 seq_cst, align 4
  br label %1602

1583:                                             ; preds = %._crit_edge1362
  %1584 = load ptr, ptr %62, align 8
  store ptr %1584, ptr %13, align 8
  %1585 = load atomic i32, ptr %1584 monotonic, align 4
  %1586 = add i32 %1585, -1
  %or.cond.not.i.i.i7.i765 = icmp ult i32 %1586, -2
  br i1 %or.cond.not.i.i.i7.i765, label %1587, label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i766

1587:                                             ; preds = %1583
  %1588 = atomicrmw add ptr %1584, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i766

_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i766: ; preds = %1587, %1583
  %1589 = invoke noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %1590 unwind label %1592

1590:                                             ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i766
  %1591 = load i64, ptr %13, align 8
  store i64 %1591, ptr %1589, align 8
  br label %1602

1592:                                             ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i766
  %1593 = landingpad { ptr, i32 }
          catch ptr null
  %1594 = extractvalue { ptr, i32 } %1593, 0
  %1595 = call ptr @__cxa_begin_catch(ptr %1594) #23
  call void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %13)
  invoke void @__cxa_rethrow() #27
          to label %1601 unwind label %1596

1596:                                             ; preds = %1592
  %1597 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body456 unwind label %1598

1598:                                             ; preds = %1596
  %1599 = landingpad { ptr, i32 }
          catch ptr null
  %1600 = extractvalue { ptr, i32 } %1599, 0
  call void @__clang_call_terminate(ptr %1600) #24
  unreachable

1601:                                             ; preds = %1592
  unreachable

1602:                                             ; preds = %.noexc768, %1581, %1590
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %1603 = load ptr, ptr %62, align 8
  %1604 = load atomic i32, ptr %1603 monotonic, align 4
  switch i32 %1604, label %_ZN9QtPrivate8RefCount5derefEv.exit.i489 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i488
    i32 -1, label %_ZN7QStringD2Ev.exit493
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i489:         ; preds = %1602
  %1605 = atomicrmw sub ptr %1603, i32 1 seq_cst, align 4
  %.not.i490 = icmp eq i32 %1605, 1
  br i1 %.not.i490, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i491, label %_ZN7QStringD2Ev.exit493

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i491: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i489
  %.pre.i492 = load ptr, ptr %62, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i488

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i488: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i491, %1602
  %1606 = phi ptr [ %.pre.i492, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i491 ], [ %1603, %1602 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1606, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit493

_ZN7QStringD2Ev.exit493:                          ; preds = %1602, %_ZN9QtPrivate8RefCount5derefEv.exit.i489, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i488
  %.sroa.01176.0 = load ptr, ptr %.sroa.01176.01365, align 8
  %.not1239 = icmp eq ptr %.sroa.01176.0, %61
  br i1 %.not1239, label %._crit_edge1367.loopexit, label %.lr.ph1366

.body456:                                         ; preds = %.loopexit, %.loopexit.split-lp, %1596, %1479, %.body469
  %.pn101.pn = phi { ptr, i32 } [ %.pn101, %.body469 ], [ %1480, %1479 ], [ %1597, %1596 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1607 = load ptr, ptr %62, align 8
  %1608 = load atomic i32, ptr %1607 monotonic, align 4
  switch i32 %1608, label %_ZN9QtPrivate8RefCount5derefEv.exit.i495 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i494
    i32 -1, label %_ZN7QStringD2Ev.exit499
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i495:         ; preds = %.body456
  %1609 = atomicrmw sub ptr %1607, i32 1 seq_cst, align 4
  %.not.i496 = icmp eq i32 %1609, 1
  br i1 %.not.i496, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i497, label %_ZN7QStringD2Ev.exit499

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i497: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i495
  %.pre.i498 = load ptr, ptr %62, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i494

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i494: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i497, %.body456
  %1610 = phi ptr [ %.pre.i498, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i497 ], [ %1607, %.body456 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1610, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit499

_ZN7QStringD2Ev.exit499:                          ; preds = %.body456, %_ZN9QtPrivate8RefCount5derefEv.exit.i495, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i494
  %1611 = load ptr, ptr %61, align 8
  %.not8.i.i.i500 = icmp eq ptr %1611, %61
  br i1 %.not8.i.i.i500, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit162, label %.lr.ph.i.i.i501

.lr.ph.i.i.i501:                                  ; preds = %_ZN7QStringD2Ev.exit499, %.lr.ph.i.i.i501
  %.09.i.i.i502 = phi ptr [ %1612, %.lr.ph.i.i.i501 ], [ %1611, %_ZN7QStringD2Ev.exit499 ]
  %1612 = load ptr, ptr %.09.i.i.i502, align 8
  %1613 = getelementptr inbounds nuw i8, ptr %.09.i.i.i502, i64 16
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1613) #23
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i502) #22
  %.not.i.i.i503 = icmp eq ptr %1612, %61
  br i1 %.not.i.i.i503, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit162, label %.lr.ph.i.i.i501, !llvm.loop !19

_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit452: ; preds = %_ZN10FileFormatD2Ev.exit764, %._crit_edge1367, %536
  %1614 = invoke noundef zeroext i1 @_ZNK17MeshLabPluginType14isRenderPluginEv(ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %1615 unwind label %121

1615:                                             ; preds = %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit452
  br i1 %1614, label %1616, label %_ZN5QListIP7QActionED2Ev.exit530

1616:                                             ; preds = %1615
  %1617 = icmp ne ptr %112, null
  call void @llvm.assume(i1 %1617)
  %1618 = call ptr @__dynamic_cast(ptr nonnull %112, ptr nonnull @_ZTI13MeshLabPlugin, ptr nonnull @_ZTI12RenderPlugin, i64 -1) #23
  %1619 = load ptr, ptr %1618, align 8
  %1620 = getelementptr inbounds nuw i8, ptr %1619, i64 24
  %1621 = load ptr, ptr %1620, align 8
  invoke void %1621(ptr dead_on_unwind nonnull writable sret(%class.QList.69) align 8 %65, ptr noundef nonnull align 8 dereferenceable(8) %1618)
          to label %1622 unwind label %121

1622:                                             ; preds = %1616
  %1623 = load ptr, ptr %65, align 8, !noalias !74
  %1624 = load atomic i32, ptr %1623 monotonic, align 4, !noalias !74
  %1625 = icmp ugt i32 %1624, 1
  br i1 %1625, label %1626, label %1650

1626:                                             ; preds = %1622
  %1627 = getelementptr inbounds nuw i8, ptr %1623, i64 4
  %1628 = load i32, ptr %1627, align 4, !noalias !74
  %1629 = getelementptr inbounds nuw i8, ptr %1623, i64 16
  %1630 = getelementptr inbounds nuw i8, ptr %1623, i64 8
  %1631 = load i32, ptr %1630, align 8, !noalias !74
  %1632 = sext i32 %1631 to i64
  %1633 = getelementptr inbounds ptr, ptr %1629, i64 %1632
  %1634 = invoke noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef %1628)
          to label %.noexc512 unwind label %.loopexit.split-lp1280

.noexc512:                                        ; preds = %1626
  %1635 = load ptr, ptr %65, align 8, !noalias !74
  %1636 = getelementptr inbounds nuw i8, ptr %1635, i64 16
  %1637 = getelementptr inbounds nuw i8, ptr %1635, i64 8
  %1638 = load i32, ptr %1637, align 8, !noalias !74
  %1639 = sext i32 %1638 to i64
  %.idx7.i.i.i.i505 = shl nsw i64 %1639, 3
  %1640 = getelementptr inbounds i8, ptr %1636, i64 %.idx7.i.i.i.i505
  %.not.i.i.i.i.i506 = icmp eq ptr %1633, %1640
  br i1 %.not.i.i.i.i.i506, label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i507, label %1641

1641:                                             ; preds = %.noexc512
  %1642 = getelementptr inbounds nuw i8, ptr %1635, i64 12
  %1643 = load i32, ptr %1642, align 4, !noalias !74
  %1644 = sext i32 %1643 to i64
  %1645 = sub nsw i64 %1644, %1639
  %1646 = icmp sgt i64 %1645, 0
  br i1 %1646, label %1647, label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i507

1647:                                             ; preds = %1641
  %gepdiff.i.i.i.i511 = shl nuw nsw i64 %1645, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1640, ptr nonnull align 8 %1633, i64 %gepdiff.i.i.i.i511, i1 false), !noalias !74
  br label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i507

_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i507: ; preds = %1647, %1641, %.noexc512
  %1648 = load atomic i32, ptr %1634 monotonic, align 4, !noalias !74
  switch i32 %1648, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i509 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i508
    i32 -1, label %1650
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i509:   ; preds = %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i507
  %1649 = atomicrmw sub ptr %1634, i32 1 seq_cst, align 4, !noalias !74
  %.not.i.i.i.i510 = icmp eq i32 %1649, 1
  br i1 %.not.i.i.i.i510, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i508, label %1650

_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i508: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i509, %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i507
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %1634)
          to label %1650 unwind label %.loopexit.split-lp1280

1650:                                             ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i509, %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i507, %1622, %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i508
  %1651 = load ptr, ptr %65, align 8, !noalias !74
  %1652 = getelementptr inbounds nuw i8, ptr %1651, i64 16
  %1653 = getelementptr inbounds nuw i8, ptr %1651, i64 8
  %1654 = load i32, ptr %1653, align 8, !noalias !74
  %1655 = sext i32 %1654 to i64
  %1656 = getelementptr inbounds ptr, ptr %1652, i64 %1655
  %1657 = load atomic i32, ptr %1651 monotonic, align 4, !noalias !77
  %1658 = icmp ugt i32 %1657, 1
  br i1 %1658, label %1659, label %_ZN5QListIP7QActionE3endEv.exit524

1659:                                             ; preds = %1650
  %1660 = getelementptr inbounds nuw i8, ptr %1651, i64 4
  %1661 = load i32, ptr %1660, align 4, !noalias !77
  %1662 = invoke noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef %1661)
          to label %.noexc522 unwind label %.loopexit.split-lp1280

.noexc522:                                        ; preds = %1659
  %1663 = load ptr, ptr %65, align 8, !noalias !77
  %1664 = getelementptr inbounds nuw i8, ptr %1663, i64 16
  %1665 = getelementptr inbounds nuw i8, ptr %1663, i64 8
  %1666 = load i32, ptr %1665, align 8, !noalias !77
  %1667 = sext i32 %1666 to i64
  %.idx7.i.i.i.i515 = shl nsw i64 %1667, 3
  %1668 = getelementptr inbounds i8, ptr %1664, i64 %.idx7.i.i.i.i515
  %.not.i.i.i.i.i516 = icmp eq ptr %1656, %1668
  br i1 %.not.i.i.i.i.i516, label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i517, label %1669

1669:                                             ; preds = %.noexc522
  %1670 = getelementptr inbounds nuw i8, ptr %1663, i64 12
  %1671 = load i32, ptr %1670, align 4, !noalias !77
  %1672 = sext i32 %1671 to i64
  %1673 = sub nsw i64 %1672, %1667
  %1674 = icmp sgt i64 %1673, 0
  br i1 %1674, label %1675, label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i517

1675:                                             ; preds = %1669
  %gepdiff.i.i.i.i521 = shl nuw nsw i64 %1673, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1668, ptr nonnull align 8 %1656, i64 %gepdiff.i.i.i.i521, i1 false), !noalias !77
  br label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i517

_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i517: ; preds = %1675, %1669, %.noexc522
  %1676 = load atomic i32, ptr %1662 monotonic, align 4, !noalias !77
  switch i32 %1676, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i519 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i518
    i32 -1, label %_ZN5QListIP7QActionE3endEv.exit524
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i519:   ; preds = %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i517
  %1677 = atomicrmw sub ptr %1662, i32 1 seq_cst, align 4, !noalias !77
  %.not.i.i.i.i520 = icmp eq i32 %1677, 1
  br i1 %.not.i.i.i.i520, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i518, label %_ZN5QListIP7QActionE3endEv.exit524

_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i518: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i519, %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i517
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %1662)
          to label %_ZN5QListIP7QActionE3endEv.exit524 unwind label %.loopexit.split-lp1280

_ZN5QListIP7QActionE3endEv.exit524:               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i518, %1650, %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i517, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i519
  %1678 = load ptr, ptr %65, align 8, !noalias !77
  %1679 = getelementptr inbounds nuw i8, ptr %1678, i64 16
  %1680 = getelementptr inbounds nuw i8, ptr %1678, i64 12
  %1681 = load i32, ptr %1680, align 4, !noalias !77
  %1682 = sext i32 %1681 to i64
  %1683 = getelementptr inbounds ptr, ptr %1679, i64 %1682
  %.not12401368 = icmp eq ptr %1656, %1683
  br i1 %.not12401368, label %._crit_edge1371, label %.lr.ph1370

._crit_edge1371.loopexit:                         ; preds = %_ZN7QStringD2Ev.exit538
  %.pre1392 = load ptr, ptr %65, align 8
  br label %._crit_edge1371

._crit_edge1371:                                  ; preds = %._crit_edge1371.loopexit, %_ZN5QListIP7QActionE3endEv.exit524
  %1684 = phi ptr [ %.pre1392, %._crit_edge1371.loopexit ], [ %1678, %_ZN5QListIP7QActionE3endEv.exit524 ]
  %1685 = load atomic i32, ptr %1684 monotonic, align 4
  switch i32 %1685, label %_ZN9QtPrivate8RefCount5derefEv.exit.i526 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i525
    i32 -1, label %_ZN5QListIP7QActionED2Ev.exit530
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i526:         ; preds = %._crit_edge1371
  %1686 = atomicrmw sub ptr %1684, i32 1 seq_cst, align 4
  %.not.i527 = icmp eq i32 %1686, 1
  br i1 %.not.i527, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i528, label %_ZN5QListIP7QActionED2Ev.exit530

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i528: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i526
  %.pre.i529 = load ptr, ptr %65, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i525

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i525: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i528, %._crit_edge1371
  %1687 = phi ptr [ %.pre.i529, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i528 ], [ %1684, %._crit_edge1371 ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %1687)
          to label %_ZN5QListIP7QActionED2Ev.exit530 unwind label %1688

1688:                                             ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i525
  %1689 = landingpad { ptr, i32 }
          catch ptr null
  %1690 = extractvalue { ptr, i32 } %1689, 0
  call void @__clang_call_terminate(ptr %1690) #24
  unreachable

.loopexit1279:                                    ; preds = %.lr.ph1370
  %lpad.loopexit1281 = landingpad { ptr, i32 }
          cleanup
  br label %1795

.loopexit.split-lp1280:                           ; preds = %1626, %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i508, %1659, %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i518
  %lpad.loopexit.split-lp1282 = landingpad { ptr, i32 }
          cleanup
  br label %1795

.lr.ph1370:                                       ; preds = %_ZN5QListIP7QActionE3endEv.exit524, %_ZN7QStringD2Ev.exit538
  %.sroa.01168.01369 = phi ptr [ %1792, %_ZN7QStringD2Ev.exit538 ], [ %1656, %_ZN5QListIP7QActionE3endEv.exit524 ]
  %1691 = load ptr, ptr %.sroa.01168.01369, align 8
  invoke void @_ZNK7QAction4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %66, ptr noundef nonnull align 8 dereferenceable(16) %1691)
          to label %1692 unwind label %.loopexit1279

1692:                                             ; preds = %.lr.ph1370
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %1693 = load ptr, ptr %34, align 8
  %1694 = load atomic i32, ptr %1693 monotonic, align 4
  %1695 = icmp ugt i32 %1694, 1
  br i1 %1695, label %1696, label %1768

1696:                                             ; preds = %1692
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 2147483647, ptr %2, align 4
  %1697 = getelementptr inbounds nuw i8, ptr %1693, i64 16
  %1698 = getelementptr inbounds nuw i8, ptr %1693, i64 8
  %1699 = load i32, ptr %1698, align 8
  %1700 = sext i32 %1699 to i64
  %1701 = getelementptr inbounds ptr, ptr %1697, i64 %1700
  %1702 = invoke noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %2, i32 noundef 1)
          to label %.noexc1165 unwind label %1793

.noexc1165:                                       ; preds = %1696
  %1703 = load ptr, ptr %34, align 8
  %1704 = getelementptr inbounds nuw i8, ptr %1703, i64 16
  %1705 = getelementptr inbounds nuw i8, ptr %1703, i64 8
  %1706 = load i32, ptr %1705, align 8
  %1707 = sext i32 %1706 to i64
  %1708 = getelementptr inbounds ptr, ptr %1704, i64 %1707
  %1709 = load i32, ptr %2, align 4
  %1710 = sext i32 %1709 to i64
  %1711 = getelementptr inbounds ptr, ptr %1708, i64 %1710
  %.not8.i.i1126 = icmp eq i32 %1709, 0
  br i1 %.not8.i.i1126, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1139, label %.lr.ph.i.i1127

.lr.ph.i.i1127:                                   ; preds = %.noexc1165, %_ZN7QStringC2ERKS_.exit.i.i1131
  %.010.i.i1128 = phi ptr [ %1717, %_ZN7QStringC2ERKS_.exit.i.i1131 ], [ %1708, %.noexc1165 ]
  %.079.i.i1129 = phi ptr [ %1718, %_ZN7QStringC2ERKS_.exit.i.i1131 ], [ %1701, %.noexc1165 ]
  %1712 = load ptr, ptr %.079.i.i1129, align 8
  store ptr %1712, ptr %.010.i.i1128, align 8
  %1713 = load atomic i32, ptr %1712 monotonic, align 4
  %1714 = add i32 %1713, -1
  %or.cond.not.i.i.i.i1130 = icmp ult i32 %1714, -2
  br i1 %or.cond.not.i.i.i.i1130, label %1715, label %_ZN7QStringC2ERKS_.exit.i.i1131

1715:                                             ; preds = %.lr.ph.i.i1127
  %1716 = atomicrmw add ptr %1712, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i1131

_ZN7QStringC2ERKS_.exit.i.i1131:                  ; preds = %1715, %.lr.ph.i.i1127
  %1717 = getelementptr inbounds nuw i8, ptr %.010.i.i1128, i64 8
  %1718 = getelementptr inbounds nuw i8, ptr %.079.i.i1129, i64 8
  %.not.i.i1132 = icmp eq ptr %1717, %1711
  br i1 %.not.i.i1132, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1133, label %.lr.ph.i.i1127, !llvm.loop !16

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1133: ; preds = %_ZN7QStringC2ERKS_.exit.i.i1131
  %.pre.i1134 = load ptr, ptr %34, align 8
  %.phi.trans.insert.i1135 = getelementptr inbounds nuw i8, ptr %.pre.i1134, i64 8
  %.pre17.i1136 = load i32, ptr %.phi.trans.insert.i1135, align 8
  %.pre18.i1137 = load i32, ptr %2, align 4
  %.pre19.i1138 = sext i32 %.pre17.i1136 to i64
  %1719 = sext i32 %.pre18.i1137 to i64
  br label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1139

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1139: ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1133, %.noexc1165
  %.pre-phi.i1140 = phi i64 [ %.pre19.i1138, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1133 ], [ %1707, %.noexc1165 ]
  %1720 = phi i64 [ %1719, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1133 ], [ 0, %.noexc1165 ]
  %1721 = phi ptr [ %.pre.i1134, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1133 ], [ %1703, %.noexc1165 ]
  %1722 = getelementptr inbounds nuw i8, ptr %1721, i64 16
  %1723 = getelementptr inbounds ptr, ptr %1722, i64 %.pre-phi.i1140
  %1724 = getelementptr inbounds ptr, ptr %1723, i64 %1720
  %1725 = getelementptr inbounds nuw i8, ptr %1724, i64 8
  %1726 = getelementptr inbounds nuw i8, ptr %1721, i64 12
  %1727 = load i32, ptr %1726, align 4
  %1728 = sext i32 %1727 to i64
  %1729 = getelementptr inbounds ptr, ptr %1722, i64 %1728
  %.not8.i6.i1141 = icmp eq ptr %1725, %1729
  br i1 %.not8.i6.i1141, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1149, label %.lr.ph.i7.preheader.i1142

.lr.ph.i7.preheader.i1142:                        ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1139
  %1730 = getelementptr inbounds %"struct.QList<QString>::Node", ptr %1701, i64 %1720
  br label %.lr.ph.i7.i1143

.lr.ph.i7.i1143:                                  ; preds = %_ZN7QStringC2ERKS_.exit.i11.i1147, %.lr.ph.i7.preheader.i1142
  %.010.i8.i1144 = phi ptr [ %1736, %_ZN7QStringC2ERKS_.exit.i11.i1147 ], [ %1725, %.lr.ph.i7.preheader.i1142 ]
  %.079.i9.i1145 = phi ptr [ %1737, %_ZN7QStringC2ERKS_.exit.i11.i1147 ], [ %1730, %.lr.ph.i7.preheader.i1142 ]
  %1731 = load ptr, ptr %.079.i9.i1145, align 8
  store ptr %1731, ptr %.010.i8.i1144, align 8
  %1732 = load atomic i32, ptr %1731 monotonic, align 4
  %1733 = add i32 %1732, -1
  %or.cond.not.i.i.i10.i1146 = icmp ult i32 %1733, -2
  br i1 %or.cond.not.i.i.i10.i1146, label %1734, label %_ZN7QStringC2ERKS_.exit.i11.i1147

1734:                                             ; preds = %.lr.ph.i7.i1143
  %1735 = atomicrmw add ptr %1731, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i11.i1147

_ZN7QStringC2ERKS_.exit.i11.i1147:                ; preds = %1734, %.lr.ph.i7.i1143
  %1736 = getelementptr inbounds nuw i8, ptr %.010.i8.i1144, i64 8
  %1737 = getelementptr inbounds nuw i8, ptr %.079.i9.i1145, i64 8
  %.not.i12.i1148 = icmp eq ptr %1736, %1729
  br i1 %.not.i12.i1148, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1149, label %.lr.ph.i7.i1143, !llvm.loop !16

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1149: ; preds = %_ZN7QStringC2ERKS_.exit.i11.i1147, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1139
  %1738 = load atomic i32, ptr %1702 monotonic, align 4
  switch i32 %1738, label %_ZN9QtPrivate8RefCount5derefEv.exit.i1163 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i1150
    i32 -1, label %.noexc775
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i1163:        ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1149
  %1739 = atomicrmw sub ptr %1702, i32 1 seq_cst, align 4
  %.not.i1164 = icmp eq i32 %1739, 1
  br i1 %.not.i1164, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i1150, label %.noexc775

_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i1150: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i1163, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1149
  %1740 = getelementptr inbounds nuw i8, ptr %1702, i64 16
  %1741 = getelementptr inbounds nuw i8, ptr %1702, i64 8
  %1742 = load i32, ptr %1741, align 8
  %1743 = sext i32 %1742 to i64
  %1744 = getelementptr inbounds ptr, ptr %1740, i64 %1743
  %1745 = getelementptr inbounds nuw i8, ptr %1702, i64 12
  %1746 = load i32, ptr %1745, align 4
  %.not4.i.i.i1151 = icmp eq i32 %1742, %1746
  br i1 %.not4.i.i.i1151, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1157, label %.lr.ph.i.preheader.i.i1152

.lr.ph.i.preheader.i.i1152:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i1150
  %1747 = sext i32 %1746 to i64
  %1748 = getelementptr inbounds ptr, ptr %1740, i64 %1747
  br label %.lr.ph.i.i.i1153

.lr.ph.i.i.i1153:                                 ; preds = %_ZN7QStringD2Ev.exit.i.i.i1155, %.lr.ph.i.preheader.i.i1152
  %.05.i.i.i1154 = phi ptr [ %1749, %_ZN7QStringD2Ev.exit.i.i.i1155 ], [ %1748, %.lr.ph.i.preheader.i.i1152 ]
  %1749 = getelementptr inbounds i8, ptr %.05.i.i.i1154, i64 -8
  %1750 = load ptr, ptr %1749, align 8
  %1751 = load atomic i32, ptr %1750 monotonic, align 4
  switch i32 %1751, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i1159 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i1158
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i1155
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i1159:  ; preds = %.lr.ph.i.i.i1153
  %1752 = atomicrmw sub ptr %1750, i32 1 seq_cst, align 4
  %.not.i.i.i.i1160 = icmp eq i32 %1752, 1
  br i1 %.not.i.i.i.i1160, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i1161, label %_ZN7QStringD2Ev.exit.i.i.i1155

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i1161: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i1159
  %.pre.i.i.i.i1162 = load ptr, ptr %1749, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i1158

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i1158: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i1161, %.lr.ph.i.i.i1153
  %1753 = phi ptr [ %.pre.i.i.i.i1162, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i1161 ], [ %1750, %.lr.ph.i.i.i1153 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1753, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit.i.i.i1155

_ZN7QStringD2Ev.exit.i.i.i1155:                   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i1158, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i1159, %.lr.ph.i.i.i1153
  %.not.i.i.i1156 = icmp eq ptr %1744, %1749
  br i1 %.not.i.i.i1156, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1157, label %.lr.ph.i.i.i1153, !llvm.loop !17

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1157: ; preds = %_ZN7QStringD2Ev.exit.i.i.i1155, %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i1150
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %1702)
          to label %.noexc775 unwind label %1793

.noexc775:                                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i1163, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1149, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1157
  %1754 = load ptr, ptr %34, align 8
  %1755 = getelementptr inbounds nuw i8, ptr %1754, i64 16
  %1756 = getelementptr inbounds nuw i8, ptr %1754, i64 8
  %1757 = load i32, ptr %1756, align 8
  %1758 = sext i32 %1757 to i64
  %1759 = getelementptr inbounds ptr, ptr %1755, i64 %1758
  %1760 = load i32, ptr %2, align 4
  %1761 = sext i32 %1760 to i64
  %1762 = getelementptr inbounds ptr, ptr %1759, i64 %1761
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %1763 = load ptr, ptr %66, align 8
  store ptr %1763, ptr %1762, align 8
  %1764 = load atomic i32, ptr %1763 monotonic, align 4
  %1765 = add i32 %1764, -1
  %or.cond.not.i.i.i.i774 = icmp ult i32 %1765, -2
  br i1 %or.cond.not.i.i.i.i774, label %1766, label %1787

1766:                                             ; preds = %.noexc775
  %1767 = atomicrmw add ptr %1763, i32 1 seq_cst, align 4
  br label %1787

1768:                                             ; preds = %1692
  %1769 = load ptr, ptr %66, align 8
  store ptr %1769, ptr %12, align 8
  %1770 = load atomic i32, ptr %1769 monotonic, align 4
  %1771 = add i32 %1770, -1
  %or.cond.not.i.i.i7.i772 = icmp ult i32 %1771, -2
  br i1 %or.cond.not.i.i.i7.i772, label %1772, label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i773

1772:                                             ; preds = %1768
  %1773 = atomicrmw add ptr %1769, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i773

_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i773: ; preds = %1772, %1768
  %1774 = invoke noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %1775 unwind label %1777

1775:                                             ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i773
  %1776 = load i64, ptr %12, align 8
  store i64 %1776, ptr %1774, align 8
  br label %1787

1777:                                             ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i773
  %1778 = landingpad { ptr, i32 }
          catch ptr null
  %1779 = extractvalue { ptr, i32 } %1778, 0
  %1780 = call ptr @__cxa_begin_catch(ptr %1779) #23
  call void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %12)
  invoke void @__cxa_rethrow() #27
          to label %1786 unwind label %1781

1781:                                             ; preds = %1777
  %1782 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body776 unwind label %1783

1783:                                             ; preds = %1781
  %1784 = landingpad { ptr, i32 }
          catch ptr null
  %1785 = extractvalue { ptr, i32 } %1784, 0
  call void @__clang_call_terminate(ptr %1785) #24
  unreachable

1786:                                             ; preds = %1777
  unreachable

1787:                                             ; preds = %.noexc775, %1766, %1775
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %1788 = load ptr, ptr %66, align 8
  %1789 = load atomic i32, ptr %1788 monotonic, align 4
  switch i32 %1789, label %_ZN9QtPrivate8RefCount5derefEv.exit.i534 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i533
    i32 -1, label %_ZN7QStringD2Ev.exit538
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i534:         ; preds = %1787
  %1790 = atomicrmw sub ptr %1788, i32 1 seq_cst, align 4
  %.not.i535 = icmp eq i32 %1790, 1
  br i1 %.not.i535, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i536, label %_ZN7QStringD2Ev.exit538

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i536: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i534
  %.pre.i537 = load ptr, ptr %66, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i533

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i533: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i536, %1787
  %1791 = phi ptr [ %.pre.i537, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i536 ], [ %1788, %1787 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1791, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit538

_ZN7QStringD2Ev.exit538:                          ; preds = %1787, %_ZN9QtPrivate8RefCount5derefEv.exit.i534, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i533
  %1792 = getelementptr inbounds nuw i8, ptr %.sroa.01168.01369, i64 8
  %.not1240 = icmp eq ptr %1792, %1683
  br i1 %.not1240, label %._crit_edge1371.loopexit, label %.lr.ph1370

1793:                                             ; preds = %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1157, %1696
  %1794 = landingpad { ptr, i32 }
          cleanup
  br label %.body776

.body776:                                         ; preds = %1781, %1793
  %eh.lpad-body777 = phi { ptr, i32 } [ %1794, %1793 ], [ %1782, %1781 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #23
  br label %1795

1795:                                             ; preds = %.loopexit1279, %.loopexit.split-lp1280, %.body776
  %.pn99 = phi { ptr, i32 } [ %eh.lpad-body777, %.body776 ], [ %lpad.loopexit1281, %.loopexit1279 ], [ %lpad.loopexit.split-lp1282, %.loopexit.split-lp1280 ]
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #23
  br label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit162

_ZN5QListIP7QActionED2Ev.exit530:                 ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i525, %_ZN9QtPrivate8RefCount5derefEv.exit.i526, %._crit_edge1371, %1615
  invoke void @_ZN16PluginInfoDialog8addItemsEPK13MeshLabPluginiRK7QStringRK11QStringList(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %112, i32 noundef %.0921373, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %1796 unwind label %121

1796:                                             ; preds = %_ZN5QListIP7QActionED2Ev.exit530
  %1797 = add nuw nsw i32 %.0921373, 1
  %1798 = load ptr, ptr %34, align 8
  %1799 = load atomic i32, ptr %1798 monotonic, align 4
  switch i32 %1799, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i542 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i539
    i32 -1, label %_ZN11QStringListD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i542:       ; preds = %1796
  %1800 = atomicrmw sub ptr %1798, i32 1 seq_cst, align 4
  %.not.i.i543 = icmp eq i32 %1800, 1
  br i1 %.not.i.i543, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i544, label %_ZN11QStringListD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i544: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i542
  %.pre.i.i545 = load ptr, ptr %34, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i539

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i539: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i544, %1796
  %1801 = phi ptr [ %.pre.i.i545, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i544 ], [ %1798, %1796 ]
  %1802 = getelementptr inbounds nuw i8, ptr %1801, i64 16
  %1803 = getelementptr inbounds nuw i8, ptr %1801, i64 8
  %1804 = load i32, ptr %1803, align 8
  %1805 = sext i32 %1804 to i64
  %1806 = getelementptr inbounds ptr, ptr %1802, i64 %1805
  %1807 = getelementptr inbounds nuw i8, ptr %1801, i64 12
  %1808 = load i32, ptr %1807, align 4
  %.not4.i.i.i.i = icmp eq i32 %1804, %1808
  br i1 %.not4.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i539
  %1809 = sext i32 %1808 to i64
  %1810 = getelementptr inbounds ptr, ptr %1802, i64 %1809
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %1811, %_ZN7QStringD2Ev.exit.i.i.i.i ], [ %1810, %.lr.ph.i.preheader.i.i.i ]
  %1811 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %1812 = load ptr, ptr %1811, align 8
  %1813 = load atomic i32, ptr %1812 monotonic, align 4
  switch i32 %1813, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i
  %1814 = atomicrmw sub ptr %1812, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i541 = icmp eq i32 %1814, 1
  br i1 %.not.i.i.i.i.i541, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %1811, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, %.lr.ph.i.i.i.i
  %1815 = phi ptr [ %.pre.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i ], [ %1812, %.lr.ph.i.i.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1815, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i:                     ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.not.i.i.i.i540 = icmp eq ptr %1806, %1811
  br i1 %.not.i.i.i.i540, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i539
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %1801)
          to label %_ZN11QStringListD2Ev.exit unwind label %1816

1816:                                             ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %1817 = landingpad { ptr, i32 }
          catch ptr null
  %1818 = extractvalue { ptr, i32 } %1817, 0
  call void @__clang_call_terminate(ptr %1818) #24
  unreachable

_ZN11QStringListD2Ev.exit:                        ; preds = %1796, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i542, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %1819 = load ptr, ptr %33, align 8
  %1820 = load atomic i32, ptr %1819 monotonic, align 4
  switch i32 %1820, label %_ZN9QtPrivate8RefCount5derefEv.exit.i547 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i546
    i32 -1, label %_ZN7QStringD2Ev.exit551
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i547:         ; preds = %_ZN11QStringListD2Ev.exit
  %1821 = atomicrmw sub ptr %1819, i32 1 seq_cst, align 4
  %.not.i548 = icmp eq i32 %1821, 1
  br i1 %.not.i548, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i549, label %_ZN7QStringD2Ev.exit551

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i549: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i547
  %.pre.i550 = load ptr, ptr %33, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i546

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i546: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i549, %_ZN11QStringListD2Ev.exit
  %1822 = phi ptr [ %.pre.i550, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i549 ], [ %1819, %_ZN11QStringListD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1822, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit551

_ZN7QStringD2Ev.exit551:                          ; preds = %_ZN11QStringListD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i547, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i546
  %1823 = load i8, ptr %109, align 8
  %1824 = trunc i8 %1823 to i1
  br i1 %1824, label %1827, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN7QStringD2Ev.exit551
  %1825 = load ptr, ptr %30, align 8
  %1826 = getelementptr inbounds nuw i8, ptr %1825, i64 8
  %.pre.i552 = load ptr, ptr %105, align 8
  br label %1830

1827:                                             ; preds = %_ZN7QStringD2Ev.exit551
  %1828 = load ptr, ptr %105, align 8
  %1829 = getelementptr inbounds nuw i8, ptr %1828, i64 8
  store ptr %1829, ptr %105, align 8
  br label %_ZN19ConstPluginIteratorI13MeshLabPluginEppEv.exit

1830:                                             ; preds = %1834, %.preheader.i
  %1831 = phi ptr [ %.pre.i552, %.preheader.i ], [ %1832, %1834 ]
  %1832 = getelementptr inbounds nuw i8, ptr %1831, i64 8
  store ptr %1832, ptr %105, align 8
  %1833 = load ptr, ptr %1826, align 8
  %.not.i553 = icmp eq ptr %1832, %1833
  br i1 %.not.i553, label %_ZN19ConstPluginIteratorI13MeshLabPluginEppEv.exit, label %1834

1834:                                             ; preds = %1830
  %1835 = load ptr, ptr %1832, align 8
  %1836 = getelementptr inbounds nuw i8, ptr %1835, i64 8
  %1837 = load i8, ptr %1836, align 8
  %1838 = trunc i8 %1837 to i1
  br i1 %1838, label %_ZN19ConstPluginIteratorI13MeshLabPluginEppEv.exit, label %1830, !llvm.loop !80

_ZN19ConstPluginIteratorI13MeshLabPluginEppEv.exit: ; preds = %1830, %1834, %1827
  %1839 = phi ptr [ %1829, %1827 ], [ %1832, %1834 ], [ %1832, %1830 ]
  %1840 = load ptr, ptr %106, align 8
  %.not = icmp eq ptr %1839, %1840
  br i1 %.not, label %._crit_edge1376, label %110

_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit162: ; preds = %.lr.ph.i.i.i159, %.lr.ph.i.i.i177, %.lr.ph.i.i.i216, %.lr.ph.i.i.i273, %.lr.ph.i.i.i330, %.lr.ph.i.i.i387, %.lr.ph.i.i.i444, %.lr.ph.i.i.i501, %_ZN7QStringD2Ev.exit499, %_ZN7QStringD2Ev.exit442, %_ZN7QStringD2Ev.exit385, %_ZN7QStringD2Ev.exit328, %_ZN7QStringD2Ev.exit271, %_ZN7QStringD2Ev.exit214, %532, %413, %1795, %296, %121
  %.pn123.pn = phi { ptr, i32 } [ %.pn123, %296 ], [ %.pn99, %1795 ], [ %122, %121 ], [ %.pn121, %413 ], [ %.pn119, %532 ], [ %.pn116.pn, %_ZN7QStringD2Ev.exit214 ], [ %.pn113.pn, %_ZN7QStringD2Ev.exit271 ], [ %.pn110.pn, %_ZN7QStringD2Ev.exit328 ], [ %.pn107.pn, %_ZN7QStringD2Ev.exit385 ], [ %.pn104.pn, %_ZN7QStringD2Ev.exit442 ], [ %.pn101.pn, %_ZN7QStringD2Ev.exit499 ], [ %.pn101.pn, %.lr.ph.i.i.i501 ], [ %.pn104.pn, %.lr.ph.i.i.i444 ], [ %.pn107.pn, %.lr.ph.i.i.i387 ], [ %.pn110.pn, %.lr.ph.i.i.i330 ], [ %.pn113.pn, %.lr.ph.i.i.i273 ], [ %.pn116.pn, %.lr.ph.i.i.i216 ], [ %.pn119, %.lr.ph.i.i.i177 ], [ %.pn121, %.lr.ph.i.i.i159 ]
  %1841 = load ptr, ptr %34, align 8
  %1842 = load atomic i32, ptr %1841 monotonic, align 4
  switch i32 %1842, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i567 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i554
    i32 -1, label %_ZN11QStringListD2Ev.exit571
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i567:       ; preds = %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit162
  %1843 = atomicrmw sub ptr %1841, i32 1 seq_cst, align 4
  %.not.i.i568 = icmp eq i32 %1843, 1
  br i1 %.not.i.i568, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i569, label %_ZN11QStringListD2Ev.exit571

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i569: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i567
  %.pre.i.i570 = load ptr, ptr %34, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i554

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i554: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i569, %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit162
  %1844 = phi ptr [ %.pre.i.i570, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i569 ], [ %1841, %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit162 ]
  %1845 = getelementptr inbounds nuw i8, ptr %1844, i64 16
  %1846 = getelementptr inbounds nuw i8, ptr %1844, i64 8
  %1847 = load i32, ptr %1846, align 8
  %1848 = sext i32 %1847 to i64
  %1849 = getelementptr inbounds ptr, ptr %1845, i64 %1848
  %1850 = getelementptr inbounds nuw i8, ptr %1844, i64 12
  %1851 = load i32, ptr %1850, align 4
  %.not4.i.i.i.i555 = icmp eq i32 %1847, %1851
  br i1 %.not4.i.i.i.i555, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i561, label %.lr.ph.i.preheader.i.i.i556

.lr.ph.i.preheader.i.i.i556:                      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i554
  %1852 = sext i32 %1851 to i64
  %1853 = getelementptr inbounds ptr, ptr %1845, i64 %1852
  br label %.lr.ph.i.i.i.i557

.lr.ph.i.i.i.i557:                                ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i559, %.lr.ph.i.preheader.i.i.i556
  %.05.i.i.i.i558 = phi ptr [ %1854, %_ZN7QStringD2Ev.exit.i.i.i.i559 ], [ %1853, %.lr.ph.i.preheader.i.i.i556 ]
  %1854 = getelementptr inbounds i8, ptr %.05.i.i.i.i558, i64 -8
  %1855 = load ptr, ptr %1854, align 8
  %1856 = load atomic i32, ptr %1855 monotonic, align 4
  switch i32 %1856, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i563 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i562
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i559
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i563: ; preds = %.lr.ph.i.i.i.i557
  %1857 = atomicrmw sub ptr %1855, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i564 = icmp eq i32 %1857, 1
  br i1 %.not.i.i.i.i.i564, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i565, label %_ZN7QStringD2Ev.exit.i.i.i.i559

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i565: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i563
  %.pre.i.i.i.i.i566 = load ptr, ptr %1854, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i562

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i562: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i565, %.lr.ph.i.i.i.i557
  %1858 = phi ptr [ %.pre.i.i.i.i.i566, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i565 ], [ %1855, %.lr.ph.i.i.i.i557 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1858, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit.i.i.i.i559

_ZN7QStringD2Ev.exit.i.i.i.i559:                  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i562, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i563, %.lr.ph.i.i.i.i557
  %.not.i.i.i.i560 = icmp eq ptr %1849, %1854
  br i1 %.not.i.i.i.i560, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i561, label %.lr.ph.i.i.i.i557, !llvm.loop !17

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i561: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i559, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i554
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %1844)
          to label %_ZN11QStringListD2Ev.exit571 unwind label %1859

1859:                                             ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i561
  %1860 = landingpad { ptr, i32 }
          catch ptr null
  %1861 = extractvalue { ptr, i32 } %1860, 0
  call void @__clang_call_terminate(ptr %1861) #24
  unreachable

_ZN11QStringListD2Ev.exit571:                     ; preds = %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit162, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i567, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i561
  %1862 = load ptr, ptr %33, align 8
  %1863 = load atomic i32, ptr %1862 monotonic, align 4
  switch i32 %1863, label %_ZN9QtPrivate8RefCount5derefEv.exit.i573 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i572
    i32 -1, label %_ZN7QStringD2Ev.exit577
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i573:         ; preds = %_ZN11QStringListD2Ev.exit571
  %1864 = atomicrmw sub ptr %1862, i32 1 seq_cst, align 4
  %.not.i574 = icmp eq i32 %1864, 1
  br i1 %.not.i574, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i575, label %_ZN7QStringD2Ev.exit577

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i575: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i573
  %.pre.i576 = load ptr, ptr %33, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i572

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i572: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i575, %_ZN11QStringListD2Ev.exit571
  %1865 = phi ptr [ %.pre.i576, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i575 ], [ %1862, %_ZN11QStringListD2Ev.exit571 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1865, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit577

._crit_edge1376:                                  ; preds = %_ZN19ConstPluginIteratorI13MeshLabPluginEppEv.exit, %100
  %1866 = call noundef i32 @_ZNK13PluginManager4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %83)
  call void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %68, i32 noundef %1866) #23
  %1867 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %68, i64 noundef 0, ptr noundef nonnull @.str.25)
          to label %1868 unwind label %1878

1868:                                             ; preds = %._crit_edge1376
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %1867) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #23
  %1869 = load ptr, ptr %70, align 8
  %1870 = getelementptr inbounds nuw i8, ptr %1869, i64 32
  %1871 = load ptr, ptr %1870, align 8
  %1872 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %67) #23
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %69, ptr noundef nonnull align 8 dereferenceable(48) @_ZN16PluginInfoDialog16staticMetaObjectE, ptr noundef %1872, ptr noundef null, i32 noundef -1)
          to label %_ZN16PluginInfoDialog2trEPKcS1_i.exit unwind label %1880

_ZN16PluginInfoDialog2trEPKcS1_i.exit:            ; preds = %1868
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %1871, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %1873 unwind label %1882

1873:                                             ; preds = %_ZN16PluginInfoDialog2trEPKcS1_i.exit
  %1874 = load ptr, ptr %69, align 8
  %1875 = load atomic i32, ptr %1874 monotonic, align 4
  switch i32 %1875, label %_ZN9QtPrivate8RefCount5derefEv.exit.i581 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i580
    i32 -1, label %_ZN7QStringD2Ev.exit585
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i581:         ; preds = %1873
  %1876 = atomicrmw sub ptr %1874, i32 1 seq_cst, align 4
  %.not.i582 = icmp eq i32 %1876, 1
  br i1 %.not.i582, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i583, label %_ZN7QStringD2Ev.exit585

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i583: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i581
  %.pre.i584 = load ptr, ptr %69, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i580

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i580: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i583, %1873
  %1877 = phi ptr [ %.pre.i584, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i583 ], [ %1874, %1873 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1877, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit585

_ZN7QStringD2Ev.exit585:                          ; preds = %1873, %_ZN9QtPrivate8RefCount5derefEv.exit.i581, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i580
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #23
  br label %1885

1878:                                             ; preds = %._crit_edge1376
  %1879 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #23
  br label %_ZN7QStringD2Ev.exit577

1880:                                             ; preds = %1868
  %1881 = landingpad { ptr, i32 }
          cleanup
  br label %1884

1882:                                             ; preds = %_ZN16PluginInfoDialog2trEPKcS1_i.exit
  %1883 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #23
  br label %1884

1884:                                             ; preds = %1882, %1880
  %.pn = phi { ptr, i32 } [ %1883, %1882 ], [ %1881, %1880 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #23
  br label %_ZN7QStringD2Ev.exit577

1885:                                             ; preds = %_ZN7QStringD2Ev.exit585, %_ZN7QStringD2Ev.exit
  ret void

_ZN7QStringD2Ev.exit577:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i572, %_ZN9QtPrivate8RefCount5derefEv.exit.i573, %_ZN11QStringListD2Ev.exit571, %1884, %1878, %98
  %.pn126 = phi { ptr, i32 } [ %99, %98 ], [ %.pn, %1884 ], [ %1879, %1878 ], [ %.pn123.pn, %_ZN11QStringListD2Ev.exit571 ], [ %.pn123.pn, %_ZN9QtPrivate8RefCount5derefEv.exit.i573 ], [ %.pn123.pn, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i572 ]
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 2, i64 noundef 8) #23
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
define linkonce_odr void @_ZN19Ui_PluginInfoDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %22, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %18, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %29, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %25, %_ZN9QtPrivate8RefCount5derefEv.exit.i12, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i11
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef nonnull align 8 dereferenceable(48) %31)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.19, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc unwind label %104

.noexc:                                           ; preds = %_ZN7QStringD2Ev.exit16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(60) %32, i32 noundef 5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %38 unwind label %36

36:                                               ; preds = %.noexc
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  br label %.body

38:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %42, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %38, %_ZN9QtPrivate8RefCount5derefEv.exit.i18, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.20, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc23 unwind label %106

.noexc23:                                         ; preds = %_ZN7QStringD2Ev.exit22
  %43 = load ptr, ptr %32, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(60) %32, i32 noundef 4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %48 unwind label %46

46:                                               ; preds = %.noexc23
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %.body

48:                                               ; preds = %.noexc23
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %52, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %48, %_ZN9QtPrivate8RefCount5derefEv.exit.i28, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i27
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.21, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc33 unwind label %108

.noexc33:                                         ; preds = %_ZN7QStringD2Ev.exit32
  %53 = load ptr, ptr %32, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(60) %32, i32 noundef 3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %58 unwind label %56

56:                                               ; preds = %.noexc33
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %.body

58:                                               ; preds = %.noexc33
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %62, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %58, %_ZN9QtPrivate8RefCount5derefEv.exit.i38, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i37
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.22, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc43 unwind label %110

.noexc43:                                         ; preds = %_ZN7QStringD2Ev.exit42
  %63 = load ptr, ptr %32, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(60) %32, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %68 unwind label %66

66:                                               ; preds = %.noexc43
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %.body

68:                                               ; preds = %.noexc43
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %72, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %68, %_ZN9QtPrivate8RefCount5derefEv.exit.i48, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i47
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.23, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc53 unwind label %112

.noexc53:                                         ; preds = %_ZN7QStringD2Ev.exit52
  %73 = load ptr, ptr %32, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(60) %32, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %78 unwind label %76

76:                                               ; preds = %.noexc53
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %.body

78:                                               ; preds = %.noexc53
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %82, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %78, %_ZN9QtPrivate8RefCount5derefEv.exit.i58, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i57
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.24, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc63 unwind label %114

.noexc63:                                         ; preds = %_ZN7QStringD2Ev.exit62
  %83 = load ptr, ptr %32, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load ptr, ptr %84, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(60) %32, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %88 unwind label %86

86:                                               ; preds = %.noexc63
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %.body

88:                                               ; preds = %.noexc63
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %92, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %88, %_ZN9QtPrivate8RefCount5derefEv.exit.i68, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i67
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %99, i64 noundef 2, i64 noundef 8) #23
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
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #23
  resume { ptr, i32 } %.pn
}

declare void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #0

declare void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

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
define void @_ZN16PluginInfoDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8), (16, 24)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16PluginInfoDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16PluginInfoDialog, i64 488), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %12, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %7, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #23
  tail call void @_ZN7QDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #23
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N16PluginInfoDialogD1Ev(ptr noundef %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN16PluginInfoDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN16PluginInfoDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN16PluginInfoDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N16PluginInfoDialogD0Ev(ptr noundef %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN16PluginInfoDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #23
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(88) %2) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN16PluginInfoDialog20chechBoxStateChangedEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  %4 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.26)
  %5 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef null)
          to label %6 unwind label %11

6:                                                ; preds = %2
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
define void @_ZN16PluginInfoDialog32uninstallPluginPushButtonClickedEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  %16 = call noundef nonnull align 8 dereferenceable(272) ptr @_ZN7meshlab21pluginManagerInstanceEv()
  %17 = call noundef ptr @_ZNK13PluginManagerixEj(ptr noundef nonnull align 8 dereferenceable(272) %16, i32 noundef %14)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %26, i64 noundef 2, i64 noundef 8) #23
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
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -2147483648, ptr %31, align 8
  store ptr null, ptr %9, align 8
  invoke void @_ZNK9QSettings5valueERK7QStringRK8QVariant(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %32 unwind label %80

32:                                               ; preds = %30
  invoke void @_ZN9QtPrivate19QVariantValueHelperI11QStringListE8metaTypeERK8QVariant(ptr dead_on_unwind nonnull writable sret(%class.QStringList) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNK8QVariant5valueI11QStringListEET_v.exit unwind label %82

_ZNK8QVariant5valueI11QStringListEET_v.exit:      ; preds = %32
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %36, i64 noundef 2, i64 noundef 8) #23
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %42, i64 noundef 2, i64 noundef 8) #23
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %50, i64 noundef 2, i64 noundef 8) #23
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
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %55, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %61 = load i32, ptr %60, align 4
  %.not4.i.i.i.i = icmp eq i32 %57, %61
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %68, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i:                     ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %59, %64
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %54)
          to label %_ZN11QStringListD2Ev.exit unwind label %69

69:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #24
  unreachable

_ZN11QStringListD2Ev.exit:                        ; preds = %_ZN7QStringD2Ev.exit41, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  call void @_ZN9QSettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %96

72:                                               ; preds = %1
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  br label %108

74:                                               ; preds = %102, %101, %96, %27, %19, %15
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %107

76:                                               ; preds = %20
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %84

84:                                               ; preds = %82, %80
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  br label %95

85:                                               ; preds = %_ZN7QStringD2Ev.exit34, %_ZN7QStringD2Ev.exit28
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %94

87:                                               ; preds = %37
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %94

89:                                               ; preds = %44
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %45
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  br label %93

93:                                               ; preds = %91, %89
  %.pn16 = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  br label %94

94:                                               ; preds = %93, %87, %85
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %93 ], [ %86, %85 ], [ %88, %87 ]
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %95

95:                                               ; preds = %94, %84, %78
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %94 ], [ %.pn, %84 ], [ %79, %78 ]
  call void @_ZN9QSettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %107

96:                                               ; preds = %_ZN11QStringListD2Ev.exit, %_ZN7QStringD2Ev.exit
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  invoke void @_ZN11QTreeWidget5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %100)
          to label %101 unwind label %74

101:                                              ; preds = %96
  invoke void @_ZN16PluginInfoDialog18populateTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %102 unwind label %74

102:                                              ; preds = %101
  %103 = load ptr, ptr %97, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  invoke void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %105)
          to label %106 unwind label %74

106:                                              ; preds = %102
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  ret void

107:                                              ; preds = %95, %76, %74
  %.pn20 = phi { ptr, i32 } [ %75, %74 ], [ %.pn16.pn.pn, %95 ], [ %77, %76 ]
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
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
define linkonce_odr void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %5 = trunc i64 %4 to i32
  br label %6

6:                                                ; preds = %2, %3
  %7 = phi i32 [ %5, %3 ], [ -1, %2 ]
  %8 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef %1, i32 noundef %7)
  store ptr %8, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #23
  call void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3)
  invoke void @__cxa_rethrow() #27
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
  call void @__clang_call_terminate(ptr %32) #24
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %12 = load i32, ptr %11, align 4
  %.not4.i.i.i = icmp eq i32 %8, %12
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %19, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit.i.i.i

_ZN7QStringD2Ev.exit.i.i.i:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %10, %15
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !17

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %5)
          to label %_ZN5QListI7QStringED2Ev.exit unwind label %20

20:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #24
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
define linkonce_odr void @_ZN9QtPrivate19QVariantValueHelperI11QStringListE8metaTypeERK8QVariant(ptr dead_on_unwind noalias writable sret(%class.QStringList) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = tail call noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %14)
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %17, i64 %22
  %.not8.i.i.i = icmp eq i32 %19, %21
  br i1 %.not8.i.i.i, label %_ZN11QStringListC2ERKS_.exit, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %12
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %25, i64 %28
  %30 = sext i32 %19 to i64
  %31 = getelementptr inbounds ptr, ptr %17, i64 %30
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
  %37 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.079.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %37, %23
  br i1 %.not.i.i.i, label %_ZN11QStringListC2ERKS_.exit, label %.lr.ph.i.i.i, !llvm.loop !16

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
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
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
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %51, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %57 = load i32, ptr %56, align 4
  %.not4.i.i.i.i = icmp eq i32 %53, %57
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %64, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i:                     ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %55, %60
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %50)
          to label %_ZN11QStringListC2ERKS_.exit unwind label %65

65:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #24
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
define linkonce_odr noundef ptr @_ZN5QListI7QStringE18detach_helper_growEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %6, i64 %9
  %11 = call noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %4, i32 noundef %2)
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %13, i64 %16
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
  %26 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %.not.i = icmp eq ptr %26, %20
  br i1 %.not.i, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit, label %.lr.ph.i, !llvm.loop !16

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit: ; preds = %_ZN7QStringC2ERKS_.exit.i
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre17 = load i32, ptr %.phi.trans.insert, align 8
  %.pre18 = load i32, ptr %4, align 4
  %.pre19 = sext i32 %.pre17 to i64
  %28 = sext i32 %.pre18 to i64
  br label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit: ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit, %3
  %.pre-phi = phi i64 [ %.pre19, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit ], [ %16, %3 ]
  %29 = phi i64 [ %28, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit ], [ 0, %3 ]
  %30 = phi ptr [ %.pre, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit ], [ %12, %3 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = getelementptr inbounds ptr, ptr %31, i64 %.pre-phi
  %33 = getelementptr inbounds ptr, ptr %32, i64 %29
  %34 = sext i32 %2 to i64
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 12
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
  %46 = getelementptr inbounds nuw i8, ptr %.010.i8, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.079.i9, i64 8
  %.not.i12 = icmp eq ptr %46, %39
  br i1 %.not.i12, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13, label %.lr.ph.i7, !llvm.loop !16

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
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %50, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %56 = load i32, ptr %55, align 4
  %.not4.i.i = icmp eq i32 %52, %56
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %63, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit.i.i

_ZN7QStringD2Ev.exit.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %54, %59
  br i1 %.not.i.i, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit, label %.lr.ph.i.i, !llvm.loop !17

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit: ; preds = %_ZN7QStringD2Ev.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread15
  call void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %11)
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit, %_ZN9QtPrivate8RefCount5derefEv.exit
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %6, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void
}

declare noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN16PluginInfoDialog32on_loadPluginsPushButton_clickedEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
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
          to label %20 unwind label %77

20:                                               ; preds = %18
  store ptr %19, ptr %5, align 8
  invoke void @_ZN11QFileDialog16getOpenFileNamesEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsINS_6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QStringList) align 8 %3, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null, i32 0)
          to label %21 unwind label %79

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %25, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %21, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %26 = load ptr, ptr %4, align 8
  %27 = load atomic i32, ptr %26 monotonic, align 4
  switch i32 %27, label %_ZN9QtPrivate8RefCount5derefEv.exit.i49 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i48
    i32 -1, label %_ZN7QStringD2Ev.exit53
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i49:          ; preds = %_ZN7QStringD2Ev.exit
  %28 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i50 = icmp eq i32 %28, 1
  br i1 %.not.i50, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i51, label %_ZN7QStringD2Ev.exit53

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i51: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i49
  %.pre.i52 = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i48

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i48:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i51, %_ZN7QStringD2Ev.exit
  %29 = phi ptr [ %.pre.i52, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i51 ], [ %26, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %29, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i49, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i48
  %30 = invoke noundef nonnull align 8 dereferenceable(272) ptr @_ZN7meshlab21pluginManagerInstanceEv()
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %_ZN7QStringD2Ev.exit53
  %32 = load ptr, ptr %3, align 8, !noalias !81
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !noalias !81
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %37 = load i32, ptr %36, align 4, !noalias !84
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %33, i64 %38
  %.not108 = icmp eq i32 %35, %37
  br i1 %.not108, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %31
  %40 = sext i32 %35 to i64
  %41 = getelementptr inbounds ptr, ptr %33, i64 %40
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN7QStringD2Ev.exit77
  %.030110 = phi i1 [ %.131, %_ZN7QStringD2Ev.exit77 ], [ false, %.lr.ph.preheader ]
  %.sroa.086.0109 = phi ptr [ %124, %_ZN7QStringD2Ev.exit77 ], [ %41, %.lr.ph.preheader ]
  invoke void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.086.0109)
          to label %42 unwind label %.loopexit

42:                                               ; preds = %.lr.ph
  %43 = invoke i32 @_ZN13PluginManager11checkPluginERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.086.0109)
          to label %44 unwind label %82

44:                                               ; preds = %42
  invoke void @_ZN18MeshLabApplication20extraPluginsLocationEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9)
          to label %45 unwind label %82

45:                                               ; preds = %44
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.30)
          to label %46 unwind label %84

46:                                               ; preds = %45
  invoke void @_ZNK9QFileInfo8fileNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %47 unwind label %86

47:                                               ; preds = %46
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %48 = load ptr, ptr %8, align 8, !noalias !87
  store ptr %48, ptr %7, align 8, !alias.scope !87
  %49 = load atomic i32, ptr %48 monotonic, align 4, !noalias !87
  %50 = add i32 %49, -1
  %or.cond.not.i.i.i = icmp ult i32 %50, -2
  br i1 %or.cond.not.i.i.i, label %51, label %_ZN7QStringC2ERKS_.exit.i

51:                                               ; preds = %47
  %52 = atomicrmw add ptr %48, i32 1 seq_cst, align 4, !noalias !87
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %51, %47
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZplRK7QStringS1_.exit unwind label %.body

.body:                                            ; preds = %_ZN7QStringC2ERKS_.exit.i
  %54 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11MLException
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %88

_ZplRK7QStringS1_.exit:                           ; preds = %_ZN7QStringC2ERKS_.exit.i
  %55 = load ptr, ptr %10, align 8
  %56 = load atomic i32, ptr %55 monotonic, align 4
  switch i32 %56, label %_ZN9QtPrivate8RefCount5derefEv.exit.i55 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i54
    i32 -1, label %_ZN7QStringD2Ev.exit59
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i55:          ; preds = %_ZplRK7QStringS1_.exit
  %57 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i56 = icmp eq i32 %57, 1
  br i1 %.not.i56, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i57, label %_ZN7QStringD2Ev.exit59

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i57: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i55
  %.pre.i58 = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i54

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i54:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i57, %_ZplRK7QStringS1_.exit
  %58 = phi ptr [ %.pre.i58, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i57 ], [ %55, %_ZplRK7QStringS1_.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %58, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %_ZplRK7QStringS1_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i55, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i54
  %59 = load ptr, ptr %8, align 8
  %60 = load atomic i32, ptr %59 monotonic, align 4
  switch i32 %60, label %_ZN9QtPrivate8RefCount5derefEv.exit.i61 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i60
    i32 -1, label %_ZN7QStringD2Ev.exit65
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i61:          ; preds = %_ZN7QStringD2Ev.exit59
  %61 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i62 = icmp eq i32 %61, 1
  br i1 %.not.i62, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i63, label %_ZN7QStringD2Ev.exit65

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i63: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i61
  %.pre.i64 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i60

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i60:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i63, %_ZN7QStringD2Ev.exit59
  %62 = phi ptr [ %.pre.i64, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i63 ], [ %59, %_ZN7QStringD2Ev.exit59 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %62, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %_ZN7QStringD2Ev.exit59, %_ZN9QtPrivate8RefCount5derefEv.exit.i61, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i60
  %63 = load ptr, ptr %9, align 8
  %64 = load atomic i32, ptr %63 monotonic, align 4
  switch i32 %64, label %_ZN9QtPrivate8RefCount5derefEv.exit.i67 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i66
    i32 -1, label %_ZN7QStringD2Ev.exit71
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i67:          ; preds = %_ZN7QStringD2Ev.exit65
  %65 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i68 = icmp eq i32 %65, 1
  br i1 %.not.i68, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i69, label %_ZN7QStringD2Ev.exit71

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i69: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i67
  %.pre.i70 = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i66

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i66:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i69, %_ZN7QStringD2Ev.exit65
  %66 = phi ptr [ %.pre.i70, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i69 ], [ %63, %_ZN7QStringD2Ev.exit65 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %66, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %_ZN7QStringD2Ev.exit65, %_ZN9QtPrivate8RefCount5derefEv.exit.i67, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i66
  %67 = invoke noundef zeroext i1 @_ZN5QFile6existsERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %68 unwind label %90

68:                                               ; preds = %_ZN7QStringD2Ev.exit71
  br i1 %67, label %69, label %100

69:                                               ; preds = %68
  %70 = call ptr @__cxa_allocate_exception(i64 24) #23
  invoke void @_ZNK9QFileInfo8fileNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %71 unwind label %.thread

71:                                               ; preds = %69
  invoke void @_ZplPKcRK7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %72 unwind label %.thread93

72:                                               ; preds = %71
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.32)
          to label %73 unwind label %94

73:                                               ; preds = %72
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %74 unwind label %96

74:                                               ; preds = %73
  invoke void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #27
          to label %175 unwind label %96

75:                                               ; preds = %1
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %171

77:                                               ; preds = %18
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %20
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  br label %81

81:                                               ; preds = %79, %77
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  br label %171

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %170

.loopexit.split-lp:                               ; preds = %_ZN7QStringD2Ev.exit53, %135, %140, %141
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %170

82:                                               ; preds = %44, %42
  %83 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11MLException
  br label %110

84:                                               ; preds = %45
  %85 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11MLException
  br label %89

86:                                               ; preds = %46
  %87 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11MLException
  br label %88

88:                                               ; preds = %.body, %86
  %.pn33 = phi { ptr, i32 } [ %54, %.body ], [ %87, %86 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  br label %89

89:                                               ; preds = %88, %84
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %88 ], [ %85, %84 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  br label %110

90:                                               ; preds = %102, %100, %_ZN7QStringD2Ev.exit71
  %91 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11MLException
  br label %109

.thread:                                          ; preds = %69
  %92 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11MLException
  br label %99

.thread93:                                        ; preds = %71
  %93 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11MLException
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  br label %99

94:                                               ; preds = %72
  %95 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11MLException
  br label %98

96:                                               ; preds = %74, %73
  %.013 = phi i1 [ false, %74 ], [ true, %73 ]
  %97 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11MLException
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  br label %98

98:                                               ; preds = %94, %96
  %.pn36 = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  %.316 = phi i1 [ %.013, %96 ], [ true, %94 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  br i1 %.316, label %99, label %109

99:                                               ; preds = %.thread93, %.thread, %98
  %.pn36.pn.pn92 = phi { ptr, i32 } [ %92, %.thread ], [ %.pn36, %98 ], [ %93, %.thread93 ]
  call void @__cxa_free_exception(ptr %70) #23
  br label %109

100:                                              ; preds = %68
  %101 = invoke noundef zeroext i1 @_ZN5QFile4copyERK7QStringS2_(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.086.0109, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %102 unwind label %90

102:                                              ; preds = %100
  %103 = invoke noundef ptr @_ZN13PluginManager10loadPluginERK7QString(ptr noundef nonnull align 8 dereferenceable(272) %30, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %104 unwind label %90

104:                                              ; preds = %102
  %105 = load ptr, ptr %7, align 8
  %106 = load atomic i32, ptr %105 monotonic, align 4
  switch i32 %106, label %_ZN9QtPrivate8RefCount5derefEv.exit.i73 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i72
    i32 -1, label %_ZN7QStringD2Ev.exit77
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i73:          ; preds = %104
  %107 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i74 = icmp eq i32 %107, 1
  br i1 %.not.i74, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i75, label %_ZN7QStringD2Ev.exit77

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i75: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i73
  %.pre.i76 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i72

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i72:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i75, %104
  %108 = phi ptr [ %.pre.i76, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i75 ], [ %105, %104 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %108, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit77

109:                                              ; preds = %98, %99, %90
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn92, %99 ], [ %.pn36, %98 ], [ %91, %90 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  br label %110

110:                                              ; preds = %109, %89, %82
  %.pn36.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn, %109 ], [ %.pn33.pn, %89 ], [ %83, %82 ]
  %.320 = extractvalue { ptr, i32 } %.pn36.pn.pn.pn.pn, 1
  %111 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI11MLException) #23
  %112 = icmp eq i32 %.320, %111
  br i1 %112, label %113, label %.loopexit96

113:                                              ; preds = %110
  %.3 = extractvalue { ptr, i32 } %.pn36.pn.pn.pn.pn, 0
  %114 = call ptr @__cxa_begin_catch(ptr %.3) #23
  %115 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.33, i32 noundef 26)
          to label %116 unwind label %125

116:                                              ; preds = %113
  store ptr %115, ptr %14, align 8
  %117 = load ptr, ptr %114, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef ptr %119(ptr noundef nonnull align 8 dereferenceable(24) %114) #23
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %120)
          to label %121 unwind label %127

121:                                              ; preds = %116
  %122 = invoke noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 1024, i32 noundef 0)
          to label %123 unwind label %129

123:                                              ; preds = %121
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #23
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  invoke void @__cxa_end_catch()
          to label %_ZN7QStringD2Ev.exit77 unwind label %132

_ZN7QStringD2Ev.exit77:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i72, %_ZN9QtPrivate8RefCount5derefEv.exit.i73, %104, %123
  %.131 = phi i1 [ %.030110, %123 ], [ true, %104 ], [ true, %_ZN9QtPrivate8RefCount5derefEv.exit.i73 ], [ true, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i72 ]
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.086.0109, i64 8
  %.not = icmp eq ptr %124, %39
  br i1 %.not, label %._crit_edge, label %.lr.ph

125:                                              ; preds = %113
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %134

127:                                              ; preds = %116
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %121
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #23
  br label %131

131:                                              ; preds = %129, %127
  %.pn42 = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  br label %134

132:                                              ; preds = %123
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit96

134:                                              ; preds = %131, %125
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %131 ], [ %126, %125 ]
  invoke void @__cxa_end_catch()
          to label %.loopexit96 unwind label %172

.loopexit96:                                      ; preds = %110, %134, %132
  %.merged46 = phi { ptr, i32 } [ %133, %132 ], [ %.pn42.pn, %134 ], [ %.pn36.pn.pn.pn.pn, %110 ]
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %170

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit77
  br i1 %.131, label %135, label %.critedge

135:                                              ; preds = %._crit_edge
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8
  invoke void @_ZN11QTreeWidget5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %139)
          to label %140 unwind label %.loopexit.split-lp

140:                                              ; preds = %135
  invoke void @_ZN16PluginInfoDialog18populateTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %141 unwind label %.loopexit.split-lp

141:                                              ; preds = %140
  %142 = load ptr, ptr %136, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  invoke void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %144)
          to label %.critedge unwind label %.loopexit.split-lp

.critedge:                                        ; preds = %31, %141, %._crit_edge
  %145 = load ptr, ptr %3, align 8
  %146 = load atomic i32, ptr %145 monotonic, align 4
  switch i32 %146, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN11QStringListD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %.critedge
  %147 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %147, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN11QStringListD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %.critedge
  %148 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %145, %.critedge ]
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %151 = load i32, ptr %150, align 8
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %149, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 12
  %155 = load i32, ptr %154, align 4
  %.not4.i.i.i.i = icmp eq i32 %151, %155
  br i1 %.not4.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %149, i64 %156
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %158, %_ZN7QStringD2Ev.exit.i.i.i.i ], [ %157, %.lr.ph.i.preheader.i.i.i ]
  %158 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %159 = load ptr, ptr %158, align 8
  %160 = load atomic i32, ptr %159 monotonic, align 4
  switch i32 %160, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i
  %161 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i = icmp eq i32 %161, 1
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %158, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, %.lr.ph.i.i.i.i
  %162 = phi ptr [ %.pre.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i ], [ %159, %.lr.ph.i.i.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %162, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i:                     ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %153, %158
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %148)
          to label %_ZN11QStringListD2Ev.exit unwind label %163

163:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #24
  unreachable

_ZN11QStringListD2Ev.exit:                        ; preds = %.critedge, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %166 = load ptr, ptr %2, align 8
  %167 = load atomic i32, ptr %166 monotonic, align 4
  switch i32 %167, label %_ZN9QtPrivate8RefCount5derefEv.exit.i80 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i79
    i32 -1, label %_ZN7QStringD2Ev.exit84
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i80:          ; preds = %_ZN11QStringListD2Ev.exit
  %168 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4
  %.not.i81 = icmp eq i32 %168, 1
  br i1 %.not.i81, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i82, label %_ZN7QStringD2Ev.exit84

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i82: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i80
  %.pre.i83 = load ptr, ptr %2, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i79

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i79:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i82, %_ZN11QStringListD2Ev.exit
  %169 = phi ptr [ %.pre.i83, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i82 ], [ %166, %_ZN11QStringListD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %169, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %_ZN11QStringListD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i80, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i79
  ret void

170:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit96
  %.merged45 = phi { ptr, i32 } [ %.merged46, %.loopexit96 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  br label %171

171:                                              ; preds = %170, %81, %75
  %.merged = phi { ptr, i32 } [ %.merged45, %170 ], [ %.pn, %81 ], [ %76, %75 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  resume { ptr, i32 } %.merged

172:                                              ; preds = %134
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #24
  unreachable

175:                                              ; preds = %74
  unreachable
}

declare void @_ZN11QFileDialog16getOpenFileNamesEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsINS_6OptionEE(ptr dead_on_unwind writable sret(%class.QStringList) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32) local_unnamed_addr #0

declare void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare i32 @_ZN13PluginManager11checkPluginERK7QString(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZplRK7QStringPKc(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
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
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25, !noalias !90
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %19, i64 noundef 2, i64 noundef 8) #23
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
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %.pn
}

declare void @_ZN18MeshLabApplication20extraPluginsLocationEv(ptr dead_on_unwind writable sret(%class.QString) align 8) local_unnamed_addr #0

declare void @_ZNK9QFileInfo8fileNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5QFile6existsERK7QString(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZplPKcRK7QString(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN7QString8fromUtf8EPKci.exit, label %4

4:                                                ; preds = %3
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25, !noalias !93
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
  tail call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %10

_ZN7QStringpLERKS_.exit:                          ; preds = %_ZN7QString8fromUtf8EPKci.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QByteArray, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11MLException, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %4, align 8
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = add i32 %6, -1
  %or.cond.not.i.i = icmp ult i32 %7, -2
  br i1 %or.cond.not.i.i, label %8, label %_ZN7QStringC2ERKS_.exit

8:                                                ; preds = %2
  %9 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  %.pre = load ptr, ptr %4, align 8, !noalias !96
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %2, %8
  %10 = phi ptr [ %5, %2 ], [ %.pre, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN10QArrayData11shared_nullE, ptr %11, align 8
  %12 = icmp eq ptr %10, @_ZN10QArrayData11shared_nullE
  br i1 %12, label %17, label %13

13:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !96
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  br label %17

17:                                               ; preds = %13, %_ZN7QStringC2ERKS_.exit
  %18 = phi ptr [ %16, %13 ], [ null, %_ZN7QStringC2ERKS_.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %20 = load i32, ptr %19, align 4, !noalias !96
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %25, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %_ZNKR7QString11toLocal8BitEv.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11MLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11MLException, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %6, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %11, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i2, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11MLExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11MLException, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %6, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN10QByteArrayD2Ev.exit.i

_ZN10QByteArrayD2Ev.exit.i:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %11, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN11MLExceptionD2Ev.exit

_ZN11MLExceptionD2Ev.exit:                        ; preds = %_ZN10QByteArrayD2Ev.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i2.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK11MLException4whatEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #15

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
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

declare noundef zeroext i1 @_ZNK17MeshLabPluginType12isEditPluginEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK17MeshLabPluginType14isFilterPluginEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK17MeshLabPluginType10isIOPluginEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK17MeshLabPluginType14isRenderPluginEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN16PluginInfoDialog8addItemsEPK13MeshLabPluginiRK7QStringRK11QStringList(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
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
  %33 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  invoke void @_ZN15QTreeWidgetItemC1EP11QTreeWidgeti(ptr noundef nonnull align 8 dereferenceable(60) %33, ptr noundef %37, i32 noundef 0)
          to label %38 unwind label %118

38:                                               ; preds = %5
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc unwind label %120

.noexc:                                           ; preds = %38
  %42 = load ptr, ptr %33, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(60) %33, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %47 unwind label %45

45:                                               ; preds = %.noexc
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #23
  br label %.body

47:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #23
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %51, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %47, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @_ZNK5QIconcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %52)
  %53 = load ptr, ptr %33, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(60) %33, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN15QTreeWidgetItem7setIconEiRK5QIcon.exit unwind label %56

common.resume:                                    ; preds = %118, %.body, %126, %131, %.body77, %134, %136, %142, %164, %166, %172, %.body112, %183, %61, %56
  %common.resume.op = phi { ptr, i32 } [ %57, %56 ], [ %62, %61 ], [ %184, %183 ], [ %.pn53, %.body112 ], [ %.pn51, %172 ], [ %167, %166 ], [ %165, %164 ], [ %.pn49, %142 ], [ %137, %136 ], [ %135, %134 ], [ %eh.lpad-body78, %.body77 ], [ %.pn47, %131 ], [ %.pn, %126 ], [ %eh.lpad-body, %.body ], [ %119, %118 ]
  resume { ptr, i32 } %common.resume.op

56:                                               ; preds = %_ZN7QStringD2Ev.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  br label %common.resume

_ZN15QTreeWidgetItem7setIconEiRK5QIcon.exit:      ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %58 = load ptr, ptr %33, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(60) %33, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit56 unwind label %61

61:                                               ; preds = %_ZN15QTreeWidgetItem7setIconEiRK5QIcon.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  br label %common.resume

_ZN15QTreeWidgetItem7setTextEiRK7QString.exit56:  ; preds = %_ZN15QTreeWidgetItem7setIconEiRK5QIcon.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN9QFileInfoC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %63)
  invoke void @_ZNK9QFileInfo8fileNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %64 unwind label %122

64:                                               ; preds = %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc57 unwind label %124

.noexc57:                                         ; preds = %64
  %65 = load ptr, ptr %33, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(60) %33, i32 noundef 4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %70 unwind label %68

68:                                               ; preds = %.noexc57
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  br label %.body58

70:                                               ; preds = %.noexc57
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %74, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %70, %_ZN9QtPrivate8RefCount5derefEv.exit.i62, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i61
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #23
  call void @_ZN9QFileInfoC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %63)
  invoke void @_ZNK9QFileInfo16absoluteFilePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %75 unwind label %127

75:                                               ; preds = %_ZN7QStringD2Ev.exit66
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc67 unwind label %129

.noexc67:                                         ; preds = %75
  %76 = load ptr, ptr %33, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(60) %33, i32 noundef 4, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %81 unwind label %79

79:                                               ; preds = %.noexc67
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  br label %.body68

81:                                               ; preds = %.noexc67
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %85, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit75

_ZN7QStringD2Ev.exit75:                           ; preds = %81, %_ZN9QtPrivate8RefCount5derefEv.exit.i71, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i70
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #23
  %86 = load ptr, ptr %1, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %.noexc76 unwind label %132

.noexc76:                                         ; preds = %_ZN7QStringD2Ev.exit75
  %89 = load ptr, ptr %33, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load ptr, ptr %90, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(60) %33, i32 noundef 3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %94 unwind label %92

92:                                               ; preds = %.noexc76
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  br label %.body77

94:                                               ; preds = %.noexc76
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %98, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit85

_ZN7QStringD2Ev.exit85:                           ; preds = %94, %_ZN9QtPrivate8RefCount5derefEv.exit.i81, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i80
  %99 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %99, ptr noundef nonnull %0)
          to label %100 unwind label %134

100:                                              ; preds = %_ZN7QStringD2Ev.exit85
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %2)
  %101 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %102 unwind label %136

102:                                              ; preds = %100
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #23
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %104 = load i8, ptr %103, align 8
  %105 = trunc i8 %104 to i1
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %99, i1 noundef zeroext %105)
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %23, ptr noundef nonnull %99, ptr noundef nonnull @.str.42, ptr noundef nonnull %0, ptr noundef nonnull @.str.43, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #23
  call void @_ZN9QFileInfoC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %63)
  invoke void @_ZNK9QFileInfo12absolutePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %106 unwind label %138

106:                                              ; preds = %102
  invoke void @_ZN7meshlab17defaultPluginPathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26)
          to label %107 unwind label %140

107:                                              ; preds = %106
  %108 = call noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %26) #23
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %112, i64 noundef 2, i64 noundef 8) #23
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %116, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %_ZN7QStringD2Ev.exit91, %_ZN9QtPrivate8RefCount5derefEv.exit.i93, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i92
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #23
  br i1 %108, label %117, label %143

117:                                              ; preds = %_ZN7QStringD2Ev.exit97
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48) %99, i1 noundef zeroext false)
  br label %143

118:                                              ; preds = %5
  %119 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %33) #22
  br label %common.resume

120:                                              ; preds = %38
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %45, %120
  %eh.lpad-body = phi { ptr, i32 } [ %121, %120 ], [ %46, %45 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
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
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  br label %126

126:                                              ; preds = %.body58, %122
  %.pn = phi { ptr, i32 } [ %eh.lpad-body59, %.body58 ], [ %123, %122 ]
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #23
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
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #23
  br label %131

131:                                              ; preds = %.body68, %127
  %.pn47 = phi { ptr, i32 } [ %eh.lpad-body69, %.body68 ], [ %128, %127 ]
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #23
  br label %common.resume

132:                                              ; preds = %_ZN7QStringD2Ev.exit75
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %.body77

.body77:                                          ; preds = %92, %132
  %eh.lpad-body78 = phi { ptr, i32 } [ %133, %132 ], [ %93, %92 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #23
  br label %common.resume

134:                                              ; preds = %_ZN7QStringD2Ev.exit85
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %99) #22
  br label %common.resume

136:                                              ; preds = %100
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #23
  br label %common.resume

138:                                              ; preds = %102
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %142

140:                                              ; preds = %106
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #23
  br label %142

142:                                              ; preds = %140, %138
  %.pn49 = phi { ptr, i32 } [ %141, %140 ], [ %139, %138 ]
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #23
  br label %common.resume

143:                                              ; preds = %117, %_ZN7QStringD2Ev.exit97
  %144 = load ptr, ptr %34, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8
  call void @_ZN11QTreeWidget13setItemWidgetEP15QTreeWidgetItemiP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %146, ptr noundef nonnull %33, i32 noundef 1, ptr noundef nonnull %99)
  %147 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %147, ptr noundef nonnull %0)
          to label %148 unwind label %164

148:                                              ; preds = %143
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef %2)
  %149 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %150 unwind label %166

150:                                              ; preds = %148
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(48) %147, ptr noundef nonnull align 8 dereferenceable(8) %151)
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %28, ptr noundef nonnull %147, ptr noundef nonnull @.str.44, ptr noundef nonnull %0, ptr noundef nonnull @.str.45, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #23
  call void @_ZN9QFileInfoC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %63)
  invoke void @_ZNK9QFileInfo12absolutePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %152 unwind label %168

152:                                              ; preds = %150
  invoke void @_ZN7meshlab17defaultPluginPathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31)
          to label %153 unwind label %170

153:                                              ; preds = %152
  %154 = call noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %31) #23
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %158, i64 noundef 2, i64 noundef 8) #23
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %162, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit109

_ZN7QStringD2Ev.exit109:                          ; preds = %_ZN7QStringD2Ev.exit103, %_ZN9QtPrivate8RefCount5derefEv.exit.i105, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i104
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #23
  br i1 %154, label %163, label %173

163:                                              ; preds = %_ZN7QStringD2Ev.exit109
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48) %147, i1 noundef zeroext false)
  br label %173

164:                                              ; preds = %143
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %147) #22
  br label %common.resume

166:                                              ; preds = %148
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  br label %common.resume

168:                                              ; preds = %150
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %172

170:                                              ; preds = %152
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #23
  br label %172

172:                                              ; preds = %170, %168
  %.pn51 = phi { ptr, i32 } [ %171, %170 ], [ %169, %168 ]
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #23
  br label %common.resume

173:                                              ; preds = %163, %_ZN7QStringD2Ev.exit109
  %174 = load ptr, ptr %34, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  call void @_ZN11QTreeWidget13setItemWidgetEP15QTreeWidgetItemiP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %176, ptr noundef nonnull %33, i32 noundef 5, ptr noundef nonnull %147)
  %177 = load ptr, ptr %34, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8
  call void @_ZN11QTreeWidget15setItemExpandedEPK15QTreeWidgetItemb(ptr noundef nonnull align 8 dereferenceable(48) %179, ptr noundef nonnull %33, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %180 = load ptr, ptr %33, align 8, !noalias !99
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8, !noalias !99
  call void %182(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %9, ptr noundef nonnull align 8 dereferenceable(60) %33, i32 noundef 0, i32 noundef 6), !noalias !99
  invoke void @_ZN9QtPrivate19QVariantValueHelperI5QFontE8metaTypeERK8QVariant(ptr dead_on_unwind nonnull writable sret(%class.QFont) align 8 %32, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZNK15QTreeWidgetItem4fontEi.exit unwind label %183

183:                                              ; preds = %173
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  br label %common.resume

_ZNK15QTreeWidgetItem4fontEi.exit:                ; preds = %173
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  invoke void @_ZN5QFont9setWeightEi(ptr noundef nonnull align 8 dereferenceable(12) %32, i32 noundef 75)
          to label %_ZN5QFont7setBoldEb.exit unwind label %.loopexit.split-lp

_ZN5QFont7setBoldEb.exit:                         ; preds = %_ZNK15QTreeWidgetItem4fontEi.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  invoke void @_ZNK5QFontcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %32)
          to label %.noexc111 unwind label %.loopexit.split-lp

.noexc111:                                        ; preds = %_ZN5QFont7setBoldEb.exit
  %185 = load ptr, ptr %33, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %187 = load ptr, ptr %186, align 8
  invoke void %187(ptr noundef nonnull align 8 dereferenceable(60) %33, i32 noundef 0, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %190 unwind label %188

188:                                              ; preds = %.noexc111
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  br label %.body112

190:                                              ; preds = %.noexc111
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %191 = load ptr, ptr %4, align 8, !noalias !102
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %194 = load i32, ptr %193, align 8, !noalias !102
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 12
  %196 = load i32, ptr %195, align 4, !noalias !105
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %192, i64 %197
  %.not127 = icmp eq i32 %194, %196
  br i1 %.not127, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %190
  %199 = sext i32 %194 to i64
  %200 = getelementptr inbounds ptr, ptr %192, i64 %199
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %202

202:                                              ; preds = %.lr.ph, %217
  %.sroa.0122.0128 = phi ptr [ %200, %.lr.ph ], [ %218, %217 ]
  %203 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
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
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %208 = load ptr, ptr %207, align 8
  invoke void %208(ptr noundef nonnull align 8 dereferenceable(60) %203, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %211 unwind label %209

209:                                              ; preds = %.noexc114
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %.body112

211:                                              ; preds = %.noexc114
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  invoke void @_ZNK5QIconcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %201)
          to label %.noexc118 unwind label %.loopexit

.noexc118:                                        ; preds = %211
  %212 = load ptr, ptr %203, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %214 = load ptr, ptr %213, align 8
  invoke void %214(ptr noundef nonnull align 8 dereferenceable(60) %203, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %217 unwind label %215

215:                                              ; preds = %.noexc118
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %.body112

217:                                              ; preds = %.noexc118
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0128, i64 8
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
  call void @_ZdlPv(ptr noundef nonnull %203) #22
  br label %.body112

._crit_edge:                                      ; preds = %217, %190
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %32) #23
  ret void

.body112:                                         ; preds = %.loopexit, %.loopexit.split-lp, %188, %215, %209, %219
  %.pn53 = phi { ptr, i32 } [ %220, %219 ], [ %189, %188 ], [ %210, %209 ], [ %216, %215 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %32) #23
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
  br i1 %19, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !108

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %16, %2, %6, %10, %14
  %.0.i = phi i32 [ %7, %6 ], [ %11, %10 ], [ %15, %14 ], [ 1, %2 ], [ %18, %16 ]
  %20 = zext i32 %.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20, i8 noundef signext 0, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %21 unwind label %59

21:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %22 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
          to label %23 unwind label %59

23:                                               ; preds = %21
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
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
  %33 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i32 %.01819.i to i64
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 %35
  store i8 %34, ptr %36, align 1
  %37 = zext nneg i32 %29 to i64
  %38 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const, i64 0, i64 %37
  %39 = load i8, ptr %38, align 2
  %40 = add i32 %.01819.i, -1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 %41
  store i8 %39, ptr %42, align 1
  %43 = add i32 %.01819.i, -2
  %44 = icmp ugt i32 %.020.i, 9999
  br i1 %44, label %.lr.ph.i2, label %._crit_edge.i, !llvm.loop !109

._crit_edge.i:                                    ; preds = %.lr.ph.i2, %23
  %.0.lcssa.i = phi i32 [ %1, %23 ], [ %30, %.lr.ph.i2 ]
  %45 = icmp samesign ugt i32 %.0.lcssa.i, 9
  br i1 %45, label %46, label %56

46:                                               ; preds = %._crit_edge.i
  %47 = shl nuw nsw i32 %.0.lcssa.i, 1
  %48 = or disjoint i32 %47, 1
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store i8 %51, ptr %52, align 1
  %53 = zext nneg i32 %47 to i64
  %54 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const, i64 0, i64 %53
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
  call void @__clang_call_terminate(ptr %61) #24
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %13 = load i32, ptr %12, align 4
  %.not4.i.i.i.i = icmp eq i32 %9, %13
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %20, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i:                     ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %11, %16
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %6)
          to label %_ZN11QStringListD2Ev.exit unwind label %21

21:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %27, i64 noundef 2, i64 noundef 8) #23
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
define linkonce_odr void @_ZN9QtPrivate19QVariantValueHelperI5QFontE8metaTypeERK8QVariant(ptr dead_on_unwind noalias writable sret(%class.QFont) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #23
  resume { ptr, i32 } %13

14:                                               ; preds = %10
  invoke void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %15 unwind label %12

15:                                               ; preds = %14, %11
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #23
  br label %16

16:                                               ; preds = %15, %6
  ret void
}

declare void @_ZN5QFontC1ERKS_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #0

declare void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #0

declare void @_ZN5QFont9setWeightEi(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #0

declare void @_ZNK5QFontcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_plugin_info_dialog.cpp() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [5 x %"struct.std::pair"], align 8
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::allocator.11", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN3vcgL13ColorMapEnumsE, i8 0, i64 24, i1 false)
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  store ptr %5, ptr @_ZN3vcgL13ColorMapEnumsE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 16), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) @constinit, i64 24, i1 false)
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 8), align 8
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev, ptr nonnull @_ZN3vcgL13ColorMapEnumsE, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %8 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
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
  %9 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
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
  %15 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
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
  %18 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
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
  %23 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
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
  %26 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
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
  %31 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
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
  %34 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
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
  %39 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
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
  %42 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
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
  call void @_ZdlPv(ptr noundef nonnull %52) #22
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i: ; preds = %53, %48
  %54 = icmp eq ptr %50, %1
  br i1 %54, label %__cxx_global_var_init.5.exit, label %48

.body.thread724.i:                                ; preds = %0
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
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
  call void @_ZdlPv(ptr noundef nonnull %71) #22
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i: ; preds = %72, %67
  %73 = icmp eq ptr %69, %1
  br i1 %73, label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, label %67

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i: ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i, %62
  %.pn.i = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  %74 = phi i1 [ false, %62 ], [ true, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  call void @_ZdlPv(ptr noundef nonnull %39) #22
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, %60, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %61, %60 ], [ %.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %40, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.12.i = phi ptr [ %30, %60 ], [ %38, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %38, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.8.i = phi i1 [ false, %60 ], [ %74, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  call void @_ZdlPv(ptr noundef nonnull %31) #22
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i, %58, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %59, %58 ], [ %.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %32, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.1024.i = phi ptr [ %22, %58 ], [ %.12.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %30, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.6.i = phi i1 [ false, %58 ], [ %.8.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i, %56, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %57, %56 ], [ %.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %24, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.822.i = phi ptr [ %14, %56 ], [ %.1024.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %22, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.4.i = phi i1 [ false, %56 ], [ %.6.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  call void @_ZdlPv(ptr noundef nonnull %15) #22
  br label %.body.i

.body.i:                                          ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ %16, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  %.620.i = phi ptr [ %.822.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ %14, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  %.2.i = phi i1 [ %.4.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  call void @_ZdlPv(ptr noundef nonnull %8) #22
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
  call void @_ZdlPv(ptr noundef nonnull %79) #22
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i: ; preds = %80, %.preheader.i
  %81 = icmp eq ptr %77, %1
  br i1 %81, label %.body.thread.i, label %.preheader.i

.body.thread.i:                                   ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i, %.body.i, %.body.thread724.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body.i ], [ %55, %.body.thread724.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i

__cxx_global_var_init.5.exit:                     ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %39) #22
  call void @_ZdlPv(ptr noundef nonnull %31) #22
  call void @_ZdlPv(ptr noundef nonnull %23) #22
  call void @_ZdlPv(ptr noundef nonnull %15) #22
  call void @_ZdlPv(ptr noundef nonnull %8) #22
  %82 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev, ptr nonnull @_ZN3vcgL9colorMapsE, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

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
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn }

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
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5QListIP7QActionE3endEv: argument 0"}
!15 = distinct !{!15, !"_ZN5QListIP7QActionE3endEv"}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK5QListI7QStringE5beginEv: argument 0"}
!22 = distinct !{!22, !"_ZNK5QListI7QStringE5beginEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK5QListI7QStringE3endEv: argument 0"}
!25 = distinct !{!25, !"_ZNK5QListI7QStringE3endEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZplRK7QStringPKc: argument 0"}
!28 = distinct !{!28, !"_ZplRK7QStringPKc"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK5QListI7QStringE5beginEv: argument 0"}
!31 = distinct !{!31, !"_ZNK5QListI7QStringE5beginEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK5QListI7QStringE3endEv: argument 0"}
!34 = distinct !{!34, !"_ZNK5QListI7QStringE3endEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZplRK7QStringPKc: argument 0"}
!37 = distinct !{!37, !"_ZplRK7QStringPKc"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK5QListI7QStringE5beginEv: argument 0"}
!40 = distinct !{!40, !"_ZNK5QListI7QStringE5beginEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK5QListI7QStringE3endEv: argument 0"}
!43 = distinct !{!43, !"_ZNK5QListI7QStringE3endEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZplRK7QStringPKc: argument 0"}
!46 = distinct !{!46, !"_ZplRK7QStringPKc"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK5QListI7QStringE5beginEv: argument 0"}
!49 = distinct !{!49, !"_ZNK5QListI7QStringE5beginEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK5QListI7QStringE3endEv: argument 0"}
!52 = distinct !{!52, !"_ZNK5QListI7QStringE3endEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZplRK7QStringPKc: argument 0"}
!55 = distinct !{!55, !"_ZplRK7QStringPKc"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK5QListI7QStringE5beginEv: argument 0"}
!58 = distinct !{!58, !"_ZNK5QListI7QStringE5beginEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK5QListI7QStringE3endEv: argument 0"}
!61 = distinct !{!61, !"_ZNK5QListI7QStringE3endEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZplRK7QStringPKc: argument 0"}
!64 = distinct !{!64, !"_ZplRK7QStringPKc"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK5QListI7QStringE5beginEv: argument 0"}
!67 = distinct !{!67, !"_ZNK5QListI7QStringE5beginEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK5QListI7QStringE3endEv: argument 0"}
!70 = distinct !{!70, !"_ZNK5QListI7QStringE3endEv"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZplRK7QStringPKc: argument 0"}
!73 = distinct !{!73, !"_ZplRK7QStringPKc"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5QListIP7QActionE5beginEv: argument 0"}
!76 = distinct !{!76, !"_ZN5QListIP7QActionE5beginEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN5QListIP7QActionE3endEv: argument 0"}
!79 = distinct !{!79, !"_ZN5QListIP7QActionE3endEv"}
!80 = distinct !{!80, !6}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK5QListI7QStringE5beginEv: argument 0"}
!83 = distinct !{!83, !"_ZNK5QListI7QStringE5beginEv"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK5QListI7QStringE3endEv: argument 0"}
!86 = distinct !{!86, !"_ZNK5QListI7QStringE3endEv"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZplRK7QStringS1_: argument 0"}
!89 = distinct !{!89, !"_ZplRK7QStringS1_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN7QString8fromUtf8EPKci: argument 0"}
!92 = distinct !{!92, !"_ZN7QString8fromUtf8EPKci"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN7QString8fromUtf8EPKci: argument 0"}
!95 = distinct !{!95, !"_ZN7QString8fromUtf8EPKci"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNKR7QString11toLocal8BitEv: argument 0"}
!98 = distinct !{!98, !"_ZNKR7QString11toLocal8BitEv"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK15QTreeWidgetItem4fontEi: argument 0"}
!101 = distinct !{!101, !"_ZNK15QTreeWidgetItem4fontEi"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK5QListI7QStringE5beginEv: argument 0"}
!104 = distinct !{!104, !"_ZNK5QListI7QStringE5beginEv"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK5QListI7QStringE3endEv: argument 0"}
!107 = distinct !{!107, !"_ZNK5QListI7QStringE3endEv"}
!108 = distinct !{!108, !6}
!109 = distinct !{!109, !6}
