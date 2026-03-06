; ModuleID = 'bench/meshlab/original/pickpointsDialog.ll'
source_filename = "bench/meshlab/original/pickpointsDialog.ll"
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
%"struct.QListData::Data" = type { %"class.QtPrivate::RefCount", i32, i32, i32, [1 x ptr] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.203 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.203 = type { i64, [8 x i8] }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.QString = type { ptr }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type <{ %"union.QVariant::Private::Data", i32, [4 x i8] }>
%"union.QVariant::Private::Data" = type { i64 }
%class.QRect = type { i32, i32, i32, i32 }
%class.QPoint = type { i32, i32 }
%class.QStringList = type { %class.QList.24 }
%class.QList.24 = type { %union.anon.26 }
%union.anon.26 = type { %struct.QListData }
%struct.QListData = type { ptr }
%"class.QMetaObject::Connection" = type { ptr }
%class.QSize = type { i32, i32 }
%class.QPalette = type <{ ptr, %union.anon.39, [4 x i8] }>
%union.anon.39 = type { %"struct.QPalette::Data" }
%"struct.QPalette::Data" = type { i32 }
%class.QBrush = type { %class.QScopedPointer.40 }
%class.QScopedPointer.40 = type { ptr }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon.41 }
%struct.anon.41 = type { i16, i16, i16, i16, i16 }
%"struct.QList<QString>::Node" = type { ptr }
%class.QCursor = type { ptr }
%"class.vcg::Point3" = type { [3 x float] }
%class.QDebug = type { ptr }
%class.QMessageLogger = type { %class.QMessageLogContext }
%class.QMessageLogContext = type { i32, i32, ptr, ptr, ptr }
%"class.vcg::Box3" = type { %"class.vcg::Point3", %"class.vcg::Point3" }
%"class.std::vector.195" = type { %"struct.std::_Vector_base.196" }
%"struct.std::_Vector_base.196" = type { %"struct.std::_Vector_base<QString, std::allocator<QString>>::_Vector_impl" }
%"struct.std::_Vector_base<QString, std::allocator<QString>>::_Vector_impl" = type { %"struct.std::_Vector_base<QString, std::allocator<QString>>::_Vector_impl_data" }
%"struct.std::_Vector_base<QString, std::allocator<QString>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.QFileInfo = type { %class.QSharedDataPointer }
%class.QSharedDataPointer = type { ptr }
%"class.vcg::PointerToAttribute" = type { ptr, %"class.std::__cxx11::basic_string", i32, i32, i32, %"struct.std::type_index" }
%"struct.std::type_index" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.193" = type { ptr }
%class.QFile = type { %class.QFileDevice }
%class.QFileDevice = type { %class.QIODevice }
%class.QIODevice = type { %class.QObject }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.PickedPoints = type { %"class.std::vector.204", %class.QString }
%"class.std::vector.204" = type { %"struct.std::_Vector_base.205" }
%"struct.std::_Vector_base.205" = type { %"struct.std::_Vector_base<PickedPoint *, std::allocator<PickedPoint *>>::_Vector_impl" }
%"struct.std::_Vector_base<PickedPoint *, std::allocator<PickedPoint *>>::_Vector_impl" = type { %"struct.std::_Vector_base<PickedPoint *, std::allocator<PickedPoint *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<PickedPoint *, std::allocator<PickedPoint *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.vcg::Point3.27" = type { [3 x i32] }
%"class.vcg::GridStaticPtr<CFaceO>::Link" = type <{ ptr, i32, [4 x i8] }>
%"class.std::allocator.200" = type { i8 }
%"struct.std::_Rb_tree<vcg::PointerToAttribute, vcg::PointerToAttribute, std::_Identity<vcg::PointerToAttribute>, std::less<vcg::PointerToAttribute>>::_Alloc_node" = type { ptr }
%class.RichParameterList = type { %"class.std::__cxx11::list" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<RichParameter *, std::allocator<RichParameter *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<RichParameter *, std::allocator<RichParameter *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%class.RichString = type { %class.RichParameter }
%class.RichParameter = type { ptr, %class.QString, ptr, %class.QString, %class.QString, i8, i8, %class.QString }
%class.RichParameterListDialog = type { %class.QDialog, ptr, ptr, %"class.std::map.225" }
%class.QDialog = type { %class.QWidget }
%class.QWidget = type { %class.QObject, %class.QPaintDevice, ptr }
%class.QPaintDevice = type { ptr, i16, ptr }
%"class.std::map.225" = type { %"class.std::_Rb_tree.226" }
%"class.std::_Rb_tree.226" = type { %"struct.std::_Rb_tree<QString, std::pair<const QString, QCheckBox *>, std::_Select1st<std::pair<const QString, QCheckBox *>>, std::less<QString>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<QString, std::pair<const QString, QCheckBox *>, std::_Select1st<std::pair<const QString, QCheckBox *>>, std::less<QString>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.230", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.230" = type { %"struct.std::less.231" }
%"struct.std::less.231" = type { i8 }
%class.QMessageBox = type { %class.QDialog }
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

$_ZN7QStringD2Ev = comdat any

$_ZN25PickedPointTreeWidgetItemD2Ev = comdat any

$_ZN25PickedPointTreeWidgetItemD0Ev = comdat any

$_ZN19Ui_pickpointsDialog7setupUiEP7QWidget = comdat any

$_ZN11QStringListD2Ev = comdat any

$_ZN19Ui_pickpointsDialog13retranslateUiEP7QWidget = comdat any

$_ZN5QListI7QStringE6appendERKS0_ = comdat any

$_ZN5QListI7QStringE18detach_helper_growEii = comdat any

$_ZN5QListI7QStringE13node_destructEPNS1_4NodeE = comdat any

$_ZN6QDebuglsEPKc = comdat any

$_ZN3vcg11GridClosestINS_13GridStaticPtrI6CFaceOfEENS_4face24PointDistanceBaseFunctorIfEENS_3tri9FaceTmarkI6CMeshOEEEENT_6ObjPtrERSB_T0_RT1_RKNSE_9QueryTypeERKNSB_10ScalarTypeERSK_RNSB_9CoordTypeE = comdat any

$_ZN3vcg4face17PointDistanceBaseI6CFaceOEEbRKT_RKNS_6Point3INS3_10ScalarTypeEEERS7_RS8_ = comdat any

$_ZNK3vcg12FaceArityMaxI11CUsedTypesONS_4face7InfoOcfENS2_9VertexRefENS2_8BitFlagsENS2_8Normal3mENS2_11QualitymOcfENS2_7MarkOcfENS2_10Color4bOcfENS2_8FFAdjOcfENS2_8VFAdjOcfENS2_16CurvatureDirmOcfENS2_17WedgeTexCoordfOcfENS_14DefaultDeriverEE7GetBBoxERNS_4Box3IfEE = comdat any

$_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_ = comdat any

$_ZN3vcg10DoubleAreaI6CFaceOEENT_10ScalarTypeERKS2_ = comdat any

$_ZNSt6vectorI7QStringSaIS0_EED2Ev = comdat any

$_ZN3vcg3tri9AllocatorI6CMeshOE19GetPerMeshAttributeIP12PickedPointsEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESG_SG_E22PerMeshAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3vcg13GridStaticPtrI6CFaceOfE3SetIN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEEEEvRKT_SD_i = comdat any

$_ZN3vcg7BestDimIfEEvxRKNS_6Point3IT_EERNS1_IiEE = comdat any

$_ZN3vcg13GridStaticPtrI6CFaceOfE3SetIN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEEEEvRKT_SD_RKNS_4Box3IfEENS_6Point3IiEE = comdat any

$_ZNSt6vectorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS5_EE17_M_default_appendEm = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_T0_ = comdat any

$_ZN3vcg3tri18RequirePerFaceMarkI6CMeshOEEvRKT_ = comdat any

$_ZN3vcg25MissingComponentExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3vcg25MissingComponentExceptionD2Ev = comdat any

$_ZN3vcg25MissingComponentExceptionD0Ev = comdat any

$_ZNK3vcg25MissingComponentException4whatEv = comdat any

$_ZNKSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_ = comdat any

$_ZNKSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_ = comdat any

$_ZN3vcg3tri9AllocatorI6CMeshOE20FindPerMeshAttributeIP12PickedPointsEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESG_SG_E22PerMeshAttributeHandleIT_EERS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3vcg3tri9AllocatorI6CMeshOE19AddPerMeshAttributeIP12PickedPointsEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESG_SG_E22PerMeshAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_ = comdat any

$_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_ = comdat any

$_ZN3vcg9AttributeIP12PickedPointsED2Ev = comdat any

$_ZN3vcg9AttributeIP12PickedPointsED0Ev = comdat any

$_ZN3vcg9AttributeIP12PickedPointsE6ResizeEm = comdat any

$_ZN3vcg9AttributeIP12PickedPointsE7ReorderERSt6vectorImSaImEE = comdat any

$_ZNK3vcg9AttributeIP12PickedPointsE6SizeOfEv = comdat any

$_ZN3vcg9AttributeIP12PickedPointsE9DataBeginEv = comdat any

$_ZNK3vcg9AttributeIP12PickedPointsE9DataBeginEv = comdat any

$_ZN3vcg9AttributeIP12PickedPointsE2AtEm = comdat any

$_ZNK3vcg9AttributeIP12PickedPointsE2AtEm = comdat any

$_ZN3vcg9AttributeIP12PickedPointsE9CopyValueEmmPKNS_18SimpleTempDataBaseE = comdat any

$_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_ = comdat any

$_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_ = comdat any

$_ZNSt6vectorI7QStringSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZTV25PickedPointTreeWidgetItem = comdat any

$_ZTS25PickedPointTreeWidgetItem = comdat any

$_ZTI25PickedPointTreeWidgetItem = comdat any

$_ZTSN3vcg25MissingComponentExceptionE = comdat any

$_ZTIN3vcg25MissingComponentExceptionE = comdat any

$_ZTVN3vcg25MissingComponentExceptionE = comdat any

$_ZZNK3vcg25MissingComponentException4whatEvE3buf = comdat any

$_ZTVN3vcg9AttributeIP12PickedPointsEE = comdat any

$_ZTSN3vcg9AttributeIP12PickedPointsEE = comdat any

$_ZTSN3vcg18SimpleTempDataBaseE = comdat any

$_ZTIN3vcg18SimpleTempDataBaseE = comdat any

$_ZTIN3vcg9AttributeIP12PickedPointsEE = comdat any

$_ZTSP12PickedPoints = comdat any

$_ZTS12PickedPoints = comdat any

$_ZTI12PickedPoints = comdat any

$_ZTIP12PickedPoints = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3vcgL13ColorMapEnumsE = internal global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], align 4
@_ZN3vcgL9colorMapsE = internal global %"class.std::map" zeroinitializer, align 8
@_ZTV25PickedPointTreeWidgetItem = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI25PickedPointTreeWidgetItem, ptr @_ZN25PickedPointTreeWidgetItemD2Ev, ptr @_ZN25PickedPointTreeWidgetItemD0Ev, ptr @_ZNK15QTreeWidgetItem5cloneEv, ptr @_ZNK15QTreeWidgetItem4dataEii, ptr @_ZN15QTreeWidgetItem7setDataEiiRK8QVariant, ptr @_ZNK15QTreeWidgetItemltERKS_, ptr @_ZN15QTreeWidgetItem4readER11QDataStream, ptr @_ZNK15QTreeWidgetItem5writeER11QDataStream] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS25PickedPointTreeWidgetItem = linkonce_odr constant [28 x i8] c"25PickedPointTreeWidgetItem\00", comdat, align 1
@_ZTI15QTreeWidgetItem = external constant ptr
@_ZTI25PickedPointTreeWidgetItem = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25PickedPointTreeWidgetItem, ptr @_ZTI15QTreeWidgetItem }, comdat, align 8
@_ZN10QArrayData11shared_nullE = external global [2 x %struct.QArrayData], align 16
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN9QCheckBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTV16PickPointsDialog = external unnamed_addr constant { [54 x ptr], [10 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"Point Name\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"2clicked()\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"1removeHighlightedPoint()\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"1renameHighlightedPoint()\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"2itemDoubleClicked(QTreeWidgetItem *, int)\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"1clearHighlightedPoint()\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"2toggled(bool)\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"1togglePickMode(bool)\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"1toggleMoveMode(bool)\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"1toggleSelectMode(bool)\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"1savePointsToFile()\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"1askUserForFileAndLoadPoints()\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"1clearPointsButtonClicked()\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"1savePointTemplate()\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"1askUserForFileAndloadTemplate()\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"1clearTemplateButtonClicked()\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"1addPointToTemplate()\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"1undo()\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"2itemClicked(QTreeWidgetItem *, int)\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"1redrawPoints()\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"pickpointsDialog\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"horizontalLayout_5\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"gridLayout_2\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"groupBox\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"horizontalLayout_4\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"pickPointModeRadioButton\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"movePointRadioButton\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"selectPointRadioButton\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"loadPointsButton\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"saveButton\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"pickedPointsTreeWidget\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"horizontalLayout_3\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"renamePointButton\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"removePointButton\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"clearPointButton\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"removeAllPointsButton\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"undoButton\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"groupBox_2\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"gridLayout\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"defaultTemplateCheckBox\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"horizontalLayout\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"saveTemplateButton\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"loadTemplateButton\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"clearTemplateButton\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"addPointToTemplateButton\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"templateNameLabel\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"groupBox_3\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"horizontalLayout_2\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"showNormalCheckBox\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"label_2\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"pinRadioButton\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"lineRadioButton\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"Form\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"Mode: \00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"Pick Point\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"Move Point\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"Select Point\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"Load Points From File\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"Save\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"Rename Point\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"Remove Point\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"Clear Point\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"Remove All Points\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"Undo last move\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"Template Controls\00", align 1
@.str.84 = private unnamed_addr constant [35 x i8] c"Save this as your default template\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"Load\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"Clear\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"Add Point\00", align 1
@.str.88 = private unnamed_addr constant [15 x i8] c"Template Name:\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"TextLabel\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"Normal Options\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"Show Normal?\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"Draw as a:  \00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"Pin\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"Line\00", align 1
@_ZN9QListData11shared_nullE = external global %"struct.QListData::Data", align 8
@.str.95 = private unnamed_addr constant [11 x i8] c"point is: \00", align 1
@.str.96 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.99 = private unnamed_addr constant [26 x i8] c"no face found for point: \00", align 1
@.str.100 = private unnamed_addr constant [22 x i8] c"Dist is = upper bound\00", align 1
@.str.101 = private unnamed_addr constant [21 x i8] c"1toggleAndDraw(bool)\00", align 1
@.str.102 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTV12TreeCheckBox = external unnamed_addr constant { [57 x ptr], [10 x ptr] }, align 8
@.str.103 = private unnamed_addr constant [19 x i8] c"No Template Loaded\00", align 1
@_ZN12PickedPoints3KeyB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.104 = private unnamed_addr constant [20 x i8] c"problem with cast!!\00", align 1
@.str.105 = private unnamed_addr constant [21 x i8] c"suggested filename: \00", align 1
@.str.106 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.107 = private unnamed_addr constant [20 x i8] c"PerFaceMark        \00", align 1
@_ZTSN3vcg25MissingComponentExceptionE = linkonce_odr constant [34 x i8] c"N3vcg25MissingComponentExceptionE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN3vcg25MissingComponentExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3vcg25MissingComponentExceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN3vcg25MissingComponentExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3vcg25MissingComponentExceptionE, ptr @_ZN3vcg25MissingComponentExceptionD2Ev, ptr @_ZN3vcg25MissingComponentExceptionD0Ev, ptr @_ZNK3vcg25MissingComponentException4whatEv] }, comdat, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.108 = private unnamed_addr constant [30 x i8] c"Missing Component Exception -\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"- \0A\00", align 1
@_ZZNK3vcg25MissingComponentException4whatEvE3buf = linkonce_odr global [128 x i8] c"Missing Component\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", comdat, align 16
@_ZTIv = external constant ptr
@_ZTVN3vcg9AttributeIP12PickedPointsEE = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN3vcg9AttributeIP12PickedPointsEE, ptr @_ZN3vcg9AttributeIP12PickedPointsED2Ev, ptr @_ZN3vcg9AttributeIP12PickedPointsED0Ev, ptr @_ZN3vcg9AttributeIP12PickedPointsE6ResizeEm, ptr @_ZN3vcg9AttributeIP12PickedPointsE7ReorderERSt6vectorImSaImEE, ptr @_ZNK3vcg9AttributeIP12PickedPointsE6SizeOfEv, ptr @_ZN3vcg9AttributeIP12PickedPointsE9DataBeginEv, ptr @_ZNK3vcg9AttributeIP12PickedPointsE9DataBeginEv, ptr @_ZN3vcg9AttributeIP12PickedPointsE2AtEm, ptr @_ZNK3vcg9AttributeIP12PickedPointsE2AtEm, ptr @_ZN3vcg9AttributeIP12PickedPointsE9CopyValueEmmPKNS_18SimpleTempDataBaseE] }, comdat, align 8
@_ZTSN3vcg9AttributeIP12PickedPointsEE = linkonce_odr constant [34 x i8] c"N3vcg9AttributeIP12PickedPointsEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3vcg18SimpleTempDataBaseE = linkonce_odr constant [27 x i8] c"N3vcg18SimpleTempDataBaseE\00", comdat, align 1
@_ZTIN3vcg18SimpleTempDataBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3vcg18SimpleTempDataBaseE }, comdat, align 8
@_ZTIN3vcg9AttributeIP12PickedPointsEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3vcg9AttributeIP12PickedPointsEE, ptr @_ZTIN3vcg18SimpleTempDataBaseE }, comdat, align 8
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSP12PickedPoints = linkonce_odr constant [16 x i8] c"P12PickedPoints\00", comdat, align 1
@_ZTS12PickedPoints = linkonce_odr constant [15 x i8] c"12PickedPoints\00", comdat, align 1
@_ZTI12PickedPoints = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS12PickedPoints }, comdat, align 8
@_ZTIP12PickedPoints = linkonce_odr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSP12PickedPoints, i32 0, ptr @_ZTI12PickedPoints }, comdat, align 8
@.str.110 = private unnamed_addr constant [15 x i8] c"no item picked\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"newName\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"New Name\00", align 1
@.str.113 = private unnamed_addr constant [19 x i8] c"Enter the new name\00", align 1
@.str.114 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"Save File\00", align 1
@.str.116 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@_ZN12PickedPoints13fileExtensionE = external global %class.QString, align 8
@_ZN16PickPointsDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@.str.117 = private unnamed_addr constant [10 x i8] c"Load File\00", align 1
@_ZN18PickPointsTemplate13fileExtensionE = external global %class.QString, align 8
@.str.118 = private unnamed_addr constant [8 x i8] c"MeshLab\00", align 1
@.str.119 = private unnamed_addr constant [24 x i8] c"Default Template Saved!\00", align 1
@.str.120 = private unnamed_addr constant [12 x i8] c"Pick Points\00", align 1
@.str.121 = private unnamed_addr constant [43 x i8] c"Are you sure you want to clear all points?\00", align 1
@.str.122 = private unnamed_addr constant [67 x i8] c"Are you sure you want to clear the template and any picked points?\00", align 1
@.str.123 = private unnamed_addr constant [13 x i8] c"new Template\00", align 1
@.str.124 = private unnamed_addr constant [10 x i8] c"new point\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pickpointsDialog.cpp, ptr null }]

@_ZN25PickedPointTreeWidgetItemC1ERN3vcg6Point3IfEES3_7QStringb = unnamed_addr alias void (ptr, ptr, ptr, ptr, i1), ptr @_ZN25PickedPointTreeWidgetItemC2ERN3vcg6Point3IfEES3_7QStringb
@_ZN16PickPointsDialogC1EP20EditPickPointsPluginP7QWidget = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN16PickPointsDialogC2EP20EditPickPointsPluginP7QWidget
@_ZN16PickPointsDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN16PickPointsDialogD2Ev

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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #31
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
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #32
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
  %39 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #33
          to label %.noexc6 unwind label %43

.noexc6:                                          ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i
  invoke void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(32) %.08.i)
          to label %.noexc7 unwind label %43

.noexc7:                                          ; preds = %.noexc6
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %39, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #30
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
  tail call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #30
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
  tail call void @__clang_call_terminate(ptr %6) #31
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
  tail call void @__clang_call_terminate(ptr %7) #31
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #34
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %14
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #33
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
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #30
  tail call void @_ZdlPv(ptr noundef nonnull %1) #29
  invoke void @__cxa_rethrow() #34
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
  tail call void @__clang_call_terminate(ptr %35) #31
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #29
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN25PickedPointTreeWidgetItemC2ERN3vcg6Point3IfEES3_7QStringb(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %2, ptr noundef readonly captures(none) %3, i1 noundef zeroext %4) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QString, align 8
  tail call void @_ZN15QTreeWidgetItemC2Ei(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef 1001)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV25PickedPointTreeWidgetItem, i64 16), ptr %0, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %7, align 8
  %9 = load atomic i32, ptr %8 monotonic, align 4
  %.off.i.i = add i32 %9, -1
  %switch.i.i = icmp ult i32 %.off.i.i, -2
  br i1 %switch.i.i, label %10, label %_ZN7QStringC2ERKS_.exit

10:                                               ; preds = %5
  %11 = atomicrmw add ptr %8, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %5, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %_ZN7QStringC2ERKS_.exit
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(85) %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %17 unwind label %15

15:                                               ; preds = %.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #30
  br label %.body

17:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %18 = zext i1 %4 to i8
  %19 = load ptr, ptr %7, align 8
  %20 = load atomic i32, ptr %19 monotonic, align 4
  switch i32 %20, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %17
  %21 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %21, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %17
  %22 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %19, %17 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %22, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %17, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i8 %18, ptr %23, align 4
  invoke void @_ZN25PickedPointTreeWidgetItem17setPointAndNormalERN3vcg6Point3IfEES3_(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2)
          to label %24 unwind label %25

24:                                               ; preds = %_ZN7QStringD2Ev.exit
  ret void

25:                                               ; preds = %_ZN7QStringD2Ev.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %15, %27
  %eh.lpad-body = phi { ptr, i32 } [ %28, %27 ], [ %16, %15 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #30
  br label %29

29:                                               ; preds = %.body, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %eh.lpad-body, %.body ]
  call void @_ZN15QTreeWidgetItemD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #30
  resume { ptr, i32 } %.pn
}

declare void @_ZN15QTreeWidgetItemC2Ei(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN25PickedPointTreeWidgetItem7setNameE7QString(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  resume { ptr, i32 } %8

_ZN15QTreeWidgetItem7setTextEiRK7QString.exit:    ; preds = %2
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN25PickedPointTreeWidgetItem17setPointAndNormalERN3vcg6Point3IfEES3_(ptr noundef nonnull align 8 dereferenceable(85) initializes((60, 84)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %2) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QString, align 8
  %8 = load float, ptr %1, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float %14, ptr %15, align 4
  %16 = load float, ptr %2, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float %22, ptr %23, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %7, align 8
  %24 = fpext float %8 to double
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6setNumEdci(ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef %24, i8 noundef signext 103, i32 noundef 6)
          to label %_ZN7QString6setNumEfci.exit unwind label %54

_ZN7QString6setNumEfci.exit:                      ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %_ZN7QString6setNumEfci.exit
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %31 unwind label %29

29:                                               ; preds = %.noexc
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #30
  br label %.body

31:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = load float, ptr %12, align 8
  %33 = fpext float %32 to double
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6setNumEdci(ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef %33, i8 noundef signext 103, i32 noundef 6)
          to label %_ZN7QString6setNumEfci.exit9 unwind label %54

_ZN7QString6setNumEfci.exit9:                     ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc10 unwind label %54

.noexc10:                                         ; preds = %_ZN7QString6setNumEfci.exit9
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %40 unwind label %38

38:                                               ; preds = %.noexc10
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #30
  br label %.body

40:                                               ; preds = %.noexc10
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %41 = load float, ptr %15, align 4
  %42 = fpext float %41 to double
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6setNumEdci(ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef %42, i8 noundef signext 103, i32 noundef 6)
          to label %_ZN7QString6setNumEfci.exit15 unwind label %54

_ZN7QString6setNumEfci.exit15:                    ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc16 unwind label %54

.noexc16:                                         ; preds = %_ZN7QString6setNumEfci.exit15
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef 3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %49 unwind label %47

47:                                               ; preds = %.noexc16
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  br label %.body

49:                                               ; preds = %.noexc16
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %50 = load ptr, ptr %7, align 8
  %51 = load atomic i32, ptr %50 monotonic, align 4
  switch i32 %51, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %49
  %52 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %52, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %49
  %53 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %50, %49 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %53, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %49, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void

54:                                               ; preds = %_ZN7QString6setNumEfci.exit15, %40, %_ZN7QString6setNumEfci.exit9, %31, %_ZN7QString6setNumEfci.exit, %3
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %38, %47, %54, %29
  %eh.lpad-body = phi { ptr, i32 } [ %30, %29 ], [ %39, %38 ], [ %55, %54 ], [ %48, %47 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #30
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZN15QTreeWidgetItemD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN25PickedPointTreeWidgetItemD2Ev(ptr noundef nonnull align 8 dereferenceable(85) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN15QTreeWidgetItemD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN25PickedPointTreeWidgetItemD0Ev(ptr noundef nonnull align 8 dereferenceable(85) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN15QTreeWidgetItemD2Ev(ptr noundef nonnull align 8 dereferenceable(85) %0) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

declare noundef ptr @_ZNK15QTreeWidgetItem5cloneEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #0

declare void @_ZNK15QTreeWidgetItem4dataEii(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN15QTreeWidgetItem7setDataEiiRK8QVariant(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK15QTreeWidgetItemltERKS_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #0

declare void @_ZN15QTreeWidgetItem4readER11QDataStream(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK15QTreeWidgetItem5writeER11QDataStream(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN25PickedPointTreeWidgetItem7getNameEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(85) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !noalias !10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !10
  call void %6(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef 0, i32 noundef 0), !noalias !10
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNK15QTreeWidgetItem4textEi.exit unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  resume { ptr, i32 } %8

_ZNK15QTreeWidgetItem4textEi.exit:                ; preds = %2
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6setNumEdci(ptr noundef nonnull align 8 dereferenceable(8), double noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { <2 x float>, float } @_ZN25PickedPointTreeWidgetItem8getPointEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(85) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.01.0.copyload = load <2 x float>, ptr %2, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.sroa.22.0.copyload = load float, ptr %.sroa.22.0..sroa_idx, align 4
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.01.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %.sroa.22.0.copyload, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { <2 x float>, float } @_ZN25PickedPointTreeWidgetItem9getNormalEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(85) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.01.0.copyload = load <2 x float>, ptr %2, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.22.0.copyload = load float, ptr %.sroa.22.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.01.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %.sroa.22.0.copyload, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZN25PickedPointTreeWidgetItem10clearPointEv(ptr noundef nonnull align 8 dereferenceable(85) initializes((60, 72)) %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QVariant, align 8
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float 0.000000e+00, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float 0.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float 0.000000e+00, ptr %10, align 4
  %11 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.6, i32 noundef 0)
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %1
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %17 unwind label %15

15:                                               ; preds = %.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  br label %.body

17:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = load ptr, ptr %5, align 8
  %19 = load atomic i32, ptr %18 monotonic, align 4
  switch i32 %19, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %17
  %20 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %20, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %17
  %21 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %18, %17 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %21, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %17, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %22 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.6, i32 noundef 0)
  store ptr %22, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc4 unwind label %51

.noexc4:                                          ; preds = %_ZN7QStringD2Ev.exit
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %28 unwind label %26

26:                                               ; preds = %.noexc4
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %.body

28:                                               ; preds = %.noexc4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %29 = load ptr, ptr %6, align 8
  %30 = load atomic i32, ptr %29 monotonic, align 4
  switch i32 %30, label %_ZN9QtPrivate8RefCount5derefEv.exit.i9 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i8
    i32 -1, label %_ZN7QStringD2Ev.exit13
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i9:           ; preds = %28
  %31 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i10 = icmp eq i32 %31, 1
  br i1 %.not.i10, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i11, label %_ZN7QStringD2Ev.exit13

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i11: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i9
  %.pre.i12 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i8

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i8:   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i11, %28
  %32 = phi ptr [ %.pre.i12, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i11 ], [ %29, %28 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %32, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit13

_ZN7QStringD2Ev.exit13:                           ; preds = %28, %_ZN9QtPrivate8RefCount5derefEv.exit.i9, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i8
  %33 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.6, i32 noundef 0)
  store ptr %33, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc14 unwind label %53

.noexc14:                                         ; preds = %_ZN7QStringD2Ev.exit13
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef 3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %39 unwind label %37

37:                                               ; preds = %.noexc14
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #30
  br label %.body

39:                                               ; preds = %.noexc14
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %40 = load ptr, ptr %7, align 8
  %41 = load atomic i32, ptr %40 monotonic, align 4
  switch i32 %41, label %_ZN9QtPrivate8RefCount5derefEv.exit.i19 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i18
    i32 -1, label %_ZN7QStringD2Ev.exit23
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i19:          ; preds = %39
  %42 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i20 = icmp eq i32 %42, 1
  br i1 %.not.i20, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i21, label %_ZN7QStringD2Ev.exit23

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i21: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i19
  %.pre.i22 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i18

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i18:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i21, %39
  %43 = phi ptr [ %.pre.i22, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i21 ], [ %40, %39 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %43, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %39, %_ZN9QtPrivate8RefCount5derefEv.exit.i19, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i18
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i8 0, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef ptr @_ZNK11QTreeWidget10itemWidgetEP15QTreeWidgetItemi(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(85) %0, i32 noundef 4)
  %48 = call noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef nonnull align 8 dereferenceable(48) @_ZN9QCheckBox16staticMetaObjectE, ptr noundef %47)
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %48, i1 noundef zeroext false)
  ret void

49:                                               ; preds = %1
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

51:                                               ; preds = %_ZN7QStringD2Ev.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

53:                                               ; preds = %_ZN7QStringD2Ev.exit13
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %53, %37, %51, %26, %49, %15
  %.sink = phi ptr [ %6, %51 ], [ %5, %49 ], [ %5, %15 ], [ %6, %26 ], [ %7, %37 ], [ %7, %53 ]
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ], [ %16, %15 ], [ %27, %26 ], [ %38, %37 ], [ %54, %53 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #30
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN25PickedPointTreeWidgetItem9setActiveEb(ptr noundef nonnull align 8 dereferenceable(85) initializes((84, 85)) %0, i1 noundef zeroext %1) local_unnamed_addr #10 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i8 %3, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZNK11QTreeWidget10itemWidgetEP15QTreeWidgetItemi(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %0, i32 noundef 4)
  %8 = tail call noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef nonnull align 8 dereferenceable(48) @_ZN9QCheckBox16staticMetaObjectE, ptr noundef %7)
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %8, i1 noundef zeroext %1)
  ret void
}

declare noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN25PickedPointTreeWidgetItem8isActiveEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(85) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

declare noundef ptr @_ZNK11QTreeWidget10itemWidgetEP15QTreeWidgetItemi(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN25PickedPointTreeWidgetItem12toggleActiveEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(85) initializes((84, 85)) %0, i1 noundef zeroext %1) local_unnamed_addr #14 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i8 %3, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN16PickPointsDialogC2EP20EditPickPointsPluginP7QWidget(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QRect, align 4
  %5 = alloca %class.QPoint, align 4
  %6 = alloca %class.QStringList, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %"class.QMetaObject::Connection", align 8
  %14 = alloca %"class.QMetaObject::Connection", align 8
  %15 = alloca %"class.QMetaObject::Connection", align 8
  %16 = alloca %"class.QMetaObject::Connection", align 8
  %17 = alloca %"class.QMetaObject::Connection", align 8
  %18 = alloca %"class.QMetaObject::Connection", align 8
  %19 = alloca %"class.QMetaObject::Connection", align 8
  %20 = alloca %"class.QMetaObject::Connection", align 8
  %21 = alloca %"class.QMetaObject::Connection", align 8
  %22 = alloca %"class.QMetaObject::Connection", align 8
  %23 = alloca %"class.QMetaObject::Connection", align 8
  %24 = alloca %"class.QMetaObject::Connection", align 8
  %25 = alloca %"class.QMetaObject::Connection", align 8
  %26 = alloca %"class.QMetaObject::Connection", align 8
  %27 = alloca %"class.QMetaObject::Connection", align 8
  %28 = alloca %"class.QMetaObject::Connection", align 8
  %29 = alloca %"class.QMetaObject::Connection", align 8
  %30 = alloca %"class.QMetaObject::Connection", align 8
  %31 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN11QDockWidgetC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %2, i32 0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16PickPointsDialog, i64 16), ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16PickPointsDialog, i64 448), ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr @_ZN10QArrayData11shared_nullE, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr @_ZN10QArrayData11shared_nullE, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN19Ui_pickpointsDialog7setupUiEP7QWidget(ptr noundef nonnull align 8 dereferenceable(272) %37, ptr noundef nonnull %0)
          to label %38 unwind label %210

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load ptr, ptr %39, align 8
  invoke void @_ZN11QDockWidget9setWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %40)
          to label %41 unwind label %210

41:                                               ; preds = %38
  invoke void @_ZN11QDockWidget11setFeaturesE6QFlagsINS_17DockWidgetFeatureEE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 7)
          to label %42 unwind label %210

42:                                               ; preds = %41
  invoke void @_ZN11QDockWidget15setAllowedAreasE6QFlagsIN2Qt14DockWidgetAreaEE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 1)
          to label %43 unwind label %210

43:                                               ; preds = %42
  store i32 0, ptr %5, align 4
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %44, align 4
  %45 = invoke i64 @_ZNK7QWidget11mapToGlobalERK6QPoint(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %46 unwind label %210

46:                                               ; preds = %43
  invoke void @_ZN11QDockWidget11setFloatingEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext true)
          to label %47 unwind label %210

47:                                               ; preds = %46
  %.sroa.2.0.extract.shift = lshr i64 %45, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %.sroa.0.0.extract.trunc = trunc i64 %45 to i32
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 28
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 28
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %56, align 4
  %60 = add i32 %58, 1
  %61 = sub i32 %60, %59
  %.neg63 = add i32 %.sroa.0.0.extract.trunc, 1
  %62 = add i32 %.neg63, %52
  %63 = add i32 %53, %61
  %64 = sub i32 %62, %63
  %65 = add i32 %.sroa.2.0.extract.trunc, 40
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %69 = load i32, ptr %68, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %64, ptr %4, align 4
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %65, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %72 = add i32 %61, -1
  %73 = add i32 %72, %64
  store i32 %73, ptr %71, align 4
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %75 = add i32 %65, %67
  %76 = sub i32 %75, %69
  store i32 %76, ptr %74, align 4
  invoke void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %4)
          to label %77 unwind label %210

77:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr @_ZN9QListData11shared_nullE, ptr %6, align 8
  %78 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.7, i32 noundef 10)
          to label %79 unwind label %212

79:                                               ; preds = %77
  store ptr %78, ptr %7, align 8
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN11QStringListlsERK7QString.exit unwind label %214

_ZN11QStringListlsERK7QString.exit:               ; preds = %79
  %80 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.8, i32 noundef 1)
          to label %81 unwind label %214

81:                                               ; preds = %_ZN11QStringListlsERK7QString.exit
  store ptr %80, ptr %8, align 8
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN11QStringListlsERK7QString.exit20 unwind label %216

_ZN11QStringListlsERK7QString.exit20:             ; preds = %81
  %82 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.9, i32 noundef 1)
          to label %83 unwind label %216

83:                                               ; preds = %_ZN11QStringListlsERK7QString.exit20
  store ptr %82, ptr %9, align 8
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN11QStringListlsERK7QString.exit22 unwind label %218

_ZN11QStringListlsERK7QString.exit22:             ; preds = %83
  %84 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.10, i32 noundef 1)
          to label %85 unwind label %218

85:                                               ; preds = %_ZN11QStringListlsERK7QString.exit22
  store ptr %84, ptr %10, align 8
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN11QStringListlsERK7QString.exit24 unwind label %220

_ZN11QStringListlsERK7QString.exit24:             ; preds = %85
  %86 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.11, i32 noundef 6)
          to label %87 unwind label %220

87:                                               ; preds = %_ZN11QStringListlsERK7QString.exit24
  store ptr %86, ptr %11, align 8
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN11QStringListlsERK7QString.exit26 unwind label %222

_ZN11QStringListlsERK7QString.exit26:             ; preds = %87
  %88 = load ptr, ptr %11, align 8
  %89 = load atomic i32, ptr %88 monotonic, align 4
  switch i32 %89, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZN11QStringListlsERK7QString.exit26
  %90 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %90, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZN11QStringListlsERK7QString.exit26
  %91 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %88, %_ZN11QStringListlsERK7QString.exit26 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %91, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN11QStringListlsERK7QString.exit26, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %92 = load ptr, ptr %10, align 8
  %93 = load atomic i32, ptr %92 monotonic, align 4
  switch i32 %93, label %_ZN9QtPrivate8RefCount5derefEv.exit.i28 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i27
    i32 -1, label %_ZN7QStringD2Ev.exit32
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i28:          ; preds = %_ZN7QStringD2Ev.exit
  %94 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %94, 1
  br i1 %.not.i29, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i30, label %_ZN7QStringD2Ev.exit32

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i30: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i28
  %.pre.i31 = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i27

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i27:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i30, %_ZN7QStringD2Ev.exit
  %95 = phi ptr [ %.pre.i31, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i30 ], [ %92, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %95, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i28, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i27
  %96 = load ptr, ptr %9, align 8
  %97 = load atomic i32, ptr %96 monotonic, align 4
  switch i32 %97, label %_ZN9QtPrivate8RefCount5derefEv.exit.i34 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i33
    i32 -1, label %_ZN7QStringD2Ev.exit38
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i34:          ; preds = %_ZN7QStringD2Ev.exit32
  %98 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i35 = icmp eq i32 %98, 1
  br i1 %.not.i35, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i36, label %_ZN7QStringD2Ev.exit38

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i36: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i34
  %.pre.i37 = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i33

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i33:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i36, %_ZN7QStringD2Ev.exit32
  %99 = phi ptr [ %.pre.i37, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i36 ], [ %96, %_ZN7QStringD2Ev.exit32 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %99, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %_ZN7QStringD2Ev.exit32, %_ZN9QtPrivate8RefCount5derefEv.exit.i34, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i33
  %100 = load ptr, ptr %8, align 8
  %101 = load atomic i32, ptr %100 monotonic, align 4
  switch i32 %101, label %_ZN9QtPrivate8RefCount5derefEv.exit.i40 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i39
    i32 -1, label %_ZN7QStringD2Ev.exit44
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i40:          ; preds = %_ZN7QStringD2Ev.exit38
  %102 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i41 = icmp eq i32 %102, 1
  br i1 %.not.i41, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i42, label %_ZN7QStringD2Ev.exit44

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i42: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i40
  %.pre.i43 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i39

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i39:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i42, %_ZN7QStringD2Ev.exit38
  %103 = phi ptr [ %.pre.i43, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i42 ], [ %100, %_ZN7QStringD2Ev.exit38 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %103, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %_ZN7QStringD2Ev.exit38, %_ZN9QtPrivate8RefCount5derefEv.exit.i40, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i39
  %104 = load ptr, ptr %7, align 8
  %105 = load atomic i32, ptr %104 monotonic, align 4
  switch i32 %105, label %_ZN9QtPrivate8RefCount5derefEv.exit.i46 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i45
    i32 -1, label %_ZN7QStringD2Ev.exit50
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i46:          ; preds = %_ZN7QStringD2Ev.exit44
  %106 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i47 = icmp eq i32 %106, 1
  br i1 %.not.i47, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i48, label %_ZN7QStringD2Ev.exit50

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i48: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i46
  %.pre.i49 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i45

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i45:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i48, %_ZN7QStringD2Ev.exit44
  %107 = phi ptr [ %.pre.i49, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i48 ], [ %104, %_ZN7QStringD2Ev.exit44 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %107, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %_ZN7QStringD2Ev.exit44, %_ZN9QtPrivate8RefCount5derefEv.exit.i46, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i45
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %109 = load ptr, ptr %108, align 8
  invoke void @_ZN11QTreeWidget15setHeaderLabelsERK11QStringList(ptr noundef nonnull align 8 dereferenceable(48) %109, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %110 unwind label %212

110:                                              ; preds = %_ZN7QStringD2Ev.exit50
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr null, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr null, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 0, ptr %114, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, i8 0, i64 16, i1 false)
  %115 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.6, i32 noundef 0)
          to label %116 unwind label %212

116:                                              ; preds = %110
  store ptr %115, ptr %12, align 8
  invoke void @_ZN16PickPointsDialog15setTemplateNameE7QString(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %12)
          to label %117 unwind label %228

117:                                              ; preds = %116
  %118 = load ptr, ptr %12, align 8
  %119 = load atomic i32, ptr %118 monotonic, align 4
  switch i32 %119, label %_ZN9QtPrivate8RefCount5derefEv.exit.i53 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i52
    i32 -1, label %_ZN7QStringD2Ev.exit57
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i53:          ; preds = %117
  %120 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i54 = icmp eq i32 %120, 1
  br i1 %.not.i54, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i55, label %_ZN7QStringD2Ev.exit57

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i55: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i53
  %.pre.i56 = load ptr, ptr %12, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i52

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i52:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i55, %117
  %121 = phi ptr [ %.pre.i56, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i55 ], [ %118, %117 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %121, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %117, %_ZN9QtPrivate8RefCount5derefEv.exit.i53, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i52
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i8 0, ptr %123, align 8
  %124 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #33
          to label %125 unwind label %212

125:                                              ; preds = %_ZN7QStringD2Ev.exit57
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store float 1.000000e+00, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 20
  store float -1.000000e+00, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 12
  store float 1.000000e+00, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store float -1.000000e+00, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store float 1.000000e+00, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 28
  store float -1.000000e+00, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %132, i8 0, i64 48, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %124, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %135 = load ptr, ptr %134, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %13, ptr noundef %135, ptr noundef nonnull @.str.12, ptr noundef nonnull %0, ptr noundef nonnull @.str.13, i32 noundef 0)
          to label %136 unwind label %212

136:                                              ; preds = %125
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #30
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %138 = load ptr, ptr %137, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %14, ptr noundef %138, ptr noundef nonnull @.str.12, ptr noundef nonnull %0, ptr noundef nonnull @.str.14, i32 noundef 0)
          to label %139 unwind label %212

139:                                              ; preds = %136
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #30
  %140 = load ptr, ptr %108, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %15, ptr noundef %140, ptr noundef nonnull @.str.15, ptr noundef nonnull %0, ptr noundef nonnull @.str.14, i32 noundef 0)
          to label %141 unwind label %212

141:                                              ; preds = %139
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #30
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %143 = load ptr, ptr %142, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %16, ptr noundef %143, ptr noundef nonnull @.str.12, ptr noundef nonnull %0, ptr noundef nonnull @.str.16, i32 noundef 0)
          to label %144 unwind label %212

144:                                              ; preds = %141
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #30
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %146 = load ptr, ptr %145, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %17, ptr noundef %146, ptr noundef nonnull @.str.17, ptr noundef nonnull %0, ptr noundef nonnull @.str.18, i32 noundef 0)
          to label %147 unwind label %212

147:                                              ; preds = %144
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #30
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %149 = load ptr, ptr %148, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %18, ptr noundef %149, ptr noundef nonnull @.str.17, ptr noundef nonnull %0, ptr noundef nonnull @.str.19, i32 noundef 0)
          to label %150 unwind label %212

150:                                              ; preds = %147
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #30
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %152 = load ptr, ptr %151, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %19, ptr noundef %152, ptr noundef nonnull @.str.17, ptr noundef nonnull %0, ptr noundef nonnull @.str.20, i32 noundef 0)
          to label %153 unwind label %212

153:                                              ; preds = %150
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #30
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %155 = load ptr, ptr %154, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %20, ptr noundef %155, ptr noundef nonnull @.str.12, ptr noundef nonnull %0, ptr noundef nonnull @.str.21, i32 noundef 0)
          to label %156 unwind label %212

156:                                              ; preds = %153
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #30
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %158 = load ptr, ptr %157, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %21, ptr noundef %158, ptr noundef nonnull @.str.12, ptr noundef nonnull %0, ptr noundef nonnull @.str.22, i32 noundef 0)
          to label %159 unwind label %212

159:                                              ; preds = %156
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #30
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %161 = load ptr, ptr %160, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %22, ptr noundef %161, ptr noundef nonnull @.str.12, ptr noundef nonnull %0, ptr noundef nonnull @.str.23, i32 noundef 0)
          to label %162 unwind label %212

162:                                              ; preds = %159
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #30
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %164 = load ptr, ptr %163, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %23, ptr noundef %164, ptr noundef nonnull @.str.12, ptr noundef nonnull %0, ptr noundef nonnull @.str.24, i32 noundef 0)
          to label %165 unwind label %212

165:                                              ; preds = %162
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #30
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %167 = load ptr, ptr %166, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %24, ptr noundef %167, ptr noundef nonnull @.str.12, ptr noundef nonnull %0, ptr noundef nonnull @.str.25, i32 noundef 0)
          to label %168 unwind label %212

168:                                              ; preds = %165
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #30
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %170 = load ptr, ptr %169, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %25, ptr noundef %170, ptr noundef nonnull @.str.12, ptr noundef nonnull %0, ptr noundef nonnull @.str.26, i32 noundef 0)
          to label %171 unwind label %212

171:                                              ; preds = %168
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #30
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %173 = load ptr, ptr %172, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %26, ptr noundef %173, ptr noundef nonnull @.str.12, ptr noundef nonnull %0, ptr noundef nonnull @.str.27, i32 noundef 0)
          to label %174 unwind label %212

174:                                              ; preds = %171
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #30
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %176 = load ptr, ptr %175, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %27, ptr noundef %176, ptr noundef nonnull @.str.12, ptr noundef nonnull %0, ptr noundef nonnull @.str.28, i32 noundef 0)
          to label %177 unwind label %212

177:                                              ; preds = %174
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #30
  %178 = load ptr, ptr %108, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %28, ptr noundef %178, ptr noundef nonnull @.str.29, ptr noundef nonnull %0, ptr noundef nonnull @.str.30, i32 noundef 0)
          to label %179 unwind label %212

179:                                              ; preds = %177
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #30
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %181 = load ptr, ptr %180, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %29, ptr noundef %181, ptr noundef nonnull @.str.12, ptr noundef nonnull %0, ptr noundef nonnull @.str.30, i32 noundef 0)
          to label %182 unwind label %212

182:                                              ; preds = %179
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #30
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %184 = load ptr, ptr %183, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %30, ptr noundef %184, ptr noundef nonnull @.str.12, ptr noundef nonnull %0, ptr noundef nonnull @.str.30, i32 noundef 0)
          to label %185 unwind label %212

185:                                              ; preds = %182
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #30
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %187 = load ptr, ptr %186, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %31, ptr noundef %187, ptr noundef nonnull @.str.12, ptr noundef nonnull %0, ptr noundef nonnull @.str.30, i32 noundef 0)
          to label %188 unwind label %212

188:                                              ; preds = %185
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #30
  %189 = load ptr, ptr %6, align 8
  %190 = load atomic i32, ptr %189 monotonic, align 4
  switch i32 %190, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN11QStringListD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %188
  %191 = atomicrmw sub ptr %189, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %191, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN11QStringListD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %188
  %192 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %189, %188 ]
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %195 = load i32, ptr %194, align 8
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [8 x i8], ptr %193, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 12
  %199 = load i32, ptr %198, align 4
  %.not4.i.i.i.i = icmp eq i32 %195, %199
  br i1 %.not4.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [8 x i8], ptr %193, i64 %200
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %202, %_ZN7QStringD2Ev.exit.i.i.i.i ], [ %201, %.lr.ph.i.preheader.i.i.i ]
  %202 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %203 = load ptr, ptr %202, align 8
  %204 = load atomic i32, ptr %203 monotonic, align 4
  switch i32 %204, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i
  %205 = atomicrmw sub ptr %203, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i = icmp eq i32 %205, 1
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %202, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, %.lr.ph.i.i.i.i
  %206 = phi ptr [ %.pre.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i ], [ %203, %.lr.ph.i.i.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %206, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i:                     ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %197, %202
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %192)
          to label %_ZN11QStringListD2Ev.exit unwind label %207

207:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #31
  unreachable

_ZN11QStringListD2Ev.exit:                        ; preds = %188, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  ret void

210:                                              ; preds = %47, %46, %43, %42, %41, %38, %3
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %231

212:                                              ; preds = %110, %77, %185, %182, %179, %177, %174, %171, %168, %165, %162, %159, %156, %153, %150, %147, %144, %141, %139, %136, %125, %_ZN7QStringD2Ev.exit57, %_ZN7QStringD2Ev.exit50
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %230

214:                                              ; preds = %_ZN11QStringListlsERK7QString.exit, %79
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %227

216:                                              ; preds = %_ZN11QStringListlsERK7QString.exit20, %81
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %226

218:                                              ; preds = %_ZN11QStringListlsERK7QString.exit22, %83
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %225

220:                                              ; preds = %_ZN11QStringListlsERK7QString.exit24, %85
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %224

222:                                              ; preds = %87
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #30
  br label %224

224:                                              ; preds = %222, %220
  %.pn = phi { ptr, i32 } [ %223, %222 ], [ %221, %220 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #30
  br label %225

225:                                              ; preds = %224, %218
  %.pn.pn = phi { ptr, i32 } [ %.pn, %224 ], [ %219, %218 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #30
  br label %226

226:                                              ; preds = %225, %216
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %225 ], [ %217, %216 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #30
  br label %227

227:                                              ; preds = %226, %214
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %226 ], [ %215, %214 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #30
  br label %230

228:                                              ; preds = %116
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #30
  br label %230

230:                                              ; preds = %228, %227, %212
  %.pn16 = phi { ptr, i32 } [ %213, %212 ], [ %.pn.pn.pn.pn, %227 ], [ %229, %228 ]
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #30
  br label %231

231:                                              ; preds = %230, %210
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %230 ], [ %211, %210 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #30
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #30
  %232 = load ptr, ptr %33, align 8
  %.not.i.i.i = icmp eq ptr %232, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EED2Ev.exit, label %233

233:                                              ; preds = %231
  call void @_ZdlPv(ptr noundef nonnull %232) #29
  br label %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EED2Ev.exit

_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EED2Ev.exit: ; preds = %231, %233
  call void @_ZN11QDockWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #30
  resume { ptr, i32 } %.pn16.pn
}

declare void @_ZN11QDockWidgetC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN19Ui_pickpointsDialog7setupUiEP7QWidget(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QSize, align 4
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
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
  %34 = alloca %class.QPalette, align 8
  %35 = alloca %class.QBrush, align 8
  %36 = alloca %class.QColor, align 4
  %37 = alloca %class.QBrush, align 8
  %38 = alloca %class.QColor, align 4
  %39 = alloca %class.QString, align 8
  %40 = alloca %class.QString, align 8
  %41 = alloca %class.QString, align 8
  %42 = alloca %class.QString, align 8
  %43 = alloca %class.QString, align 8
  %44 = alloca %class.QString, align 8
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  %49 = load atomic i32, ptr %45 monotonic, align 4
  switch i32 %49, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %2
  %50 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %50, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %2
  %51 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %45, %2 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %51, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  br i1 %48, label %52, label %_ZN7QStringD2Ev.exit22

52:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @.str.31, i32 noundef 16)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %53 unwind label %58

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8
  %55 = load atomic i32, ptr %54 monotonic, align 4
  switch i32 %55, label %_ZN9QtPrivate8RefCount5derefEv.exit.i18 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17
    i32 -1, label %_ZN7QStringD2Ev.exit22
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i18:          ; preds = %53
  %56 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i19 = icmp eq i32 %56, 1
  br i1 %.not.i19, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i20, label %_ZN7QStringD2Ev.exit22

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i20: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i18
  %.pre.i21 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i20, %53
  %57 = phi ptr [ %.pre.i21, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i20 ], [ %54, %53 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %57, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit22

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #30
  br label %607

_ZN7QStringD2Ev.exit22:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17, %_ZN9QtPrivate8RefCount5derefEv.exit.i18, %53, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 563, ptr %3, align 4
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 559, ptr %60, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %61 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
  invoke void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %61, ptr noundef nonnull %1)
          to label %62 unwind label %462

62:                                               ; preds = %_ZN7QStringD2Ev.exit22
  store ptr %61, ptr %0, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str.32, i32 noundef 18)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %63 unwind label %464

63:                                               ; preds = %62
  %64 = load ptr, ptr %6, align 8
  %65 = load atomic i32, ptr %64 monotonic, align 4
  switch i32 %65, label %_ZN9QtPrivate8RefCount5derefEv.exit.i24 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i23
    i32 -1, label %_ZN7QStringD2Ev.exit28
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i24:          ; preds = %63
  %66 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i25 = icmp eq i32 %66, 1
  br i1 %.not.i25, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i26, label %_ZN7QStringD2Ev.exit28

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i26: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i24
  %.pre.i27 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i23

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i23:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i26, %63
  %67 = phi ptr [ %.pre.i27, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i26 ], [ %64, %63 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %67, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %63, %_ZN9QtPrivate8RefCount5derefEv.exit.i24, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i23
  %68 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #33
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull %1, i32 0)
          to label %69 unwind label %466

69:                                               ; preds = %_ZN7QStringD2Ev.exit28
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %68, ptr %70, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.33, i32 noundef 5)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %71 unwind label %468

71:                                               ; preds = %69
  %72 = load ptr, ptr %7, align 8
  %73 = load atomic i32, ptr %72 monotonic, align 4
  switch i32 %73, label %_ZN9QtPrivate8RefCount5derefEv.exit.i30 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i29
    i32 -1, label %_ZN7QStringD2Ev.exit34
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i30:          ; preds = %71
  %74 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i31 = icmp eq i32 %74, 1
  br i1 %.not.i31, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i32, label %_ZN7QStringD2Ev.exit34

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i32: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i30
  %.pre.i33 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i29

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i29:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i32, %71
  %75 = phi ptr [ %.pre.i33, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i32 ], [ %72, %71 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %75, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %71, %_ZN9QtPrivate8RefCount5derefEv.exit.i30, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i29
  %76 = load ptr, ptr %70, align 8
  call void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(48) %76, i32 noundef 6)
  %77 = load ptr, ptr %70, align 8
  call void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(48) %77, i32 noundef 32)
  %78 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
  %79 = load ptr, ptr %70, align 8
  invoke void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %78, ptr noundef %79)
          to label %80 unwind label %470

80:                                               ; preds = %_ZN7QStringD2Ev.exit34
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %78, ptr %81, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.34, i32 noundef 12)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %82 unwind label %472

82:                                               ; preds = %80
  %83 = load ptr, ptr %8, align 8
  %84 = load atomic i32, ptr %83 monotonic, align 4
  switch i32 %84, label %_ZN9QtPrivate8RefCount5derefEv.exit.i36 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i35
    i32 -1, label %_ZN7QStringD2Ev.exit40
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i36:          ; preds = %82
  %85 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i37 = icmp eq i32 %85, 1
  br i1 %.not.i37, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i38, label %_ZN7QStringD2Ev.exit40

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i38: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i36
  %.pre.i39 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i35

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i35:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i38, %82
  %86 = phi ptr [ %.pre.i39, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i38 ], [ %83, %82 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %86, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %82, %_ZN9QtPrivate8RefCount5derefEv.exit.i36, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i35
  %87 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #33
  %88 = load ptr, ptr %70, align 8
  invoke void @_ZN9QGroupBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef %88)
          to label %89 unwind label %474

89:                                               ; preds = %_ZN7QStringD2Ev.exit40
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %87, ptr %90, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.35, i32 noundef 8)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %91 unwind label %476

91:                                               ; preds = %89
  %92 = load ptr, ptr %9, align 8
  %93 = load atomic i32, ptr %92 monotonic, align 4
  switch i32 %93, label %_ZN9QtPrivate8RefCount5derefEv.exit.i42 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i41
    i32 -1, label %_ZN7QStringD2Ev.exit46
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i42:          ; preds = %91
  %94 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i43 = icmp eq i32 %94, 1
  br i1 %.not.i43, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i44, label %_ZN7QStringD2Ev.exit46

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i44: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i42
  %.pre.i45 = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i41

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i41:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i44, %91
  %95 = phi ptr [ %.pre.i45, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i44 ], [ %92, %91 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %95, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %91, %_ZN9QtPrivate8RefCount5derefEv.exit.i42, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i41
  %96 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
  %97 = load ptr, ptr %90, align 8
  invoke void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %96, ptr noundef %97)
          to label %98 unwind label %478

98:                                               ; preds = %_ZN7QStringD2Ev.exit46
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %96, ptr %99, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str.36, i32 noundef 18)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %100 unwind label %480

100:                                              ; preds = %98
  %101 = load ptr, ptr %10, align 8
  %102 = load atomic i32, ptr %101 monotonic, align 4
  switch i32 %102, label %_ZN9QtPrivate8RefCount5derefEv.exit.i48 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i47
    i32 -1, label %_ZN7QStringD2Ev.exit52
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i48:          ; preds = %100
  %103 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i49 = icmp eq i32 %103, 1
  br i1 %.not.i49, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i50, label %_ZN7QStringD2Ev.exit52

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i50: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i48
  %.pre.i51 = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i47

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i47:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i50, %100
  %104 = phi ptr [ %.pre.i51, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i50 ], [ %101, %100 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %104, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %100, %_ZN9QtPrivate8RefCount5derefEv.exit.i48, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i47
  %105 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #33
  %106 = load ptr, ptr %90, align 8
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %105, ptr noundef %106)
          to label %107 unwind label %482

107:                                              ; preds = %_ZN7QStringD2Ev.exit52
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %105, ptr %108, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @.str.37, i32 noundef 24)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %109 unwind label %484

109:                                              ; preds = %107
  %110 = load ptr, ptr %11, align 8
  %111 = load atomic i32, ptr %110 monotonic, align 4
  switch i32 %111, label %_ZN9QtPrivate8RefCount5derefEv.exit.i54 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i53
    i32 -1, label %_ZN7QStringD2Ev.exit58
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i54:          ; preds = %109
  %112 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i55 = icmp eq i32 %112, 1
  br i1 %.not.i55, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i56, label %_ZN7QStringD2Ev.exit58

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i56: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i54
  %.pre.i57 = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i53

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i53:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i56, %109
  %113 = phi ptr [ %.pre.i57, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i56 ], [ %110, %109 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %113, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %109, %_ZN9QtPrivate8RefCount5derefEv.exit.i54, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i53
  %114 = load ptr, ptr %108, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %114, i1 noundef zeroext true)
  %115 = load ptr, ptr %99, align 8
  %116 = load ptr, ptr %108, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %115, ptr noundef %116, i32 noundef 0, i32 0)
  %117 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #33
  %118 = load ptr, ptr %90, align 8
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %117, ptr noundef %118)
          to label %119 unwind label %486

119:                                              ; preds = %_ZN7QStringD2Ev.exit58
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %117, ptr %120, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull @.str.38, i32 noundef 20)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %121 unwind label %488

121:                                              ; preds = %119
  %122 = load ptr, ptr %12, align 8
  %123 = load atomic i32, ptr %122 monotonic, align 4
  switch i32 %123, label %_ZN9QtPrivate8RefCount5derefEv.exit.i60 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i59
    i32 -1, label %_ZN7QStringD2Ev.exit64
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i60:          ; preds = %121
  %124 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i61 = icmp eq i32 %124, 1
  br i1 %.not.i61, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i62, label %_ZN7QStringD2Ev.exit64

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i62: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i60
  %.pre.i63 = load ptr, ptr %12, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i59

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i59:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i62, %121
  %125 = phi ptr [ %.pre.i63, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i62 ], [ %122, %121 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %125, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %121, %_ZN9QtPrivate8RefCount5derefEv.exit.i60, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i59
  %126 = load ptr, ptr %99, align 8
  %127 = load ptr, ptr %120, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %126, ptr noundef %127, i32 noundef 0, i32 0)
  %128 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #33
  %129 = load ptr, ptr %90, align 8
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %128, ptr noundef %129)
          to label %130 unwind label %490

130:                                              ; preds = %_ZN7QStringD2Ev.exit64
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %128, ptr %131, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull @.str.39, i32 noundef 22)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %132 unwind label %492

132:                                              ; preds = %130
  %133 = load ptr, ptr %13, align 8
  %134 = load atomic i32, ptr %133 monotonic, align 4
  switch i32 %134, label %_ZN9QtPrivate8RefCount5derefEv.exit.i66 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i65
    i32 -1, label %_ZN7QStringD2Ev.exit70
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i66:          ; preds = %132
  %135 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i67 = icmp eq i32 %135, 1
  br i1 %.not.i67, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i68, label %_ZN7QStringD2Ev.exit70

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i68: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i66
  %.pre.i69 = load ptr, ptr %13, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i65

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i65:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i68, %132
  %136 = phi ptr [ %.pre.i69, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i68 ], [ %133, %132 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %136, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %132, %_ZN9QtPrivate8RefCount5derefEv.exit.i66, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i65
  %137 = load ptr, ptr %99, align 8
  %138 = load ptr, ptr %131, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %137, ptr noundef %138, i32 noundef 0, i32 0)
  %139 = load ptr, ptr %81, align 8
  %140 = load ptr, ptr %90, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %139, ptr noundef %140, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
  %141 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
  invoke void @_ZN11QVBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %141)
          to label %142 unwind label %494

142:                                              ; preds = %_ZN7QStringD2Ev.exit70
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %141, ptr %143, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull @.str.40, i32 noundef 14)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %144 unwind label %496

144:                                              ; preds = %142
  %145 = load ptr, ptr %14, align 8
  %146 = load atomic i32, ptr %145 monotonic, align 4
  switch i32 %146, label %_ZN9QtPrivate8RefCount5derefEv.exit.i72 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i71
    i32 -1, label %_ZN7QStringD2Ev.exit76
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i72:          ; preds = %144
  %147 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i73 = icmp eq i32 %147, 1
  br i1 %.not.i73, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i74, label %_ZN7QStringD2Ev.exit76

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i74: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i72
  %.pre.i75 = load ptr, ptr %14, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i71

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i71:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i74, %144
  %148 = phi ptr [ %.pre.i75, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i74 ], [ %145, %144 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %148, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %144, %_ZN9QtPrivate8RefCount5derefEv.exit.i72, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i71
  %149 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #33
  %150 = load ptr, ptr %70, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %149, ptr noundef %150)
          to label %151 unwind label %498

151:                                              ; preds = %_ZN7QStringD2Ev.exit76
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %149, ptr %152, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull @.str.41, i32 noundef 16)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %153 unwind label %500

153:                                              ; preds = %151
  %154 = load ptr, ptr %15, align 8
  %155 = load atomic i32, ptr %154 monotonic, align 4
  switch i32 %155, label %_ZN9QtPrivate8RefCount5derefEv.exit.i78 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i77
    i32 -1, label %_ZN7QStringD2Ev.exit82
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i78:          ; preds = %153
  %156 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %.not.i79 = icmp eq i32 %156, 1
  br i1 %.not.i79, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i80, label %_ZN7QStringD2Ev.exit82

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i80: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i78
  %.pre.i81 = load ptr, ptr %15, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i77

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i77:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i80, %153
  %157 = phi ptr [ %.pre.i81, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i80 ], [ %154, %153 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %157, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %153, %_ZN9QtPrivate8RefCount5derefEv.exit.i78, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i77
  %158 = load ptr, ptr %143, align 8
  %159 = load ptr, ptr %152, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %158, ptr noundef %159, i32 noundef 0, i32 0)
  %160 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #33
  %161 = load ptr, ptr %70, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %160, ptr noundef %161)
          to label %162 unwind label %502

162:                                              ; preds = %_ZN7QStringD2Ev.exit82
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %160, ptr %163, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull @.str.42, i32 noundef 10)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %160, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %164 unwind label %504

164:                                              ; preds = %162
  %165 = load ptr, ptr %16, align 8
  %166 = load atomic i32, ptr %165 monotonic, align 4
  switch i32 %166, label %_ZN9QtPrivate8RefCount5derefEv.exit.i84 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i83
    i32 -1, label %_ZN7QStringD2Ev.exit88
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i84:          ; preds = %164
  %167 = atomicrmw sub ptr %165, i32 1 seq_cst, align 4
  %.not.i85 = icmp eq i32 %167, 1
  br i1 %.not.i85, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i86, label %_ZN7QStringD2Ev.exit88

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i86: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i84
  %.pre.i87 = load ptr, ptr %16, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i83

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i83:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i86, %164
  %168 = phi ptr [ %.pre.i87, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i86 ], [ %165, %164 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %168, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %164, %_ZN9QtPrivate8RefCount5derefEv.exit.i84, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i83
  %169 = load ptr, ptr %143, align 8
  %170 = load ptr, ptr %163, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %169, ptr noundef %170, i32 noundef 0, i32 0)
  %171 = load ptr, ptr %81, align 8
  %172 = load ptr, ptr %143, align 8
  call void @_ZN11QGridLayout9addLayoutEP7QLayoutiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %171, ptr noundef %172, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 0)
  %173 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #33
  %174 = load ptr, ptr %70, align 8
  invoke void @_ZN11QTreeWidgetC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %173, ptr noundef %174)
          to label %175 unwind label %506

175:                                              ; preds = %_ZN7QStringD2Ev.exit88
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %173, ptr %176, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull @.str.43, i32 noundef 22)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %173, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %177 unwind label %508

177:                                              ; preds = %175
  %178 = load ptr, ptr %17, align 8
  %179 = load atomic i32, ptr %178 monotonic, align 4
  switch i32 %179, label %_ZN9QtPrivate8RefCount5derefEv.exit.i90 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i89
    i32 -1, label %_ZN7QStringD2Ev.exit94
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i90:          ; preds = %177
  %180 = atomicrmw sub ptr %178, i32 1 seq_cst, align 4
  %.not.i91 = icmp eq i32 %180, 1
  br i1 %.not.i91, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i92, label %_ZN7QStringD2Ev.exit94

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i92: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i90
  %.pre.i93 = load ptr, ptr %17, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i89

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i89:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i92, %177
  %181 = phi ptr [ %.pre.i93, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i92 ], [ %178, %177 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %181, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %177, %_ZN9QtPrivate8RefCount5derefEv.exit.i90, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i89
  %182 = load ptr, ptr %176, align 8
  call void @_ZN11QTreeWidget14setColumnCountEi(ptr noundef nonnull align 8 dereferenceable(48) %182, i32 noundef 5)
  %183 = load ptr, ptr %81, align 8
  %184 = load ptr, ptr %176, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %183, ptr noundef %184, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 0)
  %185 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %185)
          to label %186 unwind label %510

186:                                              ; preds = %_ZN7QStringD2Ev.exit94
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %185, ptr %187, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull @.str.44, i32 noundef 18)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %185, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %188 unwind label %512

188:                                              ; preds = %186
  %189 = load ptr, ptr %18, align 8
  %190 = load atomic i32, ptr %189 monotonic, align 4
  switch i32 %190, label %_ZN9QtPrivate8RefCount5derefEv.exit.i96 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i95
    i32 -1, label %_ZN7QStringD2Ev.exit100
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i96:          ; preds = %188
  %191 = atomicrmw sub ptr %189, i32 1 seq_cst, align 4
  %.not.i97 = icmp eq i32 %191, 1
  br i1 %.not.i97, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i98, label %_ZN7QStringD2Ev.exit100

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i98: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i96
  %.pre.i99 = load ptr, ptr %18, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i95

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i95:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i98, %188
  %192 = phi ptr [ %.pre.i99, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i98 ], [ %189, %188 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %192, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %188, %_ZN9QtPrivate8RefCount5derefEv.exit.i96, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i95
  %193 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #33
  %194 = load ptr, ptr %70, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %193, ptr noundef %194)
          to label %195 unwind label %514

195:                                              ; preds = %_ZN7QStringD2Ev.exit100
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %193, ptr %196, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull @.str.45, i32 noundef 17)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %193, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %197 unwind label %516

197:                                              ; preds = %195
  %198 = load ptr, ptr %19, align 8
  %199 = load atomic i32, ptr %198 monotonic, align 4
  switch i32 %199, label %_ZN9QtPrivate8RefCount5derefEv.exit.i102 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i101
    i32 -1, label %_ZN7QStringD2Ev.exit106
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i102:         ; preds = %197
  %200 = atomicrmw sub ptr %198, i32 1 seq_cst, align 4
  %.not.i103 = icmp eq i32 %200, 1
  br i1 %.not.i103, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i104, label %_ZN7QStringD2Ev.exit106

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i104: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i102
  %.pre.i105 = load ptr, ptr %19, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i101

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i101: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i104, %197
  %201 = phi ptr [ %.pre.i105, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i104 ], [ %198, %197 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %201, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %197, %_ZN9QtPrivate8RefCount5derefEv.exit.i102, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i101
  %202 = load ptr, ptr %187, align 8
  %203 = load ptr, ptr %196, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %202, ptr noundef %203, i32 noundef 0, i32 0)
  %204 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #33
  %205 = load ptr, ptr %70, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %204, ptr noundef %205)
          to label %206 unwind label %518

206:                                              ; preds = %_ZN7QStringD2Ev.exit106
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %204, ptr %207, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull @.str.46, i32 noundef 17)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %204, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %208 unwind label %520

208:                                              ; preds = %206
  %209 = load ptr, ptr %20, align 8
  %210 = load atomic i32, ptr %209 monotonic, align 4
  switch i32 %210, label %_ZN9QtPrivate8RefCount5derefEv.exit.i108 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i107
    i32 -1, label %_ZN7QStringD2Ev.exit112
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i108:         ; preds = %208
  %211 = atomicrmw sub ptr %209, i32 1 seq_cst, align 4
  %.not.i109 = icmp eq i32 %211, 1
  br i1 %.not.i109, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i110, label %_ZN7QStringD2Ev.exit112

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i110: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i108
  %.pre.i111 = load ptr, ptr %20, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i107

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i107: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i110, %208
  %212 = phi ptr [ %.pre.i111, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i110 ], [ %209, %208 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %212, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %208, %_ZN9QtPrivate8RefCount5derefEv.exit.i108, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i107
  %213 = load ptr, ptr %187, align 8
  %214 = load ptr, ptr %207, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %213, ptr noundef %214, i32 noundef 0, i32 0)
  %215 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #33
  %216 = load ptr, ptr %70, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %215, ptr noundef %216)
          to label %217 unwind label %522

217:                                              ; preds = %_ZN7QStringD2Ev.exit112
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %215, ptr %218, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull @.str.47, i32 noundef 16)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %215, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %219 unwind label %524

219:                                              ; preds = %217
  %220 = load ptr, ptr %21, align 8
  %221 = load atomic i32, ptr %220 monotonic, align 4
  switch i32 %221, label %_ZN9QtPrivate8RefCount5derefEv.exit.i114 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i113
    i32 -1, label %_ZN7QStringD2Ev.exit118
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i114:         ; preds = %219
  %222 = atomicrmw sub ptr %220, i32 1 seq_cst, align 4
  %.not.i115 = icmp eq i32 %222, 1
  br i1 %.not.i115, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i116, label %_ZN7QStringD2Ev.exit118

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i116: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i114
  %.pre.i117 = load ptr, ptr %21, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i113

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i113: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i116, %219
  %223 = phi ptr [ %.pre.i117, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i116 ], [ %220, %219 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %223, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit118

_ZN7QStringD2Ev.exit118:                          ; preds = %219, %_ZN9QtPrivate8RefCount5derefEv.exit.i114, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i113
  %224 = load ptr, ptr %187, align 8
  %225 = load ptr, ptr %218, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %224, ptr noundef %225, i32 noundef 0, i32 0)
  %226 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #33
  %227 = load ptr, ptr %70, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %226, ptr noundef %227)
          to label %228 unwind label %526

228:                                              ; preds = %_ZN7QStringD2Ev.exit118
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %226, ptr %229, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull @.str.48, i32 noundef 21)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %226, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %230 unwind label %528

230:                                              ; preds = %228
  %231 = load ptr, ptr %22, align 8
  %232 = load atomic i32, ptr %231 monotonic, align 4
  switch i32 %232, label %_ZN9QtPrivate8RefCount5derefEv.exit.i120 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i119
    i32 -1, label %_ZN7QStringD2Ev.exit124
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i120:         ; preds = %230
  %233 = atomicrmw sub ptr %231, i32 1 seq_cst, align 4
  %.not.i121 = icmp eq i32 %233, 1
  br i1 %.not.i121, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i122, label %_ZN7QStringD2Ev.exit124

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i122: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i120
  %.pre.i123 = load ptr, ptr %22, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i119

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i119: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i122, %230
  %234 = phi ptr [ %.pre.i123, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i122 ], [ %231, %230 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %234, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %230, %_ZN9QtPrivate8RefCount5derefEv.exit.i120, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i119
  %235 = load ptr, ptr %187, align 8
  %236 = load ptr, ptr %229, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %235, ptr noundef %236, i32 noundef 0, i32 0)
  %237 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #33
  %238 = load ptr, ptr %70, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %237, ptr noundef %238)
          to label %239 unwind label %530

239:                                              ; preds = %_ZN7QStringD2Ev.exit124
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %237, ptr %240, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull @.str.49, i32 noundef 10)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %237, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %241 unwind label %532

241:                                              ; preds = %239
  %242 = load ptr, ptr %23, align 8
  %243 = load atomic i32, ptr %242 monotonic, align 4
  switch i32 %243, label %_ZN9QtPrivate8RefCount5derefEv.exit.i126 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i125
    i32 -1, label %_ZN7QStringD2Ev.exit130
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i126:         ; preds = %241
  %244 = atomicrmw sub ptr %242, i32 1 seq_cst, align 4
  %.not.i127 = icmp eq i32 %244, 1
  br i1 %.not.i127, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i128, label %_ZN7QStringD2Ev.exit130

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i128: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i126
  %.pre.i129 = load ptr, ptr %23, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i125

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i125: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i128, %241
  %245 = phi ptr [ %.pre.i129, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i128 ], [ %242, %241 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %245, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit130

_ZN7QStringD2Ev.exit130:                          ; preds = %241, %_ZN9QtPrivate8RefCount5derefEv.exit.i126, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i125
  %246 = load ptr, ptr %187, align 8
  %247 = load ptr, ptr %240, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %246, ptr noundef %247, i32 noundef 0, i32 0)
  %248 = load ptr, ptr %81, align 8
  %249 = load ptr, ptr %187, align 8
  call void @_ZN11QGridLayout9addLayoutEP7QLayoutiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %248, ptr noundef %249, i32 noundef 2, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 0)
  %250 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #33
  %251 = load ptr, ptr %70, align 8
  invoke void @_ZN9QGroupBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %250, ptr noundef %251)
          to label %252 unwind label %534

252:                                              ; preds = %_ZN7QStringD2Ev.exit130
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %250, ptr %253, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull @.str.50, i32 noundef 10)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %250, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %254 unwind label %536

254:                                              ; preds = %252
  %255 = load ptr, ptr %24, align 8
  %256 = load atomic i32, ptr %255 monotonic, align 4
  switch i32 %256, label %_ZN9QtPrivate8RefCount5derefEv.exit.i132 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i131
    i32 -1, label %_ZN7QStringD2Ev.exit136
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i132:         ; preds = %254
  %257 = atomicrmw sub ptr %255, i32 1 seq_cst, align 4
  %.not.i133 = icmp eq i32 %257, 1
  br i1 %.not.i133, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i134, label %_ZN7QStringD2Ev.exit136

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i134: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i132
  %.pre.i135 = load ptr, ptr %24, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i131

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i131: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i134, %254
  %258 = phi ptr [ %.pre.i135, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i134 ], [ %255, %254 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %258, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit136

_ZN7QStringD2Ev.exit136:                          ; preds = %254, %_ZN9QtPrivate8RefCount5derefEv.exit.i132, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i131
  %259 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
  %260 = load ptr, ptr %253, align 8
  invoke void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %259, ptr noundef %260)
          to label %261 unwind label %538

261:                                              ; preds = %_ZN7QStringD2Ev.exit136
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %259, ptr %262, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull @.str.51, i32 noundef 10)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %259, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %263 unwind label %540

263:                                              ; preds = %261
  %264 = load ptr, ptr %25, align 8
  %265 = load atomic i32, ptr %264 monotonic, align 4
  switch i32 %265, label %_ZN9QtPrivate8RefCount5derefEv.exit.i138 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i137
    i32 -1, label %_ZN7QStringD2Ev.exit142
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i138:         ; preds = %263
  %266 = atomicrmw sub ptr %264, i32 1 seq_cst, align 4
  %.not.i139 = icmp eq i32 %266, 1
  br i1 %.not.i139, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i140, label %_ZN7QStringD2Ev.exit142

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i140: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i138
  %.pre.i141 = load ptr, ptr %25, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i137

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i137: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i140, %263
  %267 = phi ptr [ %.pre.i141, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i140 ], [ %264, %263 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %267, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit142

_ZN7QStringD2Ev.exit142:                          ; preds = %263, %_ZN9QtPrivate8RefCount5derefEv.exit.i138, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i137
  %268 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #33
  %269 = load ptr, ptr %253, align 8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %268, ptr noundef %269)
          to label %270 unwind label %542

270:                                              ; preds = %_ZN7QStringD2Ev.exit142
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %268, ptr %271, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull @.str.52, i32 noundef 23)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %268, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %272 unwind label %544

272:                                              ; preds = %270
  %273 = load ptr, ptr %26, align 8
  %274 = load atomic i32, ptr %273 monotonic, align 4
  switch i32 %274, label %_ZN9QtPrivate8RefCount5derefEv.exit.i144 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i143
    i32 -1, label %_ZN7QStringD2Ev.exit148
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i144:         ; preds = %272
  %275 = atomicrmw sub ptr %273, i32 1 seq_cst, align 4
  %.not.i145 = icmp eq i32 %275, 1
  br i1 %.not.i145, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i146, label %_ZN7QStringD2Ev.exit148

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i146: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i144
  %.pre.i147 = load ptr, ptr %26, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i143

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i143: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i146, %272
  %276 = phi ptr [ %.pre.i147, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i146 ], [ %273, %272 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %276, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit148

_ZN7QStringD2Ev.exit148:                          ; preds = %272, %_ZN9QtPrivate8RefCount5derefEv.exit.i144, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i143
  %277 = load ptr, ptr %262, align 8
  %278 = load ptr, ptr %271, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %277, ptr noundef %278, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 0)
  %279 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %279)
          to label %280 unwind label %546

280:                                              ; preds = %_ZN7QStringD2Ev.exit148
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %279, ptr %281, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull @.str.53, i32 noundef 16)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %279, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %282 unwind label %548

282:                                              ; preds = %280
  %283 = load ptr, ptr %27, align 8
  %284 = load atomic i32, ptr %283 monotonic, align 4
  switch i32 %284, label %_ZN9QtPrivate8RefCount5derefEv.exit.i150 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i149
    i32 -1, label %_ZN7QStringD2Ev.exit154
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i150:         ; preds = %282
  %285 = atomicrmw sub ptr %283, i32 1 seq_cst, align 4
  %.not.i151 = icmp eq i32 %285, 1
  br i1 %.not.i151, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i152, label %_ZN7QStringD2Ev.exit154

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i152: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i150
  %.pre.i153 = load ptr, ptr %27, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i149

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i149: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i152, %282
  %286 = phi ptr [ %.pre.i153, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i152 ], [ %283, %282 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %286, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit154

_ZN7QStringD2Ev.exit154:                          ; preds = %282, %_ZN9QtPrivate8RefCount5derefEv.exit.i150, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i149
  %287 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #33
  %288 = load ptr, ptr %253, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %287, ptr noundef %288)
          to label %289 unwind label %550

289:                                              ; preds = %_ZN7QStringD2Ev.exit154
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %287, ptr %290, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull @.str.54, i32 noundef 18)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %287, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %291 unwind label %552

291:                                              ; preds = %289
  %292 = load ptr, ptr %28, align 8
  %293 = load atomic i32, ptr %292 monotonic, align 4
  switch i32 %293, label %_ZN9QtPrivate8RefCount5derefEv.exit.i156 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i155
    i32 -1, label %_ZN7QStringD2Ev.exit160
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i156:         ; preds = %291
  %294 = atomicrmw sub ptr %292, i32 1 seq_cst, align 4
  %.not.i157 = icmp eq i32 %294, 1
  br i1 %.not.i157, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i158, label %_ZN7QStringD2Ev.exit160

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i158: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i156
  %.pre.i159 = load ptr, ptr %28, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i155

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i155: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i158, %291
  %295 = phi ptr [ %.pre.i159, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i158 ], [ %292, %291 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %295, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit160

_ZN7QStringD2Ev.exit160:                          ; preds = %291, %_ZN9QtPrivate8RefCount5derefEv.exit.i156, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i155
  %296 = load ptr, ptr %281, align 8
  %297 = load ptr, ptr %290, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %296, ptr noundef %297, i32 noundef 0, i32 0)
  %298 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #33
  %299 = load ptr, ptr %253, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %298, ptr noundef %299)
          to label %300 unwind label %554

300:                                              ; preds = %_ZN7QStringD2Ev.exit160
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %298, ptr %301, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull @.str.55, i32 noundef 18)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %298, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %302 unwind label %556

302:                                              ; preds = %300
  %303 = load ptr, ptr %29, align 8
  %304 = load atomic i32, ptr %303 monotonic, align 4
  switch i32 %304, label %_ZN9QtPrivate8RefCount5derefEv.exit.i162 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i161
    i32 -1, label %_ZN7QStringD2Ev.exit166
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i162:         ; preds = %302
  %305 = atomicrmw sub ptr %303, i32 1 seq_cst, align 4
  %.not.i163 = icmp eq i32 %305, 1
  br i1 %.not.i163, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i164, label %_ZN7QStringD2Ev.exit166

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i164: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i162
  %.pre.i165 = load ptr, ptr %29, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i161

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i161: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i164, %302
  %306 = phi ptr [ %.pre.i165, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i164 ], [ %303, %302 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %306, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit166

_ZN7QStringD2Ev.exit166:                          ; preds = %302, %_ZN9QtPrivate8RefCount5derefEv.exit.i162, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i161
  %307 = load ptr, ptr %281, align 8
  %308 = load ptr, ptr %301, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %307, ptr noundef %308, i32 noundef 0, i32 0)
  %309 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #33
  %310 = load ptr, ptr %253, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %309, ptr noundef %310)
          to label %311 unwind label %558

311:                                              ; preds = %_ZN7QStringD2Ev.exit166
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %309, ptr %312, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull @.str.56, i32 noundef 19)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %309, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %313 unwind label %560

313:                                              ; preds = %311
  %314 = load ptr, ptr %30, align 8
  %315 = load atomic i32, ptr %314 monotonic, align 4
  switch i32 %315, label %_ZN9QtPrivate8RefCount5derefEv.exit.i168 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i167
    i32 -1, label %_ZN7QStringD2Ev.exit172
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i168:         ; preds = %313
  %316 = atomicrmw sub ptr %314, i32 1 seq_cst, align 4
  %.not.i169 = icmp eq i32 %316, 1
  br i1 %.not.i169, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i170, label %_ZN7QStringD2Ev.exit172

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i170: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i168
  %.pre.i171 = load ptr, ptr %30, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i167

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i167: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i170, %313
  %317 = phi ptr [ %.pre.i171, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i170 ], [ %314, %313 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %317, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit172

_ZN7QStringD2Ev.exit172:                          ; preds = %313, %_ZN9QtPrivate8RefCount5derefEv.exit.i168, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i167
  %318 = load ptr, ptr %281, align 8
  %319 = load ptr, ptr %312, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %318, ptr noundef %319, i32 noundef 0, i32 0)
  %320 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #33
  %321 = load ptr, ptr %253, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %320, ptr noundef %321)
          to label %322 unwind label %562

322:                                              ; preds = %_ZN7QStringD2Ev.exit172
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %320, ptr %323, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull @.str.57, i32 noundef 24)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %320, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %324 unwind label %564

324:                                              ; preds = %322
  %325 = load ptr, ptr %31, align 8
  %326 = load atomic i32, ptr %325 monotonic, align 4
  switch i32 %326, label %_ZN9QtPrivate8RefCount5derefEv.exit.i174 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i173
    i32 -1, label %_ZN7QStringD2Ev.exit178
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i174:         ; preds = %324
  %327 = atomicrmw sub ptr %325, i32 1 seq_cst, align 4
  %.not.i175 = icmp eq i32 %327, 1
  br i1 %.not.i175, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i176, label %_ZN7QStringD2Ev.exit178

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i176: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i174
  %.pre.i177 = load ptr, ptr %31, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i173

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i173: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i176, %324
  %328 = phi ptr [ %.pre.i177, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i176 ], [ %325, %324 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %328, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit178

_ZN7QStringD2Ev.exit178:                          ; preds = %324, %_ZN9QtPrivate8RefCount5derefEv.exit.i174, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i173
  %329 = load ptr, ptr %281, align 8
  %330 = load ptr, ptr %323, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %329, ptr noundef %330, i32 noundef 0, i32 0)
  %331 = load ptr, ptr %262, align 8
  %332 = load ptr, ptr %281, align 8
  call void @_ZN11QGridLayout9addLayoutEP7QLayoutiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %331, ptr noundef %332, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 0)
  %333 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #33
  %334 = load ptr, ptr %253, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %333, ptr noundef %334, i32 0)
          to label %335 unwind label %566

335:                                              ; preds = %_ZN7QStringD2Ev.exit178
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %333, ptr %336, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull @.str.58, i32 noundef 5)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %333, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %337 unwind label %568

337:                                              ; preds = %335
  %338 = load ptr, ptr %32, align 8
  %339 = load atomic i32, ptr %338 monotonic, align 4
  switch i32 %339, label %_ZN9QtPrivate8RefCount5derefEv.exit.i180 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i179
    i32 -1, label %_ZN7QStringD2Ev.exit184
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i180:         ; preds = %337
  %340 = atomicrmw sub ptr %338, i32 1 seq_cst, align 4
  %.not.i181 = icmp eq i32 %340, 1
  br i1 %.not.i181, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i182, label %_ZN7QStringD2Ev.exit184

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i182: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i180
  %.pre.i183 = load ptr, ptr %32, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i179

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i179: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i182, %337
  %341 = phi ptr [ %.pre.i183, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i182 ], [ %338, %337 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %341, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit184

_ZN7QStringD2Ev.exit184:                          ; preds = %337, %_ZN9QtPrivate8RefCount5derefEv.exit.i180, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i179
  %342 = load ptr, ptr %262, align 8
  %343 = load ptr, ptr %336, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %342, ptr noundef %343, i32 noundef 2, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
  %344 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #33
  %345 = load ptr, ptr %253, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %344, ptr noundef %345, i32 0)
          to label %346 unwind label %570

346:                                              ; preds = %_ZN7QStringD2Ev.exit184
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %344, ptr %347, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, ptr noundef nonnull @.str.59, i32 noundef 17)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %344, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %348 unwind label %572

348:                                              ; preds = %346
  %349 = load ptr, ptr %33, align 8
  %350 = load atomic i32, ptr %349 monotonic, align 4
  switch i32 %350, label %_ZN9QtPrivate8RefCount5derefEv.exit.i186 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i185
    i32 -1, label %_ZN7QStringD2Ev.exit190
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i186:         ; preds = %348
  %351 = atomicrmw sub ptr %349, i32 1 seq_cst, align 4
  %.not.i187 = icmp eq i32 %351, 1
  br i1 %.not.i187, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i188, label %_ZN7QStringD2Ev.exit190

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i188: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i186
  %.pre.i189 = load ptr, ptr %33, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i185

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i185: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i188, %348
  %352 = phi ptr [ %.pre.i189, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i188 ], [ %349, %348 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %352, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit190

_ZN7QStringD2Ev.exit190:                          ; preds = %348, %_ZN9QtPrivate8RefCount5derefEv.exit.i186, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i185
  call void @_ZN8QPaletteC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %34)
  store i32 1, ptr %36, align 4
  %353 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i16 -1, ptr %353, align 4
  %354 = getelementptr inbounds nuw i8, ptr %36, i64 6
  store i16 0, ptr %354, align 2
  %355 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i16 0, ptr %355, align 4
  %356 = getelementptr inbounds nuw i8, ptr %36, i64 10
  store i16 -1, ptr %356, align 2
  %357 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i16 0, ptr %357, align 4
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(14) %36, i32 noundef 1)
          to label %358 unwind label %574

358:                                              ; preds = %_ZN7QStringD2Ev.exit190
  invoke void @_ZN6QBrush8setStyleEN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef 1)
          to label %359 unwind label %576

359:                                              ; preds = %358
  invoke void @_ZN8QPalette8setBrushENS_10ColorGroupENS_9ColorRoleERK6QBrush(ptr noundef nonnull align 8 dereferenceable(12) %34, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %360 unwind label %576

360:                                              ; preds = %359
  invoke void @_ZN8QPalette8setBrushENS_10ColorGroupENS_9ColorRoleERK6QBrush(ptr noundef nonnull align 8 dereferenceable(12) %34, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %361 unwind label %576

361:                                              ; preds = %360
  store i32 1, ptr %38, align 4
  %362 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i16 -1, ptr %362, align 4
  %363 = getelementptr inbounds nuw i8, ptr %38, i64 6
  store i16 32639, ptr %363, align 2
  %364 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i16 32125, ptr %364, align 4
  %365 = getelementptr inbounds nuw i8, ptr %38, i64 10
  store i16 31611, ptr %365, align 2
  %366 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i16 0, ptr %366, align 4
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(14) %38, i32 noundef 1)
          to label %367 unwind label %576

367:                                              ; preds = %361
  invoke void @_ZN6QBrush8setStyleEN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef 1)
          to label %368 unwind label %578

368:                                              ; preds = %367
  invoke void @_ZN8QPalette8setBrushENS_10ColorGroupENS_9ColorRoleERK6QBrush(ptr noundef nonnull align 8 dereferenceable(12) %34, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %369 unwind label %578

369:                                              ; preds = %368
  %370 = load ptr, ptr %347, align 8
  invoke void @_ZN7QWidget10setPaletteERK8QPalette(ptr noundef nonnull align 8 dereferenceable(48) %370, ptr noundef nonnull align 8 dereferenceable(12) %34)
          to label %371 unwind label %578

371:                                              ; preds = %369
  %372 = load ptr, ptr %262, align 8
  %373 = load ptr, ptr %347, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %372, ptr noundef %373, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 0)
          to label %374 unwind label %578

374:                                              ; preds = %371
  %375 = load ptr, ptr %81, align 8
  %376 = load ptr, ptr %253, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %375, ptr noundef %376, i32 noundef 3, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 0)
          to label %377 unwind label %578

377:                                              ; preds = %374
  %378 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #33
          to label %379 unwind label %578

379:                                              ; preds = %377
  %380 = load ptr, ptr %70, align 8
  invoke void @_ZN9QGroupBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %378, ptr noundef %380)
          to label %381 unwind label %580

381:                                              ; preds = %379
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %378, ptr %382, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, ptr noundef nonnull @.str.60, i32 noundef 10)
          to label %_ZN7QString8fromUtf8EPKci.exit unwind label %578

_ZN7QString8fromUtf8EPKci.exit:                   ; preds = %381
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %378, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %383 unwind label %582

383:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit
  %384 = load ptr, ptr %39, align 8
  %385 = load atomic i32, ptr %384 monotonic, align 4
  switch i32 %385, label %_ZN9QtPrivate8RefCount5derefEv.exit.i192 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i191
    i32 -1, label %_ZN7QStringD2Ev.exit196
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i192:         ; preds = %383
  %386 = atomicrmw sub ptr %384, i32 1 seq_cst, align 4
  %.not.i193 = icmp eq i32 %386, 1
  br i1 %.not.i193, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i194, label %_ZN7QStringD2Ev.exit196

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i194: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i192
  %.pre.i195 = load ptr, ptr %39, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i191

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i191: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i194, %383
  %387 = phi ptr [ %.pre.i195, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i194 ], [ %384, %383 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %387, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit196

_ZN7QStringD2Ev.exit196:                          ; preds = %383, %_ZN9QtPrivate8RefCount5derefEv.exit.i192, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i191
  %388 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
          to label %389 unwind label %578

389:                                              ; preds = %_ZN7QStringD2Ev.exit196
  %390 = load ptr, ptr %382, align 8
  invoke void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %388, ptr noundef %390)
          to label %391 unwind label %584

391:                                              ; preds = %389
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %388, ptr %392, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %40, ptr noundef nonnull @.str.61, i32 noundef 18)
          to label %_ZN7QString8fromUtf8EPKci.exit197 unwind label %578

_ZN7QString8fromUtf8EPKci.exit197:                ; preds = %391
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %388, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %393 unwind label %586

393:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit197
  %394 = load ptr, ptr %40, align 8
  %395 = load atomic i32, ptr %394 monotonic, align 4
  switch i32 %395, label %_ZN9QtPrivate8RefCount5derefEv.exit.i199 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i198
    i32 -1, label %_ZN7QStringD2Ev.exit203
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i199:         ; preds = %393
  %396 = atomicrmw sub ptr %394, i32 1 seq_cst, align 4
  %.not.i200 = icmp eq i32 %396, 1
  br i1 %.not.i200, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i201, label %_ZN7QStringD2Ev.exit203

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i201: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i199
  %.pre.i202 = load ptr, ptr %40, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i198

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i198: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i201, %393
  %397 = phi ptr [ %.pre.i202, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i201 ], [ %394, %393 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %397, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit203

_ZN7QStringD2Ev.exit203:                          ; preds = %393, %_ZN9QtPrivate8RefCount5derefEv.exit.i199, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i198
  %398 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #33
          to label %399 unwind label %578

399:                                              ; preds = %_ZN7QStringD2Ev.exit203
  %400 = load ptr, ptr %382, align 8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %398, ptr noundef %400)
          to label %401 unwind label %588

401:                                              ; preds = %399
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %398, ptr %402, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %41, ptr noundef nonnull @.str.62, i32 noundef 18)
          to label %_ZN7QString8fromUtf8EPKci.exit204 unwind label %578

_ZN7QString8fromUtf8EPKci.exit204:                ; preds = %401
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %398, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %403 unwind label %590

403:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit204
  %404 = load ptr, ptr %41, align 8
  %405 = load atomic i32, ptr %404 monotonic, align 4
  switch i32 %405, label %_ZN9QtPrivate8RefCount5derefEv.exit.i206 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i205
    i32 -1, label %_ZN7QStringD2Ev.exit210
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i206:         ; preds = %403
  %406 = atomicrmw sub ptr %404, i32 1 seq_cst, align 4
  %.not.i207 = icmp eq i32 %406, 1
  br i1 %.not.i207, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i208, label %_ZN7QStringD2Ev.exit210

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i208: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i206
  %.pre.i209 = load ptr, ptr %41, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i205

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i205: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i208, %403
  %407 = phi ptr [ %.pre.i209, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i208 ], [ %404, %403 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %407, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit210

_ZN7QStringD2Ev.exit210:                          ; preds = %403, %_ZN9QtPrivate8RefCount5derefEv.exit.i206, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i205
  %408 = load ptr, ptr %402, align 8
  invoke void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %408, i1 noundef zeroext true)
          to label %409 unwind label %578

409:                                              ; preds = %_ZN7QStringD2Ev.exit210
  %410 = load ptr, ptr %392, align 8
  %411 = load ptr, ptr %402, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %410, ptr noundef %411, i32 noundef 0, i32 0)
          to label %412 unwind label %578

412:                                              ; preds = %409
  %413 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #33
          to label %414 unwind label %578

414:                                              ; preds = %412
  %415 = load ptr, ptr %382, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %413, ptr noundef %415, i32 0)
          to label %416 unwind label %592

416:                                              ; preds = %414
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %413, ptr %417, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %42, ptr noundef nonnull @.str.63, i32 noundef 7)
          to label %_ZN7QString8fromUtf8EPKci.exit211 unwind label %578

_ZN7QString8fromUtf8EPKci.exit211:                ; preds = %416
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %413, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %418 unwind label %594

418:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit211
  %419 = load ptr, ptr %42, align 8
  %420 = load atomic i32, ptr %419 monotonic, align 4
  switch i32 %420, label %_ZN9QtPrivate8RefCount5derefEv.exit.i213 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i212
    i32 -1, label %_ZN7QStringD2Ev.exit217
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i213:         ; preds = %418
  %421 = atomicrmw sub ptr %419, i32 1 seq_cst, align 4
  %.not.i214 = icmp eq i32 %421, 1
  br i1 %.not.i214, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i215, label %_ZN7QStringD2Ev.exit217

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i215: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i213
  %.pre.i216 = load ptr, ptr %42, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i212

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i212: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i215, %418
  %422 = phi ptr [ %.pre.i216, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i215 ], [ %419, %418 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %422, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit217

_ZN7QStringD2Ev.exit217:                          ; preds = %418, %_ZN9QtPrivate8RefCount5derefEv.exit.i213, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i212
  %423 = load ptr, ptr %392, align 8
  %424 = load ptr, ptr %417, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %423, ptr noundef %424, i32 noundef 0, i32 0)
          to label %425 unwind label %578

425:                                              ; preds = %_ZN7QStringD2Ev.exit217
  %426 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #33
          to label %427 unwind label %578

427:                                              ; preds = %425
  %428 = load ptr, ptr %382, align 8
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %426, ptr noundef %428)
          to label %429 unwind label %596

429:                                              ; preds = %427
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %426, ptr %430, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %43, ptr noundef nonnull @.str.64, i32 noundef 14)
          to label %_ZN7QString8fromUtf8EPKci.exit218 unwind label %578

_ZN7QString8fromUtf8EPKci.exit218:                ; preds = %429
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %426, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %431 unwind label %598

431:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit218
  %432 = load ptr, ptr %43, align 8
  %433 = load atomic i32, ptr %432 monotonic, align 4
  switch i32 %433, label %_ZN9QtPrivate8RefCount5derefEv.exit.i220 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i219
    i32 -1, label %_ZN7QStringD2Ev.exit224
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i220:         ; preds = %431
  %434 = atomicrmw sub ptr %432, i32 1 seq_cst, align 4
  %.not.i221 = icmp eq i32 %434, 1
  br i1 %.not.i221, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i222, label %_ZN7QStringD2Ev.exit224

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i222: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i220
  %.pre.i223 = load ptr, ptr %43, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i219

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i219: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i222, %431
  %435 = phi ptr [ %.pre.i223, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i222 ], [ %432, %431 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %435, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit224

_ZN7QStringD2Ev.exit224:                          ; preds = %431, %_ZN9QtPrivate8RefCount5derefEv.exit.i220, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i219
  %436 = load ptr, ptr %430, align 8
  invoke void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %436, i1 noundef zeroext true)
          to label %437 unwind label %578

437:                                              ; preds = %_ZN7QStringD2Ev.exit224
  %438 = load ptr, ptr %392, align 8
  %439 = load ptr, ptr %430, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %438, ptr noundef %439, i32 noundef 0, i32 0)
          to label %440 unwind label %578

440:                                              ; preds = %437
  %441 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #33
          to label %442 unwind label %578

442:                                              ; preds = %440
  %443 = load ptr, ptr %382, align 8
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %441, ptr noundef %443)
          to label %444 unwind label %600

444:                                              ; preds = %442
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %441, ptr %445, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %44, ptr noundef nonnull @.str.65, i32 noundef 15)
          to label %_ZN7QString8fromUtf8EPKci.exit225 unwind label %578

_ZN7QString8fromUtf8EPKci.exit225:                ; preds = %444
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %441, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %446 unwind label %602

446:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit225
  %447 = load ptr, ptr %44, align 8
  %448 = load atomic i32, ptr %447 monotonic, align 4
  switch i32 %448, label %_ZN9QtPrivate8RefCount5derefEv.exit.i227 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i226
    i32 -1, label %_ZN7QStringD2Ev.exit231
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i227:         ; preds = %446
  %449 = atomicrmw sub ptr %447, i32 1 seq_cst, align 4
  %.not.i228 = icmp eq i32 %449, 1
  br i1 %.not.i228, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i229, label %_ZN7QStringD2Ev.exit231

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i229: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i227
  %.pre.i230 = load ptr, ptr %44, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i226

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i226: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i229, %446
  %450 = phi ptr [ %.pre.i230, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i229 ], [ %447, %446 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %450, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit231

_ZN7QStringD2Ev.exit231:                          ; preds = %446, %_ZN9QtPrivate8RefCount5derefEv.exit.i227, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i226
  %451 = load ptr, ptr %392, align 8
  %452 = load ptr, ptr %445, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %451, ptr noundef %452, i32 noundef 0, i32 0)
          to label %453 unwind label %578

453:                                              ; preds = %_ZN7QStringD2Ev.exit231
  %454 = load ptr, ptr %81, align 8
  %455 = load ptr, ptr %382, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %454, ptr noundef %455, i32 noundef 4, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 0)
          to label %456 unwind label %578

456:                                              ; preds = %453
  %457 = load ptr, ptr %0, align 8
  %458 = load ptr, ptr %70, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %457, ptr noundef %458, i32 noundef 0, i32 0)
          to label %459 unwind label %578

459:                                              ; preds = %456
  invoke void @_ZN19Ui_pickpointsDialog13retranslateUiEP7QWidget(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull %1)
          to label %460 unwind label %578

460:                                              ; preds = %459
  invoke void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef nonnull %1)
          to label %461 unwind label %578

461:                                              ; preds = %460
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #30
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #30
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %34) #30
  ret void

462:                                              ; preds = %_ZN7QStringD2Ev.exit22
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %61) #29
  br label %607

464:                                              ; preds = %62
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #30
  br label %607

466:                                              ; preds = %_ZN7QStringD2Ev.exit28
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %68) #29
  br label %607

468:                                              ; preds = %69
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #30
  br label %607

470:                                              ; preds = %_ZN7QStringD2Ev.exit34
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %78) #29
  br label %607

472:                                              ; preds = %80
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #30
  br label %607

474:                                              ; preds = %_ZN7QStringD2Ev.exit40
  %475 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %87) #29
  br label %607

476:                                              ; preds = %89
  %477 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #30
  br label %607

478:                                              ; preds = %_ZN7QStringD2Ev.exit46
  %479 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %96) #29
  br label %607

480:                                              ; preds = %98
  %481 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #30
  br label %607

482:                                              ; preds = %_ZN7QStringD2Ev.exit52
  %483 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %105) #29
  br label %607

484:                                              ; preds = %107
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #30
  br label %607

486:                                              ; preds = %_ZN7QStringD2Ev.exit58
  %487 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %117) #29
  br label %607

488:                                              ; preds = %119
  %489 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #30
  br label %607

490:                                              ; preds = %_ZN7QStringD2Ev.exit64
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %128) #29
  br label %607

492:                                              ; preds = %130
  %493 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #30
  br label %607

494:                                              ; preds = %_ZN7QStringD2Ev.exit70
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %141) #29
  br label %607

496:                                              ; preds = %142
  %497 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #30
  br label %607

498:                                              ; preds = %_ZN7QStringD2Ev.exit76
  %499 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %149) #29
  br label %607

500:                                              ; preds = %151
  %501 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #30
  br label %607

502:                                              ; preds = %_ZN7QStringD2Ev.exit82
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %160) #29
  br label %607

504:                                              ; preds = %162
  %505 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #30
  br label %607

506:                                              ; preds = %_ZN7QStringD2Ev.exit88
  %507 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %173) #29
  br label %607

508:                                              ; preds = %175
  %509 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #30
  br label %607

510:                                              ; preds = %_ZN7QStringD2Ev.exit94
  %511 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %185) #29
  br label %607

512:                                              ; preds = %186
  %513 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #30
  br label %607

514:                                              ; preds = %_ZN7QStringD2Ev.exit100
  %515 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %193) #29
  br label %607

516:                                              ; preds = %195
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #30
  br label %607

518:                                              ; preds = %_ZN7QStringD2Ev.exit106
  %519 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %204) #29
  br label %607

520:                                              ; preds = %206
  %521 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #30
  br label %607

522:                                              ; preds = %_ZN7QStringD2Ev.exit112
  %523 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %215) #29
  br label %607

524:                                              ; preds = %217
  %525 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #30
  br label %607

526:                                              ; preds = %_ZN7QStringD2Ev.exit118
  %527 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %226) #29
  br label %607

528:                                              ; preds = %228
  %529 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #30
  br label %607

530:                                              ; preds = %_ZN7QStringD2Ev.exit124
  %531 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %237) #29
  br label %607

532:                                              ; preds = %239
  %533 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #30
  br label %607

534:                                              ; preds = %_ZN7QStringD2Ev.exit130
  %535 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %250) #29
  br label %607

536:                                              ; preds = %252
  %537 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #30
  br label %607

538:                                              ; preds = %_ZN7QStringD2Ev.exit136
  %539 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %259) #29
  br label %607

540:                                              ; preds = %261
  %541 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #30
  br label %607

542:                                              ; preds = %_ZN7QStringD2Ev.exit142
  %543 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %268) #29
  br label %607

544:                                              ; preds = %270
  %545 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #30
  br label %607

546:                                              ; preds = %_ZN7QStringD2Ev.exit148
  %547 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %279) #29
  br label %607

548:                                              ; preds = %280
  %549 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #30
  br label %607

550:                                              ; preds = %_ZN7QStringD2Ev.exit154
  %551 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %287) #29
  br label %607

552:                                              ; preds = %289
  %553 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #30
  br label %607

554:                                              ; preds = %_ZN7QStringD2Ev.exit160
  %555 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %298) #29
  br label %607

556:                                              ; preds = %300
  %557 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #30
  br label %607

558:                                              ; preds = %_ZN7QStringD2Ev.exit166
  %559 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %309) #29
  br label %607

560:                                              ; preds = %311
  %561 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #30
  br label %607

562:                                              ; preds = %_ZN7QStringD2Ev.exit172
  %563 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %320) #29
  br label %607

564:                                              ; preds = %322
  %565 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #30
  br label %607

566:                                              ; preds = %_ZN7QStringD2Ev.exit178
  %567 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %333) #29
  br label %607

568:                                              ; preds = %335
  %569 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #30
  br label %607

570:                                              ; preds = %_ZN7QStringD2Ev.exit184
  %571 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %344) #29
  br label %607

572:                                              ; preds = %346
  %573 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #30
  br label %607

574:                                              ; preds = %_ZN7QStringD2Ev.exit190
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %606

576:                                              ; preds = %361, %360, %359, %358
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %605

578:                                              ; preds = %444, %429, %416, %401, %391, %381, %460, %459, %456, %453, %_ZN7QStringD2Ev.exit231, %440, %437, %_ZN7QStringD2Ev.exit224, %425, %_ZN7QStringD2Ev.exit217, %412, %409, %_ZN7QStringD2Ev.exit210, %_ZN7QStringD2Ev.exit203, %_ZN7QStringD2Ev.exit196, %377, %374, %371, %369, %368, %367
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %604

580:                                              ; preds = %379
  %581 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %378) #29
  br label %604

582:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit
  %583 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #30
  br label %604

584:                                              ; preds = %389
  %585 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %388) #29
  br label %604

586:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit197
  %587 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #30
  br label %604

588:                                              ; preds = %399
  %589 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %398) #29
  br label %604

590:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit204
  %591 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #30
  br label %604

592:                                              ; preds = %414
  %593 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %413) #29
  br label %604

594:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit211
  %595 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #30
  br label %604

596:                                              ; preds = %427
  %597 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %426) #29
  br label %604

598:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit218
  %599 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #30
  br label %604

600:                                              ; preds = %442
  %601 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %441) #29
  br label %604

602:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit225
  %603 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #30
  br label %604

604:                                              ; preds = %602, %600, %598, %596, %594, %592, %590, %588, %586, %584, %582, %580, %578
  %.pn = phi { ptr, i32 } [ %579, %578 ], [ %603, %602 ], [ %601, %600 ], [ %599, %598 ], [ %597, %596 ], [ %595, %594 ], [ %593, %592 ], [ %591, %590 ], [ %589, %588 ], [ %587, %586 ], [ %585, %584 ], [ %583, %582 ], [ %581, %580 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #30
  br label %605

605:                                              ; preds = %604, %576
  %.pn.pn = phi { ptr, i32 } [ %.pn, %604 ], [ %577, %576 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #30
  br label %606

606:                                              ; preds = %605, %574
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %605 ], [ %575, %574 ]
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %34) #30
  br label %607

607:                                              ; preds = %606, %572, %570, %568, %566, %564, %562, %560, %558, %556, %554, %552, %550, %548, %546, %544, %542, %540, %538, %536, %534, %532, %530, %528, %526, %524, %522, %520, %518, %516, %514, %512, %510, %508, %506, %504, %502, %500, %498, %496, %494, %492, %490, %488, %486, %484, %482, %480, %478, %476, %474, %472, %470, %468, %466, %464, %462, %58
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %606 ], [ %573, %572 ], [ %571, %570 ], [ %569, %568 ], [ %567, %566 ], [ %565, %564 ], [ %563, %562 ], [ %561, %560 ], [ %559, %558 ], [ %557, %556 ], [ %555, %554 ], [ %553, %552 ], [ %551, %550 ], [ %549, %548 ], [ %547, %546 ], [ %545, %544 ], [ %543, %542 ], [ %541, %540 ], [ %539, %538 ], [ %537, %536 ], [ %535, %534 ], [ %533, %532 ], [ %531, %530 ], [ %529, %528 ], [ %527, %526 ], [ %525, %524 ], [ %523, %522 ], [ %521, %520 ], [ %519, %518 ], [ %517, %516 ], [ %515, %514 ], [ %513, %512 ], [ %511, %510 ], [ %509, %508 ], [ %507, %506 ], [ %505, %504 ], [ %503, %502 ], [ %501, %500 ], [ %499, %498 ], [ %497, %496 ], [ %495, %494 ], [ %493, %492 ], [ %491, %490 ], [ %489, %488 ], [ %487, %486 ], [ %485, %484 ], [ %483, %482 ], [ %481, %480 ], [ %479, %478 ], [ %477, %476 ], [ %475, %474 ], [ %473, %472 ], [ %471, %470 ], [ %469, %468 ], [ %467, %466 ], [ %465, %464 ], [ %463, %462 ], [ %59, %58 ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN11QDockWidget9setWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

declare void @_ZN11QDockWidget11setFeaturesE6QFlagsINS_17DockWidgetFeatureEE(ptr noundef nonnull align 8 dereferenceable(48), i32) local_unnamed_addr #0

declare void @_ZN11QDockWidget15setAllowedAreasE6QFlagsIN2Qt14DockWidgetAreaEE(ptr noundef nonnull align 8 dereferenceable(48), i32) local_unnamed_addr #0

declare i64 @_ZNK7QWidget11mapToGlobalERK6QPoint(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11QDockWidget11setFloatingEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11QTreeWidget15setHeaderLabelsERK11QStringList(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN16PickPointsDialog15setTemplateNameE7QString(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %1) #30
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = tail call noundef i32 @_ZN7QString14compare_helperEPK5QChariPKciN2Qt15CaseSensitivityE(ptr noundef %9, i32 noundef %11, ptr noundef nonnull @.str.6, i32 noundef -1, i32 noundef 1)
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %15 = load ptr, ptr %14, align 8
  br i1 %13, label %16, label %25

16:                                               ; preds = %2
  %17 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.103, i32 noundef 18)
  store ptr %17, ptr %3, align 8
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
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
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %18
  %22 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %19, %18 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %22, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #30
  resume { ptr, i32 } %24

25:                                               ; preds = %2
  tail call void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %18, %25
  %.sink = phi i8 [ 1, %25 ], [ 0, %18 ], [ 0, %_ZN9QtPrivate8RefCount5derefEv.exit.i ], [ 0, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i8 %.sink, ptr %26, align 8
  ret void
}

declare void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %19, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit.i.i.i

_ZN7QStringD2Ev.exit.i.i.i:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %10, %15
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !13

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %5)
          to label %_ZN5QListI7QStringED2Ev.exit unwind label %20

20:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #31
  unreachable

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11QDockWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #0

declare void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32) unnamed_addr #0

declare void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

declare void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

declare void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #0

declare void @_ZN9QGroupBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

declare void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #0

declare void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32) local_unnamed_addr #0

declare void @_ZN11QVBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #0

declare void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

declare void @_ZN11QGridLayout9addLayoutEP7QLayoutiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32) local_unnamed_addr #0

declare void @_ZN11QTreeWidgetC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

declare void @_ZN11QTreeWidget14setColumnCountEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #0

declare void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32) unnamed_addr #0

declare void @_ZN8QPaletteC1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #0

declare void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) unnamed_addr #0

declare void @_ZN6QBrush8setStyleEN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN8QPalette8setBrushENS_10ColorGroupENS_9ColorRoleERK6QBrush(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7QWidget10setPaletteERK8QPalette(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN19Ui_pickpointsDialog13retranslateUiEP7QWidget(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QString, align 8
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
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QString, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.66, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %38 unwind label %264

38:                                               ; preds = %2
  %39 = load ptr, ptr %8, align 8
  %40 = load atomic i32, ptr %39 monotonic, align 4
  switch i32 %40, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %38
  %41 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %41, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %38
  %42 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %39, %38 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %42, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %38, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.67, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QGroupBox8setTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %45 unwind label %266

45:                                               ; preds = %_ZN7QStringD2Ev.exit
  %46 = load ptr, ptr %9, align 8
  %47 = load atomic i32, ptr %46 monotonic, align 4
  switch i32 %47, label %_ZN9QtPrivate8RefCount5derefEv.exit.i11 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i10
    i32 -1, label %_ZN7QStringD2Ev.exit15
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i11:          ; preds = %45
  %48 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i12 = icmp eq i32 %48, 1
  br i1 %.not.i12, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i13, label %_ZN7QStringD2Ev.exit15

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i13: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i11
  %.pre.i14 = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i10

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i10:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i13, %45
  %49 = phi ptr [ %.pre.i14, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i13 ], [ %46, %45 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %49, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %45, %_ZN9QtPrivate8RefCount5derefEv.exit.i11, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i10
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load ptr, ptr %50, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.68, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %52 unwind label %268

52:                                               ; preds = %_ZN7QStringD2Ev.exit15
  %53 = load ptr, ptr %10, align 8
  %54 = load atomic i32, ptr %53 monotonic, align 4
  switch i32 %54, label %_ZN9QtPrivate8RefCount5derefEv.exit.i17 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i16
    i32 -1, label %_ZN7QStringD2Ev.exit21
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i17:          ; preds = %52
  %55 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i18 = icmp eq i32 %55, 1
  br i1 %.not.i18, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i19, label %_ZN7QStringD2Ev.exit21

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i19: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i17
  %.pre.i20 = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i16

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i16:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i19, %52
  %56 = phi ptr [ %.pre.i20, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i19 ], [ %53, %52 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %56, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %52, %_ZN9QtPrivate8RefCount5derefEv.exit.i17, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i16
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load ptr, ptr %57, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.69, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %59 unwind label %270

59:                                               ; preds = %_ZN7QStringD2Ev.exit21
  %60 = load ptr, ptr %11, align 8
  %61 = load atomic i32, ptr %60 monotonic, align 4
  switch i32 %61, label %_ZN9QtPrivate8RefCount5derefEv.exit.i23 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i22
    i32 -1, label %_ZN7QStringD2Ev.exit27
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i23:          ; preds = %59
  %62 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i24 = icmp eq i32 %62, 1
  br i1 %.not.i24, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i25, label %_ZN7QStringD2Ev.exit27

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i25: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i23
  %.pre.i26 = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i22

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i22:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i25, %59
  %63 = phi ptr [ %.pre.i26, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i25 ], [ %60, %59 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %63, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %59, %_ZN9QtPrivate8RefCount5derefEv.exit.i23, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i22
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = load ptr, ptr %64, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.70, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %66 unwind label %272

66:                                               ; preds = %_ZN7QStringD2Ev.exit27
  %67 = load ptr, ptr %12, align 8
  %68 = load atomic i32, ptr %67 monotonic, align 4
  switch i32 %68, label %_ZN9QtPrivate8RefCount5derefEv.exit.i29 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i28
    i32 -1, label %_ZN7QStringD2Ev.exit33
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i29:          ; preds = %66
  %69 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i30 = icmp eq i32 %69, 1
  br i1 %.not.i30, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i31, label %_ZN7QStringD2Ev.exit33

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i31: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i29
  %.pre.i32 = load ptr, ptr %12, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i28

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i28:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i31, %66
  %70 = phi ptr [ %.pre.i32, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i31 ], [ %67, %66 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %70, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit33:                           ; preds = %66, %_ZN9QtPrivate8RefCount5derefEv.exit.i29, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i28
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %72 = load ptr, ptr %71, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.71, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %73 unwind label %274

73:                                               ; preds = %_ZN7QStringD2Ev.exit33
  %74 = load ptr, ptr %13, align 8
  %75 = load atomic i32, ptr %74 monotonic, align 4
  switch i32 %75, label %_ZN9QtPrivate8RefCount5derefEv.exit.i35 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i34
    i32 -1, label %_ZN7QStringD2Ev.exit39
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i35:          ; preds = %73
  %76 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i36 = icmp eq i32 %76, 1
  br i1 %.not.i36, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i37, label %_ZN7QStringD2Ev.exit39

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i37: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i35
  %.pre.i38 = load ptr, ptr %13, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i34

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i34:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i37, %73
  %77 = phi ptr [ %.pre.i38, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i37 ], [ %74, %73 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %77, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %73, %_ZN9QtPrivate8RefCount5derefEv.exit.i35, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i34
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %79 = load ptr, ptr %78, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.72, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %80 unwind label %276

80:                                               ; preds = %_ZN7QStringD2Ev.exit39
  %81 = load ptr, ptr %14, align 8
  %82 = load atomic i32, ptr %81 monotonic, align 4
  switch i32 %82, label %_ZN9QtPrivate8RefCount5derefEv.exit.i41 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i40
    i32 -1, label %_ZN7QStringD2Ev.exit45
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i41:          ; preds = %80
  %83 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i42 = icmp eq i32 %83, 1
  br i1 %.not.i42, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i43, label %_ZN7QStringD2Ev.exit45

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i43: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i41
  %.pre.i44 = load ptr, ptr %14, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i40

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i40:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i43, %80
  %84 = phi ptr [ %.pre.i44, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i43 ], [ %81, %80 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %84, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %80, %_ZN9QtPrivate8RefCount5derefEv.exit.i41, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i40
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef nonnull align 8 dereferenceable(48) %86)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.73, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc unwind label %278

.noexc:                                           ; preds = %_ZN7QStringD2Ev.exit45
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(60) %87, i32 noundef 4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %93 unwind label %91

91:                                               ; preds = %.noexc
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #30
  br label %.body

93:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %94 = load ptr, ptr %15, align 8
  %95 = load atomic i32, ptr %94 monotonic, align 4
  switch i32 %95, label %_ZN9QtPrivate8RefCount5derefEv.exit.i47 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i46
    i32 -1, label %_ZN7QStringD2Ev.exit51
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i47:          ; preds = %93
  %96 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i48 = icmp eq i32 %96, 1
  br i1 %.not.i48, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i49, label %_ZN7QStringD2Ev.exit51

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i49: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i47
  %.pre.i50 = load ptr, ptr %15, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i46

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i46:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i49, %93
  %97 = phi ptr [ %.pre.i50, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i49 ], [ %94, %93 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %97, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %93, %_ZN9QtPrivate8RefCount5derefEv.exit.i47, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i46
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.74, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc52 unwind label %280

.noexc52:                                         ; preds = %_ZN7QStringD2Ev.exit51
  %98 = load ptr, ptr %87, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = load ptr, ptr %99, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(60) %87, i32 noundef 3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %103 unwind label %101

101:                                              ; preds = %.noexc52
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #30
  br label %.body

103:                                              ; preds = %.noexc52
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %104 = load ptr, ptr %16, align 8
  %105 = load atomic i32, ptr %104 monotonic, align 4
  switch i32 %105, label %_ZN9QtPrivate8RefCount5derefEv.exit.i57 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i56
    i32 -1, label %_ZN7QStringD2Ev.exit61
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i57:          ; preds = %103
  %106 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i58 = icmp eq i32 %106, 1
  br i1 %.not.i58, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i59, label %_ZN7QStringD2Ev.exit61

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i59: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i57
  %.pre.i60 = load ptr, ptr %16, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i56

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i56:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i59, %103
  %107 = phi ptr [ %.pre.i60, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i59 ], [ %104, %103 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %107, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %103, %_ZN9QtPrivate8RefCount5derefEv.exit.i57, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i56
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.75, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc62 unwind label %282

.noexc62:                                         ; preds = %_ZN7QStringD2Ev.exit61
  %108 = load ptr, ptr %87, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load ptr, ptr %109, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(60) %87, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %113 unwind label %111

111:                                              ; preds = %.noexc62
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #30
  br label %.body

113:                                              ; preds = %.noexc62
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %114 = load ptr, ptr %17, align 8
  %115 = load atomic i32, ptr %114 monotonic, align 4
  switch i32 %115, label %_ZN9QtPrivate8RefCount5derefEv.exit.i67 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i66
    i32 -1, label %_ZN7QStringD2Ev.exit71
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i67:          ; preds = %113
  %116 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i68 = icmp eq i32 %116, 1
  br i1 %.not.i68, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i69, label %_ZN7QStringD2Ev.exit71

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i69: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i67
  %.pre.i70 = load ptr, ptr %17, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i66

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i66:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i69, %113
  %117 = phi ptr [ %.pre.i70, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i69 ], [ %114, %113 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %117, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %113, %_ZN9QtPrivate8RefCount5derefEv.exit.i67, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i66
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.76, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc72 unwind label %284

.noexc72:                                         ; preds = %_ZN7QStringD2Ev.exit71
  %118 = load ptr, ptr %87, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(60) %87, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %123 unwind label %121

121:                                              ; preds = %.noexc72
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  br label %.body

123:                                              ; preds = %.noexc72
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %124 = load ptr, ptr %18, align 8
  %125 = load atomic i32, ptr %124 monotonic, align 4
  switch i32 %125, label %_ZN9QtPrivate8RefCount5derefEv.exit.i77 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i76
    i32 -1, label %_ZN7QStringD2Ev.exit81
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i77:          ; preds = %123
  %126 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i78 = icmp eq i32 %126, 1
  br i1 %.not.i78, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i79, label %_ZN7QStringD2Ev.exit81

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i79: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i77
  %.pre.i80 = load ptr, ptr %18, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i76

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i76:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i79, %123
  %127 = phi ptr [ %.pre.i80, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i79 ], [ %124, %123 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %127, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit81

_ZN7QStringD2Ev.exit81:                           ; preds = %123, %_ZN9QtPrivate8RefCount5derefEv.exit.i77, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i76
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.77, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc82 unwind label %286

.noexc82:                                         ; preds = %_ZN7QStringD2Ev.exit81
  %128 = load ptr, ptr %87, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %130 = load ptr, ptr %129, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(60) %87, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %133 unwind label %131

131:                                              ; preds = %.noexc82
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %.body

133:                                              ; preds = %.noexc82
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %134 = load ptr, ptr %19, align 8
  %135 = load atomic i32, ptr %134 monotonic, align 4
  switch i32 %135, label %_ZN9QtPrivate8RefCount5derefEv.exit.i87 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i86
    i32 -1, label %_ZN7QStringD2Ev.exit91
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i87:          ; preds = %133
  %136 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i88 = icmp eq i32 %136, 1
  br i1 %.not.i88, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i89, label %_ZN7QStringD2Ev.exit91

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i89: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i87
  %.pre.i90 = load ptr, ptr %19, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i86

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i86:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i89, %133
  %137 = phi ptr [ %.pre.i90, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i89 ], [ %134, %133 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %137, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %133, %_ZN9QtPrivate8RefCount5derefEv.exit.i87, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i86
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %139 = load ptr, ptr %138, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.78, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %139, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %140 unwind label %288

140:                                              ; preds = %_ZN7QStringD2Ev.exit91
  %141 = load ptr, ptr %20, align 8
  %142 = load atomic i32, ptr %141 monotonic, align 4
  switch i32 %142, label %_ZN9QtPrivate8RefCount5derefEv.exit.i93 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i92
    i32 -1, label %_ZN7QStringD2Ev.exit97
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i93:          ; preds = %140
  %143 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i94 = icmp eq i32 %143, 1
  br i1 %.not.i94, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i95, label %_ZN7QStringD2Ev.exit97

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i95: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i93
  %.pre.i96 = load ptr, ptr %20, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i92

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i92:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i95, %140
  %144 = phi ptr [ %.pre.i96, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i95 ], [ %141, %140 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %144, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %140, %_ZN9QtPrivate8RefCount5derefEv.exit.i93, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i92
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %146 = load ptr, ptr %145, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.79, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %146, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %147 unwind label %290

147:                                              ; preds = %_ZN7QStringD2Ev.exit97
  %148 = load ptr, ptr %21, align 8
  %149 = load atomic i32, ptr %148 monotonic, align 4
  switch i32 %149, label %_ZN9QtPrivate8RefCount5derefEv.exit.i99 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i98
    i32 -1, label %_ZN7QStringD2Ev.exit103
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i99:          ; preds = %147
  %150 = atomicrmw sub ptr %148, i32 1 seq_cst, align 4
  %.not.i100 = icmp eq i32 %150, 1
  br i1 %.not.i100, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i101, label %_ZN7QStringD2Ev.exit103

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i101: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i99
  %.pre.i102 = load ptr, ptr %21, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i98

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i98:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i101, %147
  %151 = phi ptr [ %.pre.i102, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i101 ], [ %148, %147 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %151, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit103

_ZN7QStringD2Ev.exit103:                          ; preds = %147, %_ZN9QtPrivate8RefCount5derefEv.exit.i99, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i98
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %153 = load ptr, ptr %152, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.80, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %153, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %154 unwind label %292

154:                                              ; preds = %_ZN7QStringD2Ev.exit103
  %155 = load ptr, ptr %22, align 8
  %156 = load atomic i32, ptr %155 monotonic, align 4
  switch i32 %156, label %_ZN9QtPrivate8RefCount5derefEv.exit.i105 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i104
    i32 -1, label %_ZN7QStringD2Ev.exit109
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i105:         ; preds = %154
  %157 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i106 = icmp eq i32 %157, 1
  br i1 %.not.i106, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i107, label %_ZN7QStringD2Ev.exit109

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i107: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i105
  %.pre.i108 = load ptr, ptr %22, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i104

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i104: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i107, %154
  %158 = phi ptr [ %.pre.i108, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i107 ], [ %155, %154 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %158, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit109

_ZN7QStringD2Ev.exit109:                          ; preds = %154, %_ZN9QtPrivate8RefCount5derefEv.exit.i105, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i104
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %160 = load ptr, ptr %159, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.81, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %160, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %161 unwind label %294

161:                                              ; preds = %_ZN7QStringD2Ev.exit109
  %162 = load ptr, ptr %23, align 8
  %163 = load atomic i32, ptr %162 monotonic, align 4
  switch i32 %163, label %_ZN9QtPrivate8RefCount5derefEv.exit.i111 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i110
    i32 -1, label %_ZN7QStringD2Ev.exit115
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i111:         ; preds = %161
  %164 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i112 = icmp eq i32 %164, 1
  br i1 %.not.i112, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i113, label %_ZN7QStringD2Ev.exit115

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i113: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i111
  %.pre.i114 = load ptr, ptr %23, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i110

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i110: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i113, %161
  %165 = phi ptr [ %.pre.i114, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i113 ], [ %162, %161 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %165, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit115

_ZN7QStringD2Ev.exit115:                          ; preds = %161, %_ZN9QtPrivate8RefCount5derefEv.exit.i111, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i110
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %167 = load ptr, ptr %166, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.82, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %167, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %168 unwind label %296

168:                                              ; preds = %_ZN7QStringD2Ev.exit115
  %169 = load ptr, ptr %24, align 8
  %170 = load atomic i32, ptr %169 monotonic, align 4
  switch i32 %170, label %_ZN9QtPrivate8RefCount5derefEv.exit.i117 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i116
    i32 -1, label %_ZN7QStringD2Ev.exit121
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i117:         ; preds = %168
  %171 = atomicrmw sub ptr %169, i32 1 seq_cst, align 4
  %.not.i118 = icmp eq i32 %171, 1
  br i1 %.not.i118, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i119, label %_ZN7QStringD2Ev.exit121

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i119: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i117
  %.pre.i120 = load ptr, ptr %24, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i116

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i116: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i119, %168
  %172 = phi ptr [ %.pre.i120, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i119 ], [ %169, %168 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %172, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit121

_ZN7QStringD2Ev.exit121:                          ; preds = %168, %_ZN9QtPrivate8RefCount5derefEv.exit.i117, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i116
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %174 = load ptr, ptr %173, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.83, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QGroupBox8setTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %174, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %175 unwind label %298

175:                                              ; preds = %_ZN7QStringD2Ev.exit121
  %176 = load ptr, ptr %25, align 8
  %177 = load atomic i32, ptr %176 monotonic, align 4
  switch i32 %177, label %_ZN9QtPrivate8RefCount5derefEv.exit.i123 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i122
    i32 -1, label %_ZN7QStringD2Ev.exit127
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i123:         ; preds = %175
  %178 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %.not.i124 = icmp eq i32 %178, 1
  br i1 %.not.i124, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i125, label %_ZN7QStringD2Ev.exit127

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i125: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i123
  %.pre.i126 = load ptr, ptr %25, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i122

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i122: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i125, %175
  %179 = phi ptr [ %.pre.i126, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i125 ], [ %176, %175 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %179, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit127

_ZN7QStringD2Ev.exit127:                          ; preds = %175, %_ZN9QtPrivate8RefCount5derefEv.exit.i123, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i122
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %181 = load ptr, ptr %180, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.84, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %181, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %182 unwind label %300

182:                                              ; preds = %_ZN7QStringD2Ev.exit127
  %183 = load ptr, ptr %26, align 8
  %184 = load atomic i32, ptr %183 monotonic, align 4
  switch i32 %184, label %_ZN9QtPrivate8RefCount5derefEv.exit.i129 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i128
    i32 -1, label %_ZN7QStringD2Ev.exit133
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i129:         ; preds = %182
  %185 = atomicrmw sub ptr %183, i32 1 seq_cst, align 4
  %.not.i130 = icmp eq i32 %185, 1
  br i1 %.not.i130, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i131, label %_ZN7QStringD2Ev.exit133

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i131: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i129
  %.pre.i132 = load ptr, ptr %26, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i128

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i128: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i131, %182
  %186 = phi ptr [ %.pre.i132, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i131 ], [ %183, %182 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %186, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit133

_ZN7QStringD2Ev.exit133:                          ; preds = %182, %_ZN9QtPrivate8RefCount5derefEv.exit.i129, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i128
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %188 = load ptr, ptr %187, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.72, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %188, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %189 unwind label %302

189:                                              ; preds = %_ZN7QStringD2Ev.exit133
  %190 = load ptr, ptr %27, align 8
  %191 = load atomic i32, ptr %190 monotonic, align 4
  switch i32 %191, label %_ZN9QtPrivate8RefCount5derefEv.exit.i135 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i134
    i32 -1, label %_ZN7QStringD2Ev.exit139
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i135:         ; preds = %189
  %192 = atomicrmw sub ptr %190, i32 1 seq_cst, align 4
  %.not.i136 = icmp eq i32 %192, 1
  br i1 %.not.i136, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i137, label %_ZN7QStringD2Ev.exit139

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i137: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i135
  %.pre.i138 = load ptr, ptr %27, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i134

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i134: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i137, %189
  %193 = phi ptr [ %.pre.i138, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i137 ], [ %190, %189 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %193, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit139

_ZN7QStringD2Ev.exit139:                          ; preds = %189, %_ZN9QtPrivate8RefCount5derefEv.exit.i135, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i134
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %195 = load ptr, ptr %194, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.85, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %195, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %196 unwind label %304

196:                                              ; preds = %_ZN7QStringD2Ev.exit139
  %197 = load ptr, ptr %28, align 8
  %198 = load atomic i32, ptr %197 monotonic, align 4
  switch i32 %198, label %_ZN9QtPrivate8RefCount5derefEv.exit.i141 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i140
    i32 -1, label %_ZN7QStringD2Ev.exit145
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i141:         ; preds = %196
  %199 = atomicrmw sub ptr %197, i32 1 seq_cst, align 4
  %.not.i142 = icmp eq i32 %199, 1
  br i1 %.not.i142, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i143, label %_ZN7QStringD2Ev.exit145

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i143: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i141
  %.pre.i144 = load ptr, ptr %28, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i140

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i140: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i143, %196
  %200 = phi ptr [ %.pre.i144, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i143 ], [ %197, %196 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %200, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit145

_ZN7QStringD2Ev.exit145:                          ; preds = %196, %_ZN9QtPrivate8RefCount5derefEv.exit.i141, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i140
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %202 = load ptr, ptr %201, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.86, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %202, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %203 unwind label %306

203:                                              ; preds = %_ZN7QStringD2Ev.exit145
  %204 = load ptr, ptr %29, align 8
  %205 = load atomic i32, ptr %204 monotonic, align 4
  switch i32 %205, label %_ZN9QtPrivate8RefCount5derefEv.exit.i147 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i146
    i32 -1, label %_ZN7QStringD2Ev.exit151
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i147:         ; preds = %203
  %206 = atomicrmw sub ptr %204, i32 1 seq_cst, align 4
  %.not.i148 = icmp eq i32 %206, 1
  br i1 %.not.i148, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i149, label %_ZN7QStringD2Ev.exit151

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i149: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i147
  %.pre.i150 = load ptr, ptr %29, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i146

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i146: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i149, %203
  %207 = phi ptr [ %.pre.i150, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i149 ], [ %204, %203 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %207, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit151

_ZN7QStringD2Ev.exit151:                          ; preds = %203, %_ZN9QtPrivate8RefCount5derefEv.exit.i147, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i146
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %209 = load ptr, ptr %208, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.87, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %209, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %210 unwind label %308

210:                                              ; preds = %_ZN7QStringD2Ev.exit151
  %211 = load ptr, ptr %30, align 8
  %212 = load atomic i32, ptr %211 monotonic, align 4
  switch i32 %212, label %_ZN9QtPrivate8RefCount5derefEv.exit.i153 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i152
    i32 -1, label %_ZN7QStringD2Ev.exit157
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i153:         ; preds = %210
  %213 = atomicrmw sub ptr %211, i32 1 seq_cst, align 4
  %.not.i154 = icmp eq i32 %213, 1
  br i1 %.not.i154, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i155, label %_ZN7QStringD2Ev.exit157

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i155: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i153
  %.pre.i156 = load ptr, ptr %30, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i152

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i152: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i155, %210
  %214 = phi ptr [ %.pre.i156, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i155 ], [ %211, %210 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %214, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit157

_ZN7QStringD2Ev.exit157:                          ; preds = %210, %_ZN9QtPrivate8RefCount5derefEv.exit.i153, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i152
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %216 = load ptr, ptr %215, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.88, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %216, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %217 unwind label %310

217:                                              ; preds = %_ZN7QStringD2Ev.exit157
  %218 = load ptr, ptr %31, align 8
  %219 = load atomic i32, ptr %218 monotonic, align 4
  switch i32 %219, label %_ZN9QtPrivate8RefCount5derefEv.exit.i159 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i158
    i32 -1, label %_ZN7QStringD2Ev.exit163
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i159:         ; preds = %217
  %220 = atomicrmw sub ptr %218, i32 1 seq_cst, align 4
  %.not.i160 = icmp eq i32 %220, 1
  br i1 %.not.i160, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i161, label %_ZN7QStringD2Ev.exit163

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i161: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i159
  %.pre.i162 = load ptr, ptr %31, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i158

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i158: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i161, %217
  %221 = phi ptr [ %.pre.i162, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i161 ], [ %218, %217 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %221, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit163

_ZN7QStringD2Ev.exit163:                          ; preds = %217, %_ZN9QtPrivate8RefCount5derefEv.exit.i159, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i158
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %223 = load ptr, ptr %222, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.89, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %223, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %224 unwind label %312

224:                                              ; preds = %_ZN7QStringD2Ev.exit163
  %225 = load ptr, ptr %32, align 8
  %226 = load atomic i32, ptr %225 monotonic, align 4
  switch i32 %226, label %_ZN9QtPrivate8RefCount5derefEv.exit.i165 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i164
    i32 -1, label %_ZN7QStringD2Ev.exit169
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i165:         ; preds = %224
  %227 = atomicrmw sub ptr %225, i32 1 seq_cst, align 4
  %.not.i166 = icmp eq i32 %227, 1
  br i1 %.not.i166, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i167, label %_ZN7QStringD2Ev.exit169

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i167: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i165
  %.pre.i168 = load ptr, ptr %32, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i164

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i164: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i167, %224
  %228 = phi ptr [ %.pre.i168, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i167 ], [ %225, %224 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %228, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit169

_ZN7QStringD2Ev.exit169:                          ; preds = %224, %_ZN9QtPrivate8RefCount5derefEv.exit.i165, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i164
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %230 = load ptr, ptr %229, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.90, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QGroupBox8setTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %230, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %231 unwind label %314

231:                                              ; preds = %_ZN7QStringD2Ev.exit169
  %232 = load ptr, ptr %33, align 8
  %233 = load atomic i32, ptr %232 monotonic, align 4
  switch i32 %233, label %_ZN9QtPrivate8RefCount5derefEv.exit.i171 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i170
    i32 -1, label %_ZN7QStringD2Ev.exit175
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i171:         ; preds = %231
  %234 = atomicrmw sub ptr %232, i32 1 seq_cst, align 4
  %.not.i172 = icmp eq i32 %234, 1
  br i1 %.not.i172, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i173, label %_ZN7QStringD2Ev.exit175

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i173: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i171
  %.pre.i174 = load ptr, ptr %33, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i170

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i170: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i173, %231
  %235 = phi ptr [ %.pre.i174, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i173 ], [ %232, %231 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %235, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit175

_ZN7QStringD2Ev.exit175:                          ; preds = %231, %_ZN9QtPrivate8RefCount5derefEv.exit.i171, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i170
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %237 = load ptr, ptr %236, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.91, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %237, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %238 unwind label %316

238:                                              ; preds = %_ZN7QStringD2Ev.exit175
  %239 = load ptr, ptr %34, align 8
  %240 = load atomic i32, ptr %239 monotonic, align 4
  switch i32 %240, label %_ZN9QtPrivate8RefCount5derefEv.exit.i177 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i176
    i32 -1, label %_ZN7QStringD2Ev.exit181
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i177:         ; preds = %238
  %241 = atomicrmw sub ptr %239, i32 1 seq_cst, align 4
  %.not.i178 = icmp eq i32 %241, 1
  br i1 %.not.i178, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i179, label %_ZN7QStringD2Ev.exit181

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i179: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i177
  %.pre.i180 = load ptr, ptr %34, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i176

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i176: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i179, %238
  %242 = phi ptr [ %.pre.i180, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i179 ], [ %239, %238 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %242, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit181

_ZN7QStringD2Ev.exit181:                          ; preds = %238, %_ZN9QtPrivate8RefCount5derefEv.exit.i177, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i176
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %244 = load ptr, ptr %243, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.92, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %244, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %245 unwind label %318

245:                                              ; preds = %_ZN7QStringD2Ev.exit181
  %246 = load ptr, ptr %35, align 8
  %247 = load atomic i32, ptr %246 monotonic, align 4
  switch i32 %247, label %_ZN9QtPrivate8RefCount5derefEv.exit.i183 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i182
    i32 -1, label %_ZN7QStringD2Ev.exit187
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i183:         ; preds = %245
  %248 = atomicrmw sub ptr %246, i32 1 seq_cst, align 4
  %.not.i184 = icmp eq i32 %248, 1
  br i1 %.not.i184, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i185, label %_ZN7QStringD2Ev.exit187

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i185: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i183
  %.pre.i186 = load ptr, ptr %35, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i182

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i182: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i185, %245
  %249 = phi ptr [ %.pre.i186, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i185 ], [ %246, %245 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %249, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit187

_ZN7QStringD2Ev.exit187:                          ; preds = %245, %_ZN9QtPrivate8RefCount5derefEv.exit.i183, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i182
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %251 = load ptr, ptr %250, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.93, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %251, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %252 unwind label %320

252:                                              ; preds = %_ZN7QStringD2Ev.exit187
  %253 = load ptr, ptr %36, align 8
  %254 = load atomic i32, ptr %253 monotonic, align 4
  switch i32 %254, label %_ZN9QtPrivate8RefCount5derefEv.exit.i189 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i188
    i32 -1, label %_ZN7QStringD2Ev.exit193
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i189:         ; preds = %252
  %255 = atomicrmw sub ptr %253, i32 1 seq_cst, align 4
  %.not.i190 = icmp eq i32 %255, 1
  br i1 %.not.i190, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i191, label %_ZN7QStringD2Ev.exit193

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i191: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i189
  %.pre.i192 = load ptr, ptr %36, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i188

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i188: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i191, %252
  %256 = phi ptr [ %.pre.i192, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i191 ], [ %253, %252 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %256, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit193

_ZN7QStringD2Ev.exit193:                          ; preds = %252, %_ZN9QtPrivate8RefCount5derefEv.exit.i189, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i188
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %258 = load ptr, ptr %257, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %37, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.94, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %258, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %259 unwind label %322

259:                                              ; preds = %_ZN7QStringD2Ev.exit193
  %260 = load ptr, ptr %37, align 8
  %261 = load atomic i32, ptr %260 monotonic, align 4
  switch i32 %261, label %_ZN9QtPrivate8RefCount5derefEv.exit.i195 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i194
    i32 -1, label %_ZN7QStringD2Ev.exit199
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i195:         ; preds = %259
  %262 = atomicrmw sub ptr %260, i32 1 seq_cst, align 4
  %.not.i196 = icmp eq i32 %262, 1
  br i1 %.not.i196, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i197, label %_ZN7QStringD2Ev.exit199

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i197: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i195
  %.pre.i198 = load ptr, ptr %37, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i194

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i194: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i197, %259
  %263 = phi ptr [ %.pre.i198, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i197 ], [ %260, %259 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %263, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit199

_ZN7QStringD2Ev.exit199:                          ; preds = %259, %_ZN9QtPrivate8RefCount5derefEv.exit.i195, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i194
  ret void

264:                                              ; preds = %2
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %.body

266:                                              ; preds = %_ZN7QStringD2Ev.exit
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %.body

268:                                              ; preds = %_ZN7QStringD2Ev.exit15
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %.body

270:                                              ; preds = %_ZN7QStringD2Ev.exit21
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %.body

272:                                              ; preds = %_ZN7QStringD2Ev.exit27
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %.body

274:                                              ; preds = %_ZN7QStringD2Ev.exit33
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %.body

276:                                              ; preds = %_ZN7QStringD2Ev.exit39
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %.body

278:                                              ; preds = %_ZN7QStringD2Ev.exit45
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %.body

280:                                              ; preds = %_ZN7QStringD2Ev.exit51
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %.body

282:                                              ; preds = %_ZN7QStringD2Ev.exit61
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %.body

284:                                              ; preds = %_ZN7QStringD2Ev.exit71
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %.body

286:                                              ; preds = %_ZN7QStringD2Ev.exit81
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %.body

288:                                              ; preds = %_ZN7QStringD2Ev.exit91
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %.body

290:                                              ; preds = %_ZN7QStringD2Ev.exit97
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %.body

292:                                              ; preds = %_ZN7QStringD2Ev.exit103
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %.body

294:                                              ; preds = %_ZN7QStringD2Ev.exit109
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %.body

296:                                              ; preds = %_ZN7QStringD2Ev.exit115
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %.body

298:                                              ; preds = %_ZN7QStringD2Ev.exit121
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %.body

300:                                              ; preds = %_ZN7QStringD2Ev.exit127
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %.body

302:                                              ; preds = %_ZN7QStringD2Ev.exit133
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %.body

304:                                              ; preds = %_ZN7QStringD2Ev.exit139
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %.body

306:                                              ; preds = %_ZN7QStringD2Ev.exit145
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %.body

308:                                              ; preds = %_ZN7QStringD2Ev.exit151
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %.body

310:                                              ; preds = %_ZN7QStringD2Ev.exit157
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %.body

312:                                              ; preds = %_ZN7QStringD2Ev.exit163
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %.body

314:                                              ; preds = %_ZN7QStringD2Ev.exit169
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %.body

316:                                              ; preds = %_ZN7QStringD2Ev.exit175
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %.body

318:                                              ; preds = %_ZN7QStringD2Ev.exit181
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %.body

320:                                              ; preds = %_ZN7QStringD2Ev.exit187
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %.body

322:                                              ; preds = %_ZN7QStringD2Ev.exit193
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %286, %131, %284, %121, %282, %111, %280, %101, %278, %91, %322, %320, %318, %316, %314, %312, %310, %308, %306, %304, %302, %300, %298, %296, %294, %292, %290, %288, %276, %274, %272, %270, %268, %266, %264
  %.sink = phi ptr [ %37, %322 ], [ %36, %320 ], [ %35, %318 ], [ %34, %316 ], [ %33, %314 ], [ %32, %312 ], [ %31, %310 ], [ %30, %308 ], [ %29, %306 ], [ %28, %304 ], [ %27, %302 ], [ %26, %300 ], [ %25, %298 ], [ %24, %296 ], [ %23, %294 ], [ %22, %292 ], [ %21, %290 ], [ %20, %288 ], [ %18, %284 ], [ %17, %282 ], [ %16, %280 ], [ %15, %278 ], [ %8, %264 ], [ %14, %276 ], [ %13, %274 ], [ %12, %272 ], [ %11, %270 ], [ %10, %268 ], [ %9, %266 ], [ %15, %91 ], [ %16, %101 ], [ %17, %111 ], [ %18, %121 ], [ %19, %131 ], [ %19, %286 ]
  %.pn = phi { ptr, i32 } [ %323, %322 ], [ %321, %320 ], [ %319, %318 ], [ %317, %316 ], [ %315, %314 ], [ %313, %312 ], [ %311, %310 ], [ %309, %308 ], [ %307, %306 ], [ %305, %304 ], [ %303, %302 ], [ %301, %300 ], [ %299, %298 ], [ %297, %296 ], [ %295, %294 ], [ %293, %292 ], [ %291, %290 ], [ %289, %288 ], [ %285, %284 ], [ %283, %282 ], [ %281, %280 ], [ %279, %278 ], [ %265, %264 ], [ %277, %276 ], [ %275, %274 ], [ %273, %272 ], [ %271, %270 ], [ %269, %268 ], [ %267, %266 ], [ %92, %91 ], [ %102, %101 ], [ %112, %111 ], [ %122, %121 ], [ %132, %131 ], [ %287, %286 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #30
  resume { ptr, i32 } %.pn
}

declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN9QGroupBox8setTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.QList<QString>::Node", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN5QListI7QStringE18detach_helper_growEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 2147483647, i32 noundef 1)
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr %8, align 8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %.off.i.i.i = add i32 %10, -1
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, -2
  br i1 %switch.i.i.i, label %11, label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit

11:                                               ; preds = %7
  %12 = atomicrmw add ptr %9, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %3, align 8
  %15 = load atomic i32, ptr %14 monotonic, align 4
  %.off.i.i.i7 = add i32 %15, -1
  %switch.i.i.i8 = icmp ult i32 %.off.i.i.i7, -2
  br i1 %switch.i.i.i8, label %16, label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9

16:                                               ; preds = %13
  %17 = atomicrmw add ptr %14, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9

_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9: ; preds = %13, %16
  %18 = invoke noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %19 unwind label %21

19:                                               ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9
  %20 = load i64, ptr %3, align 8
  store i64 %20, ptr %18, align 8
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit

21:                                               ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #30
  call void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3)
  invoke void @__cxa_rethrow() #34
          to label %31 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %27 unwind label %28

_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit: ; preds = %11, %7, %19
  ret void

27:                                               ; preds = %25
  resume { ptr, i32 } %26

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #31
  unreachable

31:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5QListI7QStringE18detach_helper_growEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %6, i64 %9
  %11 = call noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %4, i32 noundef %2)
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %13, i64 %16
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %.idx = shl nsw i64 %19, 3
  %20 = getelementptr inbounds i8, ptr %17, i64 %.idx
  %.not8.i = icmp eq i32 %18, 0
  br i1 %.not8.i, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %_ZN7QStringC2ERKS_.exit.i
  %.010.i = phi ptr [ %25, %_ZN7QStringC2ERKS_.exit.i ], [ %17, %3 ]
  %.079.i = phi ptr [ %26, %_ZN7QStringC2ERKS_.exit.i ], [ %10, %3 ]
  %21 = load ptr, ptr %.079.i, align 8
  store ptr %21, ptr %.010.i, align 8
  %22 = load atomic i32, ptr %21 monotonic, align 4
  %.off.i.i.i = add i32 %22, -1
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, -2
  br i1 %switch.i.i.i, label %23, label %_ZN7QStringC2ERKS_.exit.i

23:                                               ; preds = %.lr.ph.i
  %24 = atomicrmw add ptr %21, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %23, %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %.not.i = icmp eq ptr %25, %20
  br i1 %.not.i, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit, label %.lr.ph.i, !llvm.loop !14

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit: ; preds = %_ZN7QStringC2ERKS_.exit.i
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre23 = load i32, ptr %.phi.trans.insert, align 8
  %.pre24 = load i32, ptr %4, align 4
  %.pre25 = sext i32 %.pre23 to i64
  %27 = sext i32 %.pre24 to i64
  br label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit: ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit, %3
  %.pre-phi = phi i64 [ %.pre25, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit ], [ %16, %3 ]
  %28 = phi i64 [ %27, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit ], [ 0, %3 ]
  %29 = phi ptr [ %.pre, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit ], [ %12, %3 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = sext i32 %2 to i64
  %.idx1822 = add nsw i64 %.pre-phi, %31
  %32 = add nsw i64 %.idx1822, %28
  %33 = shl nsw i64 %32, 3
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %.idx21 = shl nsw i64 %36, 3
  %37 = getelementptr inbounds i8, ptr %30, i64 %.idx21
  %.not8.i6 = icmp eq i64 %33, %.idx21
  br i1 %.not8.i6, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14, label %.lr.ph.i7.preheader

.lr.ph.i7.preheader:                              ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit
  %38 = getelementptr inbounds [8 x i8], ptr %10, i64 %28
  %39 = getelementptr inbounds i8, ptr %30, i64 %33
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.lr.ph.i7.preheader, %_ZN7QStringC2ERKS_.exit.i12
  %.010.i8 = phi ptr [ %44, %_ZN7QStringC2ERKS_.exit.i12 ], [ %39, %.lr.ph.i7.preheader ]
  %.079.i9 = phi ptr [ %45, %_ZN7QStringC2ERKS_.exit.i12 ], [ %38, %.lr.ph.i7.preheader ]
  %40 = load ptr, ptr %.079.i9, align 8
  store ptr %40, ptr %.010.i8, align 8
  %41 = load atomic i32, ptr %40 monotonic, align 4
  %.off.i.i.i10 = add i32 %41, -1
  %switch.i.i.i11 = icmp ult i32 %.off.i.i.i10, -2
  br i1 %switch.i.i.i11, label %42, label %_ZN7QStringC2ERKS_.exit.i12

42:                                               ; preds = %.lr.ph.i7
  %43 = atomicrmw add ptr %40, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i12

_ZN7QStringC2ERKS_.exit.i12:                      ; preds = %42, %.lr.ph.i7
  %44 = getelementptr inbounds nuw i8, ptr %.010.i8, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.079.i9, i64 8
  %.not.i13 = icmp eq ptr %44, %37
  br i1 %.not.i13, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14, label %.lr.ph.i7, !llvm.loop !14

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14: ; preds = %_ZN7QStringC2ERKS_.exit.i12, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit
  %46 = load atomic i32, ptr %11 monotonic, align 4
  switch i32 %46, label %_ZN9QtPrivate8RefCount5derefEv.exit [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread16
    i32 -1, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread
  ]

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14
  %47 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %47, 1
  br i1 %.not, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread16, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread16:     ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14, %_ZN9QtPrivate8RefCount5derefEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %48, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %54 = load i32, ptr %53, align 4
  %.not4.i.i = icmp eq i32 %50, %54
  br i1 %.not4.i.i, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread16
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %48, i64 %55
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7QStringD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %57, %_ZN7QStringD2Ev.exit.i.i ], [ %56, %.lr.ph.i.preheader.i ]
  %57 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %58 = load ptr, ptr %57, align 8
  %59 = load atomic i32, ptr %58 monotonic, align 4
  switch i32 %59, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i:        ; preds = %.lr.ph.i.i
  %60 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %60, 1
  br i1 %.not.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i, label %_ZN7QStringD2Ev.exit.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %57, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i, %.lr.ph.i.i
  %61 = phi ptr [ %.pre.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i ], [ %58, %.lr.ph.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %61, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit.i.i

_ZN7QStringD2Ev.exit.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %52, %57
  br i1 %.not.i.i, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit, label %.lr.ph.i.i, !llvm.loop !13

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit: ; preds = %_ZN7QStringD2Ev.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread16
  call void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %11)
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit, %_ZN9QtPrivate8RefCount5derefEv.exit
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %63, i64 %66
  %68 = load i32, ptr %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %67, i64 %69
  ret ptr %70
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %6, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void
}

declare noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN16PickPointsDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(464) initializes((0, 8), (16, 24)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16PickPointsDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16PickPointsDialog, i64 448), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS5_EED2Ev.exit.i.i, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #29
  br label %_ZNSt6vectorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS5_EED2Ev.exit.i.i

_ZNSt6vectorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS5_EED2Ev.exit.i.i: ; preds = %9, %6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i.i, label %_ZN14GetClosestFaceD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS5_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #29
  br label %_ZN14GetClosestFaceD2Ev.exit

_ZN14GetClosestFaceD2Ev.exit:                     ; preds = %_ZNSt6vectorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS5_EED2Ev.exit.i.i, %12
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %13

13:                                               ; preds = %_ZN14GetClosestFaceD2Ev.exit, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %15 = load ptr, ptr %14, align 8
  %16 = load atomic i32, ptr %15 monotonic, align 4
  switch i32 %16, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %13
  %17 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %17, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %14, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %13
  %18 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %15, %13 ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %18, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %13, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %20 = load ptr, ptr %19, align 8
  %21 = load atomic i32, ptr %20 monotonic, align 4
  switch i32 %21, label %_ZN9QtPrivate8RefCount5derefEv.exit.i2 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1
    i32 -1, label %_ZN7QStringD2Ev.exit6
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i2:           ; preds = %_ZN7QStringD2Ev.exit
  %22 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i3 = icmp eq i32 %22, 1
  br i1 %.not.i3, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i4, label %_ZN7QStringD2Ev.exit6

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i4: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i2
  %.pre.i5 = load ptr, ptr %19, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1:   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i4, %_ZN7QStringD2Ev.exit
  %23 = phi ptr [ %.pre.i5, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i4 ], [ %20, %_ZN7QStringD2Ev.exit ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %23, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit6

_ZN7QStringD2Ev.exit6:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i2, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EED2Ev.exit, label %26

26:                                               ; preds = %_ZN7QStringD2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %25) #29
  br label %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EED2Ev.exit

_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EED2Ev.exit: ; preds = %_ZN7QStringD2Ev.exit6, %26
  tail call void @_ZN11QDockWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #30
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N16PickPointsDialogD1Ev(ptr noundef %0) unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN16PickPointsDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %2) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN16PickPointsDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN16PickPointsDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N16PickPointsDialogD0Ev(ptr noundef %0) unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN16PickPointsDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %2) #30
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(464) %2) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN16PickPointsDialog18addMoveSelectPointEN3vcg6Point3IfEES2_(ptr noundef nonnull align 8 dereferenceable(464) %0, <2 x float> %1, float %2, <2 x float> %3, float %4) local_unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QCursor, align 8
  %7 = alloca %"class.vcg::Point3", align 8
  %8 = alloca %"class.vcg::Point3", align 8
  %9 = alloca %class.QString, align 8
  store <2 x float> %1, ptr %7, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %2, ptr %.sroa.224.0..sroa_idx, align 8
  store <2 x float> %3, ptr %8, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %4, ptr %.sroa.222.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN7QStringD2Ev.exit

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr @_ZNK11QTreeWidget11currentItemEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.thread39, label %17

17:                                               ; preds = %13
  %18 = tail call ptr @__dynamic_cast(ptr nonnull %16, ptr nonnull @_ZTI15QTreeWidgetItem, ptr nonnull @_ZTI25PickedPointTreeWidgetItem, i64 0) #30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  %22 = icmp ne ptr %18, null
  %or.cond = select i1 %21, i1 %22, i1 false
  br i1 %or.cond, label %28, label %23

23:                                               ; preds = %17
  br i1 %22, label %24, label %.thread39

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 84
  %26 = load i8, ptr %25, align 4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %.thread39, label %28

28:                                               ; preds = %17, %24
  call void @_ZN25PickedPointTreeWidgetItem17setPointAndNormalERN3vcg6Point3IfEES3_(ptr noundef nonnull align 8 dereferenceable(85) %18, ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %8)
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 84
  store i8 1, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr @_ZNK11QTreeWidget10itemWidgetEP15QTreeWidgetItemi(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(85) %18, i32 noundef 4)
  %33 = tail call noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef nonnull align 8 dereferenceable(48) @_ZN9QCheckBox16staticMetaObjectE, ptr noundef %32)
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %33, i1 noundef zeroext true)
  %34 = load ptr, ptr %14, align 8
  %35 = tail call noundef ptr @_ZNK11QTreeWidget9itemBelowEPK15QTreeWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull %18)
  %.not28 = icmp eq ptr %35, null
  br i1 %.not28, label %38, label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %14, align 8
  tail call void @_ZN11QTreeWidget14setCurrentItemEP15QTreeWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull %35)
  br label %_ZN7QStringD2Ev.exitthread-pre-split

38:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7QCursorC1EN2Qt11CursorShapeE(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 18)
  invoke void @_ZN15QGuiApplication17setOverrideCursorERK7QCursor(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN16PickPointsDialog14toggleMoveModeEb.exit unwind label %39

common.resume:                                    ; preds = %55, %39
  %common.resume.op = phi { ptr, i32 } [ %40, %39 ], [ %56, %55 ]
  resume { ptr, i32 } %common.resume.op

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #30
  br label %common.resume

_ZN16PickPointsDialog14toggleMoveModeEb.exit:     ; preds = %38
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #30
  store i32 1, ptr %10, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %42 = load ptr, ptr %41, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %42, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN7QStringD2Ev.exitthread-pre-split

.thread39:                                        ; preds = %13, %24, %23
  store ptr @_ZN10QArrayData11shared_nullE, ptr %9, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6setNumExi(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %45, i32 noundef 10)
          to label %_ZN7QString6setNumEii.exit unwind label %55

_ZN7QString6setNumEii.exit:                       ; preds = %.thread39
  %47 = load i32, ptr %43, align 8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %43, align 8
  %49 = invoke noundef ptr @_ZN16PickPointsDialog25addTreeWidgetItemForPointERN3vcg6Point3IfEER7QStringS3_b(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(12) %8, i1 noundef zeroext true)
          to label %50 unwind label %55

50:                                               ; preds = %_ZN7QString6setNumEii.exit
  %51 = load ptr, ptr %9, align 8
  %52 = load atomic i32, ptr %51 monotonic, align 4
  switch i32 %52, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exitthread-pre-split
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %50
  %53 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %53, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exitthread-pre-split

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %50
  %54 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %51, %50 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %54, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exitthread-pre-split

55:                                               ; preds = %.thread39, %_ZN7QString6setNumEii.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #30
  br label %common.resume

_ZN7QStringD2Ev.exitthread-pre-split:             ; preds = %36, %_ZN16PickPointsDialog14toggleMoveModeEb.exit, %50, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %.pr = load i32, ptr %10, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringD2Ev.exitthread-pre-split, %5
  %57 = phi i32 [ %.pr, %_ZN7QStringD2Ev.exitthread-pre-split ], [ %11, %5 ]
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %82

59:                                               ; preds = %_ZN7QStringD2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %61 = load ptr, ptr %60, align 8
  %.not29 = icmp eq ptr %61, null
  br i1 %.not29, label %.thread, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %64 = load i8, ptr %63, align 8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %61, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 60
  %.sroa.01.0.copyload.i = load <2 x float>, ptr %68, align 4
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %61, i64 68
  %.sroa.22.0.copyload.i = load float, ptr %.sroa.22.0..sroa_idx.i, align 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store <2 x float> %.sroa.01.0.copyload.i, ptr %69, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 432
  store float %.sroa.22.0.copyload.i, ptr %.sroa.29.0..sroa_idx, align 8
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %.sroa.01.0.copyload.i30 = load <2 x float>, ptr %70, align 8
  %.sroa.22.0..sroa_idx.i31 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %.sroa.22.0.copyload.i32 = load float, ptr %.sroa.22.0..sroa_idx.i31, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store <2 x float> %.sroa.01.0.copyload.i30, ptr %71, align 4
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 444
  store float %.sroa.22.0.copyload.i32, ptr %.sroa.23.0..sroa_idx, align 4
  store i8 0, ptr %63, align 8
  br label %72

72:                                               ; preds = %66, %62
  call void @_ZN25PickedPointTreeWidgetItem17setPointAndNormalERN3vcg6Point3IfEES3_(ptr noundef nonnull align 8 dereferenceable(85) %61, ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %8)
  %73 = load ptr, ptr %60, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 84
  store i8 1, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef ptr @_ZNK11QTreeWidget10itemWidgetEP15QTreeWidgetItemi(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull align 8 dereferenceable(85) %73, i32 noundef 4)
  %78 = call noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef nonnull align 8 dereferenceable(48) @_ZN9QCheckBox16staticMetaObjectE, ptr noundef %77)
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %78, i1 noundef zeroext true)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %60, align 8
  call void @_ZN11QTreeWidget14setCurrentItemEP15QTreeWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef %81)
  %.pre = load i32, ptr %10, align 8
  br label %82

82:                                               ; preds = %72, %_ZN7QStringD2Ev.exit
  %83 = phi i32 [ %57, %_ZN7QStringD2Ev.exit ], [ %.pre, %72 ]
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %.thread

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %89 = load ptr, ptr %88, align 8
  call void @_ZN11QTreeWidget14setCurrentItemEP15QTreeWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef %89)
  br label %.thread

.thread:                                          ; preds = %59, %85, %82
  ret void
}

declare noundef ptr @_ZNK11QTreeWidget11currentItemEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #17

declare noundef ptr @_ZNK11QTreeWidget9itemBelowEPK15QTreeWidgetItem(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

declare void @_ZN11QTreeWidget14setCurrentItemEP15QTreeWidgetItem(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN16PickPointsDialog14toggleMoveModeEb(ptr noundef nonnull align 8 captures(none) dereferenceable(464) %0, i1 noundef zeroext %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QCursor, align 8
  br i1 %1, label %4, label %11

4:                                                ; preds = %2
  call void @_ZN7QCursorC1EN2Qt11CursorShapeE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 18)
  invoke void @_ZN15QGuiApplication17setOverrideCursorERK7QCursor(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %9

5:                                                ; preds = %4
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %8, i1 noundef zeroext true)
  br label %11

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #30
  resume { ptr, i32 } %10

11:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN16PickPointsDialog25addTreeWidgetItemForPointERN3vcg6Point3IfEER7QStringS3_b(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(12) %3, i1 noundef zeroext %4) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 8
  %7 = alloca %"class.QMetaObject::Connection", align 8
  %8 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #33
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %6, align 8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %.off.i.i = add i32 %10, -1
  %switch.i.i = icmp ult i32 %.off.i.i, -2
  br i1 %switch.i.i, label %11, label %_ZN7QStringC2ERKS_.exit

11:                                               ; preds = %5
  %12 = atomicrmw add ptr %9, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %5, %11
  invoke void @_ZN25PickedPointTreeWidgetItemC1ERN3vcg6Point3IfEES3_7QStringb(ptr noundef nonnull align 8 dereferenceable(85) %8, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull %6, i1 noundef zeroext %4)
          to label %13 unwind label %56

13:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %14 = load ptr, ptr %6, align 8
  %15 = load atomic i32, ptr %14 monotonic, align 4
  switch i32 %15, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %13
  %16 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %16, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %13
  %17 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %14, %13 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %17, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %13, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %22 = load ptr, ptr %21, align 8
  %.not.i14 = icmp eq ptr %20, %22
  br i1 %.not.i14, label %26, label %23

23:                                               ; preds = %_ZN7QStringD2Ev.exit
  store ptr %8, ptr %20, align 8
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %25, ptr %19, align 8
  br label %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE9push_backERKS1_.exit

26:                                               ; preds = %_ZN7QStringD2Ev.exit
  %27 = load ptr, ptr %18, align 8
  %28 = ptrtoint ptr %20 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 9223372036854775800
  br i1 %31, label %32, label %_ZNKSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE12_M_check_lenEmPKc.exit.i.i

32:                                               ; preds = %26
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #34
  unreachable

_ZNKSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %26
  %33 = ashr exact i64 %30, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %33, i64 1)
  %34 = add nsw i64 %.sroa.speculated.i.i.i, %33
  %35 = icmp ult i64 %34, %33
  %36 = call i64 @llvm.umin.i64(i64 %34, i64 1152921504606846975)
  %37 = select i1 %35, i64 1152921504606846975, i64 %36
  %.not.i.i.i = icmp ne i64 %37, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %38 = shl nuw nsw i64 %37, 3
  %39 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #33
  %40 = getelementptr inbounds i8, ptr %39, i64 %30
  store ptr %8, ptr %40, align 8
  %41 = icmp sgt i64 %30, 0
  br i1 %41, label %42, label %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

42:                                               ; preds = %_ZNKSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %39, ptr align 8 %27, i64 %30, i1 false)
  br label %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %42, %_ZNKSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.not.i17.i.i = icmp eq ptr %27, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %44

44:                                               ; preds = %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %27) #29
  br label %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %44, %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %39, ptr %18, align 8
  store ptr %43, ptr %19, align 8
  %45 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %37
  store ptr %45, ptr %21, align 8
  br label %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE9push_backERKS1_.exit: ; preds = %23, %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %47 = load ptr, ptr %46, align 8
  call void @_ZN11QTreeWidget15addTopLevelItemEP15QTreeWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull %8)
  %48 = load ptr, ptr %46, align 8
  call void @_ZN11QTreeWidget14setCurrentItemEP15QTreeWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull %8)
  %49 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #33
  %50 = load ptr, ptr %46, align 8
  invoke void @_ZN9QCheckBoxC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef %50)
          to label %51 unwind label %58

51:                                               ; preds = %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE9push_backERKS1_.exit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12TreeCheckBox, i64 16), ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12TreeCheckBox, i64 472), ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 48
  store ptr %8, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 56
  store ptr %0, ptr %54, align 8
  %55 = load ptr, ptr %46, align 8
  call void @_ZN11QTreeWidget13setItemWidgetEP15QTreeWidgetItemiP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull %8, i32 noundef 4, ptr noundef nonnull %49)
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %49, i1 noundef zeroext %4)
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %7, ptr noundef nonnull %49, ptr noundef nonnull @.str.17, ptr noundef nonnull %49, ptr noundef nonnull @.str.101, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #30
  ret ptr %8

56:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #30
  br label %60

58:                                               ; preds = %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE9push_backERKS1_.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %60

60:                                               ; preds = %56, %58
  %.sink = phi ptr [ %8, %56 ], [ %49, %58 ]
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %58 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #29
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6setNumExi(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN16PickPointsDialog22recordNextPointForUndoEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(464) initializes((448, 449)) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i8 1, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN16PickPointsDialog21selectOrMoveThisPointEN3vcg6Point3IfEE(ptr noundef nonnull align 8 captures(none) dereferenceable(464) %0, <2 x float> %1, float %2) local_unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QDebug, align 8
  %5 = alloca %class.QMessageLogger, align 8
  store i32 2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  store ptr @.str.97, ptr %7, align 8
  call void @_ZNK14QMessageLogger5debugEv(ptr dead_on_unwind nonnull writable sret(%class.QDebug) align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QDebuglsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.95)
          to label %9 unwind label %63

9:                                                ; preds = %3
  %.sroa.026.0.vec.extract = extractelement <2 x float> %1, i64 0
  %10 = load ptr, ptr %8, align 8
  %11 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEf(ptr noundef nonnull align 8 dereferenceable(16) %10, float noundef %.sroa.026.0.vec.extract)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %9
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %_ZN6QDebuglsEf.exit

16:                                               ; preds = %.noexc
  %17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 noundef signext 32)
          to label %_ZN6QDebuglsEf.exit unwind label %63

_ZN6QDebuglsEf.exit:                              ; preds = %.noexc, %16
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QDebuglsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.96)
          to label %19 unwind label %63

19:                                               ; preds = %_ZN6QDebuglsEf.exit
  %.sroa.026.4.vec.extract = extractelement <2 x float> %1, i64 1
  %20 = load ptr, ptr %18, align 8
  %21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEf(ptr noundef nonnull align 8 dereferenceable(16) %20, float noundef %.sroa.026.4.vec.extract)
          to label %.noexc20 unwind label %63

.noexc20:                                         ; preds = %19
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %_ZN6QDebuglsEf.exit22

26:                                               ; preds = %.noexc20
  %27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 noundef signext 32)
          to label %_ZN6QDebuglsEf.exit22 unwind label %63

_ZN6QDebuglsEf.exit22:                            ; preds = %.noexc20, %26
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QDebuglsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.96)
          to label %29 unwind label %63

29:                                               ; preds = %_ZN6QDebuglsEf.exit22
  %30 = load ptr, ptr %28, align 8
  %31 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEf(ptr noundef nonnull align 8 dereferenceable(16) %30, float noundef %2)
          to label %.noexc23 unwind label %63

.noexc23:                                         ; preds = %29
  %32 = load ptr, ptr %28, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %_ZN6QDebuglsEf.exit25

36:                                               ; preds = %.noexc23
  %37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 noundef signext 32)
          to label %_ZN6QDebuglsEf.exit25 unwind label %63

_ZN6QDebuglsEf.exit25:                            ; preds = %.noexc23, %36
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %38, align 8
  %.not35 = icmp eq ptr %40, %41
  br i1 %.not35, label %._crit_edge.thread, label %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE2atEm.exit.preheader

_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE2atEm.exit.preheader: ; preds = %_ZN6QDebuglsEf.exit25
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  br label %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE2atEm.exit

_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE2atEm.exit: ; preds = %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE2atEm.exit.preheader, %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE2atEm.exit
  %indvars.iv = phi i64 [ 0, %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE2atEm.exit.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE2atEm.exit ]
  %.034 = phi ptr [ null, %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE2atEm.exit.preheader ], [ %.1, %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE2atEm.exit ]
  %.01433 = phi float [ 0x47EFFFFFE0000000, %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE2atEm.exit.preheader ], [ %.115, %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE2atEm.exit ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 60
  %.sroa.01.0.copyload.i = load <2 x float>, ptr %48, align 4
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %47, i64 68
  %.sroa.22.0.copyload.i = load float, ptr %.sroa.22.0..sroa_idx.i, align 4
  %foldExtExtBinop = fsub <2 x float> %1, %.sroa.01.0.copyload.i
  %49 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %50 = fpext float %49 to double
  %51 = call noundef double @pow(double noundef %50, double noundef 2.000000e+00) #30
  %foldExtExtBinop40 = fsub <2 x float> %1, %.sroa.01.0.copyload.i
  %52 = extractelement <2 x float> %foldExtExtBinop40, i64 1
  %53 = fpext float %52 to double
  %54 = call noundef double @pow(double noundef %53, double noundef 2.000000e+00) #30
  %55 = fadd double %51, %54
  %56 = fsub float %2, %.sroa.22.0.copyload.i
  %57 = fpext float %56 to double
  %58 = call noundef double @pow(double noundef %57, double noundef 2.000000e+00) #30
  %59 = fadd double %55, %58
  %60 = call double @sqrt(double noundef %59) #30
  %61 = fptrunc double %60 to float
  %62 = fcmp ogt float %.01433, %61
  %.115 = select i1 %62, float %61, float %.01433
  %.1 = select i1 %62, ptr %47, ptr %.034
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %45
  br i1 %exitcond.not, label %._crit_edge, label %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE2atEm.exit, !llvm.loop !15

63:                                               ; preds = %36, %29, %26, %19, %16, %9, %_ZN6QDebuglsEf.exit22, %_ZN6QDebuglsEf.exit, %3
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
  resume { ptr, i32 } %64

._crit_edge:                                      ; preds = %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE2atEm.exit
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %._crit_edge.thread, label %65

65:                                               ; preds = %._crit_edge
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %.1, ptr %66, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN6QDebuglsEf.exit25, %65, %._crit_edge
  ret void
}

declare void @_ZNK14QMessageLogger5debugEv(ptr dead_on_unwind writable sret(%class.QDebug) align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QDebuglsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN7QString8fromUtf8EPKci.exit, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #32, !noalias !16
  %7 = trunc i64 %6 to i32
  br label %_ZN7QString8fromUtf8EPKci.exit

_ZN7QString8fromUtf8EPKci.exit:                   ; preds = %2, %5
  %8 = phi i32 [ %7, %5 ], [ -1, %2 ]
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef %1, i32 noundef %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %10 unwind label %21

10:                                               ; preds = %_ZN7QString8fromUtf8EPKci.exit
  %11 = load ptr, ptr %3, align 8
  %12 = load atomic i32, ptr %11 monotonic, align 4
  switch i32 %12, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %10
  %13 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %13, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %10
  %14 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %11, %10 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %14, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %10, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %_ZN6QDebug10maybeSpaceEv.exit

19:                                               ; preds = %_ZN7QStringD2Ev.exit
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 noundef signext 32)
  br label %_ZN6QDebug10maybeSpaceEv.exit

_ZN6QDebug10maybeSpaceEv.exit:                    ; preds = %_ZN7QStringD2Ev.exit, %19
  ret ptr %0

21:                                               ; preds = %_ZN7QString8fromUtf8EPKci.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #30
  resume { ptr, i32 } %22
}

; Function Attrs: nounwind
declare void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEf(ptr noundef nonnull align 8 dereferenceable(16), float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define void @_ZN16PickPointsDialog12redrawPointsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(464) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

declare void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN16PickPointsDialog10showNormalEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(464) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN16PickPointsDialog15drawNormalAsPinEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(464) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN16PickPointsDialog8addPointERN3vcg6Point3IfEER7QStringb(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, i1 noundef zeroext %3) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.vcg::Point3", align 4
  %6 = alloca float, align 4
  %7 = alloca %class.QDebug, align 8
  %8 = alloca %class.QMessageLogger, align 8
  %9 = alloca %class.QDebug, align 8
  %10 = alloca %class.QMessageLogger, align 8
  %11 = alloca %"class.vcg::Point3", align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %or.cond = and i1 %3, %14
  br i1 %or.cond, label %15, label %57

15:                                               ; preds = %4
  tail call void @_ZN9MeshModel14updateDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %13, i32 noundef 131072)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %17 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %19 = load float, ptr %18, align 8
  store float %19, ptr %6, align 4
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %22 = call noundef ptr @_ZN3vcg11GridClosestINS_13GridStaticPtrI6CFaceOfEENS_4face24PointDistanceBaseFunctorIfEENS_3tri9FaceTmarkI6CMeshOEEEENT_6ObjPtrERSB_T0_RT1_RKNSE_9QueryTypeERKNSB_10ScalarTypeERSK_RNSB_9CoordTypeE(ptr noundef nonnull align 8 dereferenceable(112) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(12) %5)
  %23 = load float, ptr %6, align 4
  %24 = load float, ptr %18, align 8
  %25 = fcmp oeq float %23, %24
  br i1 %25, label %26, label %_ZN14GetClosestFace7getFaceERN3vcg6Point3IfEE.exit

26:                                               ; preds = %15
  store i32 2, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %27, i8 0, i64 20, i1 false)
  store ptr @.str.97, ptr %28, align 8
  call void @_ZNK14QMessageLogger5debugEv(ptr dead_on_unwind nonnull writable sret(%class.QDebug) align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QDebuglsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.100)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #30
  br label %_ZN14GetClosestFace7getFaceERN3vcg6Point3IfEE.exit

common.resume:                                    ; preds = %52, %31
  %.sink = phi ptr [ %9, %52 ], [ %7, %31 ]
  %common.resume.op = phi { ptr, i32 } [ %53, %52 ], [ %32, %31 ]
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #30
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN14GetClosestFace7getFaceERN3vcg6Point3IfEE.exit: ; preds = %15, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %33 = icmp eq ptr %22, null
  br i1 %33, label %34, label %54

34:                                               ; preds = %_ZN14GetClosestFace7getFaceERN3vcg6Point3IfEE.exit
  store i32 2, ptr %10, align 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %35, i8 0, i64 20, i1 false)
  store ptr @.str.97, ptr %36, align 8
  call void @_ZNK14QMessageLogger5debugEv(ptr dead_on_unwind nonnull writable sret(%class.QDebug) align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QDebuglsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.99)
          to label %38 unwind label %52

38:                                               ; preds = %34
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  invoke void @_ZN6QDebug9putStringEPK5QCharm(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %42, i64 noundef %45)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %38
  %46 = load ptr, ptr %37, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load i8, ptr %47, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %_ZN6QDebuglsERK7QString.exit

50:                                               ; preds = %.noexc
  %51 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 noundef signext 32)
          to label %_ZN6QDebuglsERK7QString.exit unwind label %52

_ZN6QDebuglsERK7QString.exit:                     ; preds = %.noexc, %50
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #30
  br label %57

52:                                               ; preds = %50, %38, %34
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

54:                                               ; preds = %_ZN14GetClosestFace7getFaceERN3vcg6Point3IfEE.exit
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %56 = call noundef ptr @_ZN16PickPointsDialog25addTreeWidgetItemForPointERN3vcg6Point3IfEER7QStringS3_b(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(12) %55, i1 noundef zeroext true)
  br label %59

57:                                               ; preds = %_ZN6QDebuglsERK7QString.exit, %4
  %58 = call noundef ptr @_ZN16PickPointsDialog25addTreeWidgetItemForPointERN3vcg6Point3IfEER7QStringS3_b(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(12) %11, i1 noundef zeroext %3)
  br label %59

59:                                               ; preds = %57, %54
  ret void
}

declare void @_ZN9MeshModel14updateDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3vcg11GridClosestINS_13GridStaticPtrI6CFaceOfEENS_4face24PointDistanceBaseFunctorIfEENS_3tri9FaceTmarkI6CMeshOEEEENT_6ObjPtrERSB_T0_RT1_RKNSE_9QueryTypeERKNSB_10ScalarTypeERSK_RNSB_9CoordTypeE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(12) %5) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.vcg::Point3", align 8
  %8 = alloca %"class.vcg::Point3", align 8
  %9 = alloca float, align 4
  %10 = alloca %"class.vcg::Point3", align 8
  %11 = alloca %"class.vcg::Point3", align 8
  %12 = alloca float, align 4
  %.sroa.0153.0.copyload = load float, ptr %2, align 4
  %.sroa.5157.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.5157.0.copyload = load float, ptr %.sroa.5157.0..sroa_idx, align 4
  %.sroa.9161.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.9161.0.copyload = load float, ptr %.sroa.9161.0..sroa_idx, align 4
  %13 = load float, ptr %3, align 4
  store float %13, ptr %4, align 4
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1112
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load float, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %21 = load float, ptr %20, align 4
  %22 = fmul float %21, %21
  %23 = tail call float @llvm.fmuladd.f32(float %19, float %19, float %22)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load float, ptr %24, align 8
  %26 = tail call float @llvm.fmuladd.f32(float %25, float %25, float %23)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %26)
  %27 = load float, ptr %0, align 8
  %28 = fcmp ole float %27, %.sroa.0153.0.copyload
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = load float, ptr %29, align 4
  %31 = fcmp olt float %.sroa.0153.0.copyload, %30
  %or.cond11.i = select i1 %28, i1 %31, i1 false
  br i1 %or.cond11.i, label %32, label %_ZNK3vcg4Box3IfE6IsInExERKNS_6Point3IfEE.exit.thread

32:                                               ; preds = %6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %34 = load float, ptr %33, align 4
  %35 = fcmp ole float %34, %.sroa.5157.0.copyload
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load float, ptr %36, align 8
  %38 = fcmp olt float %.sroa.5157.0.copyload, %37
  %or.cond.i.not180.not185 = select i1 %35, i1 %38, i1 false
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load float, ptr %39, align 8
  %41 = fcmp ole float %40, %.sroa.9161.0.copyload
  %or.cond.not182 = select i1 %or.cond.i.not180.not185, i1 %41, i1 false
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %43 = load float, ptr %42, align 4
  %44 = fcmp olt float %.sroa.9161.0.copyload, %43
  %or.cond169 = select i1 %or.cond.not182, i1 %44, i1 false
  br i1 %or.cond169, label %45, label %_ZNK3vcg4Box3IfE6IsInExERKNS_6Point3IfEE.exit.thread

45:                                               ; preds = %32
  %46 = fsub float %.sroa.0153.0.copyload, %27
  %47 = fsub float %.sroa.5157.0.copyload, %34
  %48 = fsub float %.sroa.9161.0.copyload, %40
  %49 = fdiv float %46, %19
  %50 = fptosi float %49 to i32
  %51 = fdiv float %47, %21
  %52 = fptosi float %51 to i32
  %53 = fdiv float %48, %25
  %54 = fptosi float %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = load i32, ptr %59, align 8
  %61 = mul nsw i32 %60, %54
  %62 = add nsw i32 %61, %52
  %63 = mul nsw i32 %62, %58
  %64 = add nsw i32 %63, %50
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %56, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not188 = icmp eq ptr %67, %69
  br i1 %.not188, label %_ZNK3vcg4Box3IfE6IsInExERKNS_6Point3IfEE.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %45
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.22.0..0..sroa_idx.i12.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.4135.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %70

70:                                               ; preds = %.lr.ph, %94
  %.1191 = phi ptr [ null, %.lr.ph ], [ %.3, %94 ]
  %.160190 = phi float [ %sqrt.i, %.lr.ph ], [ %.362, %94 ]
  %.074189 = phi ptr [ %67, %.lr.ph ], [ %95, %94 ]
  %71 = load ptr, ptr %.074189, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load i32, ptr %72, align 8
  %74 = trunc i32 %73 to i1
  br i1 %74, label %94, label %75

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.sroa.01.0.copyload.i.i = load <2 x float>, ptr %2, align 4
  %.sroa.22.0.copyload.i.i = load float, ptr %.sroa.9161.0..sroa_idx, align 4
  store <2 x float> %.sroa.01.0.copyload.i.i, ptr %10, align 8
  store float %.sroa.22.0.copyload.i.i, ptr %.sroa.26.0..sroa_idx.i, align 8
  %76 = load float, ptr %4, align 4
  store float %76, ptr %12, align 4
  %77 = call noundef zeroext i1 @_ZN3vcg4face17PointDistanceBaseI6CFaceOEEbRKT_RKNS_6Point3INS3_10ScalarTypeEEERS7_RS8_(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(12) %11)
  %78 = load float, ptr %12, align 4
  store float %78, ptr %4, align 4
  %.sroa.01.0.copyload.i11.i = load <2 x float>, ptr %11, align 8
  %.sroa.22.0.copyload.i13.i = load float, ptr %.sroa.22.0..0..sroa_idx.i12.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %77, label %79, label %81

79:                                               ; preds = %75
  store <2 x float> %.sroa.01.0.copyload.i11.i, ptr %5, align 4
  store float %.sroa.22.0.copyload.i13.i, ptr %.sroa.4135.0..sroa_idx, align 4
  %80 = load float, ptr %4, align 4
  br label %81

81:                                               ; preds = %79, %75
  %.261 = phi float [ %80, %79 ], [ %.160190, %75 ]
  %.2 = phi ptr [ %71, %79 ], [ %.1191, %75 ]
  %82 = load ptr, ptr %1, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 1112
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %71, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 72
  %87 = load ptr, ptr %85, align 8
  %88 = ptrtoint ptr %71 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = load ptr, ptr %86, align 8
  %92 = sdiv exact i64 %90, 12
  %93 = getelementptr inbounds i8, ptr %91, i64 %92
  store i32 %84, ptr %93, align 4
  br label %94

94:                                               ; preds = %81, %70
  %.362 = phi float [ %.160190, %70 ], [ %.261, %81 ]
  %.3 = phi ptr [ %.1191, %70 ], [ %.2, %81 ]
  %95 = getelementptr inbounds nuw i8, ptr %.074189, i64 16
  %.not = icmp eq ptr %95, %69
  br i1 %.not, label %_ZNK3vcg4Box3IfE6IsInExERKNS_6Point3IfEE.exit.thread, label %70, !llvm.loop !19

_ZNK3vcg4Box3IfE6IsInExERKNS_6Point3IfEE.exit.thread: ; preds = %94, %45, %6, %32
  %.sroa.0146.0 = phi i32 [ 1, %6 ], [ 1, %32 ], [ %50, %45 ], [ %50, %94 ]
  %.sroa.4147.0 = phi i32 [ 1, %6 ], [ 1, %32 ], [ %52, %45 ], [ %52, %94 ]
  %.sroa.8148.0 = phi i32 [ 1, %6 ], [ 1, %32 ], [ %54, %45 ], [ %54, %94 ]
  %.sroa.12.0 = phi i32 [ -1, %6 ], [ -1, %32 ], [ %50, %45 ], [ %50, %94 ]
  %.sroa.16.0 = phi i32 [ -1, %6 ], [ -1, %32 ], [ %52, %45 ], [ %52, %94 ]
  %.sroa.20.0 = phi i32 [ -1, %6 ], [ -1, %32 ], [ %54, %45 ], [ %54, %94 ]
  %.059 = phi float [ %sqrt.i, %6 ], [ %sqrt.i, %32 ], [ %sqrt.i, %45 ], [ %.362, %94 ]
  %.0 = phi ptr [ null, %6 ], [ null, %32 ], [ null, %45 ], [ %.3, %94 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %97 = load i32, ptr %96, align 4
  %98 = add nsw i32 %97, -1
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %100 = load i32, ptr %99, align 8
  %101 = add nsw i32 %100, -1
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %103 = load i32, ptr %102, align 4
  %104 = add nsw i32 %103, -1
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.26.0..sroa_idx.i90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.22.0..0..sroa_idx.i12.i92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.4135.0..sroa_idx136 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %108

108:                                              ; preds = %_ZNK3vcg4Box3IfE6IsInExERKNS_6Point3IfEE.exit.thread, %217
  %.sroa.0146.1 = phi i32 [ %.sroa.0146.0, %_ZNK3vcg4Box3IfE6IsInExERKNS_6Point3IfEE.exit.thread ], [ %.sroa.0138.1, %217 ]
  %.sroa.4147.1 = phi i32 [ %.sroa.4147.0, %_ZNK3vcg4Box3IfE6IsInExERKNS_6Point3IfEE.exit.thread ], [ %.sroa.7.1, %217 ]
  %.sroa.8148.1 = phi i32 [ %.sroa.8148.0, %_ZNK3vcg4Box3IfE6IsInExERKNS_6Point3IfEE.exit.thread ], [ %.sroa.13141.1, %217 ]
  %.sroa.12.1 = phi i32 [ %.sroa.12.0, %_ZNK3vcg4Box3IfE6IsInExERKNS_6Point3IfEE.exit.thread ], [ %.sroa.19.1, %217 ]
  %.sroa.16.1 = phi i32 [ %.sroa.16.0, %_ZNK3vcg4Box3IfE6IsInExERKNS_6Point3IfEE.exit.thread ], [ %.sroa.25.1, %217 ]
  %.sroa.20.1 = phi i32 [ %.sroa.20.0, %_ZNK3vcg4Box3IfE6IsInExERKNS_6Point3IfEE.exit.thread ], [ %.sroa.31.1, %217 ]
  %.463 = phi float [ %.059, %_ZNK3vcg4Box3IfE6IsInExERKNS_6Point3IfEE.exit.thread ], [ %.564, %217 ]
  %.4 = phi ptr [ %.0, %_ZNK3vcg4Box3IfE6IsInExERKNS_6Point3IfEE.exit.thread ], [ %.5, %217 ]
  %109 = fsub float %.sroa.0153.0.copyload, %.463
  %110 = fsub float %.sroa.5157.0.copyload, %.463
  %111 = fsub float %.sroa.9161.0.copyload, %.463
  %112 = fadd float %.sroa.0153.0.copyload, %.463
  %113 = fadd float %.sroa.5157.0.copyload, %.463
  %114 = fadd float %.sroa.9161.0.copyload, %.463
  %115 = load float, ptr %0, align 8
  %116 = fsub float %109, %115
  %117 = load float, ptr %105, align 4
  %118 = fsub float %110, %117
  %119 = load float, ptr %106, align 8
  %120 = fsub float %111, %119
  %121 = load float, ptr %18, align 8
  %122 = fdiv float %116, %121
  %123 = fptosi float %122 to i32
  %124 = load float, ptr %20, align 4
  %125 = fdiv float %118, %124
  %126 = fptosi float %125 to i32
  %127 = load float, ptr %24, align 8
  %128 = fdiv float %120, %127
  %129 = fptosi float %128 to i32
  %130 = fsub float %112, %115
  %131 = fsub float %113, %117
  %132 = fsub float %114, %119
  %133 = fdiv float %130, %121
  %134 = fptosi float %133 to i32
  %135 = fdiv float %131, %124
  %136 = fptosi float %135 to i32
  %137 = fdiv float %132, %127
  %138 = fptosi float %137 to i32
  %spec.select = call i32 @llvm.smax.i32(i32 %123, i32 0)
  %.sroa.7.0 = call i32 @llvm.smax.i32(i32 %126, i32 0)
  %.sroa.13141.0 = call i32 @llvm.smax.i32(i32 %129, i32 0)
  %.sroa.19.0 = call i32 @llvm.smin.i32(i32 %98, i32 %134)
  %.sroa.25.0 = call i32 @llvm.smin.i32(i32 %101, i32 %136)
  %.sroa.31.0 = call i32 @llvm.smin.i32(i32 %104, i32 %138)
  %139 = icmp sgt i32 %spec.select, %.sroa.19.0
  %140 = icmp sgt i32 %.sroa.7.0, %.sroa.25.0
  %or.cond.i86 = or i1 %139, %140
  %141 = icmp sgt i32 %.sroa.13141.0, %.sroa.31.0
  %or.cond24.i = or i1 %or.cond.i86, %141
  br i1 %or.cond24.i, label %142, label %_ZN3vcg4Box3IiE9IntersectERKS1_.exit

142:                                              ; preds = %108
  br label %_ZN3vcg4Box3IiE9IntersectERKS1_.exit

_ZN3vcg4Box3IiE9IntersectERKS1_.exit:             ; preds = %142, %108
  %.sroa.0138.1 = phi i32 [ 1, %142 ], [ %spec.select, %108 ]
  %.sroa.7.1 = phi i32 [ 1, %142 ], [ %.sroa.7.0, %108 ]
  %.sroa.13141.1 = phi i32 [ 1, %142 ], [ %.sroa.13141.0, %108 ]
  %.sroa.19.1 = phi i32 [ -1, %142 ], [ %.sroa.19.0, %108 ]
  %.sroa.25.1 = phi i32 [ -1, %142 ], [ %.sroa.25.0, %108 ]
  %.sroa.31.1 = phi i32 [ -1, %142 ], [ %.sroa.31.0, %108 ]
  %143 = fcmp ogt float %109, %112
  %144 = fcmp ogt float %110, %113
  %or.cond171 = select i1 %143, i1 true, i1 %144
  %145 = fcmp ogt float %111, %114
  %or.cond172 = select i1 %or.cond171, i1 true, i1 %145
  %.not76208 = icmp sgt i32 %.sroa.0138.1, %.sroa.19.1
  %or.cond = or i1 %or.cond172, %.not76208
  %.not77203 = icmp sgt i32 %.sroa.7.1, %.sroa.25.1
  %or.cond236 = or i1 %or.cond, %.not77203
  %.not78198 = icmp sgt i32 %.sroa.13141.1, %.sroa.31.1
  %or.cond237 = or i1 %or.cond236, %.not78198
  br i1 %or.cond237, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread, label %.preheader186

.preheader186:                                    ; preds = %_ZN3vcg4Box3IiE9IntersectERKS1_.exit, %._crit_edge206.split
  %.6211 = phi ptr [ %.12, %._crit_edge206.split ], [ %.4, %_ZN3vcg4Box3IiE9IntersectERKS1_.exit ]
  %.070209 = phi i32 [ %206, %._crit_edge206.split ], [ %.sroa.0138.1, %_ZN3vcg4Box3IiE9IntersectERKS1_.exit ]
  %146 = icmp slt i32 %.070209, %.sroa.0146.1
  %147 = icmp sgt i32 %.070209, %.sroa.12.1
  %or.cond173 = or i1 %146, %147
  br label %.preheader

.preheader:                                       ; preds = %.preheader186, %._crit_edge
  %.7205 = phi ptr [ %.6211, %.preheader186 ], [ %.12, %._crit_edge ]
  %.069204 = phi i32 [ %.sroa.7.1, %.preheader186 ], [ %205, %._crit_edge ]
  %148 = icmp slt i32 %.069204, %.sroa.4147.1
  %or.cond174 = or i1 %or.cond173, %148
  %149 = icmp sgt i32 %.069204, %.sroa.16.1
  %or.cond175 = or i1 %149, %or.cond174
  br label %150

150:                                              ; preds = %.preheader, %.loopexit
  %.8200 = phi ptr [ %.7205, %.preheader ], [ %.12, %.loopexit ]
  %.068199 = phi i32 [ %.sroa.13141.1, %.preheader ], [ %204, %.loopexit ]
  %151 = icmp slt i32 %.068199, %.sroa.8148.1
  %or.cond176 = or i1 %or.cond175, %151
  %152 = icmp sgt i32 %.068199, %.sroa.20.1
  %or.cond177 = or i1 %152, %or.cond176
  br i1 %or.cond177, label %153, label %.loopexit

153:                                              ; preds = %150
  %154 = load ptr, ptr %107, align 8
  %155 = load i32, ptr %96, align 4
  %156 = load i32, ptr %99, align 8
  %157 = mul nsw i32 %156, %.068199
  %158 = add nsw i32 %157, %.069204
  %159 = mul nsw i32 %158, %155
  %160 = add nsw i32 %159, %.070209
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [8 x i8], ptr %154, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = load ptr, ptr %164, align 8
  %.not79193 = icmp eq ptr %163, %165
  br i1 %.not79193, label %.loopexit, label %.lr.ph196

.lr.ph196:                                        ; preds = %153, %202
  %.9195 = phi ptr [ %.11, %202 ], [ %.8200, %153 ]
  %.175194 = phi ptr [ %203, %202 ], [ %163, %153 ]
  %166 = load ptr, ptr %.175194, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %168 = load i32, ptr %167, align 8
  %169 = trunc i32 %168 to i1
  br i1 %169, label %202, label %170

170:                                              ; preds = %.lr.ph196
  %171 = load ptr, ptr %1, align 8
  %172 = load ptr, ptr %166, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 72
  %174 = load ptr, ptr %172, align 8
  %175 = ptrtoint ptr %166 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = load ptr, ptr %173, align 8
  %179 = sdiv exact i64 %177, 12
  %180 = getelementptr inbounds i8, ptr %178, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = getelementptr inbounds nuw i8, ptr %171, i64 1112
  %183 = load i32, ptr %182, align 8
  %184 = icmp eq i32 %181, %183
  br i1 %184, label %202, label %185

185:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.sroa.01.0.copyload.i.i87 = load <2 x float>, ptr %2, align 4
  %.sroa.22.0.copyload.i.i89 = load float, ptr %.sroa.9161.0..sroa_idx, align 4
  store <2 x float> %.sroa.01.0.copyload.i.i87, ptr %7, align 8
  store float %.sroa.22.0.copyload.i.i89, ptr %.sroa.26.0..sroa_idx.i90, align 8
  %186 = load float, ptr %4, align 4
  store float %186, ptr %9, align 4
  %187 = call noundef zeroext i1 @_ZN3vcg4face17PointDistanceBaseI6CFaceOEEbRKT_RKNS_6Point3INS3_10ScalarTypeEEERS7_RS8_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(12) %8)
  %188 = load float, ptr %9, align 4
  store float %188, ptr %4, align 4
  %.sroa.01.0.copyload.i11.i91 = load <2 x float>, ptr %8, align 8
  %.sroa.22.0.copyload.i13.i93 = load float, ptr %.sroa.22.0..0..sroa_idx.i12.i92, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %187, label %189, label %190

189:                                              ; preds = %185
  store <2 x float> %.sroa.01.0.copyload.i11.i91, ptr %5, align 4
  store float %.sroa.22.0.copyload.i13.i93, ptr %.sroa.4135.0..sroa_idx136, align 4
  br label %190

190:                                              ; preds = %189, %185
  %.10 = phi ptr [ %166, %189 ], [ %.9195, %185 ]
  %191 = load ptr, ptr %1, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 1112
  %193 = load i32, ptr %192, align 8
  %194 = load ptr, ptr %166, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 72
  %196 = load ptr, ptr %194, align 8
  %197 = ptrtoint ptr %196 to i64
  %198 = sub i64 %175, %197
  %199 = load ptr, ptr %195, align 8
  %200 = sdiv exact i64 %198, 12
  %201 = getelementptr inbounds i8, ptr %199, i64 %200
  store i32 %193, ptr %201, align 4
  br label %202

202:                                              ; preds = %190, %.lr.ph196, %170
  %.11 = phi ptr [ %.9195, %.lr.ph196 ], [ %.10, %190 ], [ %.9195, %170 ]
  %203 = getelementptr inbounds nuw i8, ptr %.175194, i64 16
  %.not79 = icmp eq ptr %203, %165
  br i1 %.not79, label %.loopexit, label %.lr.ph196, !llvm.loop !20

.loopexit:                                        ; preds = %202, %153, %150
  %.12 = phi ptr [ %.8200, %150 ], [ %.8200, %153 ], [ %.11, %202 ]
  %204 = add nuw i32 %.068199, 1
  %exitcond.not = icmp eq i32 %.068199, %.sroa.31.1
  br i1 %exitcond.not, label %._crit_edge, label %150, !llvm.loop !21

._crit_edge:                                      ; preds = %.loopexit
  %205 = add nuw i32 %.069204, 1
  %exitcond222.not = icmp eq i32 %.069204, %.sroa.25.1
  br i1 %exitcond222.not, label %._crit_edge206.split, label %.preheader, !llvm.loop !22

._crit_edge206.split:                             ; preds = %._crit_edge
  %206 = add nuw i32 %.070209, 1
  %exitcond223.not = icmp eq i32 %.070209, %.sroa.19.1
  br i1 %exitcond223.not, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread, label %.preheader186, !llvm.loop !23

_ZNK3vcg4Box3IfE6IsNullEv.exit.thread:            ; preds = %._crit_edge206.split, %_ZN3vcg4Box3IiE9IntersectERKS1_.exit
  %.5 = phi ptr [ %.4, %_ZN3vcg4Box3IiE9IntersectERKS1_.exit ], [ %.12, %._crit_edge206.split ]
  %.not80 = icmp eq ptr %.5, null
  br i1 %.not80, label %207, label %215

207:                                              ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread
  %208 = load float, ptr %18, align 8
  %209 = load float, ptr %20, align 4
  %210 = fmul float %209, %209
  %211 = call float @llvm.fmuladd.f32(float %208, float %208, float %210)
  %212 = load float, ptr %24, align 8
  %213 = call float @llvm.fmuladd.f32(float %212, float %212, float %211)
  %sqrt.i96 = call noundef float @llvm.sqrt.f32(float %213)
  %214 = fadd float %.463, %sqrt.i96
  %.pre = load float, ptr %4, align 4
  br label %217

215:                                              ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread
  %216 = load float, ptr %4, align 4
  br label %217

217:                                              ; preds = %215, %207
  %218 = phi float [ %216, %215 ], [ %.pre, %207 ]
  %.564 = phi float [ %216, %215 ], [ %214, %207 ]
  %219 = fcmp ogt float %218, %.463
  br i1 %219, label %108, label %220, !llvm.loop !24

220:                                              ; preds = %217
  ret ptr %.5
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3vcg4face17PointDistanceBaseI6CFaceOEEbRKT_RKNS_6Point3INS3_10ScalarTypeEEERS7_RS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(12) %3) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.vcg::Box3", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load float, ptr %6, align 4
  %8 = fcmp oeq float %7, 0.000000e+00
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load float, ptr %9, align 8
  %11 = fcmp oeq float %10, 0.000000e+00
  %or.cond367 = select i1 %8, i1 %11, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load float, ptr %12, align 4
  %14 = fcmp oeq float %13, 0.000000e+00
  %or.cond370 = select i1 %or.cond367, i1 %14, i1 false
  br i1 %or.cond370, label %15, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread

15:                                               ; preds = %4
  store float 1.000000e+00, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float -1.000000e+00, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 1.000000e+00, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float -1.000000e+00, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float 1.000000e+00, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store float -1.000000e+00, ptr %20, align 4
  call void @_ZNK3vcg12FaceArityMaxI11CUsedTypesONS_4face7InfoOcfENS2_9VertexRefENS2_8BitFlagsENS2_8Normal3mENS2_11QualitymOcfENS2_7MarkOcfENS2_10Color4bOcfENS2_8FFAdjOcfENS2_8VFAdjOcfENS2_16CurvatureDirmOcfENS2_17WedgeTexCoordfOcfENS_14DefaultDeriverEE7GetBBoxERNS_4Box3IfEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(24) %5)
  %.sroa.0354.0.copyload = load float, ptr %5, align 8
  %.sroa.2355.0.copyload = load float, ptr %17, align 4
  %.sroa.3356.0.copyload = load float, ptr %19, align 8
  %.sroa.4357.12.copyload = load float, ptr %16, align 4
  %.sroa.6358.12.copyload = load float, ptr %18, align 8
  %.sroa.7359.12.copyload = load float, ptr %20, align 4
  %21 = fsub float %.sroa.0354.0.copyload, %.sroa.4357.12.copyload
  %22 = fsub float %.sroa.2355.0.copyload, %.sroa.6358.12.copyload
  %23 = fsub float %.sroa.3356.0.copyload, %.sroa.7359.12.copyload
  %24 = fmul float %22, %22
  %25 = call float @llvm.fmuladd.f32(float %21, float %21, float %24)
  %26 = call float @llvm.fmuladd.f32(float %23, float %23, float %25)
  %27 = fcmp ogt float %26, 0.000000e+00
  br i1 %27, label %28, label %89

28:                                               ; preds = %15
  %29 = fsub float %.sroa.4357.12.copyload, %.sroa.0354.0.copyload
  %30 = fsub float %.sroa.6358.12.copyload, %.sroa.2355.0.copyload
  %31 = fsub float %.sroa.7359.12.copyload, %.sroa.3356.0.copyload
  %32 = fmul float %30, %30
  %33 = call float @llvm.fmuladd.f32(float %29, float %29, float %32)
  %34 = call noundef float @llvm.fmuladd.f32(float %31, float %31, float %33)
  %35 = fcmp olt float %34, 0x3810000000000000
  br i1 %35, label %36, label %54

36:                                               ; preds = %28
  %37 = fadd float %.sroa.0354.0.copyload, %.sroa.4357.12.copyload
  %38 = fadd float %.sroa.2355.0.copyload, %.sroa.6358.12.copyload
  %39 = fadd float %.sroa.3356.0.copyload, %.sroa.7359.12.copyload
  %40 = fmul float %37, 5.000000e-01
  %41 = fmul float %38, 5.000000e-01
  %42 = fmul float %39, 5.000000e-01
  %.sroa.0.0.vec.insert.i9.i.i = insertelement <2 x float> poison, float %40, i64 0
  %.sroa.0.4.vec.insert.i10.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i9.i.i, float %41, i64 1
  %43 = load float, ptr %1, align 4
  %44 = fsub float %40, %43
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %46 = load float, ptr %45, align 4
  %47 = fsub float %41, %46
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load float, ptr %48, align 4
  %50 = fsub float %42, %49
  %51 = fmul float %47, %47
  %52 = call float @llvm.fmuladd.f32(float %44, float %44, float %51)
  %53 = call noundef float @llvm.fmuladd.f32(float %50, float %50, float %52)
  br label %_ZN3vcg20SegmentPointDistanceIfEEvNS_8Segment3IT_EERKNS_6Point3IS2_EERS5_RS2_.exit

54:                                               ; preds = %28
  %55 = load float, ptr %1, align 4
  %56 = fsub float %55, %.sroa.0354.0.copyload
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %58 = load float, ptr %57, align 4
  %59 = fsub float %58, %.sroa.2355.0.copyload
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load float, ptr %60, align 4
  %62 = fsub float %61, %.sroa.3356.0.copyload
  %63 = fmul float %30, %59
  %64 = call float @llvm.fmuladd.f32(float %56, float %29, float %63)
  %65 = call noundef float @llvm.fmuladd.f32(float %62, float %31, float %64)
  %66 = fdiv float %65, %34
  %67 = fcmp olt float %66, 0.000000e+00
  br i1 %67, label %71, label %68

68:                                               ; preds = %54
  %69 = fcmp ogt float %66, 1.000000e+00
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %68, %54
  %.0.i260 = phi float [ %66, %68 ], [ 1.000000e+00, %70 ], [ 0.000000e+00, %54 ]
  %72 = fsub float 1.000000e+00, %.0.i260
  %73 = fmul float %.sroa.0354.0.copyload, %72
  %74 = fmul float %.sroa.2355.0.copyload, %72
  %75 = fmul float %.sroa.3356.0.copyload, %72
  %76 = fmul float %.sroa.4357.12.copyload, %.0.i260
  %77 = fmul float %.sroa.6358.12.copyload, %.0.i260
  %78 = fmul float %.sroa.7359.12.copyload, %.0.i260
  %79 = fadd float %76, %73
  %80 = fadd float %77, %74
  %81 = fadd float %78, %75
  %.sroa.0.0.vec.insert.i59.i = insertelement <2 x float> poison, float %79, i64 0
  %.sroa.0.4.vec.insert.i60.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i59.i, float %80, i64 1
  %82 = fsub float %55, %79
  %83 = fsub float %58, %80
  %84 = fsub float %61, %81
  %85 = fmul float %83, %83
  %86 = call float @llvm.fmuladd.f32(float %82, float %82, float %85)
  %87 = call noundef float @llvm.fmuladd.f32(float %84, float %84, float %86)
  br label %_ZN3vcg20SegmentPointDistanceIfEEvNS_8Segment3IT_EERKNS_6Point3IS2_EERS5_RS2_.exit

_ZN3vcg20SegmentPointDistanceIfEEvNS_8Segment3IT_EERKNS_6Point3IS2_EERS5_RS2_.exit: ; preds = %71, %36
  %.sroa.0338.1 = phi <2 x float> [ %.sroa.0.4.vec.insert.i10.i.i, %36 ], [ %.sroa.0.4.vec.insert.i60.i, %71 ]
  %.sroa.6.1 = phi float [ %42, %36 ], [ %81, %71 ]
  %storemerge.i = phi float [ %53, %36 ], [ %87, %71 ]
  %88 = call noundef float @sqrtf(float noundef %storemerge.i) #30
  br label %101

89:                                               ; preds = %15
  %.sroa.0338.0.copyload = load <2 x float>, ptr %5, align 8
  %90 = load float, ptr %1, align 4
  %.sroa.0338.0.vec.extract = extractelement <2 x float> %.sroa.0338.0.copyload, i64 0
  %91 = fsub float %90, %.sroa.0338.0.vec.extract
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %93 = load float, ptr %92, align 4
  %.sroa.0338.4.vec.extract = extractelement <2 x float> %.sroa.0338.0.copyload, i64 1
  %94 = fsub float %93, %.sroa.0338.4.vec.extract
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %96 = load float, ptr %95, align 4
  %97 = fsub float %96, %.sroa.3356.0.copyload
  %98 = fmul float %94, %94
  %99 = call float @llvm.fmuladd.f32(float %91, float %91, float %98)
  %100 = call float @llvm.fmuladd.f32(float %97, float %97, float %99)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %100)
  br label %101

101:                                              ; preds = %_ZN3vcg20SegmentPointDistanceIfEEvNS_8Segment3IT_EERKNS_6Point3IS2_EERS5_RS2_.exit, %89
  %.0360 = phi float [ %88, %_ZN3vcg20SegmentPointDistanceIfEEvNS_8Segment3IT_EERKNS_6Point3IS2_EERS5_RS2_.exit ], [ %sqrt.i.i, %89 ]
  %.sroa.0338.0 = phi <2 x float> [ %.sroa.0338.1, %_ZN3vcg20SegmentPointDistanceIfEEvNS_8Segment3IT_EERKNS_6Point3IS2_EERS5_RS2_.exit ], [ %.sroa.0338.0.copyload, %89 ]
  %.sroa.6.0 = phi float [ %.sroa.6.1, %_ZN3vcg20SegmentPointDistanceIfEEvNS_8Segment3IT_EERKNS_6Point3IS2_EERS5_RS2_.exit ], [ %.sroa.3356.0.copyload, %89 ]
  %102 = load float, ptr %2, align 4
  %103 = fcmp ule float %.0360, %102
  br i1 %103, label %104, label %539

104:                                              ; preds = %101
  store float %.0360, ptr %2, align 4
  store <2 x float> %.sroa.0338.0, ptr %3, align 4
  %.sroa.6.0..sroa_idx340 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %.sroa.6.0, ptr %.sroa.6.0..sroa_idx340, align 4
  br label %539

_ZNK3vcg6Point3IfEeqERKS1_.exit.thread:           ; preds = %4
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = fmul float %10, %10
  %109 = tail call float @llvm.fmuladd.f32(float %7, float %7, float %108)
  %110 = tail call float @llvm.fmuladd.f32(float %13, float %13, float %109)
  %111 = fcmp ogt float %110, 0.000000e+00
  br i1 %111, label %112, label %_ZN3vcg6Plane3IfLb1EE4InitERKNS_6Point3IfEES5_.exit

112:                                              ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread
  %sqrt.i.i.i218 = tail call float @llvm.sqrt.f32(float %110)
  %113 = fdiv float %7, %sqrt.i.i.i218
  %114 = fdiv float %10, %sqrt.i.i.i218
  %115 = fdiv float %13, %sqrt.i.i.i218
  br label %_ZN3vcg6Plane3IfLb1EE4InitERKNS_6Point3IfEES5_.exit

_ZN3vcg6Plane3IfLb1EE4InitERKNS_6Point3IfEES5_.exit: ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread, %112
  %.sroa.13.0 = phi float [ %115, %112 ], [ %13, %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread ]
  %.sroa.8.0 = phi float [ %114, %112 ], [ %10, %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread ]
  %.sroa.2.0 = phi float [ %113, %112 ], [ %7, %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread ]
  %116 = load float, ptr %107, align 4
  %117 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %118 = load float, ptr %117, align 4
  %119 = fmul float %.sroa.8.0, %118
  %120 = tail call float @llvm.fmuladd.f32(float %116, float %.sroa.2.0, float %119)
  %121 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %122 = load float, ptr %121, align 4
  %123 = tail call noundef float @llvm.fmuladd.f32(float %122, float %.sroa.13.0, float %120)
  %124 = load float, ptr %1, align 4
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %126 = load float, ptr %125, align 4
  %127 = fmul float %.sroa.8.0, %126
  %128 = tail call float @llvm.fmuladd.f32(float %.sroa.2.0, float %124, float %127)
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %130 = load float, ptr %129, align 4
  %131 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.13.0, float %130, float %128)
  %132 = fsub float %131, %123
  %133 = load float, ptr %2, align 4
  %134 = fcmp ogt float %132, %133
  %135 = fneg float %133
  %136 = fcmp olt float %132, %135
  %or.cond = or i1 %134, %136
  br i1 %or.cond, label %539, label %137

137:                                              ; preds = %_ZN3vcg6Plane3IfLb1EE4InitERKNS_6Point3IfEES5_.exit
  %138 = fmul float %.sroa.2.0, %132
  %139 = fmul float %.sroa.8.0, %132
  %140 = fmul float %.sroa.13.0, %132
  %141 = fsub float %124, %138
  %142 = fsub float %126, %139
  %143 = fsub float %130, %140
  %.sroa.0.0.vec.insert.i219 = insertelement <2 x float> poison, float %141, i64 0
  %.sroa.0.4.vec.insert.i220 = insertelement <2 x float> %.sroa.0.0.vec.insert.i219, float %142, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i220, ptr %3, align 4
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %143, ptr %.sroa.220.0..sroa_idx, align 4
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %.sroa.0.0.copyload = load float, ptr %146, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %145, i64 12
  %.sroa.11.0.copyload = load float, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %145, i64 16
  %.sroa.21.0.copyload = load float, ptr %.sroa.21.0..sroa_idx, align 4
  %147 = load ptr, ptr %105, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load float, ptr %148, align 4
  %150 = fsub float %.sroa.0.0.copyload, %149
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 12
  %152 = load float, ptr %151, align 4
  %153 = fsub float %.sroa.11.0.copyload, %152
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %155 = load float, ptr %154, align 4
  %156 = fsub float %.sroa.21.0.copyload, %155
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %.sroa.31.12.copyload = load float, ptr %159, align 4
  %.sroa.42.12..sroa_idx = getelementptr inbounds nuw i8, ptr %158, i64 12
  %.sroa.42.12.copyload = load float, ptr %.sroa.42.12..sroa_idx, align 4
  %.sroa.52.12..sroa_idx = getelementptr inbounds nuw i8, ptr %158, i64 16
  %.sroa.52.12.copyload = load float, ptr %.sroa.52.12..sroa_idx, align 4
  %160 = fsub float %.sroa.31.12.copyload, %.sroa.0.0.copyload
  %161 = fsub float %.sroa.42.12.copyload, %.sroa.11.0.copyload
  %162 = fsub float %.sroa.52.12.copyload, %.sroa.21.0.copyload
  %163 = fsub float %149, %.sroa.31.12.copyload
  %164 = fsub float %152, %.sroa.42.12.copyload
  %165 = fsub float %155, %.sroa.52.12.copyload
  %166 = load float, ptr %6, align 4
  %167 = tail call noundef float @llvm.fabs.f32(float %166)
  %168 = load float, ptr %9, align 8
  %169 = tail call noundef float @llvm.fabs.f32(float %168)
  %170 = fcmp ogt float %167, %169
  %171 = load float, ptr %12, align 4
  %172 = tail call noundef float @llvm.fabs.f32(float %171)
  br i1 %170, label %173, label %175

173:                                              ; preds = %137
  %174 = fcmp ogt float %167, %172
  br i1 %174, label %177, label %417

175:                                              ; preds = %137
  %176 = fcmp ogt float %169, %172
  br i1 %176, label %297, label %417

177:                                              ; preds = %173
  %178 = fdiv float 1.000000e+00, %.sroa.2.0
  %179 = fmul float %178, %153
  %180 = fmul float %178, %156
  %181 = fmul float %178, %161
  %182 = fmul float %178, %162
  %183 = fsub float %143, %.sroa.21.0.copyload
  %184 = fsub float %142, %.sroa.11.0.copyload
  %185 = fneg float %184
  %186 = fmul float %182, %185
  %187 = tail call float @llvm.fmuladd.f32(float %181, float %183, float %186)
  %188 = fcmp ugt float %187, 0.000000e+00
  br i1 %188, label %225, label %189

189:                                              ; preds = %177
  %190 = load float, ptr %1, align 4
  %191 = fsub float %190, %.sroa.0.0.copyload
  %192 = load float, ptr %125, align 4
  %193 = fsub float %192, %.sroa.11.0.copyload
  %194 = load float, ptr %129, align 4
  %195 = fsub float %194, %.sroa.21.0.copyload
  %196 = fmul float %161, %193
  %197 = tail call float @llvm.fmuladd.f32(float %191, float %160, float %196)
  %198 = tail call noundef float @llvm.fmuladd.f32(float %195, float %162, float %197)
  %199 = fmul float %161, %161
  %200 = tail call float @llvm.fmuladd.f32(float %160, float %160, float %199)
  %201 = tail call noundef float @llvm.fmuladd.f32(float %162, float %162, float %200)
  %202 = fdiv float %198, %201
  %203 = fcmp olt float %202, 0.000000e+00
  br i1 %203, label %_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_.exit, label %204

204:                                              ; preds = %189
  %205 = fcmp ogt float %202, 1.000000e+00
  br i1 %205, label %206, label %_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_.exit

206:                                              ; preds = %204
  br label %_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_.exit

_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_.exit: ; preds = %189, %204, %206
  %.0.i = phi float [ %202, %204 ], [ 1.000000e+00, %206 ], [ 0.000000e+00, %189 ]
  %207 = fmul float %160, %.0.i
  %208 = fmul float %161, %.0.i
  %209 = fmul float %162, %.0.i
  %210 = fadd float %.sroa.0.0.copyload, %207
  %211 = fadd float %.sroa.11.0.copyload, %208
  %212 = fadd float %.sroa.21.0.copyload, %209
  %.sroa.0.0.vec.insert.i34.i = insertelement <2 x float> poison, float %210, i64 0
  %.sroa.0.4.vec.insert.i35.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i34.i, float %211, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i35.i, ptr %3, align 4
  store float %212, ptr %.sroa.220.0..sroa_idx, align 4
  %213 = load float, ptr %1, align 4
  %214 = fsub float %213, %210
  %215 = load float, ptr %125, align 4
  %216 = fsub float %215, %211
  %217 = load float, ptr %129, align 4
  %218 = fsub float %217, %212
  %219 = fmul float %216, %216
  %220 = tail call float @llvm.fmuladd.f32(float %214, float %214, float %219)
  %221 = tail call float @llvm.fmuladd.f32(float %218, float %218, float %220)
  %sqrt.i.i.i223 = tail call noundef float @llvm.sqrt.f32(float %221)
  %222 = load float, ptr %2, align 4
  %223 = fcmp ogt float %222, %sqrt.i.i.i223
  br i1 %223, label %224, label %539

224:                                              ; preds = %_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_.exit
  store float %sqrt.i.i.i223, ptr %2, align 4
  br label %539

225:                                              ; preds = %177
  %226 = fmul float %178, %165
  %227 = fmul float %178, %164
  %228 = fsub float %143, %.sroa.52.12.copyload
  %229 = fsub float %142, %.sroa.42.12.copyload
  %230 = fneg float %229
  %231 = fmul float %226, %230
  %232 = tail call float @llvm.fmuladd.f32(float %227, float %228, float %231)
  %233 = fcmp ugt float %232, 0.000000e+00
  br i1 %233, label %270, label %234

234:                                              ; preds = %225
  %235 = load float, ptr %1, align 4
  %236 = fsub float %235, %.sroa.31.12.copyload
  %237 = load float, ptr %125, align 4
  %238 = fsub float %237, %.sroa.42.12.copyload
  %239 = load float, ptr %129, align 4
  %240 = fsub float %239, %.sroa.52.12.copyload
  %241 = fmul float %164, %238
  %242 = tail call float @llvm.fmuladd.f32(float %236, float %163, float %241)
  %243 = tail call noundef float @llvm.fmuladd.f32(float %240, float %165, float %242)
  %244 = fmul float %164, %164
  %245 = tail call float @llvm.fmuladd.f32(float %163, float %163, float %244)
  %246 = tail call noundef float @llvm.fmuladd.f32(float %165, float %165, float %245)
  %247 = fdiv float %243, %246
  %248 = fcmp olt float %247, 0.000000e+00
  br i1 %248, label %_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_.exit229, label %249

249:                                              ; preds = %234
  %250 = fcmp ogt float %247, 1.000000e+00
  br i1 %250, label %251, label %_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_.exit229

251:                                              ; preds = %249
  br label %_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_.exit229

_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_.exit229: ; preds = %234, %249, %251
  %.0.i224 = phi float [ %247, %249 ], [ 1.000000e+00, %251 ], [ 0.000000e+00, %234 ]
  %252 = fmul float %163, %.0.i224
  %253 = fmul float %164, %.0.i224
  %254 = fmul float %165, %.0.i224
  %255 = fadd float %.sroa.31.12.copyload, %252
  %256 = fadd float %.sroa.42.12.copyload, %253
  %257 = fadd float %.sroa.52.12.copyload, %254
  %.sroa.0.0.vec.insert.i34.i225 = insertelement <2 x float> poison, float %255, i64 0
  %.sroa.0.4.vec.insert.i35.i226 = insertelement <2 x float> %.sroa.0.0.vec.insert.i34.i225, float %256, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i35.i226, ptr %3, align 4
  store float %257, ptr %.sroa.220.0..sroa_idx, align 4
  %258 = load float, ptr %1, align 4
  %259 = fsub float %258, %255
  %260 = load float, ptr %125, align 4
  %261 = fsub float %260, %256
  %262 = load float, ptr %129, align 4
  %263 = fsub float %262, %257
  %264 = fmul float %261, %261
  %265 = tail call float @llvm.fmuladd.f32(float %259, float %259, float %264)
  %266 = tail call float @llvm.fmuladd.f32(float %263, float %263, float %265)
  %sqrt.i.i.i228 = tail call noundef float @llvm.sqrt.f32(float %266)
  %267 = load float, ptr %2, align 4
  %268 = fcmp ogt float %267, %sqrt.i.i.i228
  br i1 %268, label %269, label %539

269:                                              ; preds = %_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_.exit229
  store float %sqrt.i.i.i228, ptr %2, align 4
  br label %539

270:                                              ; preds = %225
  %271 = fsub float %143, %155
  %272 = fsub float %142, %152
  %273 = fneg float %272
  %274 = fmul float %180, %273
  %275 = tail call float @llvm.fmuladd.f32(float %179, float %271, float %274)
  %276 = fcmp ugt float %275, 0.000000e+00
  br i1 %276, label %282, label %277

277:                                              ; preds = %270
  %278 = tail call noundef float @_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %148, ptr noundef nonnull align 4 dereferenceable(12) %146, ptr noundef nonnull align 4 dereferenceable(12) %3)
  %279 = load float, ptr %2, align 4
  %280 = fcmp ogt float %279, %278
  br i1 %280, label %281, label %539

281:                                              ; preds = %277
  store float %278, ptr %2, align 4
  br label %539

282:                                              ; preds = %270
  %283 = fcmp olt float %187, %232
  %..i = select i1 %283, float %187, float %232
  %284 = fcmp olt float %..i, %275
  %.sroa.speculated314 = select i1 %284, float %..i, float %275
  %285 = tail call noundef float @_ZN3vcg10DoubleAreaI6CFaceOEENT_10ScalarTypeERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %286 = fmul float %285, 0x3EB0C6F7A0000000
  %287 = fcmp olt float %.sroa.speculated314, %286
  br i1 %287, label %288, label %537

288:                                              ; preds = %282
  %289 = fcmp oeq float %.sroa.speculated314, %187
  %290 = fcmp oeq float %.sroa.speculated314, %232
  %. = select i1 %290, ptr %157, ptr %105
  %.406 = select i1 %290, ptr %105, ptr %144
  %.sink404.in = select i1 %289, ptr %144, ptr %.
  %.sink397.in = select i1 %289, ptr %157, ptr %.406
  %.sink404 = load ptr, ptr %.sink404.in, align 8
  %291 = getelementptr inbounds nuw i8, ptr %.sink404, i64 8
  %.sink397 = load ptr, ptr %.sink397.in, align 8
  %292 = getelementptr inbounds nuw i8, ptr %.sink397, i64 8
  %293 = tail call noundef float @_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %291, ptr noundef nonnull align 4 dereferenceable(12) %292, ptr noundef nonnull align 4 dereferenceable(12) %3)
  %294 = load float, ptr %2, align 4
  %295 = fcmp ogt float %294, %293
  br i1 %295, label %296, label %539

296:                                              ; preds = %288
  store float %293, ptr %2, align 4
  br label %539

297:                                              ; preds = %175
  %298 = fdiv float 1.000000e+00, %.sroa.8.0
  %299 = fmul float %298, %150
  %300 = fmul float %298, %156
  %301 = fmul float %298, %160
  %302 = fmul float %298, %162
  %303 = fsub float %141, %.sroa.0.0.copyload
  %304 = fsub float %143, %.sroa.21.0.copyload
  %305 = fneg float %304
  %306 = fmul float %301, %305
  %307 = tail call float @llvm.fmuladd.f32(float %302, float %303, float %306)
  %308 = fcmp ugt float %307, 0.000000e+00
  br i1 %308, label %345, label %309

309:                                              ; preds = %297
  %310 = load float, ptr %1, align 4
  %311 = fsub float %310, %.sroa.0.0.copyload
  %312 = load float, ptr %125, align 4
  %313 = fsub float %312, %.sroa.11.0.copyload
  %314 = load float, ptr %129, align 4
  %315 = fsub float %314, %.sroa.21.0.copyload
  %316 = fmul float %161, %313
  %317 = tail call float @llvm.fmuladd.f32(float %311, float %160, float %316)
  %318 = tail call noundef float @llvm.fmuladd.f32(float %315, float %162, float %317)
  %319 = fmul float %161, %161
  %320 = tail call float @llvm.fmuladd.f32(float %160, float %160, float %319)
  %321 = tail call noundef float @llvm.fmuladd.f32(float %162, float %162, float %320)
  %322 = fdiv float %318, %321
  %323 = fcmp olt float %322, 0.000000e+00
  br i1 %323, label %_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_.exit235, label %324

324:                                              ; preds = %309
  %325 = fcmp ogt float %322, 1.000000e+00
  br i1 %325, label %326, label %_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_.exit235

326:                                              ; preds = %324
  br label %_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_.exit235

_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_.exit235: ; preds = %309, %324, %326
  %.0.i230 = phi float [ %322, %324 ], [ 1.000000e+00, %326 ], [ 0.000000e+00, %309 ]
  %327 = fmul float %160, %.0.i230
  %328 = fmul float %161, %.0.i230
  %329 = fmul float %162, %.0.i230
  %330 = fadd float %.sroa.0.0.copyload, %327
  %331 = fadd float %.sroa.11.0.copyload, %328
  %332 = fadd float %.sroa.21.0.copyload, %329
  %.sroa.0.0.vec.insert.i34.i231 = insertelement <2 x float> poison, float %330, i64 0
  %.sroa.0.4.vec.insert.i35.i232 = insertelement <2 x float> %.sroa.0.0.vec.insert.i34.i231, float %331, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i35.i232, ptr %3, align 4
  store float %332, ptr %.sroa.220.0..sroa_idx, align 4
  %333 = load float, ptr %1, align 4
  %334 = fsub float %333, %330
  %335 = load float, ptr %125, align 4
  %336 = fsub float %335, %331
  %337 = load float, ptr %129, align 4
  %338 = fsub float %337, %332
  %339 = fmul float %336, %336
  %340 = tail call float @llvm.fmuladd.f32(float %334, float %334, float %339)
  %341 = tail call float @llvm.fmuladd.f32(float %338, float %338, float %340)
  %sqrt.i.i.i234 = tail call noundef float @llvm.sqrt.f32(float %341)
  %342 = load float, ptr %2, align 4
  %343 = fcmp ogt float %342, %sqrt.i.i.i234
  br i1 %343, label %344, label %539

344:                                              ; preds = %_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_.exit235
  store float %sqrt.i.i.i234, ptr %2, align 4
  br label %539

345:                                              ; preds = %297
  %346 = fmul float %298, %165
  %347 = fmul float %298, %163
  %348 = fsub float %141, %.sroa.31.12.copyload
  %349 = fsub float %143, %.sroa.52.12.copyload
  %350 = fneg float %349
  %351 = fmul float %347, %350
  %352 = tail call float @llvm.fmuladd.f32(float %346, float %348, float %351)
  %353 = fcmp ugt float %352, 0.000000e+00
  br i1 %353, label %390, label %354

354:                                              ; preds = %345
  %355 = load float, ptr %1, align 4
  %356 = fsub float %355, %.sroa.31.12.copyload
  %357 = load float, ptr %125, align 4
  %358 = fsub float %357, %.sroa.42.12.copyload
  %359 = load float, ptr %129, align 4
  %360 = fsub float %359, %.sroa.52.12.copyload
  %361 = fmul float %164, %358
  %362 = tail call float @llvm.fmuladd.f32(float %356, float %163, float %361)
  %363 = tail call noundef float @llvm.fmuladd.f32(float %360, float %165, float %362)
  %364 = fmul float %164, %164
  %365 = tail call float @llvm.fmuladd.f32(float %163, float %163, float %364)
  %366 = tail call noundef float @llvm.fmuladd.f32(float %165, float %165, float %365)
  %367 = fdiv float %363, %366
  %368 = fcmp olt float %367, 0.000000e+00
  br i1 %368, label %_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_.exit241, label %369

369:                                              ; preds = %354
  %370 = fcmp ogt float %367, 1.000000e+00
  br i1 %370, label %371, label %_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_.exit241

371:                                              ; preds = %369
  br label %_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_.exit241

_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_.exit241: ; preds = %354, %369, %371
  %.0.i236 = phi float [ %367, %369 ], [ 1.000000e+00, %371 ], [ 0.000000e+00, %354 ]
  %372 = fmul float %163, %.0.i236
  %373 = fmul float %164, %.0.i236
  %374 = fmul float %165, %.0.i236
  %375 = fadd float %.sroa.31.12.copyload, %372
  %376 = fadd float %.sroa.42.12.copyload, %373
  %377 = fadd float %.sroa.52.12.copyload, %374
  %.sroa.0.0.vec.insert.i34.i237 = insertelement <2 x float> poison, float %375, i64 0
  %.sroa.0.4.vec.insert.i35.i238 = insertelement <2 x float> %.sroa.0.0.vec.insert.i34.i237, float %376, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i35.i238, ptr %3, align 4
  store float %377, ptr %.sroa.220.0..sroa_idx, align 4
  %378 = load float, ptr %1, align 4
  %379 = fsub float %378, %375
  %380 = load float, ptr %125, align 4
  %381 = fsub float %380, %376
  %382 = load float, ptr %129, align 4
  %383 = fsub float %382, %377
  %384 = fmul float %381, %381
  %385 = tail call float @llvm.fmuladd.f32(float %379, float %379, float %384)
  %386 = tail call float @llvm.fmuladd.f32(float %383, float %383, float %385)
  %sqrt.i.i.i240 = tail call noundef float @llvm.sqrt.f32(float %386)
  %387 = load float, ptr %2, align 4
  %388 = fcmp ogt float %387, %sqrt.i.i.i240
  br i1 %388, label %389, label %539

389:                                              ; preds = %_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_.exit241
  store float %sqrt.i.i.i240, ptr %2, align 4
  br label %539

390:                                              ; preds = %345
  %391 = fsub float %141, %149
  %392 = fsub float %143, %155
  %393 = fneg float %392
  %394 = fmul float %299, %393
  %395 = tail call float @llvm.fmuladd.f32(float %300, float %391, float %394)
  %396 = fcmp ugt float %395, 0.000000e+00
  br i1 %396, label %402, label %397

397:                                              ; preds = %390
  %398 = tail call noundef float @_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %148, ptr noundef nonnull align 4 dereferenceable(12) %146, ptr noundef nonnull align 4 dereferenceable(12) %3)
  %399 = load float, ptr %2, align 4
  %400 = fcmp ogt float %399, %398
  br i1 %400, label %401, label %539

401:                                              ; preds = %397
  store float %398, ptr %2, align 4
  br label %539

402:                                              ; preds = %390
  %403 = fcmp olt float %307, %352
  %..i242 = select i1 %403, float %307, float %352
  %404 = fcmp olt float %..i242, %395
  %.sroa.speculated311 = select i1 %404, float %..i242, float %395
  %405 = tail call noundef float @_ZN3vcg10DoubleAreaI6CFaceOEENT_10ScalarTypeERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %406 = fmul float %405, 0x3EB0C6F7A0000000
  %407 = fcmp olt float %.sroa.speculated311, %406
  br i1 %407, label %408, label %537

408:                                              ; preds = %402
  %409 = fcmp oeq float %.sroa.speculated311, %307
  %410 = fcmp oeq float %.sroa.speculated311, %352
  %.407 = select i1 %410, ptr %157, ptr %105
  %.408 = select i1 %410, ptr %105, ptr %144
  %.sink.in = select i1 %409, ptr %144, ptr %.407
  %.sink400.in = select i1 %409, ptr %157, ptr %.408
  %.sink = load ptr, ptr %.sink.in, align 8
  %411 = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  %.sink400 = load ptr, ptr %.sink400.in, align 8
  %412 = getelementptr inbounds nuw i8, ptr %.sink400, i64 8
  %413 = tail call noundef float @_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %411, ptr noundef nonnull align 4 dereferenceable(12) %412, ptr noundef nonnull align 4 dereferenceable(12) %3)
  %414 = load float, ptr %2, align 4
  %415 = fcmp ogt float %414, %413
  br i1 %415, label %416, label %539

416:                                              ; preds = %408
  store float %413, ptr %2, align 4
  br label %539

417:                                              ; preds = %173, %175
  %418 = fdiv float 1.000000e+00, %.sroa.13.0
  %419 = fmul float %418, %150
  %420 = fmul float %418, %153
  %421 = fmul float %418, %160
  %422 = fmul float %418, %161
  %423 = fsub float %142, %.sroa.11.0.copyload
  %424 = fsub float %141, %.sroa.0.0.copyload
  %425 = fneg float %424
  %426 = fmul float %422, %425
  %427 = tail call float @llvm.fmuladd.f32(float %421, float %423, float %426)
  %428 = fcmp ugt float %427, 0.000000e+00
  br i1 %428, label %465, label %429

429:                                              ; preds = %417
  %430 = load float, ptr %1, align 4
  %431 = fsub float %430, %.sroa.0.0.copyload
  %432 = load float, ptr %125, align 4
  %433 = fsub float %432, %.sroa.11.0.copyload
  %434 = load float, ptr %129, align 4
  %435 = fsub float %434, %.sroa.21.0.copyload
  %436 = fmul float %161, %433
  %437 = tail call float @llvm.fmuladd.f32(float %431, float %160, float %436)
  %438 = tail call noundef float @llvm.fmuladd.f32(float %435, float %162, float %437)
  %439 = fmul float %161, %161
  %440 = tail call float @llvm.fmuladd.f32(float %160, float %160, float %439)
  %441 = tail call noundef float @llvm.fmuladd.f32(float %162, float %162, float %440)
  %442 = fdiv float %438, %441
  %443 = fcmp olt float %442, 0.000000e+00
  br i1 %443, label %_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_.exit250, label %444

444:                                              ; preds = %429
  %445 = fcmp ogt float %442, 1.000000e+00
  br i1 %445, label %446, label %_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_.exit250

446:                                              ; preds = %444
  br label %_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_.exit250

_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_.exit250: ; preds = %429, %444, %446
  %.0.i245 = phi float [ %442, %444 ], [ 1.000000e+00, %446 ], [ 0.000000e+00, %429 ]
  %447 = fmul float %160, %.0.i245
  %448 = fmul float %161, %.0.i245
  %449 = fmul float %162, %.0.i245
  %450 = fadd float %.sroa.0.0.copyload, %447
  %451 = fadd float %.sroa.11.0.copyload, %448
  %452 = fadd float %.sroa.21.0.copyload, %449
  %.sroa.0.0.vec.insert.i34.i246 = insertelement <2 x float> poison, float %450, i64 0
  %.sroa.0.4.vec.insert.i35.i247 = insertelement <2 x float> %.sroa.0.0.vec.insert.i34.i246, float %451, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i35.i247, ptr %3, align 4
  store float %452, ptr %.sroa.220.0..sroa_idx, align 4
  %453 = load float, ptr %1, align 4
  %454 = fsub float %453, %450
  %455 = load float, ptr %125, align 4
  %456 = fsub float %455, %451
  %457 = load float, ptr %129, align 4
  %458 = fsub float %457, %452
  %459 = fmul float %456, %456
  %460 = tail call float @llvm.fmuladd.f32(float %454, float %454, float %459)
  %461 = tail call float @llvm.fmuladd.f32(float %458, float %458, float %460)
  %sqrt.i.i.i249 = tail call noundef float @llvm.sqrt.f32(float %461)
  %462 = load float, ptr %2, align 4
  %463 = fcmp ogt float %462, %sqrt.i.i.i249
  br i1 %463, label %464, label %539

464:                                              ; preds = %_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_.exit250
  store float %sqrt.i.i.i249, ptr %2, align 4
  br label %539

465:                                              ; preds = %417
  %466 = fmul float %418, %164
  %467 = fmul float %418, %163
  %468 = fsub float %142, %.sroa.42.12.copyload
  %469 = fsub float %141, %.sroa.31.12.copyload
  %470 = fneg float %469
  %471 = fmul float %466, %470
  %472 = tail call float @llvm.fmuladd.f32(float %467, float %468, float %471)
  %473 = fcmp ugt float %472, 0.000000e+00
  br i1 %473, label %510, label %474

474:                                              ; preds = %465
  %475 = load float, ptr %1, align 4
  %476 = fsub float %475, %.sroa.31.12.copyload
  %477 = load float, ptr %125, align 4
  %478 = fsub float %477, %.sroa.42.12.copyload
  %479 = load float, ptr %129, align 4
  %480 = fsub float %479, %.sroa.52.12.copyload
  %481 = fmul float %164, %478
  %482 = tail call float @llvm.fmuladd.f32(float %476, float %163, float %481)
  %483 = tail call noundef float @llvm.fmuladd.f32(float %480, float %165, float %482)
  %484 = fmul float %164, %164
  %485 = tail call float @llvm.fmuladd.f32(float %163, float %163, float %484)
  %486 = tail call noundef float @llvm.fmuladd.f32(float %165, float %165, float %485)
  %487 = fdiv float %483, %486
  %488 = fcmp olt float %487, 0.000000e+00
  br i1 %488, label %_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_.exit256, label %489

489:                                              ; preds = %474
  %490 = fcmp ogt float %487, 1.000000e+00
  br i1 %490, label %491, label %_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_.exit256

491:                                              ; preds = %489
  br label %_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_.exit256

_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_.exit256: ; preds = %474, %489, %491
  %.0.i251 = phi float [ %487, %489 ], [ 1.000000e+00, %491 ], [ 0.000000e+00, %474 ]
  %492 = fmul float %163, %.0.i251
  %493 = fmul float %164, %.0.i251
  %494 = fmul float %165, %.0.i251
  %495 = fadd float %.sroa.31.12.copyload, %492
  %496 = fadd float %.sroa.42.12.copyload, %493
  %497 = fadd float %.sroa.52.12.copyload, %494
  %.sroa.0.0.vec.insert.i34.i252 = insertelement <2 x float> poison, float %495, i64 0
  %.sroa.0.4.vec.insert.i35.i253 = insertelement <2 x float> %.sroa.0.0.vec.insert.i34.i252, float %496, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i35.i253, ptr %3, align 4
  store float %497, ptr %.sroa.220.0..sroa_idx, align 4
  %498 = load float, ptr %1, align 4
  %499 = fsub float %498, %495
  %500 = load float, ptr %125, align 4
  %501 = fsub float %500, %496
  %502 = load float, ptr %129, align 4
  %503 = fsub float %502, %497
  %504 = fmul float %501, %501
  %505 = tail call float @llvm.fmuladd.f32(float %499, float %499, float %504)
  %506 = tail call float @llvm.fmuladd.f32(float %503, float %503, float %505)
  %sqrt.i.i.i255 = tail call noundef float @llvm.sqrt.f32(float %506)
  %507 = load float, ptr %2, align 4
  %508 = fcmp ogt float %507, %sqrt.i.i.i255
  br i1 %508, label %509, label %539

509:                                              ; preds = %_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_.exit256
  store float %sqrt.i.i.i255, ptr %2, align 4
  br label %539

510:                                              ; preds = %465
  %511 = fsub float %142, %152
  %512 = fsub float %141, %149
  %513 = fneg float %512
  %514 = fmul float %420, %513
  %515 = tail call float @llvm.fmuladd.f32(float %419, float %511, float %514)
  %516 = fcmp ugt float %515, 0.000000e+00
  br i1 %516, label %522, label %517

517:                                              ; preds = %510
  %518 = tail call noundef float @_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %148, ptr noundef nonnull align 4 dereferenceable(12) %146, ptr noundef nonnull align 4 dereferenceable(12) %3)
  %519 = load float, ptr %2, align 4
  %520 = fcmp ogt float %519, %518
  br i1 %520, label %521, label %539

521:                                              ; preds = %517
  store float %518, ptr %2, align 4
  br label %539

522:                                              ; preds = %510
  %523 = fcmp olt float %427, %472
  %..i257 = select i1 %523, float %427, float %472
  %524 = fcmp olt float %..i257, %515
  %.sroa.speculated = select i1 %524, float %..i257, float %515
  %525 = tail call noundef float @_ZN3vcg10DoubleAreaI6CFaceOEENT_10ScalarTypeERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %526 = fmul float %525, 0x3EB0C6F7A0000000
  %527 = fcmp olt float %.sroa.speculated, %526
  br i1 %527, label %528, label %537

528:                                              ; preds = %522
  %529 = fcmp oeq float %.sroa.speculated, %427
  %530 = fcmp oeq float %.sroa.speculated, %472
  %.409 = select i1 %530, ptr %157, ptr %105
  %.410 = select i1 %530, ptr %105, ptr %144
  %.sink405.in = select i1 %529, ptr %144, ptr %.409
  %.sink403.in = select i1 %529, ptr %157, ptr %.410
  %.sink405 = load ptr, ptr %.sink405.in, align 8
  %531 = getelementptr inbounds nuw i8, ptr %.sink405, i64 8
  %.sink403 = load ptr, ptr %.sink403.in, align 8
  %532 = getelementptr inbounds nuw i8, ptr %.sink403, i64 8
  %533 = tail call noundef float @_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %531, ptr noundef nonnull align 4 dereferenceable(12) %532, ptr noundef nonnull align 4 dereferenceable(12) %3)
  %534 = load float, ptr %2, align 4
  %535 = fcmp ogt float %534, %533
  br i1 %535, label %536, label %539

536:                                              ; preds = %528
  store float %533, ptr %2, align 4
  br label %539

537:                                              ; preds = %522, %402, %282
  %538 = tail call noundef float @llvm.fabs.f32(float %132)
  store float %538, ptr %2, align 4
  br label %539

539:                                              ; preds = %104, %101, %528, %517, %_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_.exit256, %_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_.exit250, %408, %397, %_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_.exit241, %_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_.exit235, %288, %277, %_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_.exit229, %_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_.exit, %_ZN3vcg6Plane3IfLb1EE4InitERKNS_6Point3IfEES5_.exit, %537, %536, %521, %509, %464, %416, %401, %389, %344, %296, %281, %269, %224
  %.1 = phi i1 [ false, %528 ], [ false, %517 ], [ true, %537 ], [ true, %224 ], [ false, %_ZN3vcg6Plane3IfLb1EE4InitERKNS_6Point3IfEES5_.exit ], [ true, %269 ], [ false, %_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_.exit ], [ true, %281 ], [ false, %_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_.exit229 ], [ true, %296 ], [ false, %277 ], [ true, %344 ], [ false, %288 ], [ true, %389 ], [ false, %_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_.exit235 ], [ true, %401 ], [ false, %_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_.exit241 ], [ true, %416 ], [ false, %397 ], [ true, %464 ], [ false, %408 ], [ true, %509 ], [ false, %_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_.exit250 ], [ true, %521 ], [ false, %_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_.exit256 ], [ true, %536 ], [ false, %101 ], [ true, %104 ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3vcg12FaceArityMaxI11CUsedTypesONS_4face7InfoOcfENS2_9VertexRefENS2_8BitFlagsENS2_8Normal3mENS2_11QualitymOcfENS2_7MarkOcfENS2_10Color4bOcfENS2_8FFAdjOcfENS2_8VFAdjOcfENS2_16CurvatureDirmOcfENS2_17WedgeTexCoordfOcfENS_14DefaultDeriverEE7GetBBoxERNS_4Box3IfEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(24) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = trunc i32 %4 to i1
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  store float 1.000000e+00, ptr %1, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store float -1.000000e+00, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float 1.000000e+00, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store float -1.000000e+00, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float 1.000000e+00, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store float -1.000000e+00, ptr %11, align 4
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit7

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %16, ptr noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load float, ptr %1, align 4
  %21 = load float, ptr %16, align 4
  %22 = fcmp ogt float %20, %21
  br i1 %22, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i, label %23

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load float, ptr %26, align 4
  %28 = fcmp ogt float %25, %27
  br i1 %28, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.i

_ZNK3vcg4Box3IfE6IsNullEv.exit.i:                 ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %32 = load float, ptr %31, align 4
  %33 = fcmp ogt float %30, %32
  br i1 %33, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i, label %34

_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i:          ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.i, %23, %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %16, ptr noundef nonnull align 4 dereferenceable(12) %19, i64 12, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(12) %19, i64 12, i1 false)
  %.pre = load float, ptr %1, align 4
  %.pre8 = load float, ptr %16, align 4
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit

34:                                               ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.i
  %35 = load float, ptr %19, align 4
  %36 = fcmp ogt float %20, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store float %35, ptr %1, align 4
  br label %38

38:                                               ; preds = %37, %34
  %39 = phi float [ %35, %37 ], [ %20, %34 ]
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %41 = load float, ptr %40, align 4
  %42 = fcmp ogt float %25, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store float %41, ptr %24, align 4
  br label %44

44:                                               ; preds = %43, %38
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %46 = load float, ptr %45, align 4
  %47 = fcmp ogt float %30, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store float %46, ptr %29, align 4
  br label %49

49:                                               ; preds = %48, %44
  %50 = load float, ptr %19, align 4
  %51 = fcmp olt float %21, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store float %50, ptr %16, align 4
  br label %53

53:                                               ; preds = %52, %49
  %54 = phi float [ %50, %52 ], [ %21, %49 ]
  %55 = load float, ptr %40, align 4
  %56 = fcmp olt float %27, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store float %55, ptr %26, align 4
  br label %58

58:                                               ; preds = %57, %53
  %59 = load float, ptr %45, align 4
  %60 = fcmp olt float %32, %59
  br i1 %60, label %61, label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit

61:                                               ; preds = %58
  store float %59, ptr %31, align 4
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit

_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit:        ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i, %58, %61
  %62 = phi float [ %.pre8, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i ], [ %54, %58 ], [ %54, %61 ]
  %63 = phi float [ %.pre, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i ], [ %39, %58 ], [ %39, %61 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = fcmp ogt float %63, %62
  br i1 %67, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i6, label %68

68:                                               ; preds = %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %70 = load float, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %72 = load float, ptr %71, align 4
  %73 = fcmp ogt float %70, %72
  br i1 %73, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i6, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.i5

_ZNK3vcg4Box3IfE6IsNullEv.exit.i5:                ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load float, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %77 = load float, ptr %76, align 4
  %78 = fcmp ogt float %75, %77
  br i1 %78, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i6, label %79

_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i6:         ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.i5, %68, %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %16, ptr noundef nonnull align 4 dereferenceable(12) %66, i64 12, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(12) %66, i64 12, i1 false)
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit7

79:                                               ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.i5
  %80 = load float, ptr %66, align 4
  %81 = fcmp ogt float %63, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store float %80, ptr %1, align 4
  br label %83

83:                                               ; preds = %82, %79
  %84 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %85 = load float, ptr %84, align 4
  %86 = fcmp ogt float %70, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store float %85, ptr %69, align 4
  br label %88

88:                                               ; preds = %87, %83
  %89 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %90 = load float, ptr %89, align 4
  %91 = fcmp ogt float %75, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store float %90, ptr %74, align 4
  br label %93

93:                                               ; preds = %92, %88
  %94 = load float, ptr %66, align 4
  %95 = fcmp olt float %62, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store float %94, ptr %16, align 4
  br label %97

97:                                               ; preds = %96, %93
  %98 = load float, ptr %84, align 4
  %99 = fcmp olt float %72, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store float %98, ptr %71, align 4
  br label %101

101:                                              ; preds = %100, %97
  %102 = load float, ptr %89, align 4
  %103 = fcmp olt float %77, %102
  br i1 %103, label %104, label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit7

104:                                              ; preds = %101
  store float %102, ptr %76, align 4
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit7

_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit7:       ; preds = %104, %101, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i6, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3) local_unnamed_addr #16 comdat {
  %5 = load float, ptr %2, align 4
  %6 = load float, ptr %1, align 4
  %7 = fsub float %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load float, ptr %10, align 4
  %12 = fsub float %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load float, ptr %15, align 4
  %17 = fsub float %14, %16
  %18 = load float, ptr %0, align 4
  %19 = fsub float %18, %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load float, ptr %20, align 4
  %22 = fsub float %21, %11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load float, ptr %23, align 4
  %25 = fsub float %24, %16
  %26 = fmul float %12, %22
  %27 = tail call float @llvm.fmuladd.f32(float %19, float %7, float %26)
  %28 = tail call noundef float @llvm.fmuladd.f32(float %25, float %17, float %27)
  %29 = fmul float %12, %12
  %30 = tail call float @llvm.fmuladd.f32(float %7, float %7, float %29)
  %31 = tail call noundef float @llvm.fmuladd.f32(float %17, float %17, float %30)
  %32 = fdiv float %28, %31
  %33 = fcmp olt float %32, 0.000000e+00
  br i1 %33, label %37, label %34

34:                                               ; preds = %4
  %35 = fcmp ogt float %32, 1.000000e+00
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %4, %34, %36
  %.0 = phi float [ %32, %34 ], [ 1.000000e+00, %36 ], [ 0.000000e+00, %4 ]
  %38 = fmul float %7, %.0
  %39 = fmul float %12, %.0
  %40 = fmul float %17, %.0
  %41 = fadd float %6, %38
  %42 = fadd float %11, %39
  %43 = fadd float %16, %40
  %.sroa.0.0.vec.insert.i34 = insertelement <2 x float> poison, float %41, i64 0
  %.sroa.0.4.vec.insert.i35 = insertelement <2 x float> %.sroa.0.0.vec.insert.i34, float %42, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i35, ptr %3, align 4
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %43, ptr %.sroa.26.0..sroa_idx, align 4
  %44 = load float, ptr %0, align 4
  %45 = fsub float %44, %41
  %46 = load float, ptr %20, align 4
  %47 = fsub float %46, %42
  %48 = load float, ptr %23, align 4
  %49 = fsub float %48, %43
  %50 = fmul float %47, %47
  %51 = tail call float @llvm.fmuladd.f32(float %45, float %45, float %50)
  %52 = tail call float @llvm.fmuladd.f32(float %49, float %49, float %51)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %52)
  ret float %sqrt.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN3vcg10DoubleAreaI6CFaceOEENT_10ScalarTypeERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #16 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load float, ptr %5, align 4
  %9 = load float, ptr %7, align 4
  %10 = fsub float %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %14 = load float, ptr %13, align 4
  %15 = fsub float %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load float, ptr %18, align 4
  %20 = fsub float %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load float, ptr %23, align 4
  %25 = fsub float %24, %9
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %27 = load float, ptr %26, align 4
  %28 = fsub float %27, %14
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %30 = load float, ptr %29, align 4
  %31 = fsub float %30, %19
  %32 = fneg float %28
  %33 = fmul float %20, %32
  %34 = tail call float @llvm.fmuladd.f32(float %15, float %31, float %33)
  %35 = fneg float %31
  %36 = fmul float %10, %35
  %37 = tail call float @llvm.fmuladd.f32(float %20, float %25, float %36)
  %38 = fneg float %25
  %39 = fmul float %15, %38
  %40 = tail call float @llvm.fmuladd.f32(float %10, float %28, float %39)
  %41 = fmul float %37, %37
  %42 = tail call float @llvm.fmuladd.f32(float %34, float %34, float %41)
  %43 = tail call float @llvm.fmuladd.f32(float %40, float %40, float %42)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %43)
  ret float %sqrt.i.i
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #19

declare void @_ZN6QDebug9putStringEPK5QCharm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN11QTreeWidget15addTopLevelItemEP15QTreeWidgetItem(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

declare void @_ZN11QTreeWidget13setItemWidgetEP15QTreeWidgetItemiP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9QCheckBoxC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN16PickPointsDialog11clearPointsEb(ptr noundef nonnull align 8 captures(none) dereferenceable(464) %0, i1 noundef zeroext %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QCursor, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br i1 %1, label %.preheader, label %22

.preheader:                                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %.not11 = icmp eq ptr %6, %7
  br i1 %.not11, label %._crit_edge.thread, label %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE2atEm.exit

_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE2atEm.exit: ; preds = %.preheader, %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE2atEm.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE2atEm.exit ], [ 0, %.preheader ]
  %8 = phi ptr [ %12, %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE2atEm.exit ], [ %7, %.preheader ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZN25PickedPointTreeWidgetItem10clearPointEv(ptr noundef nonnull align 8 dereferenceable(85) %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ugt i64 %16, %indvars.iv.next
  br i1 %17, label %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE2atEm.exit, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE2atEm.exit
  %18 = icmp eq ptr %11, %12
  br i1 %18, label %._crit_edge.thread, label %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE2atEm.exit6

_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE2atEm.exit6: ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %12, align 8
  tail call void @_ZN11QTreeWidget14setCurrentItemEP15QTreeWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %21)
  br label %._crit_edge.thread

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %25 = load ptr, ptr %24, align 8
  %.not.i.i7 = icmp eq ptr %25, %23
  br i1 %.not.i.i7, label %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE5clearEv.exit, label %26

26:                                               ; preds = %22
  store ptr %23, ptr %24, align 8
  br label %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE5clearEv.exit

_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE5clearEv.exit: ; preds = %22, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %28 = load ptr, ptr %27, align 8
  tail call void @_ZN11QTreeWidget5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %28)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 0, ptr %29, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge, %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE2atEm.exit6, %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE5clearEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %31 = load ptr, ptr %30, align 8
  tail call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7QCursorC1EN2Qt11CursorShapeE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  invoke void @_ZN15QGuiApplication17setOverrideCursorERK7QCursor(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN16PickPointsDialog14togglePickModeEb.exit unwind label %32

32:                                               ; preds = %._crit_edge.thread
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #30
  resume { ptr, i32 } %33

_ZN16PickPointsDialog14togglePickModeEb.exit:     ; preds = %._crit_edge.thread
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load ptr, ptr %35, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %36, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN11QTreeWidget5clearEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN16PickPointsDialog14togglePickModeEb(ptr noundef nonnull align 8 captures(none) dereferenceable(464) %0, i1 noundef zeroext %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QCursor, align 8
  br i1 %1, label %4, label %11

4:                                                ; preds = %2
  call void @_ZN7QCursorC1EN2Qt11CursorShapeE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  invoke void @_ZN15QGuiApplication17setOverrideCursorERK7QCursor(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %9

5:                                                ; preds = %4
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %8, i1 noundef zeroext true)
  br label %11

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #30
  resume { ptr, i32 } %10

11:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN16PickPointsDialog13clearTemplateEv(ptr noundef nonnull align 8 dereferenceable(464) %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  tail call void @_ZN16PickPointsDialog11clearPointsEb(ptr noundef nonnull align 8 dereferenceable(464) %0, i1 noundef zeroext false)
  %3 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.6, i32 noundef 0)
  store ptr %3, ptr %2, align 8
  invoke void @_ZN16PickPointsDialog15setTemplateNameE7QString(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %2)
          to label %4 unwind label %9

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = load atomic i32, ptr %5 monotonic, align 4
  switch i32 %6, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %4
  %7 = atomicrmw sub ptr %5, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %7, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %2, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %4
  %8 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %5, %4 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %8, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %4, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #30
  resume { ptr, i32 } %10
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i32 @_ZN7QString14compare_helperEPK5QChariPKciN2Qt15CaseSensitivityE(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN16PickPointsDialog22loadPickPointsTemplateE7QString(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.195", align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %"class.vcg::Point3", align 4
  %6 = alloca %"class.vcg::Point3", align 4
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QFileInfo, align 8
  tail call void @_ZN16PickPointsDialog11clearPointsEb(ptr noundef nonnull align 8 dereferenceable(464) %0, i1 noundef zeroext false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr %4, align 8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %.off.i.i = add i32 %10, -1
  %switch.i.i = icmp ult i32 %.off.i.i, -2
  br i1 %switch.i.i, label %11, label %_ZN7QStringC2ERKS_.exit

11:                                               ; preds = %2
  %12 = atomicrmw add ptr %9, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %2, %11
  %13 = invoke noundef zeroext i1 @_ZN18PickPointsTemplate4loadE7QStringPSt6vectorIS0_SaIS0_EE(ptr noundef nonnull %4, ptr noundef nonnull %3)
          to label %14 unwind label %34

14:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %15 = load ptr, ptr %4, align 8
  %16 = load atomic i32, ptr %15 monotonic, align 4
  switch i32 %16, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %14
  %17 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %17, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %14
  %18 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %15, %14 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %18, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %14, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %.not23 = icmp eq ptr %20, %21
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7QStringD2Ev.exit, %26
  %indvars.iv = phi i64 [ %indvars.iv.next, %26 ], [ 0, %_ZN7QStringD2Ev.exit ]
  %22 = phi ptr [ %28, %26 ], [ %21, %_ZN7QStringD2Ev.exit ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %24 = invoke noundef ptr @_ZN16PickPointsDialog25addTreeWidgetItemForPointERN3vcg6Point3IfEER7QStringS3_b(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(12) %6, i1 noundef zeroext false)
          to label %25 unwind label %.loopexit

25:                                               ; preds = %.lr.ph
  invoke void @_ZN25PickedPointTreeWidgetItem10clearPointEv(ptr noundef nonnull align 8 dereferenceable(85) %24)
          to label %26 unwind label %.loopexit

26:                                               ; preds = %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load ptr, ptr %19, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = icmp ugt i64 %32, %indvars.iv.next
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !26

34:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
  br label %68

.loopexit:                                        ; preds = %.lr.ph, %25
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %68

.loopexit.split-lp:                               ; preds = %40, %44
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %68

._crit_edge:                                      ; preds = %26, %_ZN7QStringD2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %38, %39
  br i1 %.not, label %44, label %40

40:                                               ; preds = %._crit_edge
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %39, align 8
  invoke void @_ZN11QTreeWidget14setCurrentItemEP15QTreeWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef %43)
          to label %44 unwind label %.loopexit.split-lp

44:                                               ; preds = %40, %._crit_edge
  invoke void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %45 unwind label %.loopexit.split-lp

45:                                               ; preds = %44
  invoke void @_ZNK9QFileInfo8fileNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %46 unwind label %63

46:                                               ; preds = %45
  invoke void @_ZN16PickPointsDialog15setTemplateNameE7QString(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %7)
          to label %47 unwind label %65

47:                                               ; preds = %46
  %48 = load ptr, ptr %7, align 8
  %49 = load atomic i32, ptr %48 monotonic, align 4
  switch i32 %49, label %_ZN9QtPrivate8RefCount5derefEv.exit.i16 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i15
    i32 -1, label %_ZN7QStringD2Ev.exit20
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i16:          ; preds = %47
  %50 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i17 = icmp eq i32 %50, 1
  br i1 %.not.i17, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i18, label %_ZN7QStringD2Ev.exit20

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i18: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i16
  %.pre.i19 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i15

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i15:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i18, %47
  %51 = phi ptr [ %.pre.i19, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i18 ], [ %48, %47 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %51, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %47, %_ZN9QtPrivate8RefCount5derefEv.exit.i16, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i15
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #30
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %1) #30
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %19, align 8
  %.not4.i.i.i.i = icmp eq ptr %54, %55
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP7QStringS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7QStringD2Ev.exit20, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %60, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i ], [ %54, %_ZN7QStringD2Ev.exit20 ]
  %56 = load ptr, ptr %.05.i.i.i.i, align 8
  %57 = load atomic i32, ptr %56 monotonic, align 4
  switch i32 %57, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i
    i32 -1, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i:  ; preds = %.lr.ph.i.i.i.i
  %58 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %58, 1
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %59 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i ], [ %56, %.lr.ph.i.i.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %59, i64 noundef 2, i64 noundef 8) #30
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %60, %55
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP7QStringS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !27

_ZSt8_DestroyIP7QStringS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIP7QStringS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP7QStringS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP7QStringS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZN7QStringD2Ev.exit20
  %61 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP7QStringS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %54, %_ZN7QStringD2Ev.exit20 ]
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI7QStringSaIS0_EED2Ev.exit, label %62

62:                                               ; preds = %_ZSt8_DestroyIP7QStringS0_EvT_S2_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %61) #29
  br label %_ZNSt6vectorI7QStringSaIS0_EED2Ev.exit

_ZNSt6vectorI7QStringSaIS0_EED2Ev.exit:           ; preds = %_ZSt8_DestroyIP7QStringS0_EvT_S2_RSaIT0_E.exit.i, %62
  ret void

63:                                               ; preds = %45
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %46
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #30
  br label %67

67:                                               ; preds = %65, %63
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #30
  br label %68

68:                                               ; preds = %.loopexit, %.loopexit.split-lp, %67, %34
  %.pn11 = phi { ptr, i32 } [ %35, %34 ], [ %.pn, %67 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorI7QStringSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #30
  resume { ptr, i32 } %.pn11
}

declare noundef zeroext i1 @_ZN18PickPointsTemplate4loadE7QStringPSt6vectorIS0_SaIS0_EE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK9QFileInfo8fileNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI7QStringSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP7QStringS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = load atomic i32, ptr %5 monotonic, align 4
  switch i32 %6, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i
    i32 -1, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i:    ; preds = %.lr.ph.i.i.i
  %7 = atomicrmw sub ptr %5, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, %.lr.ph.i.i.i
  %8 = phi ptr [ %.pre.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %8, i64 noundef 2, i64 noundef 8) #30
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i:           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i, %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP7QStringS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !27

_ZSt8_DestroyIP7QStringS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIP7QStringS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP7QStringS0_EvT_S2_RSaIT0_E.exit:   ; preds = %_ZSt8_DestroyIP7QStringS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIP7QStringS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI7QStringSaIS0_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIP7QStringS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #29
  br label %_ZNSt12_Vector_baseI7QStringSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI7QStringSaIS0_EED2Ev.exit:    ; preds = %_ZSt8_DestroyIP7QStringS0_EvT_S2_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN16PickPointsDialog34getPickedPointTreeWidgetItemVectorEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(464) %0) local_unnamed_addr #20 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN16PickPointsDialog7getModeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(464) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN16PickPointsDialog19setCurrentMeshModelEP9MeshModelP9QGLWidget(ptr noundef nonnull align 8 dereferenceable(464) initializes((384, 400), (416, 424)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.vcg::PointerToAttribute", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.193", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.193", align 8
  %7 = alloca %class.QCursor, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QDebug, align 8
  %13 = alloca %class.QMessageLogger, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QDebug, align 8
  %16 = alloca %class.QMessageLogger, align 8
  %17 = alloca %class.QFile, align 8
  %18 = alloca %class.QString, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr null, ptr %21, align 8
  tail call void @_ZN16PickPointsDialog11clearPointsEb(ptr noundef nonnull align 8 dereferenceable(464) %0, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @_ZN16PickPointsDialog11clearPointsEb(ptr noundef nonnull align 8 dereferenceable(464) %0, i1 noundef zeroext false)
  %22 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.6, i32 noundef 0)
  store ptr %22, ptr %8, align 8
  invoke void @_ZN16PickPointsDialog15setTemplateNameE7QString(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %8)
          to label %23 unwind label %28

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8
  %25 = load atomic i32, ptr %24 monotonic, align 4
  switch i32 %25, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN16PickPointsDialog13clearTemplateEv.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %23
  %26 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %26, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN16PickPointsDialog13clearTemplateEv.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %23
  %27 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %24, %23 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %27, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN16PickPointsDialog13clearTemplateEv.exit

common.resume:                                    ; preds = %.body, %116, %118, %126, %175, %30, %28
  %common.resume.op = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ], [ %119, %118 ], [ %127, %126 ], [ %117, %116 ], [ %.pn.pn, %175 ], [ %74, %.body ]
  resume { ptr, i32 } %common.resume.op

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #30
  br label %common.resume

_ZN16PickPointsDialog13clearTemplateEv.exit:      ; preds = %23, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7QCursorC1EN2Qt11CursorShapeE(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0)
  invoke void @_ZN15QGuiApplication17setOverrideCursorERK7QCursor(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN16PickPointsDialog14togglePickModeEb.exit unwind label %30

30:                                               ; preds = %_ZN16PickPointsDialog13clearTemplateEv.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #30
  br label %common.resume

_ZN16PickPointsDialog14togglePickModeEb.exit:     ; preds = %_ZN16PickPointsDialog13clearTemplateEv.exit
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = load ptr, ptr %33, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %34, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %35 = load ptr, ptr %19, align 8
  call void @_ZN9MeshModel14updateDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %35, i32 noundef 131072)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %38, ptr %37, align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %_ZN14GetClosestFace4initEP6CMeshO.exit, label %39

39:                                               ; preds = %_ZN16PickPointsDialog14togglePickModeEb.exit
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 304
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %5, align 8
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 312
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %6, align 8
  call void @_ZN3vcg13GridStaticPtrI6CFaceOfE3SetIN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEEEEvRKT_SD_i(ptr noundef nonnull align 8 dereferenceable(112) %40, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0)
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %46 = load ptr, ptr %37, align 8
  call void @_ZN3vcg3tri18RequirePerFaceMarkI6CMeshOEEvRKT_(ptr noundef nonnull align 8 dereferenceable(1196) %46)
  store ptr %46, ptr %45, align 8
  %47 = load ptr, ptr %37, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 652
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 664
  %50 = load float, ptr %48, align 4
  %51 = load float, ptr %49, align 4
  %52 = fsub float %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 656
  %54 = load float, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 668
  %56 = load float, ptr %55, align 4
  %57 = fsub float %54, %56
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 660
  %59 = load float, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 672
  %61 = load float, ptr %60, align 4
  %62 = fsub float %59, %61
  %63 = fmul float %57, %57
  %64 = call float @llvm.fmuladd.f32(float %52, float %52, float %63)
  %65 = call float @llvm.fmuladd.f32(float %62, float %62, float %64)
  %sqrt.i.i.i.i = call noundef float @llvm.sqrt.f32(float %65)
  %66 = fdiv float %sqrt.i.i.i.i, 1.000000e+01
  %67 = getelementptr inbounds nuw i8, ptr %37, i64 128
  store float %66, ptr %67, align 8
  br label %_ZN14GetClosestFace4initEP6CMeshO.exit

_ZN14GetClosestFace4initEP6CMeshO.exit:           ; preds = %_ZN16PickPointsDialog14togglePickModeEb.exit, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZN12PickedPoints3KeyB5cxx11E)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #30
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @_ZTIv, ptr %69, align 8
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %71 unwind label %.body

71:                                               ; preds = %_ZN14GetClosestFace4initEP6CMeshO.exit
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 880
  %73 = invoke ptr @_ZNKSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %75 unwind label %.body

.body:                                            ; preds = %71, %_ZN14GetClosestFace4initEP6CMeshO.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #30
  br label %common.resume

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 888
  %.not45 = icmp eq ptr %73, %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #30
  br i1 %.not45, label %128, label %77

77:                                               ; preds = %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @_ZN12PickedPoints3KeyB5cxx11E)
  %78 = invoke { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE19GetPerMeshAttributeIP12PickedPointsEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESG_SG_E22PerMeshAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %1, ptr noundef nonnull %10)
          to label %79 unwind label %116

79:                                               ; preds = %77
  %80 = extractvalue { ptr, i32 } %78, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #30
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr %83(ptr noundef nonnull align 8 dereferenceable(16) %80)
  %85 = load ptr, ptr %84, align 8
  %.not = icmp eq ptr %85, null
  br i1 %.not, label %121, label %86

86:                                               ; preds = %79
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12PickedPoints15getTemplateNameEv(ptr noundef nonnull align 8 dereferenceable(32) %85)
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %11, align 8
  %89 = load atomic i32, ptr %88 monotonic, align 4
  %.off.i.i = add i32 %89, -1
  %switch.i.i = icmp ult i32 %.off.i.i, -2
  br i1 %switch.i.i, label %90, label %_ZN7QStringC2ERKS_.exit

90:                                               ; preds = %86
  %91 = atomicrmw add ptr %88, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %86, %90
  invoke void @_ZN16PickPointsDialog15setTemplateNameE7QString(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %11)
          to label %92 unwind label %118

92:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %93 = load ptr, ptr %11, align 8
  %94 = load atomic i32, ptr %93 monotonic, align 4
  switch i32 %94, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %92
  %95 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i27 = icmp eq i32 %95, 1
  br i1 %.not.i27, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %92
  %96 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %93, %92 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %96, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %92, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %97 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN12PickedPoints20getPickedPointVectorEv(ptr noundef nonnull align 8 dereferenceable(32) %85)
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %97, align 8
  %.not47 = icmp eq ptr %99, %100
  br i1 %.not47, label %._crit_edge, label %_ZNSt6vectorIP11PickedPointSaIS1_EE2atEm.exit

_ZNSt6vectorIP11PickedPointSaIS1_EE2atEm.exit:    ; preds = %_ZN7QStringD2Ev.exit, %_ZNSt6vectorIP11PickedPointSaIS1_EE2atEm.exit
  %101 = phi ptr [ %110, %_ZNSt6vectorIP11PickedPointSaIS1_EE2atEm.exit ], [ %100, %_ZN7QStringD2Ev.exit ]
  %.046 = phi i64 [ %108, %_ZNSt6vectorIP11PickedPointSaIS1_EE2atEm.exit ], [ 0, %_ZN7QStringD2Ev.exit ]
  %102 = getelementptr inbounds [8 x i8], ptr %101, i64 %.046
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load i8, ptr %105, align 8
  %107 = trunc i8 %106 to i1
  call void @_ZN16PickPointsDialog8addPointERN3vcg6Point3IfEER7QStringb(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 4 dereferenceable(12) %104, ptr noundef nonnull align 8 dereferenceable(8) %103, i1 noundef zeroext %107)
  %108 = add nuw i64 %.046, 1
  %109 = load ptr, ptr %98, align 8
  %110 = load ptr, ptr %97, align 8
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 3
  %115 = icmp ult i64 %108, %114
  br i1 %115, label %_ZNSt6vectorIP11PickedPointSaIS1_EE2atEm.exit, label %._crit_edge, !llvm.loop !28

116:                                              ; preds = %77
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #30
  br label %common.resume

118:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #30
  br label %common.resume

._crit_edge:                                      ; preds = %_ZNSt6vectorIP11PickedPointSaIS1_EE2atEm.exit, %_ZN7QStringD2Ev.exit
  %120 = load ptr, ptr %20, align 8
  call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %120)
  br label %_ZN7QStringD2Ev.exit44

121:                                              ; preds = %79
  store i32 2, ptr %13, align 8
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %122, i8 0, i64 20, i1 false)
  store ptr @.str.97, ptr %123, align 8
  call void @_ZNK14QMessageLogger5debugEv(ptr dead_on_unwind nonnull writable sret(%class.QDebug) align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QDebuglsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.104)
          to label %125 unwind label %126

125:                                              ; preds = %121
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #30
  br label %_ZN7QStringD2Ev.exit44

126:                                              ; preds = %121
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #30
  br label %common.resume

128:                                              ; preds = %75
  %129 = load ptr, ptr %19, align 8
  call void @_ZN12PickedPoints32getSuggestedPickedPointsFileNameERK9MeshModel(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(1288) %129)
  store i32 2, ptr %16, align 8
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %130, i8 0, i64 20, i1 false)
  store ptr @.str.97, ptr %131, align 8
  invoke void @_ZNK14QMessageLogger5debugEv(ptr dead_on_unwind nonnull writable sret(%class.QDebug) align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %132 unwind label %161

132:                                              ; preds = %128
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QDebuglsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.105)
          to label %134 unwind label %163

134:                                              ; preds = %132
  %135 = load ptr, ptr %14, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = zext i32 %140 to i64
  invoke void @_ZN6QDebug9putStringEPK5QCharm(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull %138, i64 noundef %141)
          to label %.noexc unwind label %163

.noexc:                                           ; preds = %134
  %142 = load ptr, ptr %133, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %144 = load i8, ptr %143, align 8
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %_ZN6QDebuglsERK7QString.exit

146:                                              ; preds = %.noexc
  %147 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %142, i8 noundef signext 32)
          to label %_ZN6QDebuglsERK7QString.exit unwind label %163

_ZN6QDebuglsERK7QString.exit:                     ; preds = %.noexc, %146
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #30
  invoke void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %148 unwind label %161

148:                                              ; preds = %_ZN6QDebuglsERK7QString.exit
  %149 = invoke noundef zeroext i1 @_ZNK5QFile6existsEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %150 unwind label %165

150:                                              ; preds = %148
  br i1 %149, label %151, label %169

151:                                              ; preds = %150
  %152 = load ptr, ptr %14, align 8
  store ptr %152, ptr %18, align 8
  %153 = load atomic i32, ptr %152 monotonic, align 4
  %.off.i.i30 = add i32 %153, -1
  %switch.i.i31 = icmp ult i32 %.off.i.i30, -2
  br i1 %switch.i.i31, label %154, label %_ZN7QStringC2ERKS_.exit32

154:                                              ; preds = %151
  %155 = atomicrmw add ptr %152, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit32

_ZN7QStringC2ERKS_.exit32:                        ; preds = %151, %154
  invoke void @_ZN16PickPointsDialog10loadPointsE7QString(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %18)
          to label %156 unwind label %167

156:                                              ; preds = %_ZN7QStringC2ERKS_.exit32
  %157 = load ptr, ptr %18, align 8
  %158 = load atomic i32, ptr %157 monotonic, align 4
  switch i32 %158, label %_ZN9QtPrivate8RefCount5derefEv.exit.i34 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i33
    i32 -1, label %_ZN7QStringD2Ev.exit38
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i34:          ; preds = %156
  %159 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i35 = icmp eq i32 %159, 1
  br i1 %.not.i35, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i36, label %_ZN7QStringD2Ev.exit38

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i36: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i34
  %.pre.i37 = load ptr, ptr %18, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i33

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i33:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i36, %156
  %160 = phi ptr [ %.pre.i37, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i36 ], [ %157, %156 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %160, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit38

161:                                              ; preds = %_ZN6QDebuglsERK7QString.exit, %128
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %175

163:                                              ; preds = %146, %134, %132
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #30
  br label %175

165:                                              ; preds = %169, %148
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %174

167:                                              ; preds = %_ZN7QStringC2ERKS_.exit32
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #30
  br label %174

169:                                              ; preds = %150
  invoke void @_ZN16PickPointsDialog25tryLoadingDefaultTemplateEv(ptr noundef nonnull align 8 dereferenceable(464) %0)
          to label %_ZN7QStringD2Ev.exit38 unwind label %165

_ZN7QStringD2Ev.exit38:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i33, %_ZN9QtPrivate8RefCount5derefEv.exit.i34, %156, %169
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #30
  %170 = load ptr, ptr %14, align 8
  %171 = load atomic i32, ptr %170 monotonic, align 4
  switch i32 %171, label %_ZN9QtPrivate8RefCount5derefEv.exit.i40 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i39
    i32 -1, label %_ZN7QStringD2Ev.exit44
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i40:          ; preds = %_ZN7QStringD2Ev.exit38
  %172 = atomicrmw sub ptr %170, i32 1 seq_cst, align 4
  %.not.i41 = icmp eq i32 %172, 1
  br i1 %.not.i41, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i42, label %_ZN7QStringD2Ev.exit44

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i42: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i40
  %.pre.i43 = load ptr, ptr %14, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i39

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i39:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i42, %_ZN7QStringD2Ev.exit38
  %173 = phi ptr [ %.pre.i43, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i42 ], [ %170, %_ZN7QStringD2Ev.exit38 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %173, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit44

174:                                              ; preds = %167, %165
  %.pn = phi { ptr, i32 } [ %168, %167 ], [ %166, %165 ]
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #30
  br label %175

175:                                              ; preds = %174, %163, %161
  %.pn.pn = phi { ptr, i32 } [ %.pn, %174 ], [ %162, %161 ], [ %164, %163 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #30
  br label %common.resume

_ZN7QStringD2Ev.exit44:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i39, %_ZN9QtPrivate8RefCount5derefEv.exit.i40, %_ZN7QStringD2Ev.exit38, %._crit_edge, %125
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE19GetPerMeshAttributeIP12PickedPointsEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESG_SG_E22PerMeshAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #30
  br i1 %4, label %_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleIP12PickedPointsEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESI_SI_E22PerMeshAttributeHandleIT_EE.exit.thread, label %5

5:                                                ; preds = %2
  %6 = tail call { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE20FindPerMeshAttributeIP12PickedPointsEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESG_SG_E22PerMeshAttributeHandleIT_EERS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = icmp eq ptr %7, null
  br i1 %9, label %_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleIP12PickedPointsEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESI_SI_E22PerMeshAttributeHandleIT_EE.exit.thread, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %.not8.i = icmp eq ptr %12, %13
  br i1 %.not8.i, label %_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleIP12PickedPointsEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESI_SI_E22PerMeshAttributeHandleIT_EE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %17
  %.sroa.05.09.i = phi ptr [ %18, %17 ], [ %12, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 80
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %8
  br i1 %16, label %_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleIP12PickedPointsEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESI_SI_E22PerMeshAttributeHandleIT_EE.exit, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.05.09.i) #32
  %.not.i = icmp eq ptr %18, %13
  br i1 %.not.i, label %_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleIP12PickedPointsEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESI_SI_E22PerMeshAttributeHandleIT_EE.exit.thread, label %.lr.ph.i, !llvm.loop !29

_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleIP12PickedPointsEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESI_SI_E22PerMeshAttributeHandleIT_EE.exit.thread: ; preds = %17, %10, %5, %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %19 = invoke { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE19AddPerMeshAttributeIP12PickedPointsEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESG_SG_E22PerMeshAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull %3)
          to label %20 unwind label %21

20:                                               ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleIP12PickedPointsEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESI_SI_E22PerMeshAttributeHandleIT_EE.exit.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #30
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleIP12PickedPointsEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESI_SI_E22PerMeshAttributeHandleIT_EE.exit

21:                                               ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleIP12PickedPointsEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESI_SI_E22PerMeshAttributeHandleIT_EE.exit.thread
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #30
  resume { ptr, i32 } %22

_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleIP12PickedPointsEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESI_SI_E22PerMeshAttributeHandleIT_EE.exit: ; preds = %.lr.ph.i, %20
  %.fca.1.insert.merged = phi { ptr, i32 } [ %19, %20 ], [ %6, %.lr.ph.i ]
  ret { ptr, i32 } %.fca.1.insert.merged
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12PickedPoints15getTemplateNameEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN12PickedPoints20getPickedPointVectorEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN12PickedPoints32getSuggestedPickedPointsFileNameERK9MeshModel(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(1288)) local_unnamed_addr #0

declare void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK5QFile6existsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN16PickPointsDialog10loadPointsE7QString(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.PickedPoints, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @_ZN16PickPointsDialog11clearPointsEb(ptr noundef nonnull align 8 dereferenceable(464) %0, i1 noundef zeroext false)
  %7 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.6, i32 noundef 0)
  store ptr %7, ptr %3, align 8
  invoke void @_ZN16PickPointsDialog15setTemplateNameE7QString(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %3)
          to label %8 unwind label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  switch i32 %10, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN16PickPointsDialog13clearTemplateEv.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %8
  %11 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN16PickPointsDialog13clearTemplateEv.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %8
  %12 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %9, %8 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %12, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN16PickPointsDialog13clearTemplateEv.exit

common.resume:                                    ; preds = %62, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %.pn, %62 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #30
  br label %common.resume

_ZN16PickPointsDialog13clearTemplateEv.exit:      ; preds = %8, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN12PickedPointsC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %15 = load ptr, ptr %1, align 8
  store ptr %15, ptr %5, align 8
  %16 = load atomic i32, ptr %15 monotonic, align 4
  %.off.i.i = add i32 %16, -1
  %switch.i.i = icmp ult i32 %.off.i.i, -2
  br i1 %switch.i.i, label %17, label %_ZN7QStringC2ERKS_.exit

17:                                               ; preds = %_ZN16PickPointsDialog13clearTemplateEv.exit
  %18 = atomicrmw add ptr %15, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %_ZN16PickPointsDialog13clearTemplateEv.exit, %17
  %19 = invoke noundef zeroext i1 @_ZN12PickedPoints4openE7QString(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %5)
          to label %20 unwind label %56

20:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %21 = load ptr, ptr %5, align 8
  %22 = load atomic i32, ptr %21 monotonic, align 4
  switch i32 %22, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %20
  %23 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %23, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %20
  %24 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %21, %20 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %24, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %20, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN12PickedPoints15getTemplateNameEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %26 unwind label %.loopexit.split-lp

26:                                               ; preds = %_ZN7QStringD2Ev.exit
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %6, align 8
  %28 = load atomic i32, ptr %27 monotonic, align 4
  %.off.i.i14 = add i32 %28, -1
  %switch.i.i15 = icmp ult i32 %.off.i.i14, -2
  br i1 %switch.i.i15, label %29, label %_ZN7QStringC2ERKS_.exit16

29:                                               ; preds = %26
  %30 = atomicrmw add ptr %27, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit16

_ZN7QStringC2ERKS_.exit16:                        ; preds = %26, %29
  invoke void @_ZN16PickPointsDialog15setTemplateNameE7QString(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %6)
          to label %31 unwind label %58

31:                                               ; preds = %_ZN7QStringC2ERKS_.exit16
  %32 = load ptr, ptr %6, align 8
  %33 = load atomic i32, ptr %32 monotonic, align 4
  switch i32 %33, label %_ZN9QtPrivate8RefCount5derefEv.exit.i18 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17
    i32 -1, label %_ZN7QStringD2Ev.exit22
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i18:          ; preds = %31
  %34 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i19 = icmp eq i32 %34, 1
  br i1 %.not.i19, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i20, label %_ZN7QStringD2Ev.exit22

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i20: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i18
  %.pre.i21 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i20, %31
  %35 = phi ptr [ %.pre.i21, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i20 ], [ %32, %31 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %35, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %31, %_ZN9QtPrivate8RefCount5derefEv.exit.i18, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17
  %36 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN12PickedPoints20getPickedPointVectorEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %_ZN7QStringD2Ev.exit22
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %38, %39
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %47
  %40 = phi ptr [ %50, %47 ], [ %39, %.preheader ]
  %.01125 = phi i64 [ %48, %47 ], [ 0, %.preheader ]
  %41 = getelementptr inbounds [8 x i8], ptr %40, i64 %.01125
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  invoke void @_ZN16PickPointsDialog8addPointERN3vcg6Point3IfEER7QStringb(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 4 dereferenceable(12) %43, ptr noundef nonnull align 8 dereferenceable(8) %42, i1 noundef zeroext %46)
          to label %47 unwind label %.loopexit

47:                                               ; preds = %.lr.ph
  %48 = add nuw i64 %.01125, 1
  %49 = load ptr, ptr %37, align 8
  %50 = load ptr, ptr %36, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  %55 = icmp ult i64 %48, %54
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !30

56:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #30
  br label %62

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %62

.loopexit.split-lp:                               ; preds = %_ZN7QStringD2Ev.exit, %_ZN7QStringD2Ev.exit22, %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %62

58:                                               ; preds = %_ZN7QStringC2ERKS_.exit16
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #30
  br label %62

._crit_edge:                                      ; preds = %47, %.preheader
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %61 = load ptr, ptr %60, align 8
  invoke void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %61)
          to label %_ZN16PickPointsDialog12redrawPointsEv.exit unwind label %.loopexit.split-lp

_ZN16PickPointsDialog12redrawPointsEv.exit:       ; preds = %._crit_edge
  call void @_ZN12PickedPointsD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #30
  ret void

62:                                               ; preds = %.loopexit, %.loopexit.split-lp, %58, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %58 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN12PickedPointsD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #30
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN16PickPointsDialog25tryLoadingDefaultTemplateEv(ptr noundef nonnull align 8 dereferenceable(464) %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QFile, align 8
  %4 = alloca %class.QString, align 8
  call void @_ZN18PickPointsTemplate26getDefaultTemplateFileNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2)
  invoke void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %5 unwind label %18

5:                                                ; preds = %1
  %6 = invoke noundef zeroext i1 @_ZNK5QFile6existsEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %7 unwind label %20

7:                                                ; preds = %5
  br i1 %6, label %8, label %_ZN7QStringD2Ev.exit

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %4, align 8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %.off.i.i = add i32 %10, -1
  %switch.i.i = icmp ult i32 %.off.i.i, -2
  br i1 %switch.i.i, label %11, label %_ZN7QStringC2ERKS_.exit

11:                                               ; preds = %8
  %12 = atomicrmw add ptr %9, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %8, %11
  invoke void @_ZN16PickPointsDialog22loadPickPointsTemplateE7QString(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %4)
          to label %13 unwind label %22

13:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %14 = load ptr, ptr %4, align 8
  %15 = load atomic i32, ptr %14 monotonic, align 4
  switch i32 %15, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %13
  %16 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %16, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %13
  %17 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %14, %13 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %17, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %30

20:                                               ; preds = %_ZN7QStringD2Ev.exit, %5
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %29

22:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
  br label %29

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %13, %7
  invoke void @_ZN16PickPointsDialog11clearPointsEb(ptr noundef nonnull align 8 dereferenceable(464) %0, i1 noundef zeroext true)
          to label %24 unwind label %20

24:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %25 = load ptr, ptr %2, align 8
  %26 = load atomic i32, ptr %25 monotonic, align 4
  switch i32 %26, label %_ZN9QtPrivate8RefCount5derefEv.exit.i7 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i6
    i32 -1, label %_ZN7QStringD2Ev.exit11
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i7:           ; preds = %24
  %27 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i8 = icmp eq i32 %27, 1
  br i1 %.not.i8, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i9, label %_ZN7QStringD2Ev.exit11

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i9: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i7
  %.pre.i10 = load ptr, ptr %2, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i6

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i6:   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i9, %24
  %28 = phi ptr [ %.pre.i10, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i9 ], [ %25, %24 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %28, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %24, %_ZN9QtPrivate8RefCount5derefEv.exit.i7, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i6
  ret void

29:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %22 ]
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %30

30:                                               ; preds = %29, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %29 ], [ %19, %18 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #30
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg13GridStaticPtrI6CFaceOfE3SetIN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEEEEvRKT_SD_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.vcg::Point3", align 8
  %6 = alloca %"class.vcg::Point3.27", align 8
  %7 = alloca %"class.vcg::Box3", align 4
  %8 = alloca %"class.vcg::Box3", align 4
  store float 1.000000e+00, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float -1.000000e+00, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 1.000000e+00, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store float -1.000000e+00, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float 1.000000e+00, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store float -1.000000e+00, ptr %13, align 4
  store float 1.000000e+00, ptr %8, align 4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float -1.000000e+00, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float 1.000000e+00, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float -1.000000e+00, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float 1.000000e+00, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float -1.000000e+00, ptr %18, align 4
  %19 = load i64, ptr %1, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = load ptr, ptr %2, align 8
  %.not29 = icmp eq ptr %21, %20
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %_ZN3vcg4Box3IfE3AddERKS1_.exit
  %.sroa.026.030 = phi ptr [ %61, %_ZN3vcg4Box3IfE3AddERKS1_.exit ], [ %20, %4 ]
  call void @_ZNK3vcg12FaceArityMaxI11CUsedTypesONS_4face7InfoOcfENS2_9VertexRefENS2_8BitFlagsENS2_8Normal3mENS2_11QualitymOcfENS2_7MarkOcfENS2_10Color4bOcfENS2_8FFAdjOcfENS2_8VFAdjOcfENS2_16CurvatureDirmOcfENS2_17WedgeTexCoordfOcfENS_14DefaultDeriverEE7GetBBoxERNS_4Box3IfEE(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.026.030, ptr noundef nonnull align 4 dereferenceable(24) %8)
  %22 = load float, ptr %8, align 4
  %23 = load float, ptr %14, align 4
  %24 = fcmp ogt float %22, %23
  br i1 %24, label %_ZN3vcg4Box3IfE3AddERKS1_.exit, label %25

25:                                               ; preds = %.lr.ph
  %26 = load float, ptr %15, align 4
  %27 = load float, ptr %16, align 4
  %28 = fcmp ogt float %26, %27
  br i1 %28, label %_ZN3vcg4Box3IfE3AddERKS1_.exit, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.i

_ZNK3vcg4Box3IfE6IsNullEv.exit.i:                 ; preds = %25
  %29 = load float, ptr %17, align 4
  %30 = load float, ptr %18, align 4
  %31 = fcmp ogt float %29, %30
  br i1 %31, label %_ZN3vcg4Box3IfE3AddERKS1_.exit, label %32

32:                                               ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.i
  %33 = load float, ptr %7, align 4
  %34 = load float, ptr %9, align 4
  %35 = fcmp ogt float %33, %34
  br i1 %35, label %_ZNK3vcg4Box3IfE6IsNullEv.exit15.thread.i, label %36

36:                                               ; preds = %32
  %37 = load float, ptr %10, align 4
  %38 = load float, ptr %11, align 4
  %39 = fcmp ogt float %37, %38
  br i1 %39, label %_ZNK3vcg4Box3IfE6IsNullEv.exit15.thread.i, label %_ZNK3vcg4Box3IfE6IsNullEv.exit15.i

_ZNK3vcg4Box3IfE6IsNullEv.exit15.i:               ; preds = %36
  %40 = load float, ptr %12, align 4
  %41 = load float, ptr %13, align 4
  %42 = fcmp ogt float %40, %41
  br i1 %42, label %_ZNK3vcg4Box3IfE6IsNullEv.exit15.thread.i, label %43

_ZNK3vcg4Box3IfE6IsNullEv.exit15.thread.i:        ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit15.i, %36, %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false)
  br label %_ZN3vcg4Box3IfE3AddERKS1_.exit

43:                                               ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit15.i
  %44 = fcmp ogt float %33, %22
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  store float %22, ptr %7, align 4
  br label %46

46:                                               ; preds = %45, %43
  %47 = fcmp ogt float %37, %26
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  store float %26, ptr %10, align 4
  br label %49

49:                                               ; preds = %48, %46
  %50 = fcmp ogt float %40, %29
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  store float %29, ptr %12, align 4
  br label %52

52:                                               ; preds = %51, %49
  %53 = fcmp olt float %34, %23
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  store float %23, ptr %9, align 4
  br label %55

55:                                               ; preds = %54, %52
  %56 = fcmp olt float %38, %27
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  store float %27, ptr %11, align 4
  br label %58

58:                                               ; preds = %57, %55
  %59 = fcmp olt float %41, %30
  br i1 %59, label %60, label %_ZN3vcg4Box3IfE3AddERKS1_.exit

60:                                               ; preds = %58
  store float %30, ptr %13, align 4
  br label %_ZN3vcg4Box3IfE3AddERKS1_.exit

_ZN3vcg4Box3IfE3AddERKS1_.exit:                   ; preds = %.lr.ph, %25, %_ZNK3vcg4Box3IfE6IsNullEv.exit.i, %_ZNK3vcg4Box3IfE6IsNullEv.exit15.thread.i, %58, %60
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.026.030, i64 48
  %62 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %61, %62
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !31

._crit_edge.loopexit:                             ; preds = %_ZN3vcg4Box3IfE3AddERKS1_.exit
  %63 = ptrtoint ptr %61 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.lcssa = phi i64 [ %19, %4 ], [ %63, %._crit_edge.loopexit ]
  %64 = icmp eq i32 %3, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %._crit_edge
  %.sroa.06.0.copyload = load ptr, ptr %1, align 8
  %66 = ptrtoint ptr %.sroa.06.0.copyload to i64
  %67 = sub i64 %.lcssa, %66
  %68 = sdiv exact i64 %67, 48
  %69 = trunc i64 %68 to i32
  br label %70

70:                                               ; preds = %._crit_edge, %65
  %.0 = phi i32 [ %69, %65 ], [ %3, %._crit_edge ]
  %71 = load float, ptr %7, align 4
  %72 = load float, ptr %9, align 4
  %73 = fsub float %71, %72
  %74 = load float, ptr %10, align 4
  %75 = load float, ptr %11, align 4
  %76 = fsub float %74, %75
  %77 = load float, ptr %12, align 4
  %78 = load float, ptr %13, align 4
  %79 = fsub float %77, %78
  %80 = fmul float %76, %76
  %81 = call float @llvm.fmuladd.f32(float %73, float %73, float %80)
  %82 = call float @llvm.fmuladd.f32(float %79, float %79, float %81)
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %82)
  %83 = sitofp i32 %.0 to float
  %84 = fdiv float %sqrt.i.i.i, %83
  %85 = fsub float %71, %84
  store float %85, ptr %7, align 4
  %86 = fsub float %74, %84
  store float %86, ptr %10, align 4
  %87 = fsub float %77, %84
  store float %87, ptr %12, align 4
  %88 = fadd float %72, %84
  store float %88, ptr %9, align 4
  %89 = fadd float %84, %75
  store float %89, ptr %11, align 4
  %90 = fadd float %84, %78
  store float %90, ptr %13, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %91 = icmp eq i32 %.0, 0
  br i1 %91, label %92, label %.noexc

92:                                               ; preds = %70
  %.sroa.06.0.copyload.i = load ptr, ptr %1, align 8
  %93 = ptrtoint ptr %.sroa.06.0.copyload.i to i64
  %94 = sub i64 %.lcssa, %93
  %95 = sdiv exact i64 %94, 48
  %96 = trunc i64 %95 to i32
  br label %.noexc

.noexc:                                           ; preds = %92, %70
  %.0.i = phi i32 [ %96, %92 ], [ %.0, %70 ]
  %97 = fsub float %88, %85
  %98 = fsub float %89, %86
  %99 = fsub float %90, %87
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %97, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %98, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %5, align 8
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %99, ptr %.sroa.24.0..sroa_idx.i, align 8
  %100 = sext i32 %.0.i to i64
  call void @_ZN3vcg7BestDimIfEEvxRKNS_6Point3IT_EERNS1_IiEE(i64 noundef %100, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %6)
  %.sroa.01.0.copyload.i = load i64, ptr %6, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.22.0.copyload.i = load i32, ptr %.sroa.22.0..sroa_idx.i, align 8
  call void @_ZN3vcg13GridStaticPtrI6CFaceOfE3SetIN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEEEEvRKT_SD_RKNS_4Box3IfEENS_6Point3IiEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(24) %7, i64 %.sroa.01.0.copyload.i, i32 %.sroa.22.0.copyload.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg7BestDimIfEEvxRKNS_6Point3IT_EERNS1_IiEE(i64 noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #10 comdat {
  %4 = load float, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load float, ptr %5, align 4
  %7 = fmul float %6, %6
  %8 = tail call float @llvm.fmuladd.f32(float %4, float %4, float %7)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load float, ptr %9, align 4
  %11 = tail call float @llvm.fmuladd.f32(float %10, float %10, float %8)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %11)
  %12 = fpext float %sqrt.i to double
  %13 = fmul double %12, 1.000000e-04
  %14 = sitofp i64 %0 to double
  %15 = fptosi double %14 to i64
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %15, i64 1)
  store i32 1, ptr %2, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %17, align 4
  %18 = load float, ptr %1, align 4
  %19 = fpext float %18 to double
  %20 = fcmp olt double %13, %19
  %21 = load float, ptr %5, align 4
  %22 = fpext float %21 to double
  %23 = fcmp olt double %13, %22
  %24 = load float, ptr %9, align 4
  %25 = fpext float %24 to double
  %26 = fcmp olt double %13, %25
  br i1 %20, label %27, label %74

27:                                               ; preds = %3
  br i1 %23, label %28, label %59

28:                                               ; preds = %27
  %29 = uitofp nneg i64 %spec.store.select to float
  br i1 %26, label %30, label %48

30:                                               ; preds = %28
  %31 = fmul float %18, %21
  %32 = fmul float %31, %24
  %33 = fdiv float %29, %32
  %34 = fpext float %33 to double
  %35 = tail call double @pow(double noundef %34, double noundef 0x3FD5555555555555) #30
  %36 = load float, ptr %1, align 4
  %37 = fpext float %36 to double
  %38 = fmul double %35, %37
  %39 = fptosi double %38 to i32
  store i32 %39, ptr %2, align 4
  %40 = load float, ptr %5, align 4
  %41 = fpext float %40 to double
  %42 = fmul double %35, %41
  %43 = fptosi double %42 to i32
  store i32 %43, ptr %16, align 4
  %44 = load float, ptr %9, align 4
  %45 = fpext float %44 to double
  %46 = fmul double %35, %45
  %47 = fptosi double %46 to i32
  br label %93

48:                                               ; preds = %28
  %49 = fmul float %18, %29
  %50 = fdiv float %49, %21
  %51 = tail call noundef float @sqrtf(float noundef %50) #30
  %52 = fptosi float %51 to i32
  store i32 %52, ptr %2, align 4
  %53 = load float, ptr %5, align 4
  %54 = fmul float %53, %29
  %55 = load float, ptr %1, align 4
  %56 = fdiv float %54, %55
  %57 = tail call noundef float @sqrtf(float noundef %56) #30
  %58 = fptosi float %57 to i32
  store i32 %58, ptr %16, align 4
  %.pre = load i32, ptr %17, align 4
  br label %93

59:                                               ; preds = %27
  br i1 %26, label %60, label %72

60:                                               ; preds = %59
  %61 = uitofp nneg i64 %spec.store.select to float
  %62 = fmul float %18, %61
  %63 = fdiv float %62, %24
  %64 = tail call noundef float @sqrtf(float noundef %63) #30
  %65 = fptosi float %64 to i32
  store i32 %65, ptr %2, align 4
  %66 = load float, ptr %9, align 4
  %67 = fmul float %66, %61
  %68 = load float, ptr %1, align 4
  %69 = fdiv float %67, %68
  %70 = tail call noundef float @sqrtf(float noundef %69) #30
  %71 = fptosi float %70 to i32
  br label %93

72:                                               ; preds = %59
  %73 = trunc i64 %spec.store.select to i32
  store i32 %73, ptr %2, align 4
  br label %93

74:                                               ; preds = %3
  br i1 %23, label %75, label %90

75:                                               ; preds = %74
  br i1 %26, label %76, label %88

76:                                               ; preds = %75
  %77 = uitofp nneg i64 %spec.store.select to float
  %78 = fmul float %21, %77
  %79 = fdiv float %78, %24
  %80 = tail call noundef float @sqrtf(float noundef %79) #30
  %81 = fptosi float %80 to i32
  store i32 %81, ptr %16, align 4
  %82 = load float, ptr %9, align 4
  %83 = fmul float %82, %77
  %84 = load float, ptr %5, align 4
  %85 = fdiv float %83, %84
  %86 = tail call noundef float @sqrtf(float noundef %85) #30
  %87 = fptosi float %86 to i32
  br label %93

88:                                               ; preds = %75
  %89 = trunc i64 %spec.store.select to i32
  store i32 %89, ptr %16, align 4
  br label %93

90:                                               ; preds = %74
  br i1 %26, label %91, label %93

91:                                               ; preds = %90
  %92 = trunc i64 %spec.store.select to i32
  br label %93

93:                                               ; preds = %88, %76, %91, %90, %48, %30, %72, %60
  %94 = phi i32 [ 1, %88 ], [ %87, %76 ], [ %92, %91 ], [ 1, %90 ], [ %.pre, %48 ], [ %47, %30 ], [ 1, %72 ], [ %71, %60 ]
  %95 = load i32, ptr %2, align 4
  %.sroa.speculated77 = tail call i32 @llvm.smax.i32(i32 %95, i32 1)
  store i32 %.sroa.speculated77, ptr %2, align 4
  %96 = load i32, ptr %16, align 4
  %.sroa.speculated73 = tail call i32 @llvm.smax.i32(i32 %96, i32 1)
  store i32 %.sroa.speculated73, ptr %16, align 4
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %94, i32 1)
  store i32 %.sroa.speculated, ptr %17, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg13GridStaticPtrI6CFaceOfE3SetIN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEEEEvRKT_SD_RKNS_4Box3IfEENS_6Point3IiEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(24) %3, i64 %4, i32 %5) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.vcg::Box3", align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %3, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i64 %4, ptr %8, align 4
  %.sroa.228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %5, ptr %.sroa.228.0..sroa_idx, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load float, ptr %9, align 4
  %11 = load float, ptr %0, align 8
  %12 = fsub float %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load float, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load float, ptr %15, align 4
  %17 = fsub float %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load float, ptr %20, align 8
  %22 = fsub float %19, %21
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %12, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %17, i64 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %23, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %22, ptr %.sroa.220.0..sroa_idx, align 8
  %24 = trunc i64 %4 to i32
  %25 = sitofp i32 %24 to float
  %26 = fdiv float %12, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = lshr i64 %4, 32
  %30 = trunc nuw i64 %29 to i32
  %31 = sitofp i32 %30 to float
  %32 = fdiv float %17, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %32, ptr %33, align 4
  %34 = sitofp i32 %5 to float
  %35 = fdiv float %22, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = mul nsw i32 %30, %24
  %39 = mul nsw i32 %38, %5
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %37, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = icmp ult i64 %48, %41
  br i1 %49, label %50, label %52

50:                                               ; preds = %6
  %51 = sub nuw nsw i64 %41, %48
  tail call void @_ZNSt6vectorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %51)
  br label %_ZNSt6vectorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS5_EE6resizeEm.exit

52:                                               ; preds = %6
  %53 = icmp ugt i64 %48, %41
  br i1 %53, label %54, label %_ZNSt6vectorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS5_EE6resizeEm.exit

54:                                               ; preds = %52
  %55 = getelementptr inbounds [8 x i8], ptr %44, i64 %41
  %.not.i.i = icmp eq ptr %43, %55
  br i1 %.not.i.i, label %_ZNSt6vectorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS5_EE6resizeEm.exit, label %56

56:                                               ; preds = %54
  store ptr %55, ptr %42, align 8
  br label %_ZNSt6vectorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS5_EE6resizeEm.exit

_ZNSt6vectorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS5_EE6resizeEm.exit: ; preds = %50, %52, %54, %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = load ptr, ptr %59, align 8
  %.not.i.i38 = icmp eq ptr %60, %58
  br i1 %.not.i.i38, label %_ZNSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE5clearEv.exit, label %61

61:                                               ; preds = %_ZNSt6vectorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS5_EE6resizeEm.exit
  store ptr %58, ptr %59, align 8
  br label %_ZNSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE5clearEv.exit

_ZNSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE5clearEv.exit: ; preds = %_ZNSt6vectorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS5_EE6resizeEm.exit, %61
  %62 = phi ptr [ %60, %_ZNSt6vectorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS5_EE6resizeEm.exit ], [ %58, %61 ]
  %63 = load i64, ptr %1, align 8
  %64 = inttoptr i64 %63 to ptr
  %65 = load ptr, ptr %2, align 8
  %.not8095 = icmp eq ptr %65, %64
  br i1 %.not8095, label %._crit_edge101, label %.lr.ph100

.lr.ph100:                                        ; preds = %_ZNSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE5clearEv.exit
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %72

72:                                               ; preds = %.lr.ph100, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread
  %.sroa.076.096 = phi ptr [ %64, %.lr.ph100 ], [ %168, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread ]
  store float 1.000000e+00, ptr %7, align 4
  store float -1.000000e+00, ptr %66, align 4
  store float 1.000000e+00, ptr %67, align 4
  store float -1.000000e+00, ptr %68, align 4
  store float 1.000000e+00, ptr %69, align 4
  store float -1.000000e+00, ptr %70, align 4
  call void @_ZNK3vcg12FaceArityMaxI11CUsedTypesONS_4face7InfoOcfENS2_9VertexRefENS2_8BitFlagsENS2_8Normal3mENS2_11QualitymOcfENS2_7MarkOcfENS2_10Color4bOcfENS2_8FFAdjOcfENS2_8VFAdjOcfENS2_16CurvatureDirmOcfENS2_17WedgeTexCoordfOcfENS_14DefaultDeriverEE7GetBBoxERNS_4Box3IfEE(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.076.096, ptr noundef nonnull align 4 dereferenceable(24) %7)
  %73 = load float, ptr %7, align 4
  %74 = load float, ptr %0, align 8
  %75 = fcmp olt float %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store float %74, ptr %7, align 4
  br label %77

77:                                               ; preds = %76, %72
  %78 = phi float [ %74, %76 ], [ %73, %72 ]
  %79 = load float, ptr %67, align 4
  %80 = load float, ptr %15, align 4
  %81 = fcmp olt float %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store float %80, ptr %67, align 4
  br label %83

83:                                               ; preds = %82, %77
  %84 = phi float [ %80, %82 ], [ %79, %77 ]
  %85 = load float, ptr %69, align 4
  %86 = load float, ptr %20, align 8
  %87 = fcmp olt float %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store float %86, ptr %69, align 4
  br label %89

89:                                               ; preds = %88, %83
  %90 = phi float [ %86, %88 ], [ %85, %83 ]
  %91 = load float, ptr %66, align 4
  %92 = load float, ptr %9, align 4
  %93 = fcmp ogt float %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store float %92, ptr %66, align 4
  br label %95

95:                                               ; preds = %94, %89
  %96 = phi float [ %92, %94 ], [ %91, %89 ]
  %97 = load float, ptr %68, align 4
  %98 = load float, ptr %13, align 8
  %99 = fcmp ogt float %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  store float %98, ptr %68, align 4
  br label %101

101:                                              ; preds = %100, %95
  %102 = phi float [ %98, %100 ], [ %97, %95 ]
  %103 = load float, ptr %70, align 4
  %104 = load float, ptr %18, align 4
  %105 = fcmp ogt float %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store float %104, ptr %70, align 4
  br label %107

107:                                              ; preds = %106, %101
  %108 = phi float [ %104, %106 ], [ %103, %101 ]
  %109 = fcmp ogt float %78, %96
  %110 = fcmp ogt float %84, %102
  %or.cond.i = or i1 %109, %110
  %111 = fcmp ogt float %90, %108
  %or.cond24.i = or i1 %or.cond.i, %111
  br i1 %or.cond24.i, label %_ZN3vcg4Box3IfE9IntersectERKS1_.exit.thread, label %_ZNK3vcg4Box3IfE6IsNullEv.exit

_ZN3vcg4Box3IfE9IntersectERKS1_.exit.thread:      ; preds = %107
  store float 1.000000e+00, ptr %7, align 4
  store float -1.000000e+00, ptr %66, align 4
  store float 1.000000e+00, ptr %67, align 4
  store float -1.000000e+00, ptr %68, align 4
  store float 1.000000e+00, ptr %69, align 4
  store float -1.000000e+00, ptr %70, align 4
  br label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread

_ZNK3vcg4Box3IfE6IsNullEv.exit:                   ; preds = %107
  %112 = fsub float %78, %74
  %113 = fsub float %84, %80
  %114 = fsub float %90, %86
  %115 = load float, ptr %27, align 8
  %116 = fdiv float %112, %115
  %117 = fptosi float %116 to i32
  %118 = load float, ptr %33, align 4
  %119 = fdiv float %113, %118
  %120 = fptosi float %119 to i32
  %121 = load float, ptr %36, align 8
  %122 = fdiv float %114, %121
  %123 = fptosi float %122 to i32
  %124 = fsub float %96, %74
  %125 = fsub float %102, %80
  %126 = fsub float %108, %86
  %127 = fdiv float %124, %115
  %128 = fptosi float %127 to i32
  %129 = fdiv float %125, %118
  %130 = fptosi float %129 to i32
  %131 = fdiv float %126, %121
  %132 = fptosi float %131 to i32
  %.not89 = icmp sgt i32 %123, %132
  %.not3584 = icmp sgt i32 %120, %130
  %or.cond = select i1 %.not89, i1 true, i1 %.not3584
  %.not3682 = icmp sgt i32 %117, %128
  %or.cond175 = select i1 %or.cond, i1 true, i1 %.not3682
  br i1 %or.cond175, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread, label %.lr.ph87.preheader

.lr.ph87.preheader:                               ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit
  %.pre.pre.pre = load ptr, ptr %59, align 8
  br label %.lr.ph87

.lr.ph87:                                         ; preds = %.lr.ph87.preheader, %._crit_edge88.split
  %.pre.pre = phi ptr [ %164, %._crit_edge88.split ], [ %.pre.pre.pre, %.lr.ph87.preheader ]
  %.03390 = phi i32 [ %167, %._crit_edge88.split ], [ %123, %.lr.ph87.preheader ]
  %133 = load i32, ptr %28, align 8
  %134 = mul nsw i32 %133, %.03390
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph87, %._crit_edge
  %.pre = phi ptr [ %.pre.pre, %.lr.ph87 ], [ %164, %._crit_edge ]
  %.03285 = phi i32 [ %120, %.lr.ph87 ], [ %166, %._crit_edge ]
  %135 = add nsw i32 %.03285, %134
  %136 = load i32, ptr %8, align 4
  %137 = mul nsw i32 %136, %135
  br label %138

138:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE9push_backEOS4_.exit
  %139 = phi ptr [ %.pre, %.lr.ph ], [ %164, %_ZNSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE9push_backEOS4_.exit ]
  %.03183 = phi i32 [ %117, %.lr.ph ], [ %165, %_ZNSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE9push_backEOS4_.exit ]
  %140 = add nsw i32 %.03183, %137
  %141 = load ptr, ptr %71, align 8
  %.not.i.i39 = icmp eq ptr %139, %141
  br i1 %.not.i.i39, label %145, label %142

142:                                              ; preds = %138
  store ptr %.sroa.076.096, ptr %139, align 8
  %.sroa.368.0..sroa_idx = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i32 %140, ptr %.sroa.368.0..sroa_idx, align 8
  %143 = load ptr, ptr %59, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store ptr %144, ptr %59, align 8
  br label %_ZNSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE9push_backEOS4_.exit

145:                                              ; preds = %138
  %146 = load ptr, ptr %57, align 8
  %147 = ptrtoint ptr %139 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = icmp eq i64 %149, 9223372036854775792
  br i1 %150, label %.noexc, label %_ZNKSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

.noexc:                                           ; preds = %145
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #34
  unreachable

_ZNKSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %145
  %151 = ashr exact i64 %149, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %151, i64 1)
  %152 = add nsw i64 %.sroa.speculated.i.i.i.i, %151
  %153 = icmp ult i64 %152, %151
  %154 = call i64 @llvm.umin.i64(i64 %152, i64 576460752303423487)
  %155 = select i1 %153, i64 576460752303423487, i64 %154
  %.not.i.i.i.i = icmp ne i64 %155, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %156 = shl nuw nsw i64 %155, 4
  %157 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %156) #33
  %158 = getelementptr inbounds i8, ptr %157, i64 %149
  store ptr %.sroa.076.096, ptr %158, align 8
  %.sroa.368.0..sroa_idx69 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i32 %140, ptr %.sroa.368.0..sroa_idx69, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %146, %139
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %160, %.lr.ph.i.i.i.i.i.i.i ], [ %157, %_ZNKSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %159, %.lr.ph.i.i.i.i.i.i.i ], [ %146, %_ZNKSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !32
  %159 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %159, %139
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !36

_ZNSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %157, %_ZNKSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %160, %.lr.ph.i.i.i.i.i.i.i ]
  %161 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %162

162:                                              ; preds = %_ZNSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %146) #29
  br label %_ZNSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %162, %_ZNSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  store ptr %157, ptr %57, align 8
  store ptr %161, ptr %59, align 8
  %163 = getelementptr inbounds nuw [16 x i8], ptr %157, i64 %155
  store ptr %163, ptr %71, align 8
  br label %_ZNSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE9push_backEOS4_.exit: ; preds = %_ZNSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %142
  %164 = phi ptr [ %161, %_ZNSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %144, %142 ]
  %165 = add i32 %.03183, 1
  %exitcond.not = icmp eq i32 %.03183, %128
  br i1 %exitcond.not, label %._crit_edge, label %138, !llvm.loop !37

._crit_edge:                                      ; preds = %_ZNSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE9push_backEOS4_.exit
  %166 = add i32 %.03285, 1
  %exitcond109.not = icmp eq i32 %.03285, %130
  br i1 %exitcond109.not, label %._crit_edge88.split, label %.lr.ph, !llvm.loop !38

._crit_edge88.split:                              ; preds = %._crit_edge
  %167 = add i32 %.03390, 1
  %exitcond110.not = icmp eq i32 %.03390, %132
  br i1 %exitcond110.not, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread, label %.lr.ph87, !llvm.loop !39

_ZNK3vcg4Box3IfE6IsNullEv.exit.thread:            ; preds = %._crit_edge88.split, %_ZN3vcg4Box3IfE9IntersectERKS1_.exit.thread, %_ZNK3vcg4Box3IfE6IsNullEv.exit
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.076.096, i64 48
  %169 = load ptr, ptr %2, align 8
  %.not80 = icmp eq ptr %168, %169
  br i1 %.not80, label %._crit_edge101.loopexit, label %72, !llvm.loop !40

._crit_edge101.loopexit:                          ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread
  %.pre111 = load ptr, ptr %59, align 8
  br label %._crit_edge101

._crit_edge101:                                   ; preds = %._crit_edge101.loopexit, %_ZNSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE5clearEv.exit
  %170 = phi ptr [ %.pre111, %._crit_edge101.loopexit ], [ %62, %_ZNSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE5clearEv.exit ]
  %171 = load ptr, ptr %42, align 8
  %172 = load ptr, ptr %37, align 8
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = lshr exact i64 %175, 3
  %177 = trunc i64 %176 to i32
  %178 = add nsw i32 %177, -1
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %180 = load ptr, ptr %179, align 8
  %.not.i.i41 = icmp eq ptr %170, %180
  br i1 %.not.i.i41, label %184, label %181

181:                                              ; preds = %._crit_edge101
  store ptr null, ptr %170, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i32 %178, ptr %.sroa.3.0..sroa_idx, align 8
  %182 = load ptr, ptr %59, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store ptr %183, ptr %59, align 8
  %.pre112 = load ptr, ptr %57, align 8
  br label %_ZNSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE9push_backEOS4_.exit54

184:                                              ; preds = %._crit_edge101
  %185 = load ptr, ptr %57, align 8
  %186 = ptrtoint ptr %170 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = icmp eq i64 %188, 9223372036854775792
  br i1 %189, label %190, label %_ZNKSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i42

190:                                              ; preds = %184
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #34
  unreachable

_ZNKSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i42: ; preds = %184
  %191 = ashr exact i64 %188, 4
  %.sroa.speculated.i.i.i.i43 = call i64 @llvm.umax.i64(i64 %191, i64 1)
  %192 = add nsw i64 %.sroa.speculated.i.i.i.i43, %191
  %193 = icmp ult i64 %192, %191
  %194 = call i64 @llvm.umin.i64(i64 %192, i64 576460752303423487)
  %195 = select i1 %193, i64 576460752303423487, i64 %194
  %.not.i.i.i.i44 = icmp ne i64 %195, 0
  call void @llvm.assume(i1 %.not.i.i.i.i44)
  %196 = shl nuw nsw i64 %195, 4
  %197 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %196) #33
  %198 = getelementptr inbounds i8, ptr %197, i64 %188
  store ptr null, ptr %198, align 8
  %.sroa.3.0..sroa_idx62 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i32 %178, ptr %.sroa.3.0..sroa_idx62, align 8
  %.not10.i.i.i.i.i.i.i45 = icmp eq ptr %185, %170
  br i1 %.not10.i.i.i.i.i.i.i45, label %_ZNSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i50, label %.lr.ph.i.i.i.i.i.i.i46

.lr.ph.i.i.i.i.i.i.i46:                           ; preds = %_ZNKSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i42, %.lr.ph.i.i.i.i.i.i.i46
  %.012.i.i.i.i.i.i.i47 = phi ptr [ %200, %.lr.ph.i.i.i.i.i.i.i46 ], [ %197, %_ZNKSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i42 ]
  %.0911.i.i.i.i.i.i.i48 = phi ptr [ %199, %.lr.ph.i.i.i.i.i.i.i46 ], [ %185, %_ZNKSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i42 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i47, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i48, i64 16, i1 false), !alias.scope !41
  %199 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i48, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i47, i64 16
  %.not.i.i.i.i.i.i.i49 = icmp eq ptr %199, %170
  br i1 %.not.i.i.i.i.i.i.i49, label %_ZNSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i50, label %.lr.ph.i.i.i.i.i.i.i46, !llvm.loop !36

_ZNSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i50: ; preds = %.lr.ph.i.i.i.i.i.i.i46, %_ZNKSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i42
  %.0.lcssa.i.i.i.i.i.i.i51 = phi ptr [ %197, %_ZNKSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i42 ], [ %200, %.lr.ph.i.i.i.i.i.i.i46 ]
  %201 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i51, i64 16
  %.not.i23.i.i.i52 = icmp eq ptr %185, null
  br i1 %.not.i23.i.i.i52, label %_ZNSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i53, label %202

202:                                              ; preds = %_ZNSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i50
  call void @_ZdlPv(ptr noundef nonnull %185) #29
  br label %_ZNSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i53

_ZNSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i53: ; preds = %202, %_ZNSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i50
  store ptr %197, ptr %57, align 8
  store ptr %201, ptr %59, align 8
  %203 = getelementptr inbounds nuw [16 x i8], ptr %197, i64 %195
  store ptr %203, ptr %179, align 8
  br label %_ZNSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE9push_backEOS4_.exit54

_ZNSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE9push_backEOS4_.exit54: ; preds = %181, %_ZNSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i53
  %204 = phi ptr [ %183, %181 ], [ %201, %_ZNSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i53 ]
  %205 = phi ptr [ %.pre112, %181 ], [ %197, %_ZNSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i53 ]
  %.not.i.i55 = icmp eq ptr %205, %204
  br i1 %.not.i.i55, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit, label %206

206:                                              ; preds = %_ZNSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE9push_backEOS4_.exit54
  %207 = ptrtoint ptr %204 to i64
  %208 = ptrtoint ptr %205 to i64
  %209 = sub i64 %207, %208
  %210 = ashr exact i64 %209, 4
  %211 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %210, i1 true)
  %212 = shl nuw nsw i64 %211, 1
  %213 = xor i64 %212, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(ptr %205, ptr nonnull %204, i64 noundef %213)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_(ptr %205, ptr nonnull %204)
  %.pre113 = load ptr, ptr %57, align 8
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit: ; preds = %_ZNSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE9push_backEOS4_.exit54, %206
  %214 = phi ptr [ %205, %_ZNSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE9push_backEOS4_.exit54 ], [ %.pre113, %206 ]
  %215 = load ptr, ptr %42, align 8
  %216 = load ptr, ptr %37, align 8
  %.not = icmp eq ptr %215, %216
  br i1 %.not, label %._crit_edge105, label %.lr.ph104

.lr.ph104:                                        ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit, %228
  %217 = phi ptr [ %232, %228 ], [ %216, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit ]
  %218 = phi i64 [ %230, %228 ], [ 0, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit ]
  %.029103 = phi i32 [ %229, %228 ], [ 0, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit ]
  %.sroa.056.0102 = phi ptr [ %.sroa.056.2, %228 ], [ %214, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit ]
  %219 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %218
  store ptr %.sroa.056.0102, ptr %219, align 8
  %220 = load ptr, ptr %59, align 8
  br label %221

221:                                              ; preds = %225, %.lr.ph104
  %.sroa.056.1 = phi ptr [ %.sroa.056.0102, %.lr.ph104 ], [ %226, %225 ]
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.056.1, i64 8
  %223 = load i32, ptr %222, align 4
  %224 = icmp eq i32 %.029103, %223
  br i1 %224, label %225, label %228

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.056.1, i64 16
  %227 = icmp eq ptr %226, %220
  br i1 %227, label %228, label %221, !llvm.loop !45

228:                                              ; preds = %221, %225
  %.sroa.056.2 = phi ptr [ %226, %225 ], [ %.sroa.056.1, %221 ]
  %229 = add i32 %.029103, 1
  %230 = zext i32 %229 to i64
  %231 = load ptr, ptr %42, align 8
  %232 = load ptr, ptr %37, align 8
  %233 = ptrtoint ptr %231 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = ashr exact i64 %235, 3
  %237 = icmp ugt i64 %236, %230
  br i1 %237, label %.lr.ph104, label %._crit_edge105, !llvm.loop !46

._crit_edge105:                                   ; preds = %228, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPPN3vcg13GridStaticPtrI6CFaceOfE4LinkEmS5_ET_S7_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPPN3vcg13GridStaticPtrI6CFaceOfE4LinkEmS5_ET_S7_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPPN3vcg13GridStaticPtrI6CFaceOfE4LinkEmS5_ET_S7_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPPN3vcg13GridStaticPtrI6CFaceOfE4LinkEmS5_ET_S7_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPN3vcg13GridStaticPtrI6CFaceOfE4LinkEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPPN3vcg13GridStaticPtrI6CFaceOfE4LinkEmS5_ET_S7_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPPN3vcg13GridStaticPtrI6CFaceOfE4LinkEmS5_ET_S7_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %40

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS5_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.106) #34
  unreachable

_ZNKSt6vectorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #33
  %31 = getelementptr inbounds i8, ptr %30, i64 %9
  store ptr null, ptr %31, align 8
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPPN3vcg13GridStaticPtrI6CFaceOfE4LinkEmS5_ET_S7_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPPN3vcg13GridStaticPtrI6CFaceOfE4LinkEmS5_ET_S7_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPPN3vcg13GridStaticPtrI6CFaceOfE4LinkEmS5_ET_S7_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS5_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPPN3vcg13GridStaticPtrI6CFaceOfE4LinkEmS5_ET_S7_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPPN3vcg13GridStaticPtrI6CFaceOfE4LinkEmS5_ET_S7_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPPN3vcg13GridStaticPtrI6CFaceOfE4LinkEmS5_ET_S7_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS5_EE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN3vcg13GridStaticPtrI6CFaceOfE4LinkEmS5_ET_S7_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit

_ZNSt6vectorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPPN3vcg13GridStaticPtrI6CFaceOfE4LinkEmS5_ET_S7_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS5_EE13_M_deallocateEPS5_m.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS5_EE13_M_deallocateEPS5_m.exit36

_ZNSt12_Vector_baseIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS5_EE13_M_deallocateEPS5_m.exit36: ; preds = %_ZNSt6vectorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %37
  store ptr %30, ptr %0, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %38, ptr %4, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %39, ptr %11, align 8
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN3vcg13GridStaticPtrI6CFaceOfE4LinkEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS5_EE13_M_deallocateEPS5_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #10 comdat {
  %4 = alloca %"class.vcg::GridStaticPtr<CFaceO>::Link", align 8
  %5 = alloca %"class.vcg::GridStaticPtr<CFaceO>::Link", align 8
  %6 = alloca %"class.vcg::GridStaticPtr<CFaceO>::Link", align 8
  %7 = alloca %"class.vcg::GridStaticPtr<CFaceO>::Link", align 8
  %8 = alloca %"class.vcg::GridStaticPtr<CFaceO>::Link", align 8
  %9 = alloca %"class.vcg::GridStaticPtr<CFaceO>::Link", align 8
  %10 = alloca %"class.vcg::GridStaticPtr<CFaceO>::Link", align 8
  %11 = ptrtoint ptr %0 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %11
  %14 = ashr exact i64 %13, 4
  %15 = icmp sgt i64 %14, 16
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_T0_.exit
  %20 = phi i64 [ %14, %.lr.ph ], [ %62, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_T0_.exit ]
  %.013 = phi i64 [ %2, %.lr.ph ], [ %24, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_T0_.exit ]
  %storemerge12 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_T0_.exit ]
  %21 = icmp eq i64 %.013, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_T0_(ptr %0, ptr %storemerge12, ptr %storemerge12)
  br label %.loopexit

23:                                               ; preds = %19
  %24 = add nsw i64 %.013, -1
  %25 = lshr i64 %20, 1
  %26 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %25
  %27 = getelementptr inbounds i8, ptr %storemerge12, i64 -16
  %28 = load i32, ptr %17, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %28, %30
  %32 = getelementptr inbounds i8, ptr %storemerge12, i64 -8
  %33 = load i32, ptr %32, align 8
  br i1 %31, label %34, label %41

34:                                               ; preds = %23
  %35 = icmp slt i32 %30, %33
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %26, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(12) %10, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit.i.preheader

37:                                               ; preds = %34
  %38 = icmp slt i32 %28, %33
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %27, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull align 8 dereferenceable(12) %9, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit.i.preheader

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %16, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %8, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit.i.preheader

41:                                               ; preds = %23
  %42 = icmp slt i32 %28, %33
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %16, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %7, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit.i.preheader

44:                                               ; preds = %41
  %45 = icmp slt i32 %30, %33
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %27, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull align 8 dereferenceable(12) %6, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit.i.preheader

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %26, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(12) %5, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit.i.preheader: ; preds = %47, %46, %43, %40, %39, %36
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit.i.preheader, %59
  %.sroa.010.0.i.i = phi ptr [ %53, %59 ], [ %16, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %59 ], [ %storemerge12, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit.i.preheader ]
  %48 = load i32, ptr %18, align 8
  br label %49

49:                                               ; preds = %49, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit.i ], [ %53, %49 ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = icmp slt i32 %51, %48
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 16
  br i1 %52, label %49, label %.preheader.i.i, !llvm.loop !47

.preheader.i.i:                                   ; preds = %49, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %49 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -16
  %54 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %55 = load i32, ptr %54, align 8
  %56 = icmp slt i32 %48, %55
  br i1 %56, label %.preheader.i.i, label %57, !llvm.loop !48

57:                                               ; preds = %.preheader.i.i
  %58 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %58, label %59, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_T0_.exit

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.010.1.i.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.010.1.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0.1.i.i, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(12) %4, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit.i, !llvm.loop !49

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_T0_.exit: ; preds = %57
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge12, i64 noundef %24)
  %60 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %61 = sub i64 %60, %11
  %62 = ashr exact i64 %61, 4
  %63 = icmp sgt i64 %62, 16
  br i1 %63, label %19, label %.loopexit, !llvm.loop !50

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_T0_.exit, %3, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_(ptr %0, ptr %1) local_unnamed_addr #10 comdat {
  %3 = alloca %"class.vcg::GridStaticPtr<CFaceO>::Link", align 8
  %4 = alloca %"class.vcg::GridStaticPtr<CFaceO>::Link", align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 256
  br i1 %8, label %.lr.ph.i, label %31

.lr.ph.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %scevgep = getelementptr i8, ptr %0, i64 16
  br label %10

10:                                               ; preds = %22, %.lr.ph.i
  %.sroa.0.018.i.idx = phi i64 [ 16, %.lr.ph.i ], [ %.sroa.0.018.i.add, %22 ]
  %.pn17.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.0.018.i.ptr, %22 ]
  %.sroa.0.018.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.018.i.idx
  %11 = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %9, align 8
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i, label %15

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i: ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.018.i.ptr, i64 16, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %.sroa.0.018.i.idx, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %4, i64 12, i1 false)
  br label %22

15:                                               ; preds = %10
  %.sroa.03.0.copyload.i.i = load ptr, ptr %.sroa.0.018.i.ptr, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %12, %17
  br i1 %18, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.sroa.07.010.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.018.i.ptr, %15 ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.07.010.i.i, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.07.010.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0.0.i.i, i64 12, i1 false)
  %19 = getelementptr inbounds i8, ptr %.sroa.07.010.i.i, i64 -24
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %12, %20
  br i1 %21, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !51

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %15
  %.sroa.07.0.lcssa.i.i = phi ptr [ %.sroa.0.018.i.ptr, %15 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  store ptr %.sroa.03.0.copyload.i.i, ptr %.sroa.07.0.lcssa.i.i, align 8
  %.sroa.2.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i, i64 8
  store i32 %12, ptr %.sroa.2.0..sroa_idx5.i.i, align 8
  br label %22

22:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i
  %.sroa.0.018.i.add = add nuw nsw i64 %.sroa.0.018.i.idx, 16
  %.not.i = icmp eq i64 %.sroa.0.018.i.add, 256
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit, label %10, !llvm.loop !52

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit: ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not4.i = icmp eq ptr %23, %1
  br i1 %.not4.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8
  %.sroa.0.05.i = phi ptr [ %30, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8 ], [ %23, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit ]
  %.sroa.03.0.copyload.i.i7 = load ptr, ptr %.sroa.0.05.i, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 8
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %24 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -8
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %.sroa.2.0.copyload.i.i, %25
  br i1 %26, label %.lr.ph.i.i12, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8

.lr.ph.i.i12:                                     ; preds = %.lr.ph.i6, %.lr.ph.i.i12
  %.sroa.07.010.i.i13 = phi ptr [ %.sroa.0.0.i.i14, %.lr.ph.i.i12 ], [ %.sroa.0.05.i, %.lr.ph.i6 ]
  %.sroa.0.0.i.i14 = getelementptr inbounds i8, ptr %.sroa.07.010.i.i13, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.07.010.i.i13, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0.0.i.i14, i64 12, i1 false)
  %27 = getelementptr inbounds i8, ptr %.sroa.07.010.i.i13, i64 -24
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %.sroa.2.0.copyload.i.i, %28
  br i1 %29, label %.lr.ph.i.i12, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8, !llvm.loop !51

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8: ; preds = %.lr.ph.i.i12, %.lr.ph.i6
  %.sroa.07.0.lcssa.i.i9 = phi ptr [ %.sroa.0.05.i, %.lr.ph.i6 ], [ %.sroa.0.0.i.i14, %.lr.ph.i.i12 ]
  store ptr %.sroa.03.0.copyload.i.i7, ptr %.sroa.07.0.lcssa.i.i9, align 8
  %.sroa.2.0..sroa_idx5.i.i10 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i9, i64 8
  store i32 %.sroa.2.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx5.i.i10, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 16
  %.not.i11 = icmp eq ptr %30, %1
  br i1 %.not.i11, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit, label %.lr.ph.i6, !llvm.loop !53

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %32 = icmp eq ptr %0, %1
  br i1 %32, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit31, label %.preheader.i15

.preheader.i15:                                   ; preds = %31
  %.sroa.0.015.i16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not16.i17 = icmp eq ptr %.sroa.0.015.i16, %1
  br i1 %.not16.i17, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit31, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %.preheader.i15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %34

34:                                               ; preds = %52, %.lr.ph.i18
  %.sroa.0.018.i19 = phi ptr [ %.sroa.0.015.i16, %.lr.ph.i18 ], [ %.sroa.0.0.i25, %52 ]
  %.pn17.i20 = phi ptr [ %0, %.lr.ph.i18 ], [ %.sroa.0.018.i19, %52 ]
  %35 = getelementptr inbounds nuw i8, ptr %.pn17.i20, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = load i32, ptr %33, align 8
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i30, label %45

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i30: ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.018.i19, i64 16, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %.pn17.i20, i64 32
  %40 = ptrtoint ptr %.sroa.0.018.i19 to i64
  %41 = sub i64 %40, %6
  %42 = ashr exact i64 %41, 4
  %43 = sub nsw i64 0, %42
  %44 = getelementptr inbounds [16 x i8], ptr %39, i64 %43
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %41, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %3, i64 12, i1 false)
  br label %52

45:                                               ; preds = %34
  %.sroa.03.0.copyload.i.i21 = load ptr, ptr %.sroa.0.018.i19, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.pn17.i20, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp slt i32 %36, %47
  br i1 %48, label %.lr.ph.i.i27, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i22

.lr.ph.i.i27:                                     ; preds = %45, %.lr.ph.i.i27
  %.sroa.07.010.i.i28 = phi ptr [ %.sroa.0.0.i.i29, %.lr.ph.i.i27 ], [ %.sroa.0.018.i19, %45 ]
  %.sroa.0.0.i.i29 = getelementptr inbounds i8, ptr %.sroa.07.010.i.i28, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.07.010.i.i28, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0.0.i.i29, i64 12, i1 false)
  %49 = getelementptr inbounds i8, ptr %.sroa.07.010.i.i28, i64 -24
  %50 = load i32, ptr %49, align 8
  %51 = icmp slt i32 %36, %50
  br i1 %51, label %.lr.ph.i.i27, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i22, !llvm.loop !51

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i22: ; preds = %.lr.ph.i.i27, %45
  %.sroa.07.0.lcssa.i.i23 = phi ptr [ %.sroa.0.018.i19, %45 ], [ %.sroa.0.0.i.i29, %.lr.ph.i.i27 ]
  store ptr %.sroa.03.0.copyload.i.i21, ptr %.sroa.07.0.lcssa.i.i23, align 8
  %.sroa.2.0..sroa_idx5.i.i24 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i23, i64 8
  store i32 %36, ptr %.sroa.2.0..sroa_idx5.i.i24, align 8
  br label %52

52:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i22, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i30
  %.sroa.0.0.i25 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i19, i64 16
  %.not.i26 = icmp eq ptr %.sroa.0.0.i25, %1
  br i1 %.not.i26, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit31, label %34, !llvm.loop !52

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit31: ; preds = %52, %31, %.preheader.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #10 comdat {
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_T0_(ptr %0, ptr %1, ptr %2)
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 16
  br i1 %7, label %.lr.ph.i, label %_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_RT0_.exit

.lr.ph.i:                                         ; preds = %3, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_RT0_.exit.i
  %.sroa.0.05.i = phi ptr [ %8, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_RT0_.exit.i ], [ %1, %3 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -16
  %.sroa.02.0.copyload.i.i = load ptr, ptr %8, align 8
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -8
  %.sroa.23.0.copyload.i.i = load i32, ptr %.sroa.23.0..sroa_idx.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %0, i64 12, i1 false)
  %9 = ptrtoint ptr %8 to i64
  %10 = sub i64 %9, %4
  %11 = ashr exact i64 %10, 4
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = icmp sgt i64 %11, 2
  br i1 %14, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i.i.i
  %.036.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i ]
  %15 = shl i64 %.036.i.i.i, 1
  %16 = add i64 %15, 2
  %17 = getelementptr inbounds [16 x i8], ptr %0, i64 %16
  %18 = or disjoint i64 %15, 1
  %19 = getelementptr inbounds [16 x i8], ptr %0, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %21, %23
  %spec.select.i.i.i = select i1 %24, i64 %18, i64 %16
  %25 = getelementptr inbounds [16 x i8], ptr %0, i64 %spec.select.i.i.i
  %26 = getelementptr inbounds [16 x i8], ptr %0, i64 %.036.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(12) %25, i64 12, i1 false)
  %27 = icmp slt i64 %spec.select.i.i.i, %13
  br i1 %27, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !54

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.lr.ph.i
  %.0.lcssa.i.i.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %28 = and i64 %10, 16
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %._crit_edge.i.i.i
  %31 = add nsw i64 %11, -2
  %32 = ashr exact i64 %31, 1
  %33 = icmp eq i64 %.0.lcssa.i.i.i, %32
  br i1 %33, label %.thread.i.i, label %38

.thread.i.i:                                      ; preds = %30
  %34 = shl nuw nsw i64 %.0.lcssa.i.i.i, 1
  %35 = or disjoint i64 %34, 1
  %36 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %35
  %37 = getelementptr inbounds [16 x i8], ptr %0, i64 %.0.lcssa.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull align 8 dereferenceable(12) %36, i64 12, i1 false)
  br label %.lr.ph.i.i.i.i.preheader

38:                                               ; preds = %30, %._crit_edge.i.i.i
  %.not.i.i = icmp eq i64 %.0.lcssa.i.i.i, 0
  br i1 %.not.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_RT0_.exit.i, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %38, %.thread.i.i
  %.019.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i, %38 ], [ %35, %.thread.i.i ]
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %43
  %.019.i.i.i.i = phi i64 [ %.0920.i.i910.i.i, %43 ], [ %.019.i.i.i.i.ph, %.lr.ph.i.i.i.i.preheader ]
  %.0920.in.i.i.i.i = add nsw i64 %.019.i.i.i.i, -1
  %.0920.i.i910.i.i = lshr i64 %.0920.in.i.i.i.i, 1
  %39 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.0920.i.i910.i.i
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = icmp slt i32 %41, %.sroa.23.0.copyload.i.i
  br i1 %42, label %43, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_RT0_.exit.i

43:                                               ; preds = %.lr.ph.i.i.i.i
  %44 = getelementptr inbounds [16 x i8], ptr %0, i64 %.019.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %44, ptr noundef nonnull align 8 dereferenceable(12) %39, i64 12, i1 false)
  %.not11.i.i = icmp eq i64 %.0920.i.i910.i.i, 0
  br i1 %.not11.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_RT0_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !55

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_RT0_.exit.i: ; preds = %43, %.lr.ph.i.i.i.i, %38
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %38 ], [ 0, %43 ], [ %.019.i.i.i.i, %.lr.ph.i.i.i.i ]
  %45 = getelementptr inbounds [16 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  store ptr %.sroa.02.0.copyload.i.i, ptr %45, align 8
  %.sroa.2.0..sroa.0.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 %.sroa.23.0.copyload.i.i, ptr %.sroa.2.0..sroa.0.0..sroa_idx.i.i.i.i, align 8
  %46 = icmp sgt i64 %10, 16
  br i1 %46, label %.lr.ph.i, label %_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_RT0_.exit, !llvm.loop !56

_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_RT0_.exit: ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr i64 %.fr, 4
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_RT0_.exit, label %.split.i

.split.i:                                         ; preds = %3
  %9 = add nsw i64 %7, -2
  %10 = lshr i64 %9, 1
  %11 = add nsw i64 %7, -1
  %12 = lshr i64 %11, 1
  %13 = and i64 %.fr, 16
  %14 = icmp eq i64 %13, 0
  %15 = or disjoint i64 %9, 1
  %16 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %15
  %17 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %10
  br label %18

18:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_.exit.i, %.split.i
  %.0.i = phi i64 [ %10, %.split.i ], [ %46, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_.exit.i ]
  %phi.call.i = getelementptr inbounds [16 x i8], ptr %0, i64 %.0.i
  %.sroa.02.0.copyload.i = load ptr, ptr %phi.call.i, align 8
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %phi.call.i, i64 8
  %.sroa.23.0.copyload.i = load i32, ptr %.sroa.23.0..sroa_idx.i, align 8
  %19 = icmp slt i64 %.0.i, %12
  br i1 %19, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %.036.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ %.0.i, %18 ]
  %20 = shl i64 %.036.i.i, 1
  %21 = add i64 %20, 2
  %22 = getelementptr inbounds [16 x i8], ptr %0, i64 %21
  %23 = or disjoint i64 %20, 1
  %24 = getelementptr inbounds [16 x i8], ptr %0, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %26, %28
  %spec.select.i.i = select i1 %29, i64 %23, i64 %21
  %30 = getelementptr inbounds [16 x i8], ptr %0, i64 %spec.select.i.i
  %31 = getelementptr inbounds [16 x i8], ptr %0, i64 %.036.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef nonnull align 8 dereferenceable(12) %30, i64 12, i1 false)
  %32 = icmp slt i64 %spec.select.i.i, %12
  br i1 %32, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !54

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %18
  %.0.lcssa.i.i = phi i64 [ %.0.i, %18 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %33 = icmp eq i64 %.0.lcssa.i.i, %10
  %or.cond.i = select i1 %14, i1 %33, i1 false
  br i1 %or.cond.i, label %34, label %35

34:                                               ; preds = %._crit_edge.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %16, i64 12, i1 false)
  br label %35

35:                                               ; preds = %34, %._crit_edge.i.i
  %.1.i.i = phi i64 [ %15, %34 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %36 = icmp sgt i64 %.1.i.i, %.0.i
  br i1 %36, label %.lr.ph.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_.exit.i

.lr.ph.i.i.i:                                     ; preds = %35, %41
  %.019.i.i.i = phi i64 [ %.0920.i.i.i, %41 ], [ %.1.i.i, %35 ]
  %.0920.in.i.i.i = add nsw i64 %.019.i.i.i, -1
  %.0920.i.i.i = sdiv i64 %.0920.in.i.i.i, 2
  %37 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.0920.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %39, %.sroa.23.0.copyload.i
  br i1 %40, label %41, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_.exit.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.019.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %42, ptr noundef nonnull align 8 dereferenceable(12) %37, i64 12, i1 false)
  %43 = icmp sgt i64 %.0920.i.i.i, %.0.i
  br i1 %43, label %.lr.ph.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_.exit.i, !llvm.loop !55

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_.exit.i: ; preds = %41, %.lr.ph.i.i.i, %35
  %.0.lcssa.i.i.i = phi i64 [ %.1.i.i, %35 ], [ %.019.i.i.i, %.lr.ph.i.i.i ], [ %.0920.i.i.i, %41 ]
  %44 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.0.lcssa.i.i.i
  store ptr %.sroa.02.0.copyload.i, ptr %44, align 8
  %.sroa.2.0..sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %.sroa.23.0.copyload.i, ptr %.sroa.2.0..sroa.0.0..sroa_idx.i.i.i, align 8
  %45 = icmp eq i64 %.0.i, 0
  %46 = add nsw i64 %.0.i, -1
  br i1 %45, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_RT0_.exit, label %18, !llvm.loop !57

_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_RT0_.exit: ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_.exit.i, %3
  %47 = icmp ult ptr %1, %2
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_RT0_.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = add nsw i64 %7, -1
  %50 = sdiv i64 %49, 2
  %51 = icmp sgt i64 %7, 2
  %52 = and i64 %.fr, 16
  %53 = icmp eq i64 %52, 0
  %54 = add nsw i64 %7, -2
  %55 = ashr exact i64 %54, 1
  br i1 %51, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %56 = or disjoint i64 %54, 1
  %57 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %56
  %58 = getelementptr inbounds [16 x i8], ptr %0, i64 %55
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %84
  %.sroa.0.025.us = phi ptr [ %85, %84 ], [ %1, %.lr.ph.split.us.preheader ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.025.us, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = load i32, ptr %48, align 8
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %.lr.ph.i.i20.preheader.us, label %84

.lr.ph.i.i20.preheader.us:                        ; preds = %.lr.ph.split.us
  %.sroa.02.0.copyload.i9.us = load ptr, ptr %.sroa.0.025.us, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0.025.us, ptr noundef nonnull align 8 dereferenceable(12) %0, i64 12, i1 false)
  br label %.lr.ph.i.i20.us

.lr.ph.i.i20.us:                                  ; preds = %.lr.ph.i.i20.preheader.us, %.lr.ph.i.i20.us
  %.036.i.i21.us = phi i64 [ %spec.select.i.i22.us, %.lr.ph.i.i20.us ], [ 0, %.lr.ph.i.i20.preheader.us ]
  %63 = shl i64 %.036.i.i21.us, 1
  %64 = add i64 %63, 2
  %65 = getelementptr inbounds [16 x i8], ptr %0, i64 %64
  %66 = or disjoint i64 %63, 1
  %67 = getelementptr inbounds [16 x i8], ptr %0, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = icmp slt i32 %69, %71
  %spec.select.i.i22.us = select i1 %72, i64 %66, i64 %64
  %73 = getelementptr inbounds [16 x i8], ptr %0, i64 %spec.select.i.i22.us
  %74 = getelementptr inbounds [16 x i8], ptr %0, i64 %.036.i.i21.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %74, ptr noundef nonnull align 8 dereferenceable(12) %73, i64 12, i1 false)
  %75 = icmp slt i64 %spec.select.i.i22.us, %50
  br i1 %75, label %.lr.ph.i.i20.us, label %._crit_edge.i.i12.loopexit.us, !llvm.loop !54

76:                                               ; preds = %._crit_edge.i.i12.loopexit.us
  %.not.i.us = icmp eq i64 %spec.select.i.i22.us, 0
  br i1 %.not.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_RT0_.exit.us, label %.lr.ph.i.i.i14.us.preheader

.thread.i.us:                                     ; preds = %._crit_edge.i.i12.loopexit.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %58, ptr noundef nonnull align 8 dereferenceable(12) %57, i64 12, i1 false)
  br label %.lr.ph.i.i.i14.us.preheader

.lr.ph.i.i.i14.us.preheader:                      ; preds = %.thread.i.us, %76
  %.019.i.i.i15.us.ph = phi i64 [ %spec.select.i.i22.us, %76 ], [ %56, %.thread.i.us ]
  br label %.lr.ph.i.i.i14.us

.lr.ph.i.i.i14.us:                                ; preds = %.lr.ph.i.i.i14.us.preheader, %81
  %.019.i.i.i15.us = phi i64 [ %.0920.i.i910.i.us, %81 ], [ %.019.i.i.i15.us.ph, %.lr.ph.i.i.i14.us.preheader ]
  %.0920.in.i.i.i16.us = add nsw i64 %.019.i.i.i15.us, -1
  %.0920.i.i910.i.us = lshr i64 %.0920.in.i.i.i16.us, 1
  %77 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.0920.i.i910.i.us
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = icmp slt i32 %79, %60
  br i1 %80, label %81, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_RT0_.exit.us

81:                                               ; preds = %.lr.ph.i.i.i14.us
  %82 = getelementptr inbounds [16 x i8], ptr %0, i64 %.019.i.i.i15.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %82, ptr noundef nonnull align 8 dereferenceable(12) %77, i64 12, i1 false)
  %.not11.i.us = icmp eq i64 %.0920.i.i910.i.us, 0
  br i1 %.not11.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_RT0_.exit.us, label %.lr.ph.i.i.i14.us, !llvm.loop !55

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_RT0_.exit.us: ; preds = %.lr.ph.i.i.i14.us, %81, %76
  %.0.lcssa.i.i.i18.us = phi i64 [ 0, %76 ], [ %.019.i.i.i15.us, %.lr.ph.i.i.i14.us ], [ 0, %81 ]
  %83 = getelementptr inbounds [16 x i8], ptr %0, i64 %.0.lcssa.i.i.i18.us
  store ptr %.sroa.02.0.copyload.i9.us, ptr %83, align 8
  %.sroa.2.0..sroa.0.0..sroa_idx.i.i.i19.us = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i32 %60, ptr %.sroa.2.0..sroa.0.0..sroa_idx.i.i.i19.us, align 8
  br label %84

84:                                               ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_RT0_.exit.us, %.lr.ph.split.us
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0.025.us, i64 16
  %86 = icmp ult ptr %85, %2
  br i1 %86, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !58

._crit_edge.i.i12.loopexit.us:                    ; preds = %.lr.ph.i.i20.us
  %87 = icmp eq i64 %spec.select.i.i22.us, %55
  %or.cond = select i1 %53, i1 %87, i1 false
  br i1 %or.cond, label %.thread.i.us, label %76

.lr.ph.split:                                     ; preds = %.lr.ph
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %53, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %89 = icmp eq i64 %54, 0
  br i1 %89, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %97
  %.sroa.0.025.us26.us = phi ptr [ %98, %97 ], [ %1, %.lr.ph.split.split.us ]
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.025.us26.us, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = load i32, ptr %48, align 8
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %._crit_edge.i.i12.us27.us, label %97

._crit_edge.i.i12.us27.us:                        ; preds = %.lr.ph.split.split.us.split.us
  %.sroa.02.0.copyload.i9.us28.us = load ptr, ptr %.sroa.0.025.us26.us, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0.025.us26.us, ptr noundef nonnull align 8 dereferenceable(12) %0, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %88, i64 12, i1 false)
  %94 = load i32, ptr %48, align 8
  %95 = icmp sge i32 %94, %91
  %spec.select = zext i1 %95 to i64
  %96 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %spec.select
  store ptr %.sroa.02.0.copyload.i9.us28.us, ptr %96, align 8
  %.sroa.2.0..sroa.0.0..sroa_idx.i.i.i19.us37.us = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i32 %91, ptr %.sroa.2.0..sroa.0.0..sroa_idx.i.i.i19.us37.us, align 8
  br label %97

97:                                               ; preds = %._crit_edge.i.i12.us27.us, %.lr.ph.split.split.us.split.us
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0.025.us26.us, i64 16
  %99 = icmp ult ptr %98, %2
  br i1 %99, label %.lr.ph.split.split.us.split.us, label %._crit_edge, !llvm.loop !58

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us
  %.pre47 = load i32, ptr %48, align 8
  br label %100

100:                                              ; preds = %105, %.lr.ph.split.split.us.split
  %101 = phi i32 [ %.pre47, %.lr.ph.split.split.us.split ], [ %106, %105 ]
  %.sroa.0.025.us26 = phi ptr [ %1, %.lr.ph.split.split.us.split ], [ %107, %105 ]
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0.025.us26, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = icmp slt i32 %103, %101
  br i1 %104, label %._crit_edge.i.i12.us27, label %105

._crit_edge.i.i12.us27:                           ; preds = %100
  %.sroa.02.0.copyload.i9.us28 = load ptr, ptr %.sroa.0.025.us26, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0.025.us26, ptr noundef nonnull align 8 dereferenceable(12) %0, i64 12, i1 false)
  store ptr %.sroa.02.0.copyload.i9.us28, ptr %0, align 8
  store i32 %103, ptr %48, align 8
  br label %105

105:                                              ; preds = %._crit_edge.i.i12.us27, %100
  %106 = phi i32 [ %103, %._crit_edge.i.i12.us27 ], [ %101, %100 ]
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0.025.us26, i64 16
  %108 = icmp ult ptr %107, %2
  br i1 %108, label %100, label %._crit_edge, !llvm.loop !58

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  %.pre = load i32, ptr %48, align 8
  br label %109

109:                                              ; preds = %.lr.ph.split.split, %114
  %110 = phi i32 [ %.pre, %.lr.ph.split.split ], [ %115, %114 ]
  %.sroa.0.025 = phi ptr [ %1, %.lr.ph.split.split ], [ %116, %114 ]
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0.025, i64 8
  %112 = load i32, ptr %111, align 8
  %113 = icmp slt i32 %112, %110
  br i1 %113, label %._crit_edge.i.i12, label %114

._crit_edge.i.i12:                                ; preds = %109
  %.sroa.02.0.copyload.i9 = load ptr, ptr %.sroa.0.025, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0.025, ptr noundef nonnull align 8 dereferenceable(12) %0, i64 12, i1 false)
  store ptr %.sroa.02.0.copyload.i9, ptr %0, align 8
  store i32 %112, ptr %48, align 8
  br label %114

114:                                              ; preds = %109, %._crit_edge.i.i12
  %115 = phi i32 [ %110, %109 ], [ %112, %._crit_edge.i.i12 ]
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0.025, i64 16
  %117 = icmp ult ptr %116, %2
  br i1 %117, label %109, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %114, %105, %97, %84, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_RT0_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg3tri18RequirePerFaceMarkI6CMeshOEEvRKT_(ptr noundef nonnull align 8 dereferenceable(1196) %0) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.200", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 570
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.107, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %.thread

9:                                                ; preds = %7
  invoke void @_ZN3vcg25MissingComponentExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN3vcg25MissingComponentExceptionE, ptr nonnull @_ZN3vcg25MissingComponentExceptionD2Ev) #34
          to label %17 unwind label %12

.thread:                                          ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #30
  br label %14

12:                                               ; preds = %9, %10
  %.0 = phi i1 [ false, %10 ], [ true, %9 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #30
  br i1 %.0, label %14, label %16

14:                                               ; preds = %.thread, %12
  %.pn9 = phi { ptr, i32 } [ %11, %.thread ], [ %13, %12 ]
  call void @__cxa_free_exception(ptr %8) #30
  br label %16

15:                                               ; preds = %1
  ret void

16:                                               ; preds = %12, %14
  %.pn8 = phi { ptr, i32 } [ %13, %12 ], [ %.pn9, %14 ]
  resume { ptr, i32 } %.pn8

17:                                               ; preds = %10
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg25MissingComponentExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3vcg25MissingComponentExceptionE, i64 16), ptr %0, align 8
  %3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.108)
          to label %4 unwind label %9

4:                                                ; preds = %2
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %6 unwind label %9

6:                                                ; preds = %4
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.109)
          to label %8 unwind label %9

8:                                                ; preds = %6
  ret void

9:                                                ; preds = %6, %4, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg25MissingComponentExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #22

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg25MissingComponentExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3vcg25MissingComponentException4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @_ZZNK3vcg25MissingComponentException4whatEvE3buf
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.vcg::PointerToAttribute", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call ptr @_ZNKSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %31, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #30
  br i1 %17, label %18, label %24

18:                                               ; preds = %9
  %19 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #30
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = load ptr, ptr %1, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = icmp ult ptr %21, %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %23, label %31, label %30

24:                                               ; preds = %18, %9
  %25 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #31
  unreachable

_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit: ; preds = %24
  %29 = icmp slt i32 %25, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %29, label %31, label %30

30:                                               ; preds = %20, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit
  br label %31

31:                                               ; preds = %2, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit, %20, %30
  %.sroa.0.0 = phi ptr [ %7, %30 ], [ %6, %20 ], [ %6, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit ], [ %6, %2 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.vcg::PointerToAttribute", align 8
  %.not11 = icmp eq ptr %1, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %10

10:                                               ; preds = %.lr.ph, %28
  %.013 = phi ptr [ %1, %.lr.ph ], [ %.1, %28 ]
  %.0812 = phi ptr [ %2, %.lr.ph ], [ %.19, %28 ]
  %11 = getelementptr inbounds nuw i8, ptr %.013, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %.013, i64 40
  %14 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #30
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #30
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ult ptr %18, %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %20, label %27, label %28

21:                                               ; preds = %15, %10
  %22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #31
  unreachable

_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit: ; preds = %21
  %26 = icmp slt i32 %22, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %26, label %27, label %28

27:                                               ; preds = %17, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit
  br label %28

28:                                               ; preds = %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit, %17, %27
  %.sink = phi i64 [ 24, %27 ], [ 16, %17 ], [ 16, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit ]
  %.19 = phi ptr [ %.0812, %27 ], [ %.013, %17 ], [ %.013, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %.013, i64 %.sink
  %.1 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !59

._crit_edge:                                      ; preds = %28, %4
  %.08.lcssa = phi ptr [ %2, %4 ], [ %.19, %28 ]
  ret ptr %.08.lcssa
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE20FindPerMeshAttributeIP12PickedPointsEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESG_SG_E22PerMeshAttributeHandleIT_EERS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<vcg::PointerToAttribute, vcg::PointerToAttribute, std::_Identity<vcg::PointerToAttribute>, std::less<vcg::PointerToAttribute>>::_Alloc_node", align 8
  %4 = alloca %"class.vcg::PointerToAttribute", align 8
  %5 = alloca %"class.vcg::PointerToAttribute", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #30
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @_ZTIv, ptr %7, align 8
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %9 unwind label %58

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %11 = invoke ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit unwind label %58

_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit: ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %.not22 = icmp eq ptr %11, %12
  br i1 %.not22, label %67, label %13

13:                                               ; preds = %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 8
  br i1 %17, label %18, label %67

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %20 = load i32, ptr %19, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %62, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %25 unwind label %58

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %27 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #30
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #30
  call void @_ZdlPv(ptr noundef nonnull %27) #29
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, -1
  store i64 %31, ptr %29, align 8
  %32 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #33
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3vcg9AttributeIP12PickedPointsEE, i64 16), ptr %32, align 8
  %33 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #33
          to label %34 unwind label %48

34:                                               ; preds = %.noexc
  store ptr null, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %.noexc12 unwind label %60

.noexc12:                                         ; preds = %34
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %33, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %.noexc12
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %42) #30
  br label %50

48:                                               ; preds = %.noexc
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %32) #29
  br label %.body

50:                                               ; preds = %44, %.noexc12
  store i32 8, ptr %26, align 8
  store ptr %32, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 0, ptr %51, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %52 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %.noexc13 unwind label %60

.noexc13:                                         ; preds = %50
  %53 = extractvalue { ptr, ptr } %52, 0
  %54 = extractvalue { ptr, ptr } %52, 1
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %57, label %55

55:                                               ; preds = %.noexc13
  store ptr %10, ptr %3, align 8
  %56 = invoke ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %53, ptr noundef nonnull %54, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %57 unwind label %60

57:                                               ; preds = %.noexc13, %55
  %.sroa.07.0.i.i = phi ptr [ %53, %.noexc13 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #30
  br label %62

58:                                               ; preds = %21, %9, %2
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %68

60:                                               ; preds = %55, %50, %34, %25
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %48, %60
  %eh.lpad-body = phi { ptr, i32 } [ %61, %60 ], [ %49, %48 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #30
  br label %68

62:                                               ; preds = %57, %18
  %.sroa.015.0 = phi ptr [ %11, %18 ], [ %.sroa.07.0.i.i, %57 ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.015.0, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.015.0, i64 80
  %66 = load i32, ptr %65, align 8
  br label %67

67:                                               ; preds = %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit, %13, %62
  %.sroa.021.0 = phi ptr [ %64, %62 ], [ null, %13 ], [ null, %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit ]
  %.sroa.3.0 = phi i32 [ %66, %62 ], [ 0, %13 ], [ 0, %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #30
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.021.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.3.0, 1
  ret { ptr, i32 } %.fca.1.insert

68:                                               ; preds = %.body, %58
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %59, %58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #30
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE19AddPerMeshAttributeIP12PickedPointsEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESG_SG_E22PerMeshAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<vcg::PointerToAttribute, vcg::PointerToAttribute, std::_Identity<vcg::PointerToAttribute>, std::less<vcg::PointerToAttribute>>::_Alloc_node", align 8
  %4 = alloca %"class.vcg::PointerToAttribute", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #30
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @_ZTIv, ptr %6, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %13

8:                                                ; preds = %2
  %9 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #30
  br i1 %9, label %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %12 = invoke ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit unwind label %13

13:                                               ; preds = %30, %20, %10, %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %39

_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit: ; preds = %10, %8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 8, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 0, ptr %16, align 4
  %17 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #33
          to label %18 unwind label %13

18:                                               ; preds = %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3vcg9AttributeIP12PickedPointsEE, i64 16), ptr %17, align 8
  %19 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #33
          to label %20 unwind label %37

20:                                               ; preds = %18
  store ptr null, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %19, ptr %21, align 8
  store ptr %17, ptr %4, align 8
  store i64 ptrtoint (ptr @_ZTIP12PickedPoints to i64), ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 880
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %27 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %20
  %28 = extractvalue { ptr, ptr } %27, 0
  %29 = extractvalue { ptr, ptr } %27, 1
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %32, label %30

30:                                               ; preds = %.noexc
  store ptr %26, ptr %3, align 8
  %31 = invoke ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %28, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %32 unwind label %13

32:                                               ; preds = %.noexc, %30
  %.sroa.07.0.i.i = phi ptr [ %28, %.noexc ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i, i64 80
  %36 = load i32, ptr %35, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #30
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %34, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %36, 1
  ret { ptr, i32 } %.fca.1.insert

37:                                               ; preds = %18
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %17) #29
  br label %39

39:                                               ; preds = %37, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %38, %37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #30
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.vcg::PointerToAttribute", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %31, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #30
  br i1 %17, label %18, label %24

18:                                               ; preds = %9
  %19 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #30
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = load ptr, ptr %1, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = icmp ult ptr %21, %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %23, label %31, label %30

24:                                               ; preds = %18, %9
  %25 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #31
  unreachable

_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit: ; preds = %24
  %29 = icmp slt i32 %25, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %29, label %31, label %30

30:                                               ; preds = %20, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit
  br label %31

31:                                               ; preds = %2, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit, %20, %30
  %.sroa.0.0 = phi ptr [ %7, %30 ], [ %6, %20 ], [ %6, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit ], [ %6, %2 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.vcg::PointerToAttribute", align 8
  %.not11 = icmp eq ptr %1, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %10

10:                                               ; preds = %.lr.ph, %28
  %.013 = phi ptr [ %1, %.lr.ph ], [ %.1, %28 ]
  %.0812 = phi ptr [ %2, %.lr.ph ], [ %.19, %28 ]
  %11 = getelementptr inbounds nuw i8, ptr %.013, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %.013, i64 40
  %14 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #30
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #30
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ult ptr %18, %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %20, label %27, label %28

21:                                               ; preds = %15, %10
  %22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #31
  unreachable

_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit: ; preds = %21
  %26 = icmp slt i32 %22, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %26, label %27, label %28

27:                                               ; preds = %17, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit
  br label %28

28:                                               ; preds = %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit, %17, %27
  %.sink = phi i64 [ 24, %27 ], [ 16, %17 ], [ 16, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit ]
  %.19 = phi ptr [ %.0812, %27 ], [ %.013, %17 ], [ %.013, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %.013, i64 %.sink
  %.1 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !60

._crit_edge:                                      ; preds = %28, %4
  %.08.lcssa = phi ptr [ %2, %4 ], [ %.19, %28 ]
  ret ptr %.08.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg9AttributeIP12PickedPointsED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3vcg9AttributeIP12PickedPointsEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg9AttributeIP12PickedPointsED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3vcg9AttributeIP12PickedPointsEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN3vcg9AttributeIP12PickedPointsED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZN3vcg9AttributeIP12PickedPointsED2Ev.exit

_ZN3vcg9AttributeIP12PickedPointsED2Ev.exit:      ; preds = %1, %5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg9AttributeIP12PickedPointsE6ResizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg9AttributeIP12PickedPointsE7ReorderERSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3vcg9AttributeIP12PickedPointsE6SizeOfEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3vcg9AttributeIP12PickedPointsE9DataBeginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3vcg9AttributeIP12PickedPointsE9DataBeginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3vcg9AttributeIP12PickedPointsE2AtEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3vcg9AttributeIP12PickedPointsE2AtEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg9AttributeIP12PickedPointsE9CopyValueEmmPKNS_18SimpleTempDataBaseE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.vcg::PointerToAttribute", align 8
  %4 = alloca %"class.vcg::PointerToAttribute", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02225 = load ptr, ptr %5, align 8
  %.not26 = icmp eq ptr %.02225, null
  br i1 %.not26, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %29
  %.02227 = phi ptr [ %.02225, %.lr.ph ], [ %.022, %29 ]
  %11 = getelementptr inbounds nuw i8, ptr %.02227, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.02227, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw i8, ptr %.02227, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %15 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #30
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #30
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = load ptr, ptr %1, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ult ptr %19, %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %21, label %29, label %28

22:                                               ; preds = %16, %10
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #31
  unreachable

_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit: ; preds = %22
  %27 = icmp slt i32 %23, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %27, label %29, label %28

28:                                               ; preds = %18, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit
  br label %29

29:                                               ; preds = %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit, %18, %28
  %.sink = phi i64 [ 24, %28 ], [ 16, %18 ], [ 16, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit ]
  %30 = phi i1 [ false, %28 ], [ true, %18 ], [ true, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.02227, i64 %.sink
  %.022 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %.022, null
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !61

._crit_edge:                                      ; preds = %29
  br i1 %30, label %._crit_edge.thread, label %37

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.021.lcssa33 = phi ptr [ %.02227, %._crit_edge ], [ %6, %2 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %.021.lcssa33, %33
  br i1 %34, label %59, label %35

35:                                               ; preds = %._crit_edge.thread
  %36 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.021.lcssa33) #32
  br label %37

37:                                               ; preds = %35, %._crit_edge
  %.021.lcssa32 = phi ptr [ %.021.lcssa33, %35 ], [ %.02227, %._crit_edge ]
  %.sroa.07.0 = phi ptr [ %36, %35 ], [ %.02227, %._crit_edge ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %39 = load ptr, ptr %1, align 8
  store ptr %39, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41)
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 40
  %45 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #30
  br i1 %45, label %46, label %52

46:                                               ; preds = %37
  %47 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #30
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = load ptr, ptr %38, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = icmp ult ptr %49, %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %51, label %59, label %58

52:                                               ; preds = %46, %37
  %53 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit6 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #31
  unreachable

_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit6: ; preds = %52
  %57 = icmp slt i32 %53, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %57, label %59, label %58

58:                                               ; preds = %48, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit6
  br label %59

59:                                               ; preds = %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit6, %48, %._crit_edge.thread, %58
  %.sroa.020.0 = phi ptr [ %.sroa.07.0, %58 ], [ null, %._crit_edge.thread ], [ null, %48 ], [ null, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit6 ]
  %.sroa.4.0 = phi ptr [ null, %58 ], [ %.021.lcssa33, %._crit_edge.thread ], [ %.021.lcssa32, %48 ], [ %.021.lcssa32, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit6 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.020.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.vcg::PointerToAttribute", align 8
  %.not = icmp ne ptr %1, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = icmp eq ptr %2, %7
  %or.cond = select i1 %.not, i1 true, i1 %8
  br i1 %or.cond, label %31, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #30
  br i1 %17, label %18, label %24

18:                                               ; preds = %9
  %19 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #30
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ult ptr %21, %22
  br label %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit

24:                                               ; preds = %18, %9
  %25 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #31
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i: ; preds = %24
  %29 = icmp slt i32 %25, 0
  br label %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit

_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit: ; preds = %20, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i
  %30 = phi i1 [ %23, %20 ], [ %29, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %31

31:                                               ; preds = %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit, %5
  %32 = phi i1 [ %30, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit ], [ true, %5 ]
  %33 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #33
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %3, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %_ZNKSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIRKS1_EEPSt13_Rb_tree_nodeIS1_EOT_.exit unwind label %38

38:                                               ; preds = %31
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = call ptr @__cxa_begin_catch(ptr %40) #30
  call void @_ZdlPv(ptr noundef nonnull %33) #29
  invoke void @__cxa_rethrow() #34
          to label %48 unwind label %42

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

44:                                               ; preds = %42
  resume { ptr, i32 } %43

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #31
  unreachable

48:                                               ; preds = %38
  unreachable

_ZNKSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIRKS1_EEPSt13_Rb_tree_nodeIS1_EOT_.exit: ; preds = %31
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %33, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7) #30
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8
  ret ptr %33
}

declare void @_ZN18PickPointsTemplate26getDefaultTemplateFileNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN16PickPointsDialog22removeHighlightedPointEv(ptr noundef nonnull align 8 captures(none) dereferenceable(464) %0) local_unnamed_addr #10 align 2 {
  %2 = alloca %class.QMessageLogger, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZNK11QTreeWidget11currentItemEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %68, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %5, ptr nonnull @_ZTI15QTreeWidgetItem, ptr nonnull @_ZTI25PickedPointTreeWidgetItem, i64 0) #30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %12, %13
  %15 = ashr i64 %14, 5
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %6
  %17 = and i64 %14, -32
  %scevgep.i.i.i = getelementptr i8, ptr %9, i64 %17
  br label %18

18:                                               ; preds = %33, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %15, %.lr.ph.i.i.i ], [ %35, %33 ]
  %.sroa.032.051.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %34, %33 ]
  %19 = load ptr, ptr %.sroa.032.051.i.i.i, align 8
  %20 = icmp eq ptr %19, %7
  br i1 %20, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP25PickedPointTreeWidgetItemSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP25PickedPointTreeWidgetItemSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %7
  br i1 %28, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP25PickedPointTreeWidgetItemSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit26, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %7
  br i1 %32, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP25PickedPointTreeWidgetItemSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit28, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 32
  %35 = add nsw i64 %.052.i.i.i, -1
  %36 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %36, label %18, label %._crit_edge.loopexit.i.i.i, !llvm.loop !62

._crit_edge.loopexit.i.i.i:                       ; preds = %33
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %12, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %6
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %14, %6 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %9, %6 ]
  %37 = ashr exact i64 %.pre-phi61.i.i.i, 3
  switch i64 %37, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP25PickedPointTreeWidgetItemSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit [
    i64 3, label %38
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

38:                                               ; preds = %._crit_edge.i.i.i
  %39 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i, align 8
  %40 = icmp eq ptr %39, %7
  br i1 %40, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP25PickedPointTreeWidgetItemSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %41
  %.sroa.032.1.i.i.i = phi ptr [ %42, %41 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %43 = load ptr, ptr %.sroa.032.1.i.i.i, align 8
  %44 = icmp eq ptr %43, %7
  br i1 %44, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP25PickedPointTreeWidgetItemSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit, label %45

45:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %45
  %.sroa.032.2.i.i.i = phi ptr [ %46, %45 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %47 = load ptr, ptr %.sroa.032.2.i.i.i, align 8
  %48 = icmp eq ptr %47, %7
  %spec.select.i.i.i = select i1 %48, ptr %.sroa.032.2.i.i.i, ptr %11
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP25PickedPointTreeWidgetItemSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP25PickedPointTreeWidgetItemSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit: ; preds = %21
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP25PickedPointTreeWidgetItemSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP25PickedPointTreeWidgetItemSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit26: ; preds = %25
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP25PickedPointTreeWidgetItemSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP25PickedPointTreeWidgetItemSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit28: ; preds = %29
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP25PickedPointTreeWidgetItemSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP25PickedPointTreeWidgetItemSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit: ; preds = %18, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP25PickedPointTreeWidgetItemSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP25PickedPointTreeWidgetItemSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit26, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP25PickedPointTreeWidgetItemSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit28, %._crit_edge.i.i.i, %38, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge57.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %11, %._crit_edge.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i, %38 ], [ %51, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP25PickedPointTreeWidgetItemSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit28 ], [ %50, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP25PickedPointTreeWidgetItemSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit26 ], [ %49, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP25PickedPointTreeWidgetItemSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i, %18 ]
  %52 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i to i64
  %53 = sub i64 %52, %13
  %54 = getelementptr inbounds i8, ptr %9, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.not.i.i = icmp eq ptr %55, %11
  br i1 %.not.i.i, label %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP25PickedPointTreeWidgetItemSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP25PickedPointTreeWidgetItemSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP25PickedPointTreeWidgetItemSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %12, %56
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %54, ptr nonnull align 8 %55, i64 %57, i1 false)
  %.pre.i.i = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit

_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit: ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP25PickedPointTreeWidgetItemSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP25PickedPointTreeWidgetItemSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i
  %58 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP25PickedPointTreeWidgetItemSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %11, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP25PickedPointTreeWidgetItemSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -8
  store ptr %59, ptr %10, align 8
  %60 = icmp eq ptr %7, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(85) %7) #30
  br label %65

65:                                               ; preds = %61, %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %67 = load ptr, ptr %66, align 8
  tail call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %67)
  br label %71

68:                                               ; preds = %1
  store i32 2, ptr %2, align 8
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %69, i8 0, i64 20, i1 false)
  store ptr @.str.97, ptr %70, align 8
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.110)
  br label %71

71:                                               ; preds = %68, %65
  ret void
}

declare void @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN16PickPointsDialog22renameHighlightedPointEv(ptr noundef nonnull align 8 dereferenceable(464) %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QVariant, align 8
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.RichParameterList, align 8
  %7 = alloca %class.RichString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.RichParameterListDialog, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr @_ZNK11QTreeWidget11currentItemEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit65, label %18

18:                                               ; preds = %1
  %19 = tail call ptr @__dynamic_cast(ptr nonnull %17, ptr nonnull @_ZTI15QTreeWidgetItem, ptr nonnull @_ZTI25PickedPointTreeWidgetItem, i64 0) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !63
  %20 = load ptr, ptr %19, align 8, !noalias !66
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !noalias !66
  call void %22(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(85) %19, i32 noundef 0, i32 noundef 0), !noalias !66
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN25PickedPointTreeWidgetItem7getNameEv.exit unwind label %23

common.resume:                                    ; preds = %111, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %.pn16.pn.pn.pn, %111 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %common.resume

_ZN25PickedPointTreeWidgetItem7getNameEv.exit:    ; preds = %18
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !63
  %25 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.111, i32 noundef 7)
          to label %26 unwind label %80

26:                                               ; preds = %_ZN25PickedPointTreeWidgetItem7getNameEv.exit
  store ptr %25, ptr %5, align 8
  invoke void @_ZN17RichParameterListC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %27 unwind label %82

27:                                               ; preds = %26
  %28 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.112, i32 noundef 8)
          to label %29 unwind label %84

29:                                               ; preds = %27
  store ptr %28, ptr %8, align 8
  %30 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.113, i32 noundef 18)
          to label %31 unwind label %86

31:                                               ; preds = %29
  store ptr %30, ptr %9, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %10, align 8
  invoke void @_ZN10RichStringC1ERK7QStringS2_S2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %32 unwind label %88

32:                                               ; preds = %31
  %33 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %34 unwind label %90

34:                                               ; preds = %32
  call void @_ZN10RichStringD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #30
  %35 = load ptr, ptr %10, align 8
  %36 = load atomic i32, ptr %35 monotonic, align 4
  switch i32 %36, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %34
  %37 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %37, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %34
  %38 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %35, %34 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %38, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %34, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %39 = load ptr, ptr %9, align 8
  %40 = load atomic i32, ptr %39 monotonic, align 4
  switch i32 %40, label %_ZN9QtPrivate8RefCount5derefEv.exit.i24 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i23
    i32 -1, label %_ZN7QStringD2Ev.exit28
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i24:          ; preds = %_ZN7QStringD2Ev.exit
  %41 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i25 = icmp eq i32 %41, 1
  br i1 %.not.i25, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i26, label %_ZN7QStringD2Ev.exit28

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i26: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i24
  %.pre.i27 = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i23

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i23:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i26, %_ZN7QStringD2Ev.exit
  %42 = phi ptr [ %.pre.i27, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i26 ], [ %39, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %42, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i24, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i23
  %43 = load ptr, ptr %8, align 8
  %44 = load atomic i32, ptr %43 monotonic, align 4
  switch i32 %44, label %_ZN9QtPrivate8RefCount5derefEv.exit.i30 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i29
    i32 -1, label %_ZN7QStringD2Ev.exit34
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i30:          ; preds = %_ZN7QStringD2Ev.exit28
  %45 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i31 = icmp eq i32 %45, 1
  br i1 %.not.i31, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i32, label %_ZN7QStringD2Ev.exit34

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i32: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i30
  %.pre.i33 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i29

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i29:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i32, %_ZN7QStringD2Ev.exit28
  %46 = phi ptr [ %.pre.i33, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i32 ], [ %43, %_ZN7QStringD2Ev.exit28 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %46, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %_ZN7QStringD2Ev.exit28, %_ZN9QtPrivate8RefCount5derefEv.exit.i30, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i29
  store ptr @_ZN10QArrayData11shared_nullE, ptr %12, align 8
  invoke void @_ZN23RichParameterListDialogC1EP7QWidgetR17RichParameterListRK7QString(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %47 unwind label %94

47:                                               ; preds = %_ZN7QStringD2Ev.exit34
  %48 = load ptr, ptr %12, align 8
  %49 = load atomic i32, ptr %48 monotonic, align 4
  switch i32 %49, label %_ZN9QtPrivate8RefCount5derefEv.exit.i36 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i35
    i32 -1, label %_ZN7QStringD2Ev.exit40
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i36:          ; preds = %47
  %50 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i37 = icmp eq i32 %50, 1
  br i1 %.not.i37, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i38, label %_ZN7QStringD2Ev.exit40

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i38: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i36
  %.pre.i39 = load ptr, ptr %12, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i35

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i35:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i38, %47
  %51 = phi ptr [ %.pre.i39, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i38 ], [ %48, %47 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %51, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %47, %_ZN9QtPrivate8RefCount5derefEv.exit.i36, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i35
  invoke void @_ZN7QWidget17setWindowModalityEN2Qt14WindowModalityE(ptr noundef nonnull align 8 dereferenceable(48) %11, i32 noundef 1)
          to label %52 unwind label %96

52:                                               ; preds = %_ZN7QStringD2Ev.exit40
  invoke void @_ZN7QWidget4hideEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %53 unwind label %96

53:                                               ; preds = %52
  %54 = invoke noundef i32 @_ZN7QDialog4execEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %55 unwind label %96

55:                                               ; preds = %53
  %56 = icmp eq i32 %54, 1
  br i1 %56, label %57, label %_ZN16PickPointsDialog12redrawPointsEv.exit

57:                                               ; preds = %55
  invoke void @_ZNK17RichParameterList9getStringERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %58 unwind label %96

58:                                               ; preds = %57
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %13, align 8
  store ptr %60, ptr %4, align 8
  store ptr %59, ptr %13, align 8
  %61 = load atomic i32, ptr %59 monotonic, align 4
  switch i32 %61, label %_ZN9QtPrivate8RefCount5derefEv.exit.i42 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i41
    i32 -1, label %_ZN7QStringD2Ev.exit46
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i42:          ; preds = %58
  %62 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i43 = icmp eq i32 %62, 1
  br i1 %.not.i43, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i44, label %_ZN7QStringD2Ev.exit46

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i44: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i42
  %.pre.i45 = load ptr, ptr %13, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i41

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i41:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i44, %58
  %63 = phi ptr [ %.pre.i45, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i44 ], [ %59, %58 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %63, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %58, %_ZN9QtPrivate8RefCount5derefEv.exit.i42, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i41
  %64 = load ptr, ptr %4, align 8
  store ptr %64, ptr %14, align 8
  %65 = load atomic i32, ptr %64 monotonic, align 4
  %.off.i.i = add i32 %65, -1
  %switch.i.i = icmp ult i32 %.off.i.i, -2
  br i1 %switch.i.i, label %66, label %_ZN7QStringC2ERKS_.exit

66:                                               ; preds = %_ZN7QStringD2Ev.exit46
  %67 = atomicrmw add ptr %64, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %_ZN7QStringD2Ev.exit46, %66
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc unwind label %98

.noexc:                                           ; preds = %_ZN7QStringC2ERKS_.exit
  %68 = load ptr, ptr %19, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(85) %19, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %73 unwind label %71

71:                                               ; preds = %.noexc
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #30
  br label %.body

73:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %74 = load ptr, ptr %14, align 8
  %75 = load atomic i32, ptr %74 monotonic, align 4
  switch i32 %75, label %_ZN9QtPrivate8RefCount5derefEv.exit.i48 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i47
    i32 -1, label %_ZN7QStringD2Ev.exit52
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i48:          ; preds = %73
  %76 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i49 = icmp eq i32 %76, 1
  br i1 %.not.i49, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i50, label %_ZN7QStringD2Ev.exit52

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i50: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i48
  %.pre.i51 = load ptr, ptr %14, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i47

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i47:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i50, %73
  %77 = phi ptr [ %.pre.i51, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i50 ], [ %74, %73 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %77, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %73, %_ZN9QtPrivate8RefCount5derefEv.exit.i48, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i47
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %79 = load ptr, ptr %78, align 8
  invoke void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %79)
          to label %_ZN16PickPointsDialog12redrawPointsEv.exit unwind label %96

80:                                               ; preds = %_ZN25PickedPointTreeWidgetItem7getNameEv.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %111

82:                                               ; preds = %26
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %110

84:                                               ; preds = %27
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %109

86:                                               ; preds = %29
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %93

88:                                               ; preds = %31
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %32
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10RichStringD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #30
  br label %92

92:                                               ; preds = %90, %88
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #30
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #30
  br label %93

93:                                               ; preds = %92, %86
  %.pn.pn = phi { ptr, i32 } [ %.pn, %92 ], [ %87, %86 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #30
  br label %109

94:                                               ; preds = %_ZN7QStringD2Ev.exit34
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #30
  br label %109

96:                                               ; preds = %_ZN7QStringD2Ev.exit52, %57, %53, %52, %_ZN7QStringD2Ev.exit40
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %108

98:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %71, %98
  %eh.lpad-body = phi { ptr, i32 } [ %99, %98 ], [ %72, %71 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #30
  br label %108

_ZN16PickPointsDialog12redrawPointsEv.exit:       ; preds = %_ZN7QStringD2Ev.exit52, %55
  call void @_ZN23RichParameterListDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #30
  call void @_ZN17RichParameterListD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #30
  %100 = load ptr, ptr %5, align 8
  %101 = load atomic i32, ptr %100 monotonic, align 4
  switch i32 %101, label %_ZN9QtPrivate8RefCount5derefEv.exit.i55 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i54
    i32 -1, label %_ZN7QStringD2Ev.exit59
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i55:          ; preds = %_ZN16PickPointsDialog12redrawPointsEv.exit
  %102 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i56 = icmp eq i32 %102, 1
  br i1 %.not.i56, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i57, label %_ZN7QStringD2Ev.exit59

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i57: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i55
  %.pre.i58 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i54

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i54:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i57, %_ZN16PickPointsDialog12redrawPointsEv.exit
  %103 = phi ptr [ %.pre.i58, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i57 ], [ %100, %_ZN16PickPointsDialog12redrawPointsEv.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %103, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %_ZN16PickPointsDialog12redrawPointsEv.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i55, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i54
  %104 = load ptr, ptr %4, align 8
  %105 = load atomic i32, ptr %104 monotonic, align 4
  switch i32 %105, label %_ZN9QtPrivate8RefCount5derefEv.exit.i61 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i60
    i32 -1, label %_ZN7QStringD2Ev.exit65
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i61:          ; preds = %_ZN7QStringD2Ev.exit59
  %106 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i62 = icmp eq i32 %106, 1
  br i1 %.not.i62, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i63, label %_ZN7QStringD2Ev.exit65

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i63: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i61
  %.pre.i64 = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i60

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i60:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i63, %_ZN7QStringD2Ev.exit59
  %107 = phi ptr [ %.pre.i64, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i63 ], [ %104, %_ZN7QStringD2Ev.exit59 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %107, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit65

108:                                              ; preds = %.body, %96
  %.pn16 = phi { ptr, i32 } [ %97, %96 ], [ %eh.lpad-body, %.body ]
  call void @_ZN23RichParameterListDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #30
  br label %109

109:                                              ; preds = %108, %94, %93, %84
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %108 ], [ %95, %94 ], [ %.pn.pn, %93 ], [ %85, %84 ]
  call void @_ZN17RichParameterListD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #30
  br label %110

110:                                              ; preds = %109, %82
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %109 ], [ %83, %82 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #30
  br label %111

111:                                              ; preds = %110, %80
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn, %110 ], [ %81, %80 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
  br label %common.resume

_ZN7QStringD2Ev.exit65:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i60, %_ZN9QtPrivate8RefCount5derefEv.exit.i61, %_ZN7QStringD2Ev.exit59, %1
  ret void
}

declare void @_ZN17RichParameterListC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN10RichStringC1ERK7QStringS2_S2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10RichStringD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZN23RichParameterListDialogC1EP7QWidgetR17RichParameterListRK7QString(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7QWidget17setWindowModalityEN2Qt14WindowModalityE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

declare void @_ZN7QWidget4hideEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef i32 @_ZN7QDialog4execEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare void @_ZNK17RichParameterList9getStringERK7QString(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN23RichParameterListDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN17RichParameterListD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN16PickPointsDialog21clearHighlightedPointEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(464) %0) local_unnamed_addr #10 align 2 {
  %2 = alloca %class.QMessageLogger, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZNK11QTreeWidget11currentItemEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %5, ptr nonnull @_ZTI15QTreeWidgetItem, ptr nonnull @_ZTI25PickedPointTreeWidgetItem, i64 0) #30
  tail call void @_ZN25PickedPointTreeWidgetItem10clearPointEv(ptr noundef nonnull align 8 dereferenceable(85) %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  br label %13

10:                                               ; preds = %1
  store i32 2, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  store ptr @.str.97, ptr %12, align 8
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.110)
  br label %13

13:                                               ; preds = %10, %6
  ret void
}

declare void @_ZN15QGuiApplication17setOverrideCursorERK7QCursor(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7QCursorC1EN2Qt11CursorShapeE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN16PickPointsDialog16toggleSelectModeEb(ptr noundef nonnull align 8 captures(none) dereferenceable(464) %0, i1 noundef zeroext %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QCursor, align 8
  br i1 %1, label %4, label %11

4:                                                ; preds = %2
  call void @_ZN7QCursorC1EN2Qt11CursorShapeE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 13)
  invoke void @_ZN15QGuiApplication17setOverrideCursorERK7QCursor(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %9

5:                                                ; preds = %4
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %8, i1 noundef zeroext true)
  br label %11

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #30
  resume { ptr, i32 } %10

11:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN16PickPointsDialog15getPickedPointsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(464) %0) local_unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QVariant, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
  invoke void @_ZN12PickedPointsC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.preheader unwind label %34

.preheader:                                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %8, %9
  br i1 %.not, label %._crit_edge, label %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE2atEm.exit

_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE2atEm.exit: ; preds = %.preheader, %_ZN7QStringD2Ev.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN7QStringD2Ev.exit ], [ 0, %.preheader ]
  %10 = phi ptr [ %28, %_ZN7QStringD2Ev.exit ], [ %9, %.preheader ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !69
  %13 = load ptr, ptr %12, align 8, !noalias !72
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !72
  call void %15(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %2, ptr noundef nonnull align 8 dereferenceable(85) %12, i32 noundef 0, i32 noundef 0), !noalias !72
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN25PickedPointTreeWidgetItem7getNameEv.exit unwind label %16

common.resume:                                    ; preds = %34, %36, %48, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %37, %36 ], [ %49, %48 ], [ %35, %34 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE2atEm.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #30
  br label %common.resume

_ZN25PickedPointTreeWidgetItem7getNameEv.exit:    ; preds = %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE2atEm.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !69
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %.sroa.01.0.copyload.i = load <2 x float>, ptr %18, align 4
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 68
  %.sroa.22.0.copyload.i = load float, ptr %.sroa.22.0..sroa_idx.i, align 4
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 84
  %20 = load i8, ptr %19, align 4
  %21 = trunc i8 %20 to i1
  invoke void @_ZN12PickedPoints8addPointE7QStringN3vcg6Point3IfEEb(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %3, <2 x float> %.sroa.01.0.copyload.i, float %.sroa.22.0.copyload.i, i1 noundef zeroext %21)
          to label %22 unwind label %36

22:                                               ; preds = %_ZN25PickedPointTreeWidgetItem7getNameEv.exit
  %23 = load ptr, ptr %3, align 8
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
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %22
  %26 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %23, %22 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %26, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %22, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = icmp ugt i64 %32, %indvars.iv.next
  br i1 %33, label %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE2atEm.exit, label %._crit_edge, !llvm.loop !75

34:                                               ; preds = %1
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  br label %common.resume

36:                                               ; preds = %_ZN25PickedPointTreeWidgetItem7getNameEv.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #30
  br label %common.resume

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit, %.preheader
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %4, align 8
  %40 = load atomic i32, ptr %39 monotonic, align 4
  %.off.i.i = add i32 %40, -1
  %switch.i.i = icmp ult i32 %.off.i.i, -2
  br i1 %switch.i.i, label %41, label %_ZN7QStringC2ERKS_.exit

41:                                               ; preds = %._crit_edge
  %42 = atomicrmw add ptr %39, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %._crit_edge, %41
  invoke void @_ZN12PickedPoints15setTemplateNameE7QString(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %4)
          to label %43 unwind label %48

43:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %44 = load ptr, ptr %4, align 8
  %45 = load atomic i32, ptr %44 monotonic, align 4
  switch i32 %45, label %_ZN9QtPrivate8RefCount5derefEv.exit.i20 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i19
    i32 -1, label %_ZN7QStringD2Ev.exit24
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i20:          ; preds = %43
  %46 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i21 = icmp eq i32 %46, 1
  br i1 %.not.i21, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i22, label %_ZN7QStringD2Ev.exit24

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i22: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i20
  %.pre.i23 = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i19

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i19:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i22, %43
  %47 = phi ptr [ %.pre.i23, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i22 ], [ %44, %43 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %47, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %43, %_ZN9QtPrivate8RefCount5derefEv.exit.i20, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i19
  ret ptr %5

48:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
  br label %common.resume
}

declare void @_ZN12PickedPointsC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN12PickedPoints8addPointE7QStringN3vcg6Point3IfEEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, <2 x float>, float, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN12PickedPoints15setTemplateNameE7QString(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN12PickedPoints4openE7QString(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12PickedPointsD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN16PickPointsDialog16savePointsToFileEv(ptr noundef nonnull align 8 dereferenceable(464) %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %class.QFileInfo, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = tail call noundef ptr @_ZN16PickPointsDialog15getPickedPointsEv(ptr noundef nonnull align 8 dereferenceable(464) %0)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %14, %15
  br i1 %.not, label %_ZN7QStringD2Ev.exit60, label %16

16:                                               ; preds = %1
  %17 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.114, i32 noundef 1)
  store ptr %17, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %19 = load ptr, ptr %18, align 8
  %.not8 = icmp eq ptr %19, null
  br i1 %.not8, label %_ZN7QStringD2Ev.exit, label %20

20:                                               ; preds = %16
  invoke void @_ZN12PickedPoints32getSuggestedPickedPointsFileNameERK9MeshModel(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(1288) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  store ptr %23, ptr %4, align 8
  store ptr %22, ptr %5, align 8
  %24 = load atomic i32, ptr %22 monotonic, align 4
  switch i32 %24, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %21
  %25 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %25, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %21
  %26 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %22, %21 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %26, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit

27:                                               ; preds = %_ZN7QStringD2Ev.exit, %20
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %100

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %21, %16
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) @_ZN16PickPointsDialog16staticMetaObjectE, ptr noundef nonnull @.str.115, ptr noundef null, i32 noundef -1)
          to label %_ZN16PickPointsDialog2trEPKcS1_i.exit unwind label %27

_ZN16PickPointsDialog2trEPKcS1_i.exit:            ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.116, i32 noundef 1)
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %_ZN16PickPointsDialog2trEPKcS1_i.exit
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) @_ZN12PickedPoints13fileExtensionE)
          to label %_ZplPKcRK7QString.exit unwind label %30

30:                                               ; preds = %.noexc
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #30
  br label %.body

_ZplPKcRK7QString.exit:                           ; preds = %.noexc
  invoke void @_ZN11QFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsINS_6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef null, i32 0)
          to label %32 unwind label %83

32:                                               ; preds = %_ZplPKcRK7QString.exit
  %33 = load ptr, ptr %8, align 8
  %34 = load atomic i32, ptr %33 monotonic, align 4
  switch i32 %34, label %_ZN9QtPrivate8RefCount5derefEv.exit.i16 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i15
    i32 -1, label %_ZN7QStringD2Ev.exit20
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i16:          ; preds = %32
  %35 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i17 = icmp eq i32 %35, 1
  br i1 %.not.i17, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i18, label %_ZN7QStringD2Ev.exit20

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i18: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i16
  %.pre.i19 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i15

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i15:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i18, %32
  %36 = phi ptr [ %.pre.i19, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i18 ], [ %33, %32 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %36, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %32, %_ZN9QtPrivate8RefCount5derefEv.exit.i16, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i15
  %37 = load ptr, ptr %7, align 8
  %38 = load atomic i32, ptr %37 monotonic, align 4
  switch i32 %38, label %_ZN9QtPrivate8RefCount5derefEv.exit.i22 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i21
    i32 -1, label %_ZN7QStringD2Ev.exit26
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i22:          ; preds = %_ZN7QStringD2Ev.exit20
  %39 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i23 = icmp eq i32 %39, 1
  br i1 %.not.i23, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i24, label %_ZN7QStringD2Ev.exit26

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i24: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i22
  %.pre.i25 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i21

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i21:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i24, %_ZN7QStringD2Ev.exit20
  %40 = phi ptr [ %.pre.i25, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i24 ], [ %37, %_ZN7QStringD2Ev.exit20 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %40, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit26

_ZN7QStringD2Ev.exit26:                           ; preds = %_ZN7QStringD2Ev.exit20, %_ZN9QtPrivate8RefCount5derefEv.exit.i22, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i21
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = invoke noundef i32 @_ZN7QString14compare_helperEPK5QChariPKciN2Qt15CaseSensitivityE(ptr noundef nonnull %44, i32 noundef %46, ptr noundef nonnull @.str.6, i32 noundef -1, i32 noundef 1)
          to label %48 unwind label %85

48:                                               ; preds = %_ZN7QStringD2Ev.exit26
  %.not61 = icmp eq i32 %47, 0
  br i1 %.not61, label %91, label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %6, align 8
  store ptr %50, ptr %9, align 8
  %51 = load atomic i32, ptr %50 monotonic, align 4
  %.off.i.i = add i32 %51, -1
  %switch.i.i = icmp ult i32 %.off.i.i, -2
  br i1 %switch.i.i, label %52, label %_ZN7QStringC2ERKS_.exit

52:                                               ; preds = %49
  %53 = atomicrmw add ptr %50, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %49, %52
  %54 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1208
  invoke void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %.noexc28 unwind label %87

.noexc28:                                         ; preds = %_ZN7QStringC2ERKS_.exit
  invoke void @_ZNK9QFileInfo8fileNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %58 unwind label %56

56:                                               ; preds = %.noexc28
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #30
  br label %.body29

58:                                               ; preds = %.noexc28
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %59 = invoke noundef zeroext i1 @_ZN12PickedPoints4saveE7QStringS0_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %60 unwind label %89

60:                                               ; preds = %58
  %61 = load ptr, ptr %10, align 8
  %62 = load atomic i32, ptr %61 monotonic, align 4
  switch i32 %62, label %_ZN9QtPrivate8RefCount5derefEv.exit.i32 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i31
    i32 -1, label %_ZN7QStringD2Ev.exit36
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i32:          ; preds = %60
  %63 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i33 = icmp eq i32 %63, 1
  br i1 %.not.i33, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i34, label %_ZN7QStringD2Ev.exit36

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i34: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i32
  %.pre.i35 = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i31

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i31:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i34, %60
  %64 = phi ptr [ %.pre.i35, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i34 ], [ %61, %60 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %64, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %60, %_ZN9QtPrivate8RefCount5derefEv.exit.i32, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i31
  %65 = load ptr, ptr %9, align 8
  %66 = load atomic i32, ptr %65 monotonic, align 4
  switch i32 %66, label %_ZN9QtPrivate8RefCount5derefEv.exit.i38 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i37
    i32 -1, label %_ZN7QStringD2Ev.exit42
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i38:          ; preds = %_ZN7QStringD2Ev.exit36
  %67 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i39 = icmp eq i32 %67, 1
  br i1 %.not.i39, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i40, label %_ZN7QStringD2Ev.exit42

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i40: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i38
  %.pre.i41 = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i37

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i37:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i40, %_ZN7QStringD2Ev.exit36
  %68 = phi ptr [ %.pre.i41, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i40 ], [ %65, %_ZN7QStringD2Ev.exit36 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %68, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %_ZN7QStringD2Ev.exit36, %_ZN9QtPrivate8RefCount5derefEv.exit.i38, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i37
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %69 = load ptr, ptr %18, align 8
  %.not.i43 = icmp eq ptr %69, null
  br i1 %.not.i43, label %_ZN16PickPointsDialog20savePointsToMetaDataEv.exit, label %70

70:                                               ; preds = %_ZN7QStringD2Ev.exit42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN12PickedPoints3KeyB5cxx11E)
          to label %.noexc44 unwind label %85

.noexc44:                                         ; preds = %70
  %71 = invoke { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE19GetPerMeshAttributeIP12PickedPointsEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESG_SG_E22PerMeshAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %69, ptr noundef nonnull %2)
          to label %72 unwind label %79

72:                                               ; preds = %.noexc44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #30
  %73 = invoke noundef ptr @_ZN16PickPointsDialog15getPickedPointsEv(ptr noundef nonnull readonly align 8 dereferenceable(464) %0)
          to label %.noexc45 unwind label %85

.noexc45:                                         ; preds = %72
  %74 = extractvalue { ptr, i32 } %71, 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr %77(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %.noexc46 unwind label %85

.noexc46:                                         ; preds = %.noexc45
  store ptr %73, ptr %78, align 8
  br label %_ZN16PickPointsDialog20savePointsToMetaDataEv.exit

79:                                               ; preds = %.noexc44
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #30
  br label %.body47

_ZN16PickPointsDialog20savePointsToMetaDataEv.exit: ; preds = %_ZN7QStringD2Ev.exit42, %.noexc46
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %91

81:                                               ; preds = %_ZN16PickPointsDialog2trEPKcS1_i.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body

83:                                               ; preds = %_ZplPKcRK7QString.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #30
  br label %.body

.body:                                            ; preds = %81, %30, %83
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ], [ %31, %30 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #30
  br label %100

85:                                               ; preds = %.noexc45, %72, %70, %_ZN7QStringD2Ev.exit26
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.body47

87:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body29

89:                                               ; preds = %58
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #30
  br label %.body29

.body29:                                          ; preds = %87, %56, %89
  %.pn10 = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ], [ %57, %56 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #30
  br label %.body47

91:                                               ; preds = %_ZN16PickPointsDialog20savePointsToMetaDataEv.exit, %48
  %92 = load ptr, ptr %6, align 8
  %93 = load atomic i32, ptr %92 monotonic, align 4
  switch i32 %93, label %_ZN9QtPrivate8RefCount5derefEv.exit.i50 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i49
    i32 -1, label %_ZN7QStringD2Ev.exit54
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i50:          ; preds = %91
  %94 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i51 = icmp eq i32 %94, 1
  br i1 %.not.i51, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i52, label %_ZN7QStringD2Ev.exit54

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i52: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i50
  %.pre.i53 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i49

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i49:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i52, %91
  %95 = phi ptr [ %.pre.i53, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i52 ], [ %92, %91 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %95, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %91, %_ZN9QtPrivate8RefCount5derefEv.exit.i50, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i49
  %96 = load ptr, ptr %4, align 8
  %97 = load atomic i32, ptr %96 monotonic, align 4
  switch i32 %97, label %_ZN9QtPrivate8RefCount5derefEv.exit.i56 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i55
    i32 -1, label %_ZN7QStringD2Ev.exit60
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i56:          ; preds = %_ZN7QStringD2Ev.exit54
  %98 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i57 = icmp eq i32 %98, 1
  br i1 %.not.i57, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i58, label %_ZN7QStringD2Ev.exit60

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i58: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i56
  %.pre.i59 = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i55

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i55:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i58, %_ZN7QStringD2Ev.exit54
  %99 = phi ptr [ %.pre.i59, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i58 ], [ %96, %_ZN7QStringD2Ev.exit54 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %99, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit60

.body47:                                          ; preds = %85, %79, %.body29
  %.pn12 = phi { ptr, i32 } [ %.pn10, %.body29 ], [ %86, %85 ], [ %80, %79 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #30
  br label %100

100:                                              ; preds = %.body47, %.body, %27
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %.body47 ], [ %.pn, %.body ], [ %28, %27 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
  resume { ptr, i32 } %.pn12.pn

_ZN7QStringD2Ev.exit60:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i55, %_ZN9QtPrivate8RefCount5derefEv.exit.i56, %_ZN7QStringD2Ev.exit54, %1
  ret void
}

declare void @_ZN11QFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsINS_6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN12PickedPoints4saveE7QStringS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN16PickPointsDialog20savePointsToMetaDataEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(464) %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %16, label %5

5:                                                ; preds = %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN12PickedPoints3KeyB5cxx11E)
  %6 = invoke { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE19GetPerMeshAttributeIP12PickedPointsEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESG_SG_E22PerMeshAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %4, ptr noundef nonnull %2)
          to label %7 unwind label %14

7:                                                ; preds = %5
  %8 = extractvalue { ptr, i32 } %6, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #30
  %9 = call noundef ptr @_ZN16PickPointsDialog15getPickedPointsEv(ptr noundef nonnull align 8 dereferenceable(464) %0)
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr %12(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %9, ptr %13, align 8
  br label %16

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #30
  resume { ptr, i32 } %15

16:                                               ; preds = %7, %1
  ret void
}

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN16PickPointsDialog27askUserForFileAndLoadPointsEv(ptr noundef nonnull align 8 dereferenceable(464) %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.114, i32 noundef 1)
  store ptr %8, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit, label %11

11:                                               ; preds = %1
  invoke void @_ZN12PickedPoints32getSuggestedPickedPointsFileNameERK9MeshModel(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(1288) %10)
          to label %12 unwind label %18

12:                                               ; preds = %11
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %3, align 8
  store ptr %14, ptr %2, align 8
  store ptr %13, ptr %3, align 8
  %15 = load atomic i32, ptr %13 monotonic, align 4
  switch i32 %15, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %12
  %16 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %16, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %12
  %17 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %13, %12 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %17, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit

18:                                               ; preds = %_ZN7QStringD2Ev.exit, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %67

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %12, %1
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) @_ZN16PickPointsDialog16staticMetaObjectE, ptr noundef nonnull @.str.117, ptr noundef null, i32 noundef -1)
          to label %_ZN16PickPointsDialog2trEPKcS1_i.exit unwind label %18

_ZN16PickPointsDialog2trEPKcS1_i.exit:            ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str.116, i32 noundef 1)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %_ZN16PickPointsDialog2trEPKcS1_i.exit
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) @_ZN12PickedPoints13fileExtensionE)
          to label %_ZplPKcRK7QString.exit unwind label %21

21:                                               ; preds = %.noexc
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #30
  br label %.body

_ZplPKcRK7QString.exit:                           ; preds = %.noexc
  invoke void @_ZN11QFileDialog15getOpenFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsINS_6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null, i32 0)
          to label %23 unwind label %52

23:                                               ; preds = %_ZplPKcRK7QString.exit
  %24 = load ptr, ptr %6, align 8
  %25 = load atomic i32, ptr %24 monotonic, align 4
  switch i32 %25, label %_ZN9QtPrivate8RefCount5derefEv.exit.i11 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i10
    i32 -1, label %_ZN7QStringD2Ev.exit15
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i11:          ; preds = %23
  %26 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i12 = icmp eq i32 %26, 1
  br i1 %.not.i12, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i13, label %_ZN7QStringD2Ev.exit15

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i13: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i11
  %.pre.i14 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i10

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i10:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i13, %23
  %27 = phi ptr [ %.pre.i14, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i13 ], [ %24, %23 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %27, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %23, %_ZN9QtPrivate8RefCount5derefEv.exit.i11, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i10
  %28 = load ptr, ptr %5, align 8
  %29 = load atomic i32, ptr %28 monotonic, align 4
  switch i32 %29, label %_ZN9QtPrivate8RefCount5derefEv.exit.i17 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i16
    i32 -1, label %_ZN7QStringD2Ev.exit21
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i17:          ; preds = %_ZN7QStringD2Ev.exit15
  %30 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i18 = icmp eq i32 %30, 1
  br i1 %.not.i18, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i19, label %_ZN7QStringD2Ev.exit21

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i19: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i17
  %.pre.i20 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i16

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i16:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i19, %_ZN7QStringD2Ev.exit15
  %31 = phi ptr [ %.pre.i20, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i19 ], [ %28, %_ZN7QStringD2Ev.exit15 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %31, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %_ZN7QStringD2Ev.exit15, %_ZN9QtPrivate8RefCount5derefEv.exit.i17, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i16
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = invoke noundef i32 @_ZN7QString14compare_helperEPK5QChariPKciN2Qt15CaseSensitivityE(ptr noundef nonnull %35, i32 noundef %37, ptr noundef nonnull @.str.6, i32 noundef -1, i32 noundef 1)
          to label %39 unwind label %54

39:                                               ; preds = %_ZN7QStringD2Ev.exit21
  %.not41 = icmp eq i32 %38, 0
  br i1 %.not41, label %_ZN7QStringD2Ev.exit28, label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8
  store ptr %41, ptr %7, align 8
  %42 = load atomic i32, ptr %41 monotonic, align 4
  %.off.i.i = add i32 %42, -1
  %switch.i.i = icmp ult i32 %.off.i.i, -2
  br i1 %switch.i.i, label %43, label %_ZN7QStringC2ERKS_.exit

43:                                               ; preds = %40
  %44 = atomicrmw add ptr %41, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %40, %43
  invoke void @_ZN16PickPointsDialog10loadPointsE7QString(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %7)
          to label %45 unwind label %56

45:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %46 = load ptr, ptr %7, align 8
  %47 = load atomic i32, ptr %46 monotonic, align 4
  switch i32 %47, label %_ZN9QtPrivate8RefCount5derefEv.exit.i24 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i23
    i32 -1, label %_ZN7QStringD2Ev.exit28
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i24:          ; preds = %45
  %48 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i25 = icmp eq i32 %48, 1
  br i1 %.not.i25, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i26, label %_ZN7QStringD2Ev.exit28

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i26: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i24
  %.pre.i27 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i23

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i23:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i26, %45
  %49 = phi ptr [ %.pre.i27, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i26 ], [ %46, %45 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %49, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit28

50:                                               ; preds = %_ZN16PickPointsDialog2trEPKcS1_i.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

52:                                               ; preds = %_ZplPKcRK7QString.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #30
  br label %.body

.body:                                            ; preds = %50, %21, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ], [ %22, %21 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #30
  br label %67

54:                                               ; preds = %_ZN7QStringD2Ev.exit21
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %66

56:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #30
  br label %66

_ZN7QStringD2Ev.exit28:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i23, %_ZN9QtPrivate8RefCount5derefEv.exit.i24, %45, %39
  %58 = load ptr, ptr %4, align 8
  %59 = load atomic i32, ptr %58 monotonic, align 4
  switch i32 %59, label %_ZN9QtPrivate8RefCount5derefEv.exit.i30 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i29
    i32 -1, label %_ZN7QStringD2Ev.exit34
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i30:          ; preds = %_ZN7QStringD2Ev.exit28
  %60 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i31 = icmp eq i32 %60, 1
  br i1 %.not.i31, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i32, label %_ZN7QStringD2Ev.exit34

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i32: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i30
  %.pre.i33 = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i29

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i29:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i32, %_ZN7QStringD2Ev.exit28
  %61 = phi ptr [ %.pre.i33, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i32 ], [ %58, %_ZN7QStringD2Ev.exit28 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %61, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %_ZN7QStringD2Ev.exit28, %_ZN9QtPrivate8RefCount5derefEv.exit.i30, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i29
  %62 = load ptr, ptr %2, align 8
  %63 = load atomic i32, ptr %62 monotonic, align 4
  switch i32 %63, label %_ZN9QtPrivate8RefCount5derefEv.exit.i36 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i35
    i32 -1, label %_ZN7QStringD2Ev.exit40
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i36:          ; preds = %_ZN7QStringD2Ev.exit34
  %64 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i37 = icmp eq i32 %64, 1
  br i1 %.not.i37, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i38, label %_ZN7QStringD2Ev.exit40

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i38: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i36
  %.pre.i39 = load ptr, ptr %2, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i35

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i35:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i38, %_ZN7QStringD2Ev.exit34
  %65 = phi ptr [ %.pre.i39, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i38 ], [ %62, %_ZN7QStringD2Ev.exit34 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %65, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %_ZN7QStringD2Ev.exit34, %_ZN9QtPrivate8RefCount5derefEv.exit.i36, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i35
  ret void

66:                                               ; preds = %56, %54
  %.pn7 = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
  br label %67

67:                                               ; preds = %66, %.body, %18
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %66 ], [ %.pn, %.body ], [ %19, %18 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #30
  resume { ptr, i32 } %.pn7.pn
}

declare void @_ZN11QFileDialog15getOpenFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsINS_6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN16PickPointsDialog17savePointTemplateEv(ptr noundef nonnull align 8 dereferenceable(464) %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QVariant, align 8
  %3 = alloca %"class.std::vector.195", align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QFileInfo, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %17, %18
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %21

21:                                               ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN7QStringD2Ev.exit ]
  %22 = phi ptr [ %18, %.lr.ph ], [ %43, %_ZN7QStringD2Ev.exit ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !76
  %25 = load ptr, ptr %24, align 8, !noalias !79
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !noalias !79
  invoke void %27(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %2, ptr noundef nonnull align 8 dereferenceable(85) %24, i32 noundef 0, i32 noundef 0)
          to label %.noexc21 unwind label %.loopexit

.noexc21:                                         ; preds = %21
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %30 unwind label %28

28:                                               ; preds = %.noexc21
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #30
  br label %.body

30:                                               ; preds = %.noexc21
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !76
  %31 = load ptr, ptr %19, align 8
  %32 = load ptr, ptr %20, align 8
  %.not.i.i22 = icmp eq ptr %31, %32
  br i1 %.not.i.i22, label %37, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  store ptr %34, ptr %31, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %4, align 8
  %35 = load ptr, ptr %19, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %36, ptr %19, align 8
  br label %_ZNSt6vectorI7QStringSaIS0_EE9push_backEOS0_.exit

37:                                               ; preds = %30
  invoke void @_ZNSt6vectorI7QStringSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %31, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %._ZNSt6vectorI7QStringSaIS0_EE9push_backEOS0_.exit_crit_edge unwind label %49

._ZNSt6vectorI7QStringSaIS0_EE9push_backEOS0_.exit_crit_edge: ; preds = %37
  %.pre = load ptr, ptr %4, align 8
  br label %_ZNSt6vectorI7QStringSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorI7QStringSaIS0_EE9push_backEOS0_.exit: ; preds = %._ZNSt6vectorI7QStringSaIS0_EE9push_backEOS0_.exit_crit_edge, %33
  %38 = phi ptr [ %.pre, %._ZNSt6vectorI7QStringSaIS0_EE9push_backEOS0_.exit_crit_edge ], [ @_ZN10QArrayData11shared_nullE, %33 ]
  %39 = load atomic i32, ptr %38 monotonic, align 4
  switch i32 %39, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZNSt6vectorI7QStringSaIS0_EE9push_backEOS0_.exit
  %40 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %40, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZNSt6vectorI7QStringSaIS0_EE9push_backEOS0_.exit
  %41 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %38, %_ZNSt6vectorI7QStringSaIS0_EE9push_backEOS0_.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %41, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNSt6vectorI7QStringSaIS0_EE9push_backEOS0_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load ptr, ptr %16, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  %48 = icmp ugt i64 %47, %indvars.iv.next
  br i1 %48, label %21, label %._crit_edge, !llvm.loop !82

.loopexit:                                        ; preds = %21
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

49:                                               ; preds = %37
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
  br label %.body

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit, %1
  invoke void @_ZN18PickPointsTemplate26getDefaultTemplateFileNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5)
          to label %51 unwind label %.loopexit.split-lp

51:                                               ; preds = %._crit_edge
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(48) %53)
          to label %55 unwind label %84

55:                                               ; preds = %51
  br i1 %54, label %92, label %56

56:                                               ; preds = %55
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) @_ZN16PickPointsDialog16staticMetaObjectE, ptr noundef nonnull @.str.115, ptr noundef null, i32 noundef -1)
          to label %_ZN16PickPointsDialog2trEPKcS1_i.exit unwind label %84

_ZN16PickPointsDialog2trEPKcS1_i.exit:            ; preds = %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 456
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.116, i32 noundef 1)
          to label %.noexc25 unwind label %86

.noexc25:                                         ; preds = %_ZN16PickPointsDialog2trEPKcS1_i.exit
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) @_ZN18PickPointsTemplate13fileExtensionE)
          to label %_ZplPKcRK7QString.exit unwind label %59

59:                                               ; preds = %.noexc25
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #30
  br label %.body26

_ZplPKcRK7QString.exit:                           ; preds = %.noexc25
  invoke void @_ZN11QFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsINS_6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef null, i32 0)
          to label %61 unwind label %88

61:                                               ; preds = %_ZplPKcRK7QString.exit
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %6, align 8
  store ptr %63, ptr %5, align 8
  store ptr %62, ptr %6, align 8
  %64 = load atomic i32, ptr %62 monotonic, align 4
  switch i32 %64, label %_ZN9QtPrivate8RefCount5derefEv.exit.i29 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i28
    i32 -1, label %_ZN7QStringD2Ev.exit33
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i29:          ; preds = %61
  %65 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i30 = icmp eq i32 %65, 1
  br i1 %.not.i30, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i31, label %_ZN7QStringD2Ev.exit33

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i31: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i29
  %.pre.i32 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i28

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i28:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i31, %61
  %66 = phi ptr [ %.pre.i32, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i31 ], [ %62, %61 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %66, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit33:                           ; preds = %61, %_ZN9QtPrivate8RefCount5derefEv.exit.i29, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i28
  %67 = load ptr, ptr %8, align 8
  %68 = load atomic i32, ptr %67 monotonic, align 4
  switch i32 %68, label %_ZN9QtPrivate8RefCount5derefEv.exit.i35 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i34
    i32 -1, label %_ZN7QStringD2Ev.exit39
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i35:          ; preds = %_ZN7QStringD2Ev.exit33
  %69 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i36 = icmp eq i32 %69, 1
  br i1 %.not.i36, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i37, label %_ZN7QStringD2Ev.exit39

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i37: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i35
  %.pre.i38 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i34

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i34:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i37, %_ZN7QStringD2Ev.exit33
  %70 = phi ptr [ %.pre.i38, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i37 ], [ %67, %_ZN7QStringD2Ev.exit33 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %70, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %_ZN7QStringD2Ev.exit33, %_ZN9QtPrivate8RefCount5derefEv.exit.i35, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i34
  %71 = load ptr, ptr %7, align 8
  %72 = load atomic i32, ptr %71 monotonic, align 4
  switch i32 %72, label %_ZN9QtPrivate8RefCount5derefEv.exit.i41 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i40
    i32 -1, label %_ZN7QStringD2Ev.exit45
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i41:          ; preds = %_ZN7QStringD2Ev.exit39
  %73 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i42 = icmp eq i32 %73, 1
  br i1 %.not.i42, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i43, label %_ZN7QStringD2Ev.exit45

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i43: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i41
  %.pre.i44 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i40

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i40:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i43, %_ZN7QStringD2Ev.exit39
  %74 = phi ptr [ %.pre.i44, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i43 ], [ %71, %_ZN7QStringD2Ev.exit39 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %74, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %_ZN7QStringD2Ev.exit39, %_ZN9QtPrivate8RefCount5derefEv.exit.i41, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i40
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = invoke noundef i32 @_ZN7QString14compare_helperEPK5QChariPKciN2Qt15CaseSensitivityE(ptr noundef nonnull %78, i32 noundef %80, ptr noundef nonnull @.str.6, i32 noundef -1, i32 noundef 1)
          to label %82 unwind label %84

82:                                               ; preds = %_ZN7QStringD2Ev.exit45
  %83 = icmp eq i32 %81, 0
  br i1 %83, label %_ZN7QStringD2Ev.exit82, label %90

84:                                               ; preds = %128, %_ZN7QStringD2Ev.exit45, %56, %_ZN7QStringD2Ev.exit66, %_ZN7QStringD2Ev.exit60, %92, %51
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body47

86:                                               ; preds = %_ZN16PickPointsDialog2trEPKcS1_i.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body26

88:                                               ; preds = %_ZplPKcRK7QString.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #30
  br label %.body26

.body26:                                          ; preds = %86, %59, %88
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ], [ %60, %59 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #30
  br label %.body47

90:                                               ; preds = %82
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %5) #30
  br label %92

92:                                               ; preds = %90, %55
  %93 = invoke noundef zeroext i1 @_ZNK7QString8endsWithERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) @_ZN18PickPointsTemplate13fileExtensionE, i32 noundef 1)
          to label %94 unwind label %84

94:                                               ; preds = %92
  br i1 %93, label %_ZN7QStringD2Ev.exit54, label %95

95:                                               ; preds = %94
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %96 = load ptr, ptr %5, align 8, !noalias !83
  store ptr %96, ptr %9, align 8, !alias.scope !83
  %97 = load atomic i32, ptr %96 monotonic, align 4, !noalias !83
  %.off.i.i.i = add i32 %97, -1
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, -2
  br i1 %switch.i.i.i, label %98, label %_ZN7QStringC2ERKS_.exit.i

98:                                               ; preds = %95
  %99 = atomicrmw add ptr %96, i32 1 seq_cst, align 4, !noalias !83
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %98, %95
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) @_ZN18PickPointsTemplate13fileExtensionE)
          to label %_ZplRK7QStringS1_.exit unwind label %101

101:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #30
  br label %.body47

_ZplRK7QStringS1_.exit:                           ; preds = %_ZN7QStringC2ERKS_.exit.i
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9) #30
  %104 = load ptr, ptr %9, align 8
  %105 = load atomic i32, ptr %104 monotonic, align 4
  switch i32 %105, label %_ZN9QtPrivate8RefCount5derefEv.exit.i50 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i49
    i32 -1, label %_ZN7QStringD2Ev.exit54
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i50:          ; preds = %_ZplRK7QStringS1_.exit
  %106 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i51 = icmp eq i32 %106, 1
  br i1 %.not.i51, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i52, label %_ZN7QStringD2Ev.exit54

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i52: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i50
  %.pre.i53 = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i49

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i49:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i52, %_ZplRK7QStringS1_.exit
  %107 = phi ptr [ %.pre.i53, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i52 ], [ %104, %_ZplRK7QStringS1_.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %107, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i49, %_ZN9QtPrivate8RefCount5derefEv.exit.i50, %_ZplRK7QStringS1_.exit, %94
  %108 = load ptr, ptr %5, align 8
  store ptr %108, ptr %10, align 8
  %109 = load atomic i32, ptr %108 monotonic, align 4
  %.off.i.i = add i32 %109, -1
  %switch.i.i = icmp ult i32 %.off.i.i, -2
  br i1 %switch.i.i, label %110, label %_ZN7QStringC2ERKS_.exit

110:                                              ; preds = %_ZN7QStringD2Ev.exit54
  %111 = atomicrmw add ptr %108, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %_ZN7QStringD2Ev.exit54, %110
  %112 = invoke noundef zeroext i1 @_ZN18PickPointsTemplate4saveE7QStringPSt6vectorIS0_SaIS0_EE(ptr noundef nonnull %10, ptr noundef nonnull %3)
          to label %113 unwind label %142

113:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %114 = load ptr, ptr %10, align 8
  %115 = load atomic i32, ptr %114 monotonic, align 4
  switch i32 %115, label %_ZN9QtPrivate8RefCount5derefEv.exit.i56 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i55
    i32 -1, label %_ZN7QStringD2Ev.exit60
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i56:          ; preds = %113
  %116 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i57 = icmp eq i32 %116, 1
  br i1 %.not.i57, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i58, label %_ZN7QStringD2Ev.exit60

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i58: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i56
  %.pre.i59 = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i55

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i55:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i58, %113
  %117 = phi ptr [ %.pre.i59, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i58 ], [ %114, %113 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %117, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %113, %_ZN9QtPrivate8RefCount5derefEv.exit.i56, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i55
  invoke void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %118 unwind label %84

118:                                              ; preds = %_ZN7QStringD2Ev.exit60
  invoke void @_ZNK9QFileInfo8fileNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %119 unwind label %144

119:                                              ; preds = %118
  invoke void @_ZN16PickPointsDialog15setTemplateNameE7QString(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %11)
          to label %120 unwind label %146

120:                                              ; preds = %119
  %121 = load ptr, ptr %11, align 8
  %122 = load atomic i32, ptr %121 monotonic, align 4
  switch i32 %122, label %_ZN9QtPrivate8RefCount5derefEv.exit.i62 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i61
    i32 -1, label %_ZN7QStringD2Ev.exit66
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i62:          ; preds = %120
  %123 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i63 = icmp eq i32 %123, 1
  br i1 %.not.i63, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i64, label %_ZN7QStringD2Ev.exit66

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i64: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i62
  %.pre.i65 = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i61

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i61:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i64, %120
  %124 = phi ptr [ %.pre.i65, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i64 ], [ %121, %120 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %124, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %120, %_ZN9QtPrivate8RefCount5derefEv.exit.i62, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i61
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #30
  %125 = load ptr, ptr %52, align 8
  %126 = invoke noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(48) %125)
          to label %127 unwind label %84

127:                                              ; preds = %_ZN7QStringD2Ev.exit66
  br i1 %126, label %128, label %_ZN7QStringD2Ev.exit82

128:                                              ; preds = %127
  %129 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.118, i32 noundef 7)
          to label %130 unwind label %84

130:                                              ; preds = %128
  store ptr %129, ptr %13, align 8
  %131 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.119, i32 noundef 23)
          to label %132 unwind label %149

132:                                              ; preds = %130
  store ptr %131, ptr %14, align 8
  %133 = invoke noundef i32 @_ZN11QMessageBox11informationEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 1024, i32 noundef 0)
          to label %_ZN11QMessageBox11informationEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_.exit unwind label %151

_ZN11QMessageBox11informationEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_.exit: ; preds = %132
  %134 = load ptr, ptr %14, align 8
  %135 = load atomic i32, ptr %134 monotonic, align 4
  switch i32 %135, label %_ZN9QtPrivate8RefCount5derefEv.exit.i72 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i71
    i32 -1, label %_ZN7QStringD2Ev.exit76
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i72:          ; preds = %_ZN11QMessageBox11informationEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_.exit
  %136 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i73 = icmp eq i32 %136, 1
  br i1 %.not.i73, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i74, label %_ZN7QStringD2Ev.exit76

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i74: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i72
  %.pre.i75 = load ptr, ptr %14, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i71

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i71:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i74, %_ZN11QMessageBox11informationEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_.exit
  %137 = phi ptr [ %.pre.i75, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i74 ], [ %134, %_ZN11QMessageBox11informationEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %137, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %_ZN11QMessageBox11informationEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i72, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i71
  %138 = load ptr, ptr %13, align 8
  %139 = load atomic i32, ptr %138 monotonic, align 4
  switch i32 %139, label %_ZN9QtPrivate8RefCount5derefEv.exit.i78 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i77
    i32 -1, label %_ZN7QStringD2Ev.exit82
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i78:          ; preds = %_ZN7QStringD2Ev.exit76
  %140 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i79 = icmp eq i32 %140, 1
  br i1 %.not.i79, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i80, label %_ZN7QStringD2Ev.exit82

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i80: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i78
  %.pre.i81 = load ptr, ptr %13, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i77

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i77:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i80, %_ZN7QStringD2Ev.exit76
  %141 = phi ptr [ %.pre.i81, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i80 ], [ %138, %_ZN7QStringD2Ev.exit76 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %141, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit82

142:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #30
  br label %.body47

144:                                              ; preds = %118
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %148

146:                                              ; preds = %119
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #30
  br label %148

148:                                              ; preds = %146, %144
  %.pn14 = phi { ptr, i32 } [ %147, %146 ], [ %145, %144 ]
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #30
  br label %.body47

149:                                              ; preds = %130
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %153

151:                                              ; preds = %132
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #30
  br label %153

153:                                              ; preds = %151, %149
  %.pn16 = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #30
  br label %.body47

_ZN7QStringD2Ev.exit82:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i77, %_ZN9QtPrivate8RefCount5derefEv.exit.i78, %_ZN7QStringD2Ev.exit76, %127, %82
  %154 = load ptr, ptr %5, align 8
  %155 = load atomic i32, ptr %154 monotonic, align 4
  switch i32 %155, label %_ZN9QtPrivate8RefCount5derefEv.exit.i84 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i83
    i32 -1, label %_ZN7QStringD2Ev.exit88
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i84:          ; preds = %_ZN7QStringD2Ev.exit82
  %156 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %.not.i85 = icmp eq i32 %156, 1
  br i1 %.not.i85, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i86, label %_ZN7QStringD2Ev.exit88

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i86: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i84
  %.pre.i87 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i83

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i83:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i86, %_ZN7QStringD2Ev.exit82
  %157 = phi ptr [ %.pre.i87, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i86 ], [ %154, %_ZN7QStringD2Ev.exit82 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %157, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %_ZN7QStringD2Ev.exit82, %_ZN9QtPrivate8RefCount5derefEv.exit.i84, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i83
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %160 = load ptr, ptr %159, align 8
  %.not4.i.i.i.i = icmp eq ptr %158, %160
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP7QStringS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7QStringD2Ev.exit88, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %165, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i ], [ %158, %_ZN7QStringD2Ev.exit88 ]
  %161 = load ptr, ptr %.05.i.i.i.i, align 8
  %162 = load atomic i32, ptr %161 monotonic, align 4
  switch i32 %162, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i
    i32 -1, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i:  ; preds = %.lr.ph.i.i.i.i
  %163 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %163, 1
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %164 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i ], [ %161, %.lr.ph.i.i.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %164, i64 noundef 2, i64 noundef 8) #30
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %165 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %165, %160
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP7QStringS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !27

_ZSt8_DestroyIP7QStringS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIP7QStringS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP7QStringS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP7QStringS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZN7QStringD2Ev.exit88
  %166 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP7QStringS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %158, %_ZN7QStringD2Ev.exit88 ]
  %.not.i.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI7QStringSaIS0_EED2Ev.exit, label %167

167:                                              ; preds = %_ZSt8_DestroyIP7QStringS0_EvT_S2_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %166) #29
  br label %_ZNSt6vectorI7QStringSaIS0_EED2Ev.exit

_ZNSt6vectorI7QStringSaIS0_EED2Ev.exit:           ; preds = %_ZSt8_DestroyIP7QStringS0_EvT_S2_RSaIT0_E.exit.i, %167
  ret void

.body47:                                          ; preds = %84, %101, %153, %148, %142, %.body26
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %153 ], [ %.pn, %.body26 ], [ %.pn14, %148 ], [ %143, %142 ], [ %85, %84 ], [ %102, %101 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #30
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %28, %.body47, %49
  %.pn19 = phi { ptr, i32 } [ %50, %49 ], [ %.pn16.pn, %.body47 ], [ %29, %28 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorI7QStringSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #30
  resume { ptr, i32 } %.pn19
}

declare noundef zeroext i1 @_ZNK7QString8endsWithERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN18PickPointsTemplate4saveE7QStringPSt6vectorIS0_SaIS0_EE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI7QStringSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorI7QStringSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #34
  unreachable

_ZNKSt6vectorI7QStringSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #33
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %2, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI7QStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorI7QStringSaIS0_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %28, %_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %20, %_ZNKSt6vectorI7QStringSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %27, %_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNKSt6vectorI7QStringSaIS0_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %23 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !89, !noalias !86
  store ptr %23, ptr %.013.i.i.i.i, align 8, !alias.scope !86, !noalias !89
  store ptr @_ZN10QArrayData11shared_nullE, ptr %.0911.i.i.i.i, align 8, !alias.scope !89, !noalias !86
  %24 = load atomic i32, ptr @_ZN10QArrayData11shared_nullE monotonic, align 16, !noalias !91
  switch i32 %24, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i.i
    i32 -1, label %_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %25 = atomicrmw sub ptr @_ZN10QArrayData11shared_nullE, i32 1 seq_cst, align 4, !noalias !91
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %25, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !89, !noalias !86
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %26 = phi ptr [ %.pre.i.i.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i.i ], [ @_ZN10QArrayData11shared_nullE, %.lr.ph.i.i.i.i ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %26, i64 noundef 2, i64 noundef 8) #30, !noalias !91
  br label %_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %27, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI7QStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !92

_ZNSt6vectorI7QStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNKSt6vectorI7QStringSaIS0_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorI7QStringSaIS0_EE12_M_check_lenEmPKc.exit ], [ %28, %_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorI7QStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit28, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorI7QStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i20
  %.013.i.i.i.i18 = phi ptr [ %35, %_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i20 ], [ %29, %_ZNSt6vectorI7QStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %34, %_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i20 ], [ %1, %_ZNSt6vectorI7QStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %30 = load ptr, ptr %.0911.i.i.i.i19, align 8, !alias.scope !96, !noalias !93
  store ptr %30, ptr %.013.i.i.i.i18, align 8, !alias.scope !93, !noalias !96
  store ptr @_ZN10QArrayData11shared_nullE, ptr %.0911.i.i.i.i19, align 8, !alias.scope !96, !noalias !93
  %31 = load atomic i32, ptr @_ZN10QArrayData11shared_nullE monotonic, align 16, !noalias !98
  switch i32 %31, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i.i24 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i.i23
    i32 -1, label %_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i20
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i.i24: ; preds = %.lr.ph.i.i.i.i17
  %32 = atomicrmw sub ptr @_ZN10QArrayData11shared_nullE, i32 1 seq_cst, align 4, !noalias !98
  %.not.i.i.i.i.i.i.i.i25 = icmp eq i32 %32, 1
  br i1 %.not.i.i.i.i.i.i.i.i25, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i.i26, label %_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i20

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i.i26: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i.i24
  %.pre.i.i.i.i.i.i.i.i27 = load ptr, ptr %.0911.i.i.i.i19, align 8, !alias.scope !96, !noalias !93
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i.i23

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i.i23: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i.i26, %.lr.ph.i.i.i.i17
  %33 = phi ptr [ %.pre.i.i.i.i.i.i.i.i27, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i.i26 ], [ @_ZN10QArrayData11shared_nullE, %.lr.ph.i.i.i.i17 ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %33, i64 noundef 2, i64 noundef 8) #30, !noalias !98
  br label %_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i20

_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i20: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i.i23, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i.i24, %.lr.ph.i.i.i.i17
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i18, i64 8
  %.not.i.i.i.i21 = icmp eq ptr %34, %5
  br i1 %.not.i.i.i.i21, label %_ZNSt6vectorI7QStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit28, label %.lr.ph.i.i.i.i17, !llvm.loop !92

_ZNSt6vectorI7QStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit28: ; preds = %_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i20, %_ZNSt6vectorI7QStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i.i22 = phi ptr [ %29, %_ZNSt6vectorI7QStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %35, %_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i20 ]
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseI7QStringSaIS0_EE13_M_deallocateEPS0_m.exit, label %36

36:                                               ; preds = %_ZNSt6vectorI7QStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit28
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseI7QStringSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI7QStringSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI7QStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit28, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i22, ptr %4, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %38, ptr %37, align 8
  ret void
}

declare noundef i32 @_ZN11QMessageBox11informationEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN16PickPointsDialog29askUserForFileAndloadTemplateEv(ptr noundef nonnull align 8 dereferenceable(464) %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) @_ZN16PickPointsDialog16staticMetaObjectE, ptr noundef nonnull @.str.117, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @.str.116, i32 noundef 1)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %1
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) @_ZN18PickPointsTemplate13fileExtensionE)
          to label %_ZplPKcRK7QString.exit unwind label %7

7:                                                ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
  br label %.body

_ZplPKcRK7QString.exit:                           ; preds = %.noexc
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 456
  invoke void @_ZN11QFileDialog15getOpenFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsINS_6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null, i32 0)
          to label %10 unwind label %39

10:                                               ; preds = %_ZplPKcRK7QString.exit
  %11 = load ptr, ptr %4, align 8
  %12 = load atomic i32, ptr %11 monotonic, align 4
  switch i32 %12, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %10
  %13 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %13, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %10
  %14 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %11, %10 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %14, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %10, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %15 = load ptr, ptr %3, align 8
  %16 = load atomic i32, ptr %15 monotonic, align 4
  switch i32 %16, label %_ZN9QtPrivate8RefCount5derefEv.exit.i10 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i9
    i32 -1, label %_ZN7QStringD2Ev.exit14
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i10:          ; preds = %_ZN7QStringD2Ev.exit
  %17 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i11 = icmp eq i32 %17, 1
  br i1 %.not.i11, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i12, label %_ZN7QStringD2Ev.exit14

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i12: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i10
  %.pre.i13 = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i9

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i9:   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i12, %_ZN7QStringD2Ev.exit
  %18 = phi ptr [ %.pre.i13, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i12 ], [ %15, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %18, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit14

_ZN7QStringD2Ev.exit14:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i10, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i9
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = invoke noundef i32 @_ZN7QString14compare_helperEPK5QChariPKciN2Qt15CaseSensitivityE(ptr noundef nonnull %22, i32 noundef %24, ptr noundef nonnull @.str.6, i32 noundef -1, i32 noundef 1)
          to label %26 unwind label %41

26:                                               ; preds = %_ZN7QStringD2Ev.exit14
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %_ZN7QStringD2Ev.exit21, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %2, align 8
  store ptr %28, ptr %5, align 8
  %29 = load atomic i32, ptr %28 monotonic, align 4
  %.off.i.i = add i32 %29, -1
  %switch.i.i = icmp ult i32 %.off.i.i, -2
  br i1 %switch.i.i, label %30, label %_ZN7QStringC2ERKS_.exit

30:                                               ; preds = %27
  %31 = atomicrmw add ptr %28, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %27, %30
  invoke void @_ZN16PickPointsDialog22loadPickPointsTemplateE7QString(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %5)
          to label %32 unwind label %43

32:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %33 = load ptr, ptr %5, align 8
  %34 = load atomic i32, ptr %33 monotonic, align 4
  switch i32 %34, label %_ZN9QtPrivate8RefCount5derefEv.exit.i17 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i16
    i32 -1, label %_ZN7QStringD2Ev.exit21
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i17:          ; preds = %32
  %35 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i18 = icmp eq i32 %35, 1
  br i1 %.not.i18, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i19, label %_ZN7QStringD2Ev.exit21

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i19: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i17
  %.pre.i20 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i16

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i16:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i19, %32
  %36 = phi ptr [ %.pre.i20, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i19 ], [ %33, %32 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %36, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit21

37:                                               ; preds = %1
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

39:                                               ; preds = %_ZplPKcRK7QString.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
  br label %.body

41:                                               ; preds = %_ZN7QStringD2Ev.exit14
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

43:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #30
  br label %.body

_ZN7QStringD2Ev.exit21:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i16, %_ZN9QtPrivate8RefCount5derefEv.exit.i17, %32, %26
  %45 = load ptr, ptr %2, align 8
  %46 = load atomic i32, ptr %45 monotonic, align 4
  switch i32 %46, label %_ZN9QtPrivate8RefCount5derefEv.exit.i23 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i22
    i32 -1, label %_ZN7QStringD2Ev.exit27
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i23:          ; preds = %_ZN7QStringD2Ev.exit21
  %47 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i24 = icmp eq i32 %47, 1
  br i1 %.not.i24, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i25, label %_ZN7QStringD2Ev.exit27

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i25: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i23
  %.pre.i26 = load ptr, ptr %2, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i22

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i22:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i25, %_ZN7QStringD2Ev.exit21
  %48 = phi ptr [ %.pre.i26, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i25 ], [ %45, %_ZN7QStringD2Ev.exit21 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %48, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %_ZN7QStringD2Ev.exit21, %_ZN9QtPrivate8RefCount5derefEv.exit.i23, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i22
  ret void

.body:                                            ; preds = %41, %43, %39, %7, %37
  %.sink = phi ptr [ %3, %39 ], [ %3, %37 ], [ %3, %7 ], [ %2, %43 ], [ %2, %41 ]
  %.pn6.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ], [ %8, %7 ], [ %44, %43 ], [ %42, %41 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #30
  resume { ptr, i32 } %.pn6.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN16PickPointsDialog24clearPointsButtonClickedEv(ptr noundef nonnull align 8 dereferenceable(464) %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QMessageBox, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.120, i32 noundef 11)
  store ptr %5, ptr %3, align 8
  %6 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.121, i32 noundef 42)
          to label %7 unwind label %24

7:                                                ; preds = %1
  store ptr %6, ptr %4, align 8
  invoke void @_ZN11QMessageBoxC1ENS_4IconERK7QStringS3_6QFlagsINS_14StandardButtonEEP7QWidgetS4_IN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 81920, ptr noundef nonnull %0, i32 259)
          to label %8 unwind label %26

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  switch i32 %10, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %8
  %11 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %11, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %8
  %12 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %9, %8 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %12, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %8, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %13 = load ptr, ptr %3, align 8
  %14 = load atomic i32, ptr %13 monotonic, align 4
  switch i32 %14, label %_ZN9QtPrivate8RefCount5derefEv.exit.i10 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i9
    i32 -1, label %_ZN7QStringD2Ev.exit14
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i10:          ; preds = %_ZN7QStringD2Ev.exit
  %15 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i11 = icmp eq i32 %15, 1
  br i1 %.not.i11, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i12, label %_ZN7QStringD2Ev.exit14

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i12: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i10
  %.pre.i13 = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i9

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i9:   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i12, %_ZN7QStringD2Ev.exit
  %16 = phi ptr [ %.pre.i13, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i12 ], [ %13, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %16, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit14

_ZN7QStringD2Ev.exit14:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i10, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i9
  %17 = invoke noundef i32 @_ZN7QDialog4execEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %18 unwind label %29

18:                                               ; preds = %_ZN7QStringD2Ev.exit14
  %19 = icmp eq i32 %17, 16384
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  invoke void @_ZN16PickPointsDialog11clearPointsEb(ptr noundef nonnull align 8 dereferenceable(464) %0, i1 noundef zeroext %23)
          to label %31 unwind label %29

24:                                               ; preds = %1
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %7
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #30
  br label %32

29:                                               ; preds = %20, %_ZN7QStringD2Ev.exit14
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11QMessageBoxD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #30
  br label %32

31:                                               ; preds = %20, %18
  call void @_ZN11QMessageBoxD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #30
  ret void

32:                                               ; preds = %29, %28
  %.pn7 = phi { ptr, i32 } [ %30, %29 ], [ %.pn, %28 ]
  resume { ptr, i32 } %.pn7
}

declare void @_ZN11QMessageBoxC1ENS_4IconERK7QStringS3_6QFlagsINS_14StandardButtonEEP7QWidgetS4_IN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32, ptr noundef, i32) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11QMessageBoxD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN16PickPointsDialog26clearTemplateButtonClickedEv(ptr noundef nonnull align 8 dereferenceable(464) %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QMessageBox, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.120, i32 noundef 11)
  store ptr %6, ptr %4, align 8
  %7 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.122, i32 noundef 66)
          to label %8 unwind label %30

8:                                                ; preds = %1
  store ptr %7, ptr %5, align 8
  invoke void @_ZN11QMessageBoxC1ENS_4IconERK7QStringS3_6QFlagsINS_14StandardButtonEEP7QWidgetS4_IN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 81920, ptr noundef nonnull %0, i32 259)
          to label %9 unwind label %32

9:                                                ; preds = %8
  %10 = load ptr, ptr %5, align 8
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
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %9
  %13 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %10, %9 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %13, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %9, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %14 = load ptr, ptr %4, align 8
  %15 = load atomic i32, ptr %14 monotonic, align 4
  switch i32 %15, label %_ZN9QtPrivate8RefCount5derefEv.exit.i10 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i9
    i32 -1, label %_ZN7QStringD2Ev.exit14
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i10:          ; preds = %_ZN7QStringD2Ev.exit
  %16 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i11 = icmp eq i32 %16, 1
  br i1 %.not.i11, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i12, label %_ZN7QStringD2Ev.exit14

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i12: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i10
  %.pre.i13 = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i9

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i9:   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i12, %_ZN7QStringD2Ev.exit
  %17 = phi ptr [ %.pre.i13, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i12 ], [ %14, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %17, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit14

_ZN7QStringD2Ev.exit14:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i10, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i9
  %18 = invoke noundef i32 @_ZN7QDialog4execEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %19 unwind label %35

19:                                               ; preds = %_ZN7QStringD2Ev.exit14
  %20 = icmp eq i32 %18, 16384
  br i1 %20, label %21, label %37

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN16PickPointsDialog11clearPointsEb(ptr noundef nonnull align 8 dereferenceable(464) %0, i1 noundef zeroext false)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %21
  %22 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.6, i32 noundef 0)
          to label %.noexc15 unwind label %35

.noexc15:                                         ; preds = %.noexc
  store ptr %22, ptr %2, align 8
  invoke void @_ZN16PickPointsDialog15setTemplateNameE7QString(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %2)
          to label %23 unwind label %28

23:                                               ; preds = %.noexc15
  %24 = load ptr, ptr %2, align 8
  %25 = load atomic i32, ptr %24 monotonic, align 4
  switch i32 %25, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN16PickPointsDialog13clearTemplateEv.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %23
  %26 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %26, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN16PickPointsDialog13clearTemplateEv.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %2, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %23
  %27 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %24, %23 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %27, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN16PickPointsDialog13clearTemplateEv.exit

28:                                               ; preds = %.noexc15
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #30
  br label %.body

_ZN16PickPointsDialog13clearTemplateEv.exit:      ; preds = %23, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %37

30:                                               ; preds = %1
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %8
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #30
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
  br label %38

35:                                               ; preds = %.noexc, %21, %_ZN7QStringD2Ev.exit14
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %28, %35
  %eh.lpad-body = phi { ptr, i32 } [ %36, %35 ], [ %29, %28 ]
  call void @_ZN11QMessageBoxD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #30
  br label %38

37:                                               ; preds = %_ZN16PickPointsDialog13clearTemplateEv.exit, %19
  call void @_ZN11QMessageBoxD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #30
  ret void

38:                                               ; preds = %.body, %34
  %.pn7 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn, %34 ]
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define void @_ZN16PickPointsDialog18addPointToTemplateEv(ptr noundef nonnull align 8 dereferenceable(464) %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %"class.vcg::Point3", align 4
  %4 = alloca %"class.vcg::Point3", align 4
  %5 = alloca %class.QString, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %_ZN7QStringD2Ev.exit, label %9

9:                                                ; preds = %1
  %10 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.123, i32 noundef 12)
  store ptr %10, ptr %2, align 8
  invoke void @_ZN16PickPointsDialog15setTemplateNameE7QString(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %2)
          to label %11 unwind label %16

11:                                               ; preds = %9
  %12 = load ptr, ptr %2, align 8
  %13 = load atomic i32, ptr %12 monotonic, align 4
  switch i32 %13, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %11
  %14 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %14, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %2, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %11
  %15 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %12, %11 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %15, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %27

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %11, %1
  %18 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.124, i32 noundef 9)
  store ptr %18, ptr %5, align 8
  %19 = invoke noundef ptr @_ZN16PickPointsDialog25addTreeWidgetItemForPointERN3vcg6Point3IfEER7QStringS3_b(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(12) %4, i1 noundef zeroext false)
          to label %20 unwind label %25

20:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN25PickedPointTreeWidgetItem10clearPointEv(ptr noundef nonnull align 8 dereferenceable(85) %19)
          to label %21 unwind label %25

21:                                               ; preds = %20
  %22 = load atomic i32, ptr %18 monotonic, align 4
  switch i32 %22, label %_ZN9QtPrivate8RefCount5derefEv.exit.i6 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i5
    i32 -1, label %_ZN7QStringD2Ev.exit10
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i6:           ; preds = %21
  %23 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i7 = icmp eq i32 %23, 1
  br i1 %.not.i7, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i8, label %_ZN7QStringD2Ev.exit10

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i8: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i6
  %.pre.i9 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i5

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i5:   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i8, %21
  %24 = phi ptr [ %.pre.i9, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i8 ], [ %18, %21 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %24, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit10

_ZN7QStringD2Ev.exit10:                           ; preds = %21, %_ZN9QtPrivate8RefCount5derefEv.exit.i6, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i5
  ret void

25:                                               ; preds = %20, %_ZN7QStringD2Ev.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %27

27:                                               ; preds = %25, %16
  %.sink = phi ptr [ %5, %25 ], [ %2, %16 ]
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %17, %16 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #30
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN16PickPointsDialog4undoEv(ptr noundef nonnull align 8 captures(none) dereferenceable(464) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %.sroa.01.0.copyload.i = load <2 x float>, ptr %5, align 4
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 68
  %.sroa.22.0.copyload.i = load float, ptr %.sroa.22.0..sroa_idx.i, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %.sroa.01.0.copyload.i9 = load <2 x float>, ptr %6, align 8
  %.sroa.22.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.sroa.22.0.copyload.i11 = load float, ptr %.sroa.22.0..sroa_idx.i10, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 436
  tail call void @_ZN25PickedPointTreeWidgetItem17setPointAndNormalERN3vcg6Point3IfEES3_(ptr noundef nonnull align 8 dereferenceable(85) %3, ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %8)
  store <2 x float> %.sroa.01.0.copyload.i, ptr %7, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 432
  store float %.sroa.22.0.copyload.i, ptr %.sroa.28.0..sroa_idx, align 8
  store <2 x float> %.sroa.01.0.copyload.i9, ptr %8, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 444
  store float %.sroa.22.0.copyload.i11, ptr %.sroa.22.0..sroa_idx, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  br label %11

11:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pickpointsDialog.cpp() #23 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [5 x %"struct.std::pair"], align 8
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::allocator.11", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN3vcgL13ColorMapEnumsE, i8 0, i64 24, i1 false)
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
  store ptr %5, ptr @_ZN3vcgL13ColorMapEnumsE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 16), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) @constinit, i64 24, i1 false)
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 8), align 8
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev, ptr nonnull @_ZN3vcgL13ColorMapEnumsE, ptr nonnull @__dso_handle) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #33
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
  %9 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #33
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
  %15 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #33
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
  %18 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #33
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
  %23 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #33
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
  %26 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #33
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
  %31 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #33
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
  %34 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #33
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
  %39 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #33
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
  %42 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #33
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
  call void @_ZdlPv(ptr noundef nonnull %52) #29
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i: ; preds = %53, %48
  %54 = icmp eq ptr %50, %1
  br i1 %54, label %__cxx_global_var_init.5.exit, label %48

.body.thread724.i:                                ; preds = %0
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #29
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
  call void @_ZdlPv(ptr noundef nonnull %71) #29
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i: ; preds = %72, %67
  %73 = icmp eq ptr %69, %1
  br i1 %73, label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, label %67

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i: ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i, %62
  %.pn.i = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  %74 = phi i1 [ false, %62 ], [ true, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  call void @_ZdlPv(ptr noundef nonnull %39) #29
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, %60, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %61, %60 ], [ %.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %40, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.12.i = phi ptr [ %30, %60 ], [ %38, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %38, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.8.i = phi i1 [ false, %60 ], [ %74, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  call void @_ZdlPv(ptr noundef nonnull %31) #29
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i, %58, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %59, %58 ], [ %.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %32, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.1024.i = phi ptr [ %22, %58 ], [ %.12.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %30, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.6.i = phi i1 [ false, %58 ], [ %.8.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  call void @_ZdlPv(ptr noundef nonnull %23) #29
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i, %56, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %57, %56 ], [ %.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %24, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.822.i = phi ptr [ %14, %56 ], [ %.1024.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %22, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.4.i = phi i1 [ false, %56 ], [ %.6.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  call void @_ZdlPv(ptr noundef nonnull %15) #29
  br label %.body.i

.body.i:                                          ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %16, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ], [ %.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ]
  %.620.i = phi ptr [ %14, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ], [ %.822.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ]
  %.2.i = phi i1 [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ], [ %.4.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ]
  call void @_ZdlPv(ptr noundef nonnull %8) #29
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
  call void @_ZdlPv(ptr noundef nonnull %79) #29
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i: ; preds = %80, %.preheader.i
  %81 = icmp eq ptr %77, %1
  br i1 %81, label %.body.thread.i, label %.preheader.i

.body.thread.i:                                   ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i, %.body.i, %.body.thread724.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i = phi { ptr, i32 } [ %55, %.body.thread724.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i

__cxx_global_var_init.5.exit:                     ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %39) #29
  call void @_ZdlPv(ptr noundef nonnull %31) #29
  call void @_ZdlPv(ptr noundef nonnull %23) #29
  call void @_ZdlPv(ptr noundef nonnull %15) #29
  call void @_ZdlPv(ptr noundef nonnull %8) #29
  %82 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev, ptr nonnull @_ZN3vcgL9colorMapsE, ptr nonnull @__dso_handle) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #25

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
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { cold noreturn }
attributes #23 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { builtin nounwind }
attributes #30 = { nounwind }
attributes #31 = { noreturn nounwind }
attributes #32 = { nounwind willreturn memory(read) }
attributes #33 = { builtin allocsize(0) }
attributes #34 = { noreturn }

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
!11 = distinct !{!11, !12, !"_ZNK15QTreeWidgetItem4textEi: argument 0"}
!12 = distinct !{!12, !"_ZNK15QTreeWidgetItem4textEi"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN7QString8fromUtf8EPKci: argument 0"}
!18 = distinct !{!18, !"_ZN7QString8fromUtf8EPKci"}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aIN3vcg13GridStaticPtrI6CFaceOfE4LinkES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aIN3vcg13GridStaticPtrI6CFaceOfE4LinkES4_SaIS4_EEvPT_PT0_RT1_"}
!35 = distinct !{!35, !34, !"_ZSt19__relocate_object_aIN3vcg13GridStaticPtrI6CFaceOfE4LinkES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aIN3vcg13GridStaticPtrI6CFaceOfE4LinkES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aIN3vcg13GridStaticPtrI6CFaceOfE4LinkES4_SaIS4_EEvPT_PT0_RT1_"}
!44 = distinct !{!44, !43, !"_ZSt19__relocate_object_aIN3vcg13GridStaticPtrI6CFaceOfE4LinkES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN25PickedPointTreeWidgetItem7getNameEv: argument 0"}
!65 = distinct !{!65, !"_ZN25PickedPointTreeWidgetItem7getNameEv"}
!66 = !{!67, !64}
!67 = distinct !{!67, !68, !"_ZNK15QTreeWidgetItem4textEi: argument 0"}
!68 = distinct !{!68, !"_ZNK15QTreeWidgetItem4textEi"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN25PickedPointTreeWidgetItem7getNameEv: argument 0"}
!71 = distinct !{!71, !"_ZN25PickedPointTreeWidgetItem7getNameEv"}
!72 = !{!73, !70}
!73 = distinct !{!73, !74, !"_ZNK15QTreeWidgetItem4textEi: argument 0"}
!74 = distinct !{!74, !"_ZNK15QTreeWidgetItem4textEi"}
!75 = distinct !{!75, !6}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN25PickedPointTreeWidgetItem7getNameEv: argument 0"}
!78 = distinct !{!78, !"_ZN25PickedPointTreeWidgetItem7getNameEv"}
!79 = !{!80, !77}
!80 = distinct !{!80, !81, !"_ZNK15QTreeWidgetItem4textEi: argument 0"}
!81 = distinct !{!81, !"_ZNK15QTreeWidgetItem4textEi"}
!82 = distinct !{!82, !6}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZplRK7QStringS1_: argument 0"}
!85 = distinct !{!85, !"_ZplRK7QStringS1_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!88 = distinct !{!88, !"_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!91 = !{!87, !90}
!92 = distinct !{!92, !6}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!95 = distinct !{!95, !"_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!98 = !{!94, !97}
