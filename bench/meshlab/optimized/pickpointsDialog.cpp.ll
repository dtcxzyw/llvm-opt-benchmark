; ModuleID = 'bench/meshlab/original/pickpointsDialog.cpp.ll'
source_filename = "bench/meshlab/original/pickpointsDialog.cpp.ll"
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
%"struct.std::pair" = type { i32, %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.vcg::Color4" = type { %"class.vcg::Point4" }
%"class.vcg::Point4" = type { [4 x i8] }
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #28
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
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #29
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
  %39 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #30
          to label %.noexc6 unwind label %43

.noexc6:                                          ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i
  invoke void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(32) %.08.i)
          to label %.noexc7 unwind label %43

.noexc7:                                          ; preds = %.noexc6
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %39, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #27
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
  tail call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #27
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
  tail call void @__clang_call_terminate(ptr %6) #28
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
  tail call void @__clang_call_terminate(ptr %7) #28
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %15
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #30
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
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #27
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  invoke void @__cxa_rethrow() #31
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
  tail call void @__clang_call_terminate(ptr %36) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN25PickedPointTreeWidgetItemC2ERN3vcg6Point3IfEES3_7QStringb(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %2, ptr nocapture noundef readonly %3, i1 noundef zeroext %4) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QString, align 8
  tail call void @_ZN15QTreeWidgetItemC2Ei(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef 1001)
  store ptr getelementptr inbounds (i8, ptr @_ZTV25PickedPointTreeWidgetItem, i64 16), ptr %0, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %7, align 8
  %9 = load atomic i32, ptr %8 monotonic, align 4
  %10 = add i32 %9, -1
  %or.cond.not.i.i = icmp ult i32 %10, -2
  br i1 %or.cond.not.i.i, label %11, label %_ZN7QStringC2ERKS_.exit

11:                                               ; preds = %5
  %12 = atomicrmw add ptr %8, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %5, %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %_ZN7QStringC2ERKS_.exit
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %18 unwind label %16

16:                                               ; preds = %.noexc
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  br label %.body

18:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %19 = zext i1 %4 to i8
  %20 = load ptr, ptr %7, align 8
  %21 = load atomic i32, ptr %20 monotonic, align 4
  switch i32 %21, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %18
  %22 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %22, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %18
  %23 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %20, %18 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %23, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %18, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %24 = getelementptr inbounds i8, ptr %0, i64 84
  store i8 %19, ptr %24, align 4
  invoke void @_ZN25PickedPointTreeWidgetItem17setPointAndNormalERN3vcg6Point3IfEES3_(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2)
          to label %25 unwind label %26

25:                                               ; preds = %_ZN7QStringD2Ev.exit
  ret void

26:                                               ; preds = %_ZN7QStringD2Ev.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %16, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %17, %16 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  br label %30

30:                                               ; preds = %.body, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %eh.lpad-body, %.body ]
  call void @_ZN15QTreeWidgetItemD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #27
  resume { ptr, i32 } %.pn
}

declare void @_ZN15QTreeWidgetItemC2Ei(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN25PickedPointTreeWidgetItem7setNameE7QString(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  resume { ptr, i32 } %8

_ZN15QTreeWidgetItem7setTextEiRK7QString.exit:    ; preds = %2
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN25PickedPointTreeWidgetItem17setPointAndNormalERN3vcg6Point3IfEES3_(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %2) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QString, align 8
  %8 = load float, ptr %1, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 60
  store float %8, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  store float %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 68
  store float %14, ptr %15, align 4
  %16 = load float, ptr %2, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  store float %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 4
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 76
  store float %19, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 80
  store float %22, ptr %23, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %7, align 8
  %24 = fpext float %8 to double
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6setNumEdci(ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef %24, i8 noundef signext 103, i32 noundef 6)
          to label %_ZN7QString6setNumEfci.exit unwind label %54

_ZN7QString6setNumEfci.exit:                      ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %_ZN7QString6setNumEfci.exit
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %31 unwind label %29

29:                                               ; preds = %.noexc
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  br label %.body

31:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %32 = load float, ptr %12, align 8
  %33 = fpext float %32 to double
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6setNumEdci(ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef %33, i8 noundef signext 103, i32 noundef 6)
          to label %_ZN7QString6setNumEfci.exit9 unwind label %54

_ZN7QString6setNumEfci.exit9:                     ; preds = %31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc10 unwind label %54

.noexc10:                                         ; preds = %_ZN7QString6setNumEfci.exit9
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %40 unwind label %38

38:                                               ; preds = %.noexc10
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  br label %.body

40:                                               ; preds = %.noexc10
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %41 = load float, ptr %15, align 4
  %42 = fpext float %41 to double
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6setNumEdci(ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef %42, i8 noundef signext 103, i32 noundef 6)
          to label %_ZN7QString6setNumEfci.exit15 unwind label %54

_ZN7QString6setNumEfci.exit15:                    ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc16 unwind label %54

.noexc16:                                         ; preds = %_ZN7QString6setNumEfci.exit15
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef 3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %49 unwind label %47

47:                                               ; preds = %.noexc16
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  br label %.body

49:                                               ; preds = %.noexc16
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %53, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %49, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void

54:                                               ; preds = %_ZN7QString6setNumEfci.exit15, %40, %_ZN7QString6setNumEfci.exit9, %31, %_ZN7QString6setNumEfci.exit, %3
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %38, %47, %54, %29
  %eh.lpad-body = phi { ptr, i32 } [ %30, %29 ], [ %39, %38 ], [ %55, %54 ], [ %48, %47 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZN15QTreeWidgetItemD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN25PickedPointTreeWidgetItemD2Ev(ptr noundef nonnull align 8 dereferenceable(85) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN15QTreeWidgetItemD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN25PickedPointTreeWidgetItemD0Ev(ptr noundef nonnull align 8 dereferenceable(85) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN15QTreeWidgetItemD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
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
define void @_ZN25PickedPointTreeWidgetItem7getNameEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(85) %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !noalias !10
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !10
  call void %6(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef 0, i32 noundef 0), !noalias !10
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNK15QTreeWidgetItem4textEi.exit unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  resume { ptr, i32 } %8

_ZNK15QTreeWidgetItem4textEi.exit:                ; preds = %2
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6setNumEdci(ptr noundef nonnull align 8 dereferenceable(8), double noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { <2 x float>, float } @_ZN25PickedPointTreeWidgetItem8getPointEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(85) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 60
  %.sroa.01.0.copyload = load <2 x float>, ptr %2, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 68
  %.sroa.22.0.copyload = load float, ptr %.sroa.22.0..sroa_idx, align 4
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.01.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %.sroa.22.0.copyload, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { <2 x float>, float } @_ZN25PickedPointTreeWidgetItem9getNormalEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(85) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %.sroa.01.0.copyload = load <2 x float>, ptr %2, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 80
  %.sroa.22.0.copyload = load float, ptr %.sroa.22.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.01.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %.sroa.22.0.copyload, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZN25PickedPointTreeWidgetItem10clearPointEv(ptr noundef nonnull align 8 dereferenceable(85) %0) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QVariant, align 8
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 60
  store <2 x float> zeroinitializer, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 68
  store float 0.000000e+00, ptr %9, align 4
  %10 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.6, i32 noundef 0)
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %1
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %16 unwind label %14

14:                                               ; preds = %.noexc
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  br label %.body

16:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %17 = load ptr, ptr %5, align 8
  %18 = load atomic i32, ptr %17 monotonic, align 4
  switch i32 %18, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %16
  %19 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %19, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %16
  %20 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %17, %16 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %20, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %16, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %21 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.6, i32 noundef 0)
  store ptr %21, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc4 unwind label %50

.noexc4:                                          ; preds = %_ZN7QStringD2Ev.exit
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %27 unwind label %25

25:                                               ; preds = %.noexc4
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %.body

27:                                               ; preds = %.noexc4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %28 = load ptr, ptr %6, align 8
  %29 = load atomic i32, ptr %28 monotonic, align 4
  switch i32 %29, label %_ZN9QtPrivate8RefCount5derefEv.exit.i9 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i8
    i32 -1, label %_ZN7QStringD2Ev.exit13
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i9:           ; preds = %27
  %30 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i10 = icmp eq i32 %30, 1
  br i1 %.not.i10, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i11, label %_ZN7QStringD2Ev.exit13

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i11: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i9
  %.pre.i12 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i8

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i8:   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i11, %27
  %31 = phi ptr [ %.pre.i12, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i11 ], [ %28, %27 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %31, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit13

_ZN7QStringD2Ev.exit13:                           ; preds = %27, %_ZN9QtPrivate8RefCount5derefEv.exit.i9, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i8
  %32 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.6, i32 noundef 0)
  store ptr %32, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc14 unwind label %52

.noexc14:                                         ; preds = %_ZN7QStringD2Ev.exit13
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef 3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %38 unwind label %36

36:                                               ; preds = %.noexc14
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  br label %.body

38:                                               ; preds = %.noexc14
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %39 = load ptr, ptr %7, align 8
  %40 = load atomic i32, ptr %39 monotonic, align 4
  switch i32 %40, label %_ZN9QtPrivate8RefCount5derefEv.exit.i19 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i18
    i32 -1, label %_ZN7QStringD2Ev.exit23
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i19:          ; preds = %38
  %41 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i20 = icmp eq i32 %41, 1
  br i1 %.not.i20, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i21, label %_ZN7QStringD2Ev.exit23

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i21: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i19
  %.pre.i22 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i18

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i18:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i21, %38
  %42 = phi ptr [ %.pre.i22, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i21 ], [ %39, %38 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %42, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %38, %_ZN9QtPrivate8RefCount5derefEv.exit.i19, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i18
  %43 = getelementptr inbounds i8, ptr %0, i64 84
  store i8 0, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr @_ZNK11QTreeWidget10itemWidgetEP15QTreeWidgetItemi(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull %0, i32 noundef 4)
  %47 = call noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef nonnull align 8 dereferenceable(48) @_ZN9QCheckBox16staticMetaObjectE, ptr noundef %46)
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %47, i1 noundef zeroext false)
  ret void

48:                                               ; preds = %1
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

50:                                               ; preds = %_ZN7QStringD2Ev.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

52:                                               ; preds = %_ZN7QStringD2Ev.exit13
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %52, %36, %50, %25, %48, %14
  %.sink = phi ptr [ %5, %14 ], [ %5, %48 ], [ %6, %25 ], [ %6, %50 ], [ %7, %36 ], [ %7, %52 ]
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %49, %48 ], [ %26, %25 ], [ %51, %50 ], [ %37, %36 ], [ %53, %52 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN25PickedPointTreeWidgetItem9setActiveEb(ptr noundef nonnull align 8 dereferenceable(85) %0, i1 noundef zeroext %1) local_unnamed_addr #9 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 84
  store i8 %3, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZNK11QTreeWidget10itemWidgetEP15QTreeWidgetItemi(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %0, i32 noundef 4)
  %8 = tail call noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef nonnull align 8 dereferenceable(48) @_ZN9QCheckBox16staticMetaObjectE, ptr noundef %7)
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %8, i1 noundef zeroext %1)
  ret void
}

declare noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN25PickedPointTreeWidgetItem8isActiveEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(85) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 84
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

declare noundef ptr @_ZNK11QTreeWidget10itemWidgetEP15QTreeWidgetItemi(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN25PickedPointTreeWidgetItem12toggleActiveEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(85) %0, i1 noundef zeroext %1) local_unnamed_addr #13 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 84
  store i8 %3, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN16PickPointsDialogC2EP20EditPickPointsPluginP7QWidget(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds (i8, ptr @_ZTV16PickPointsDialog, i64 16), ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTV16PickPointsDialog, i64 448), ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds i8, ptr %0, i64 376
  store ptr @_ZN10QArrayData11shared_nullE, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 456
  store ptr @_ZN10QArrayData11shared_nullE, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 352
  store ptr %1, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @_ZN19Ui_pickpointsDialog7setupUiEP7QWidget(ptr noundef nonnull align 8 dereferenceable(272) %37, ptr noundef nonnull %0)
          to label %38 unwind label %206

38:                                               ; preds = %3
  %39 = getelementptr inbounds i8, ptr %0, i64 64
  %40 = load ptr, ptr %39, align 8
  invoke void @_ZN11QDockWidget9setWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %40)
          to label %41 unwind label %206

41:                                               ; preds = %38
  invoke void @_ZN11QDockWidget11setFeaturesE6QFlagsINS_17DockWidgetFeatureEE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 7)
          to label %42 unwind label %206

42:                                               ; preds = %41
  invoke void @_ZN11QDockWidget15setAllowedAreasE6QFlagsIN2Qt14DockWidgetAreaEE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 1)
          to label %43 unwind label %206

43:                                               ; preds = %42
  store i32 0, ptr %5, align 4
  %44 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %44, align 4
  %45 = invoke i64 @_ZNK7QWidget11mapToGlobalERK6QPoint(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %46 unwind label %206

46:                                               ; preds = %43
  invoke void @_ZN11QDockWidget11setFloatingEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext true)
          to label %47 unwind label %206

47:                                               ; preds = %46
  %.sroa.2.0.extract.shift = lshr i64 %45, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %.sroa.0.0.extract.trunc = trunc i64 %45 to i32
  %48 = getelementptr inbounds i8, ptr %2, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 20
  %51 = getelementptr inbounds i8, ptr %49, i64 28
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 4
  %54 = getelementptr inbounds i8, ptr %0, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 20
  %57 = getelementptr inbounds i8, ptr %55, i64 28
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %56, align 4
  %60 = add i32 %58, 1
  %61 = sub i32 %60, %59
  %.neg63 = add i32 %.sroa.0.0.extract.trunc, 1
  %62 = add i32 %.neg63, %52
  %63 = add i32 %53, %61
  %64 = sub i32 %62, %63
  %65 = add i32 %.sroa.2.0.extract.trunc, 40
  %66 = getelementptr inbounds i8, ptr %55, i64 32
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds i8, ptr %55, i64 24
  %69 = load i32, ptr %68, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i32 %64, ptr %4, align 4
  %70 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %65, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %4, i64 8
  %72 = add i32 %61, -1
  %73 = add i32 %72, %64
  store i32 %73, ptr %71, align 4
  %74 = getelementptr inbounds i8, ptr %4, i64 12
  %75 = add i32 %65, %67
  %76 = sub i32 %75, %69
  store i32 %76, ptr %74, align 4
  invoke void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %4)
          to label %77 unwind label %206

77:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  store ptr @_ZN9QListData11shared_nullE, ptr %6, align 8
  %78 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.7, i32 noundef 10)
          to label %79 unwind label %208

79:                                               ; preds = %77
  store ptr %78, ptr %7, align 8
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN11QStringListlsERK7QString.exit unwind label %210

_ZN11QStringListlsERK7QString.exit:               ; preds = %79
  %80 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.8, i32 noundef 1)
          to label %81 unwind label %210

81:                                               ; preds = %_ZN11QStringListlsERK7QString.exit
  store ptr %80, ptr %8, align 8
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN11QStringListlsERK7QString.exit20 unwind label %212

_ZN11QStringListlsERK7QString.exit20:             ; preds = %81
  %82 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.9, i32 noundef 1)
          to label %83 unwind label %212

83:                                               ; preds = %_ZN11QStringListlsERK7QString.exit20
  store ptr %82, ptr %9, align 8
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN11QStringListlsERK7QString.exit22 unwind label %214

_ZN11QStringListlsERK7QString.exit22:             ; preds = %83
  %84 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.10, i32 noundef 1)
          to label %85 unwind label %214

85:                                               ; preds = %_ZN11QStringListlsERK7QString.exit22
  store ptr %84, ptr %10, align 8
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN11QStringListlsERK7QString.exit24 unwind label %216

_ZN11QStringListlsERK7QString.exit24:             ; preds = %85
  %86 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.11, i32 noundef 6)
          to label %87 unwind label %216

87:                                               ; preds = %_ZN11QStringListlsERK7QString.exit24
  store ptr %86, ptr %11, align 8
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN11QStringListlsERK7QString.exit26 unwind label %218

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %91, i64 noundef 2, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %95, i64 noundef 2, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %99, i64 noundef 2, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %103, i64 noundef 2, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %107, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %_ZN7QStringD2Ev.exit44, %_ZN9QtPrivate8RefCount5derefEv.exit.i46, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i45
  %108 = getelementptr inbounds i8, ptr %0, i64 144
  %109 = load ptr, ptr %108, align 8
  invoke void @_ZN11QTreeWidget15setHeaderLabelsERK11QStringList(ptr noundef nonnull align 8 dereferenceable(48) %109, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %110 unwind label %208

110:                                              ; preds = %_ZN7QStringD2Ev.exit50
  %111 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr null, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %0, i64 360
  store ptr null, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %0, i64 384
  %114 = getelementptr inbounds i8, ptr %0, i64 408
  store i32 0, ptr %114, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, i8 0, i64 16, i1 false)
  %115 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.6, i32 noundef 0)
          to label %116 unwind label %208

116:                                              ; preds = %110
  store ptr %115, ptr %12, align 8
  invoke void @_ZN16PickPointsDialog15setTemplateNameE7QString(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %12)
          to label %117 unwind label %224

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %121, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %117, %_ZN9QtPrivate8RefCount5derefEv.exit.i53, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i52
  %122 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %0, i64 448
  store i8 0, ptr %123, align 8
  %124 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #30
          to label %125 unwind label %208

125:                                              ; preds = %_ZN7QStringD2Ev.exit57
  %126 = getelementptr inbounds i8, ptr %124, i64 8
  %127 = getelementptr inbounds i8, ptr %124, i64 24
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float -1.000000e+00>, ptr %126, align 4
  store <2 x float> <float -1.000000e+00, float -1.000000e+00>, ptr %127, align 4
  %128 = getelementptr inbounds i8, ptr %124, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %128, i8 0, i64 48, i1 false)
  %129 = getelementptr inbounds i8, ptr %0, i64 400
  store ptr %124, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %0, i64 168
  %131 = load ptr, ptr %130, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %13, ptr noundef %131, ptr noundef nonnull @.str.12, ptr noundef nonnull %0, ptr noundef nonnull @.str.13, i32 noundef 0)
          to label %132 unwind label %208

132:                                              ; preds = %125
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #27
  %133 = getelementptr inbounds i8, ptr %0, i64 160
  %134 = load ptr, ptr %133, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %14, ptr noundef %134, ptr noundef nonnull @.str.12, ptr noundef nonnull %0, ptr noundef nonnull @.str.14, i32 noundef 0)
          to label %135 unwind label %208

135:                                              ; preds = %132
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #27
  %136 = load ptr, ptr %108, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %15, ptr noundef %136, ptr noundef nonnull @.str.15, ptr noundef nonnull %0, ptr noundef nonnull @.str.14, i32 noundef 0)
          to label %137 unwind label %208

137:                                              ; preds = %135
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #27
  %138 = getelementptr inbounds i8, ptr %0, i64 176
  %139 = load ptr, ptr %138, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %16, ptr noundef %139, ptr noundef nonnull @.str.12, ptr noundef nonnull %0, ptr noundef nonnull @.str.16, i32 noundef 0)
          to label %140 unwind label %208

140:                                              ; preds = %137
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #27
  %141 = getelementptr inbounds i8, ptr %0, i64 96
  %142 = load ptr, ptr %141, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %17, ptr noundef %142, ptr noundef nonnull @.str.17, ptr noundef nonnull %0, ptr noundef nonnull @.str.18, i32 noundef 0)
          to label %143 unwind label %208

143:                                              ; preds = %140
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #27
  %144 = getelementptr inbounds i8, ptr %0, i64 104
  %145 = load ptr, ptr %144, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %18, ptr noundef %145, ptr noundef nonnull @.str.17, ptr noundef nonnull %0, ptr noundef nonnull @.str.19, i32 noundef 0)
          to label %146 unwind label %208

146:                                              ; preds = %143
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #27
  %147 = getelementptr inbounds i8, ptr %0, i64 112
  %148 = load ptr, ptr %147, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %19, ptr noundef %148, ptr noundef nonnull @.str.17, ptr noundef nonnull %0, ptr noundef nonnull @.str.20, i32 noundef 0)
          to label %149 unwind label %208

149:                                              ; preds = %146
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #27
  %150 = getelementptr inbounds i8, ptr %0, i64 136
  %151 = load ptr, ptr %150, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %20, ptr noundef %151, ptr noundef nonnull @.str.12, ptr noundef nonnull %0, ptr noundef nonnull @.str.21, i32 noundef 0)
          to label %152 unwind label %208

152:                                              ; preds = %149
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #27
  %153 = getelementptr inbounds i8, ptr %0, i64 128
  %154 = load ptr, ptr %153, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %21, ptr noundef %154, ptr noundef nonnull @.str.12, ptr noundef nonnull %0, ptr noundef nonnull @.str.22, i32 noundef 0)
          to label %155 unwind label %208

155:                                              ; preds = %152
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #27
  %156 = getelementptr inbounds i8, ptr %0, i64 184
  %157 = load ptr, ptr %156, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %22, ptr noundef %157, ptr noundef nonnull @.str.12, ptr noundef nonnull %0, ptr noundef nonnull @.str.23, i32 noundef 0)
          to label %158 unwind label %208

158:                                              ; preds = %155
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #27
  %159 = getelementptr inbounds i8, ptr %0, i64 232
  %160 = load ptr, ptr %159, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %23, ptr noundef %160, ptr noundef nonnull @.str.12, ptr noundef nonnull %0, ptr noundef nonnull @.str.24, i32 noundef 0)
          to label %161 unwind label %208

161:                                              ; preds = %158
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #27
  %162 = getelementptr inbounds i8, ptr %0, i64 240
  %163 = load ptr, ptr %162, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %24, ptr noundef %163, ptr noundef nonnull @.str.12, ptr noundef nonnull %0, ptr noundef nonnull @.str.25, i32 noundef 0)
          to label %164 unwind label %208

164:                                              ; preds = %161
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #27
  %165 = getelementptr inbounds i8, ptr %0, i64 248
  %166 = load ptr, ptr %165, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %25, ptr noundef %166, ptr noundef nonnull @.str.12, ptr noundef nonnull %0, ptr noundef nonnull @.str.26, i32 noundef 0)
          to label %167 unwind label %208

167:                                              ; preds = %164
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #27
  %168 = getelementptr inbounds i8, ptr %0, i64 256
  %169 = load ptr, ptr %168, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %26, ptr noundef %169, ptr noundef nonnull @.str.12, ptr noundef nonnull %0, ptr noundef nonnull @.str.27, i32 noundef 0)
          to label %170 unwind label %208

170:                                              ; preds = %167
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #27
  %171 = getelementptr inbounds i8, ptr %0, i64 192
  %172 = load ptr, ptr %171, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %27, ptr noundef %172, ptr noundef nonnull @.str.12, ptr noundef nonnull %0, ptr noundef nonnull @.str.28, i32 noundef 0)
          to label %173 unwind label %208

173:                                              ; preds = %170
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #27
  %174 = load ptr, ptr %108, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %28, ptr noundef %174, ptr noundef nonnull @.str.29, ptr noundef nonnull %0, ptr noundef nonnull @.str.30, i32 noundef 0)
          to label %175 unwind label %208

175:                                              ; preds = %173
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #27
  %176 = getelementptr inbounds i8, ptr %0, i64 296
  %177 = load ptr, ptr %176, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %29, ptr noundef %177, ptr noundef nonnull @.str.12, ptr noundef nonnull %0, ptr noundef nonnull @.str.30, i32 noundef 0)
          to label %178 unwind label %208

178:                                              ; preds = %175
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #27
  %179 = getelementptr inbounds i8, ptr %0, i64 312
  %180 = load ptr, ptr %179, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %30, ptr noundef %180, ptr noundef nonnull @.str.12, ptr noundef nonnull %0, ptr noundef nonnull @.str.30, i32 noundef 0)
          to label %181 unwind label %208

181:                                              ; preds = %178
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #27
  %182 = getelementptr inbounds i8, ptr %0, i64 320
  %183 = load ptr, ptr %182, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %31, ptr noundef %183, ptr noundef nonnull @.str.12, ptr noundef nonnull %0, ptr noundef nonnull @.str.30, i32 noundef 0)
          to label %184 unwind label %208

184:                                              ; preds = %181
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #27
  %185 = load ptr, ptr %6, align 8
  %186 = load atomic i32, ptr %185 monotonic, align 4
  switch i32 %186, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN11QStringListD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %184
  %187 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %187, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN11QStringListD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %184
  %188 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %185, %184 ]
  %189 = getelementptr inbounds i8, ptr %188, i64 16
  %190 = getelementptr inbounds i8, ptr %188, i64 8
  %191 = load i32, ptr %190, align 8
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds ptr, ptr %189, i64 %192
  %194 = getelementptr inbounds i8, ptr %188, i64 12
  %195 = load i32, ptr %194, align 4
  %.not4.i.i.i.i = icmp eq i32 %195, %191
  br i1 %.not4.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %189, i64 %196
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %198, %_ZN7QStringD2Ev.exit.i.i.i.i ], [ %197, %.lr.ph.i.preheader.i.i.i ]
  %198 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %199 = load ptr, ptr %198, align 8
  %200 = load atomic i32, ptr %199 monotonic, align 4
  switch i32 %200, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i
  %201 = atomicrmw sub ptr %199, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i = icmp eq i32 %201, 1
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %198, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, %.lr.ph.i.i.i.i
  %202 = phi ptr [ %.pre.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i ], [ %199, %.lr.ph.i.i.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %202, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i:                     ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %198, %193
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %188)
          to label %_ZN11QStringListD2Ev.exit unwind label %203

203:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #28
  unreachable

_ZN11QStringListD2Ev.exit:                        ; preds = %184, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  ret void

206:                                              ; preds = %47, %46, %43, %42, %41, %38, %3
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %227

208:                                              ; preds = %110, %77, %181, %178, %175, %173, %170, %167, %164, %161, %158, %155, %152, %149, %146, %143, %140, %137, %135, %132, %125, %_ZN7QStringD2Ev.exit57, %_ZN7QStringD2Ev.exit50
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %226

210:                                              ; preds = %_ZN11QStringListlsERK7QString.exit, %79
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %223

212:                                              ; preds = %_ZN11QStringListlsERK7QString.exit20, %81
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %222

214:                                              ; preds = %_ZN11QStringListlsERK7QString.exit22, %83
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %221

216:                                              ; preds = %_ZN11QStringListlsERK7QString.exit24, %85
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %220

218:                                              ; preds = %87
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #27
  br label %220

220:                                              ; preds = %218, %216
  %.pn = phi { ptr, i32 } [ %219, %218 ], [ %217, %216 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #27
  br label %221

221:                                              ; preds = %220, %214
  %.pn.pn = phi { ptr, i32 } [ %.pn, %220 ], [ %215, %214 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #27
  br label %222

222:                                              ; preds = %221, %212
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %221 ], [ %213, %212 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  br label %223

223:                                              ; preds = %222, %210
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %222 ], [ %211, %210 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  br label %226

224:                                              ; preds = %116
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #27
  br label %226

226:                                              ; preds = %224, %223, %208
  %.pn16 = phi { ptr, i32 } [ %209, %208 ], [ %225, %224 ], [ %.pn.pn.pn.pn, %223 ]
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  br label %227

227:                                              ; preds = %226, %206
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %226 ], [ %207, %206 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #27
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #27
  %228 = load ptr, ptr %33, align 8
  %.not.i.i.i = icmp eq ptr %228, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EED2Ev.exit, label %229

229:                                              ; preds = %227
  call void @_ZdlPv(ptr noundef nonnull %228) #26
  br label %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EED2Ev.exit

_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EED2Ev.exit: ; preds = %227, %229
  call void @_ZN11QDockWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #27
  resume { ptr, i32 } %.pn16.pn
}

declare void @_ZN11QDockWidgetC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN19Ui_pickpointsDialog7setupUiEP7QWidget(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %46 = getelementptr inbounds i8, ptr %45, i64 4
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %51, i64 noundef 2, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %57, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit22

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  br label %601

_ZN7QStringD2Ev.exit22:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17, %_ZN9QtPrivate8RefCount5derefEv.exit.i18, %53, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i32 563, ptr %3, align 4
  %60 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 559, ptr %60, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %61 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  invoke void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %61, ptr noundef nonnull %1)
          to label %62 unwind label %456

62:                                               ; preds = %_ZN7QStringD2Ev.exit22
  store ptr %61, ptr %0, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str.32, i32 noundef 18)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %63 unwind label %458

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %67, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %63, %_ZN9QtPrivate8RefCount5derefEv.exit.i24, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i23
  %68 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull %1, i32 0)
          to label %69 unwind label %460

69:                                               ; preds = %_ZN7QStringD2Ev.exit28
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %68, ptr %70, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.33, i32 noundef 5)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %71 unwind label %462

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %75, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %71, %_ZN9QtPrivate8RefCount5derefEv.exit.i30, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i29
  %76 = load ptr, ptr %70, align 8
  call void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(48) %76, i32 noundef 6)
  %77 = load ptr, ptr %70, align 8
  call void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(48) %77, i32 noundef 32)
  %78 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  %79 = load ptr, ptr %70, align 8
  invoke void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %78, ptr noundef %79)
          to label %80 unwind label %464

80:                                               ; preds = %_ZN7QStringD2Ev.exit34
  %81 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %78, ptr %81, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.34, i32 noundef 12)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %82 unwind label %466

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %86, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %82, %_ZN9QtPrivate8RefCount5derefEv.exit.i36, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i35
  %87 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
  %88 = load ptr, ptr %70, align 8
  invoke void @_ZN9QGroupBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef %88)
          to label %89 unwind label %468

89:                                               ; preds = %_ZN7QStringD2Ev.exit40
  %90 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %87, ptr %90, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.35, i32 noundef 8)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %91 unwind label %470

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %95, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %91, %_ZN9QtPrivate8RefCount5derefEv.exit.i42, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i41
  %96 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  %97 = load ptr, ptr %90, align 8
  invoke void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %96, ptr noundef %97)
          to label %98 unwind label %472

98:                                               ; preds = %_ZN7QStringD2Ev.exit46
  %99 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %96, ptr %99, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str.36, i32 noundef 18)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %100 unwind label %474

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %104, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %100, %_ZN9QtPrivate8RefCount5derefEv.exit.i48, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i47
  %105 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
  %106 = load ptr, ptr %90, align 8
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %105, ptr noundef %106)
          to label %107 unwind label %476

107:                                              ; preds = %_ZN7QStringD2Ev.exit52
  %108 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %105, ptr %108, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @.str.37, i32 noundef 24)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %109 unwind label %478

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %113, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %109, %_ZN9QtPrivate8RefCount5derefEv.exit.i54, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i53
  %114 = load ptr, ptr %108, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %114, i1 noundef zeroext true)
  %115 = load ptr, ptr %99, align 8
  %116 = load ptr, ptr %108, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %115, ptr noundef %116, i32 noundef 0, i32 0)
  %117 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
  %118 = load ptr, ptr %90, align 8
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %117, ptr noundef %118)
          to label %119 unwind label %480

119:                                              ; preds = %_ZN7QStringD2Ev.exit58
  %120 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %117, ptr %120, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull @.str.38, i32 noundef 20)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %121 unwind label %482

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %125, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %121, %_ZN9QtPrivate8RefCount5derefEv.exit.i60, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i59
  %126 = load ptr, ptr %99, align 8
  %127 = load ptr, ptr %120, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %126, ptr noundef %127, i32 noundef 0, i32 0)
  %128 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
  %129 = load ptr, ptr %90, align 8
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %128, ptr noundef %129)
          to label %130 unwind label %484

130:                                              ; preds = %_ZN7QStringD2Ev.exit64
  %131 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %128, ptr %131, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull @.str.39, i32 noundef 22)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %132 unwind label %486

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %136, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %132, %_ZN9QtPrivate8RefCount5derefEv.exit.i66, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i65
  %137 = load ptr, ptr %99, align 8
  %138 = load ptr, ptr %131, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %137, ptr noundef %138, i32 noundef 0, i32 0)
  %139 = load ptr, ptr %81, align 8
  %140 = load ptr, ptr %90, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %139, ptr noundef %140, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
  %141 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  invoke void @_ZN11QVBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %141)
          to label %142 unwind label %488

142:                                              ; preds = %_ZN7QStringD2Ev.exit70
  %143 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %141, ptr %143, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull @.str.40, i32 noundef 14)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %144 unwind label %490

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %148, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %144, %_ZN9QtPrivate8RefCount5derefEv.exit.i72, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i71
  %149 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
  %150 = load ptr, ptr %70, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %149, ptr noundef %150)
          to label %151 unwind label %492

151:                                              ; preds = %_ZN7QStringD2Ev.exit76
  %152 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %149, ptr %152, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull @.str.41, i32 noundef 16)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %153 unwind label %494

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %157, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %153, %_ZN9QtPrivate8RefCount5derefEv.exit.i78, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i77
  %158 = load ptr, ptr %143, align 8
  %159 = load ptr, ptr %152, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %158, ptr noundef %159, i32 noundef 0, i32 0)
  %160 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
  %161 = load ptr, ptr %70, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %160, ptr noundef %161)
          to label %162 unwind label %496

162:                                              ; preds = %_ZN7QStringD2Ev.exit82
  %163 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %160, ptr %163, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull @.str.42, i32 noundef 10)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %160, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %164 unwind label %498

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %168, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %164, %_ZN9QtPrivate8RefCount5derefEv.exit.i84, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i83
  %169 = load ptr, ptr %143, align 8
  %170 = load ptr, ptr %163, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %169, ptr noundef %170, i32 noundef 0, i32 0)
  %171 = load ptr, ptr %81, align 8
  %172 = load ptr, ptr %143, align 8
  call void @_ZN11QGridLayout9addLayoutEP7QLayoutiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %171, ptr noundef %172, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 0)
  %173 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
  %174 = load ptr, ptr %70, align 8
  invoke void @_ZN11QTreeWidgetC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %173, ptr noundef %174)
          to label %175 unwind label %500

175:                                              ; preds = %_ZN7QStringD2Ev.exit88
  %176 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %173, ptr %176, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull @.str.43, i32 noundef 22)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %173, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %177 unwind label %502

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %181, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %177, %_ZN9QtPrivate8RefCount5derefEv.exit.i90, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i89
  %182 = load ptr, ptr %176, align 8
  call void @_ZN11QTreeWidget14setColumnCountEi(ptr noundef nonnull align 8 dereferenceable(48) %182, i32 noundef 5)
  %183 = load ptr, ptr %81, align 8
  %184 = load ptr, ptr %176, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %183, ptr noundef %184, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 0)
  %185 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %185)
          to label %186 unwind label %504

186:                                              ; preds = %_ZN7QStringD2Ev.exit94
  %187 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %185, ptr %187, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull @.str.44, i32 noundef 18)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %185, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %188 unwind label %506

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %192, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %188, %_ZN9QtPrivate8RefCount5derefEv.exit.i96, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i95
  %193 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
  %194 = load ptr, ptr %70, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %193, ptr noundef %194)
          to label %195 unwind label %508

195:                                              ; preds = %_ZN7QStringD2Ev.exit100
  %196 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %193, ptr %196, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull @.str.45, i32 noundef 17)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %193, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %197 unwind label %510

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %201, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %197, %_ZN9QtPrivate8RefCount5derefEv.exit.i102, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i101
  %202 = load ptr, ptr %187, align 8
  %203 = load ptr, ptr %196, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %202, ptr noundef %203, i32 noundef 0, i32 0)
  %204 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
  %205 = load ptr, ptr %70, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %204, ptr noundef %205)
          to label %206 unwind label %512

206:                                              ; preds = %_ZN7QStringD2Ev.exit106
  %207 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %204, ptr %207, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull @.str.46, i32 noundef 17)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %204, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %208 unwind label %514

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %212, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %208, %_ZN9QtPrivate8RefCount5derefEv.exit.i108, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i107
  %213 = load ptr, ptr %187, align 8
  %214 = load ptr, ptr %207, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %213, ptr noundef %214, i32 noundef 0, i32 0)
  %215 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
  %216 = load ptr, ptr %70, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %215, ptr noundef %216)
          to label %217 unwind label %516

217:                                              ; preds = %_ZN7QStringD2Ev.exit112
  %218 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %215, ptr %218, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull @.str.47, i32 noundef 16)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %215, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %219 unwind label %518

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %223, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit118

_ZN7QStringD2Ev.exit118:                          ; preds = %219, %_ZN9QtPrivate8RefCount5derefEv.exit.i114, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i113
  %224 = load ptr, ptr %187, align 8
  %225 = load ptr, ptr %218, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %224, ptr noundef %225, i32 noundef 0, i32 0)
  %226 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
  %227 = load ptr, ptr %70, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %226, ptr noundef %227)
          to label %228 unwind label %520

228:                                              ; preds = %_ZN7QStringD2Ev.exit118
  %229 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %226, ptr %229, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull @.str.48, i32 noundef 21)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %226, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %230 unwind label %522

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %234, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %230, %_ZN9QtPrivate8RefCount5derefEv.exit.i120, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i119
  %235 = load ptr, ptr %187, align 8
  %236 = load ptr, ptr %229, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %235, ptr noundef %236, i32 noundef 0, i32 0)
  %237 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
  %238 = load ptr, ptr %70, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %237, ptr noundef %238)
          to label %239 unwind label %524

239:                                              ; preds = %_ZN7QStringD2Ev.exit124
  %240 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %237, ptr %240, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull @.str.49, i32 noundef 10)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %237, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %241 unwind label %526

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %245, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit130

_ZN7QStringD2Ev.exit130:                          ; preds = %241, %_ZN9QtPrivate8RefCount5derefEv.exit.i126, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i125
  %246 = load ptr, ptr %187, align 8
  %247 = load ptr, ptr %240, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %246, ptr noundef %247, i32 noundef 0, i32 0)
  %248 = load ptr, ptr %81, align 8
  %249 = load ptr, ptr %187, align 8
  call void @_ZN11QGridLayout9addLayoutEP7QLayoutiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %248, ptr noundef %249, i32 noundef 2, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 0)
  %250 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
  %251 = load ptr, ptr %70, align 8
  invoke void @_ZN9QGroupBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %250, ptr noundef %251)
          to label %252 unwind label %528

252:                                              ; preds = %_ZN7QStringD2Ev.exit130
  %253 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %250, ptr %253, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull @.str.50, i32 noundef 10)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %250, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %254 unwind label %530

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %258, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit136

_ZN7QStringD2Ev.exit136:                          ; preds = %254, %_ZN9QtPrivate8RefCount5derefEv.exit.i132, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i131
  %259 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  %260 = load ptr, ptr %253, align 8
  invoke void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %259, ptr noundef %260)
          to label %261 unwind label %532

261:                                              ; preds = %_ZN7QStringD2Ev.exit136
  %262 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %259, ptr %262, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull @.str.51, i32 noundef 10)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %259, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %263 unwind label %534

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %267, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit142

_ZN7QStringD2Ev.exit142:                          ; preds = %263, %_ZN9QtPrivate8RefCount5derefEv.exit.i138, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i137
  %268 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
  %269 = load ptr, ptr %253, align 8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %268, ptr noundef %269)
          to label %270 unwind label %536

270:                                              ; preds = %_ZN7QStringD2Ev.exit142
  %271 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %268, ptr %271, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull @.str.52, i32 noundef 23)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %268, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %272 unwind label %538

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %276, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit148

_ZN7QStringD2Ev.exit148:                          ; preds = %272, %_ZN9QtPrivate8RefCount5derefEv.exit.i144, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i143
  %277 = load ptr, ptr %262, align 8
  %278 = load ptr, ptr %271, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %277, ptr noundef %278, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 0)
  %279 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %279)
          to label %280 unwind label %540

280:                                              ; preds = %_ZN7QStringD2Ev.exit148
  %281 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %279, ptr %281, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull @.str.53, i32 noundef 16)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %279, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %282 unwind label %542

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %286, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit154

_ZN7QStringD2Ev.exit154:                          ; preds = %282, %_ZN9QtPrivate8RefCount5derefEv.exit.i150, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i149
  %287 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
  %288 = load ptr, ptr %253, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %287, ptr noundef %288)
          to label %289 unwind label %544

289:                                              ; preds = %_ZN7QStringD2Ev.exit154
  %290 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %287, ptr %290, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull @.str.54, i32 noundef 18)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %287, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %291 unwind label %546

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %295, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit160

_ZN7QStringD2Ev.exit160:                          ; preds = %291, %_ZN9QtPrivate8RefCount5derefEv.exit.i156, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i155
  %296 = load ptr, ptr %281, align 8
  %297 = load ptr, ptr %290, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %296, ptr noundef %297, i32 noundef 0, i32 0)
  %298 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
  %299 = load ptr, ptr %253, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %298, ptr noundef %299)
          to label %300 unwind label %548

300:                                              ; preds = %_ZN7QStringD2Ev.exit160
  %301 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %298, ptr %301, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull @.str.55, i32 noundef 18)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %298, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %302 unwind label %550

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %306, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit166

_ZN7QStringD2Ev.exit166:                          ; preds = %302, %_ZN9QtPrivate8RefCount5derefEv.exit.i162, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i161
  %307 = load ptr, ptr %281, align 8
  %308 = load ptr, ptr %301, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %307, ptr noundef %308, i32 noundef 0, i32 0)
  %309 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
  %310 = load ptr, ptr %253, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %309, ptr noundef %310)
          to label %311 unwind label %552

311:                                              ; preds = %_ZN7QStringD2Ev.exit166
  %312 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr %309, ptr %312, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull @.str.56, i32 noundef 19)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %309, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %313 unwind label %554

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %317, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit172

_ZN7QStringD2Ev.exit172:                          ; preds = %313, %_ZN9QtPrivate8RefCount5derefEv.exit.i168, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i167
  %318 = load ptr, ptr %281, align 8
  %319 = load ptr, ptr %312, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %318, ptr noundef %319, i32 noundef 0, i32 0)
  %320 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
  %321 = load ptr, ptr %253, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %320, ptr noundef %321)
          to label %322 unwind label %556

322:                                              ; preds = %_ZN7QStringD2Ev.exit172
  %323 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %320, ptr %323, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull @.str.57, i32 noundef 24)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %320, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %324 unwind label %558

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %328, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit178

_ZN7QStringD2Ev.exit178:                          ; preds = %324, %_ZN9QtPrivate8RefCount5derefEv.exit.i174, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i173
  %329 = load ptr, ptr %281, align 8
  %330 = load ptr, ptr %323, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %329, ptr noundef %330, i32 noundef 0, i32 0)
  %331 = load ptr, ptr %262, align 8
  %332 = load ptr, ptr %281, align 8
  call void @_ZN11QGridLayout9addLayoutEP7QLayoutiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %331, ptr noundef %332, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 0)
  %333 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
  %334 = load ptr, ptr %253, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %333, ptr noundef %334, i32 0)
          to label %335 unwind label %560

335:                                              ; preds = %_ZN7QStringD2Ev.exit178
  %336 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr %333, ptr %336, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull @.str.58, i32 noundef 5)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %333, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %337 unwind label %562

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %341, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit184

_ZN7QStringD2Ev.exit184:                          ; preds = %337, %_ZN9QtPrivate8RefCount5derefEv.exit.i180, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i179
  %342 = load ptr, ptr %262, align 8
  %343 = load ptr, ptr %336, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %342, ptr noundef %343, i32 noundef 2, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
  %344 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
  %345 = load ptr, ptr %253, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %344, ptr noundef %345, i32 0)
          to label %346 unwind label %564

346:                                              ; preds = %_ZN7QStringD2Ev.exit184
  %347 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %344, ptr %347, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, ptr noundef nonnull @.str.59, i32 noundef 17)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %344, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %348 unwind label %566

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %352, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit190

_ZN7QStringD2Ev.exit190:                          ; preds = %348, %_ZN9QtPrivate8RefCount5derefEv.exit.i186, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i185
  call void @_ZN8QPaletteC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %34)
  store i32 1, ptr %36, align 4
  %353 = getelementptr inbounds i8, ptr %36, i64 4
  store <4 x i16> <i16 -1, i16 0, i16 0, i16 -1>, ptr %353, align 4
  %354 = getelementptr inbounds i8, ptr %36, i64 12
  store i16 0, ptr %354, align 4
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(14) %36, i32 noundef 1)
          to label %355 unwind label %568

355:                                              ; preds = %_ZN7QStringD2Ev.exit190
  invoke void @_ZN6QBrush8setStyleEN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef 1)
          to label %356 unwind label %570

356:                                              ; preds = %355
  invoke void @_ZN8QPalette8setBrushENS_10ColorGroupENS_9ColorRoleERK6QBrush(ptr noundef nonnull align 8 dereferenceable(12) %34, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %357 unwind label %570

357:                                              ; preds = %356
  invoke void @_ZN8QPalette8setBrushENS_10ColorGroupENS_9ColorRoleERK6QBrush(ptr noundef nonnull align 8 dereferenceable(12) %34, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %358 unwind label %570

358:                                              ; preds = %357
  store i32 1, ptr %38, align 4
  %359 = getelementptr inbounds i8, ptr %38, i64 4
  store <4 x i16> <i16 -1, i16 32639, i16 32125, i16 31611>, ptr %359, align 4
  %360 = getelementptr inbounds i8, ptr %38, i64 12
  store i16 0, ptr %360, align 4
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(14) %38, i32 noundef 1)
          to label %361 unwind label %570

361:                                              ; preds = %358
  invoke void @_ZN6QBrush8setStyleEN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef 1)
          to label %362 unwind label %572

362:                                              ; preds = %361
  invoke void @_ZN8QPalette8setBrushENS_10ColorGroupENS_9ColorRoleERK6QBrush(ptr noundef nonnull align 8 dereferenceable(12) %34, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %363 unwind label %572

363:                                              ; preds = %362
  %364 = load ptr, ptr %347, align 8
  invoke void @_ZN7QWidget10setPaletteERK8QPalette(ptr noundef nonnull align 8 dereferenceable(48) %364, ptr noundef nonnull align 8 dereferenceable(12) %34)
          to label %365 unwind label %572

365:                                              ; preds = %363
  %366 = load ptr, ptr %262, align 8
  %367 = load ptr, ptr %347, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %366, ptr noundef %367, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 0)
          to label %368 unwind label %572

368:                                              ; preds = %365
  %369 = load ptr, ptr %81, align 8
  %370 = load ptr, ptr %253, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %369, ptr noundef %370, i32 noundef 3, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 0)
          to label %371 unwind label %572

371:                                              ; preds = %368
  %372 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
          to label %373 unwind label %572

373:                                              ; preds = %371
  %374 = load ptr, ptr %70, align 8
  invoke void @_ZN9QGroupBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %372, ptr noundef %374)
          to label %375 unwind label %574

375:                                              ; preds = %373
  %376 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr %372, ptr %376, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, ptr noundef nonnull @.str.60, i32 noundef 10)
          to label %_ZN7QString8fromUtf8EPKci.exit unwind label %572

_ZN7QString8fromUtf8EPKci.exit:                   ; preds = %375
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %372, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %377 unwind label %576

377:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit
  %378 = load ptr, ptr %39, align 8
  %379 = load atomic i32, ptr %378 monotonic, align 4
  switch i32 %379, label %_ZN9QtPrivate8RefCount5derefEv.exit.i192 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i191
    i32 -1, label %_ZN7QStringD2Ev.exit196
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i192:         ; preds = %377
  %380 = atomicrmw sub ptr %378, i32 1 seq_cst, align 4
  %.not.i193 = icmp eq i32 %380, 1
  br i1 %.not.i193, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i194, label %_ZN7QStringD2Ev.exit196

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i194: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i192
  %.pre.i195 = load ptr, ptr %39, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i191

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i191: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i194, %377
  %381 = phi ptr [ %.pre.i195, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i194 ], [ %378, %377 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %381, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit196

_ZN7QStringD2Ev.exit196:                          ; preds = %377, %_ZN9QtPrivate8RefCount5derefEv.exit.i192, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i191
  %382 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
          to label %383 unwind label %572

383:                                              ; preds = %_ZN7QStringD2Ev.exit196
  %384 = load ptr, ptr %376, align 8
  invoke void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %382, ptr noundef %384)
          to label %385 unwind label %578

385:                                              ; preds = %383
  %386 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr %382, ptr %386, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %40, ptr noundef nonnull @.str.61, i32 noundef 18)
          to label %_ZN7QString8fromUtf8EPKci.exit197 unwind label %572

_ZN7QString8fromUtf8EPKci.exit197:                ; preds = %385
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %382, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %387 unwind label %580

387:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit197
  %388 = load ptr, ptr %40, align 8
  %389 = load atomic i32, ptr %388 monotonic, align 4
  switch i32 %389, label %_ZN9QtPrivate8RefCount5derefEv.exit.i199 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i198
    i32 -1, label %_ZN7QStringD2Ev.exit203
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i199:         ; preds = %387
  %390 = atomicrmw sub ptr %388, i32 1 seq_cst, align 4
  %.not.i200 = icmp eq i32 %390, 1
  br i1 %.not.i200, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i201, label %_ZN7QStringD2Ev.exit203

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i201: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i199
  %.pre.i202 = load ptr, ptr %40, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i198

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i198: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i201, %387
  %391 = phi ptr [ %.pre.i202, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i201 ], [ %388, %387 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %391, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit203

_ZN7QStringD2Ev.exit203:                          ; preds = %387, %_ZN9QtPrivate8RefCount5derefEv.exit.i199, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i198
  %392 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
          to label %393 unwind label %572

393:                                              ; preds = %_ZN7QStringD2Ev.exit203
  %394 = load ptr, ptr %376, align 8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %392, ptr noundef %394)
          to label %395 unwind label %582

395:                                              ; preds = %393
  %396 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr %392, ptr %396, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %41, ptr noundef nonnull @.str.62, i32 noundef 18)
          to label %_ZN7QString8fromUtf8EPKci.exit204 unwind label %572

_ZN7QString8fromUtf8EPKci.exit204:                ; preds = %395
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %392, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %397 unwind label %584

397:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit204
  %398 = load ptr, ptr %41, align 8
  %399 = load atomic i32, ptr %398 monotonic, align 4
  switch i32 %399, label %_ZN9QtPrivate8RefCount5derefEv.exit.i206 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i205
    i32 -1, label %_ZN7QStringD2Ev.exit210
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i206:         ; preds = %397
  %400 = atomicrmw sub ptr %398, i32 1 seq_cst, align 4
  %.not.i207 = icmp eq i32 %400, 1
  br i1 %.not.i207, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i208, label %_ZN7QStringD2Ev.exit210

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i208: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i206
  %.pre.i209 = load ptr, ptr %41, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i205

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i205: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i208, %397
  %401 = phi ptr [ %.pre.i209, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i208 ], [ %398, %397 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %401, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit210

_ZN7QStringD2Ev.exit210:                          ; preds = %397, %_ZN9QtPrivate8RefCount5derefEv.exit.i206, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i205
  %402 = load ptr, ptr %396, align 8
  invoke void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %402, i1 noundef zeroext true)
          to label %403 unwind label %572

403:                                              ; preds = %_ZN7QStringD2Ev.exit210
  %404 = load ptr, ptr %386, align 8
  %405 = load ptr, ptr %396, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %404, ptr noundef %405, i32 noundef 0, i32 0)
          to label %406 unwind label %572

406:                                              ; preds = %403
  %407 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
          to label %408 unwind label %572

408:                                              ; preds = %406
  %409 = load ptr, ptr %376, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %407, ptr noundef %409, i32 0)
          to label %410 unwind label %586

410:                                              ; preds = %408
  %411 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %407, ptr %411, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %42, ptr noundef nonnull @.str.63, i32 noundef 7)
          to label %_ZN7QString8fromUtf8EPKci.exit211 unwind label %572

_ZN7QString8fromUtf8EPKci.exit211:                ; preds = %410
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %407, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %412 unwind label %588

412:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit211
  %413 = load ptr, ptr %42, align 8
  %414 = load atomic i32, ptr %413 monotonic, align 4
  switch i32 %414, label %_ZN9QtPrivate8RefCount5derefEv.exit.i213 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i212
    i32 -1, label %_ZN7QStringD2Ev.exit217
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i213:         ; preds = %412
  %415 = atomicrmw sub ptr %413, i32 1 seq_cst, align 4
  %.not.i214 = icmp eq i32 %415, 1
  br i1 %.not.i214, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i215, label %_ZN7QStringD2Ev.exit217

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i215: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i213
  %.pre.i216 = load ptr, ptr %42, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i212

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i212: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i215, %412
  %416 = phi ptr [ %.pre.i216, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i215 ], [ %413, %412 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %416, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit217

_ZN7QStringD2Ev.exit217:                          ; preds = %412, %_ZN9QtPrivate8RefCount5derefEv.exit.i213, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i212
  %417 = load ptr, ptr %386, align 8
  %418 = load ptr, ptr %411, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %417, ptr noundef %418, i32 noundef 0, i32 0)
          to label %419 unwind label %572

419:                                              ; preds = %_ZN7QStringD2Ev.exit217
  %420 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
          to label %421 unwind label %572

421:                                              ; preds = %419
  %422 = load ptr, ptr %376, align 8
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %420, ptr noundef %422)
          to label %423 unwind label %590

423:                                              ; preds = %421
  %424 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr %420, ptr %424, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %43, ptr noundef nonnull @.str.64, i32 noundef 14)
          to label %_ZN7QString8fromUtf8EPKci.exit218 unwind label %572

_ZN7QString8fromUtf8EPKci.exit218:                ; preds = %423
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %420, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %425 unwind label %592

425:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit218
  %426 = load ptr, ptr %43, align 8
  %427 = load atomic i32, ptr %426 monotonic, align 4
  switch i32 %427, label %_ZN9QtPrivate8RefCount5derefEv.exit.i220 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i219
    i32 -1, label %_ZN7QStringD2Ev.exit224
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i220:         ; preds = %425
  %428 = atomicrmw sub ptr %426, i32 1 seq_cst, align 4
  %.not.i221 = icmp eq i32 %428, 1
  br i1 %.not.i221, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i222, label %_ZN7QStringD2Ev.exit224

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i222: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i220
  %.pre.i223 = load ptr, ptr %43, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i219

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i219: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i222, %425
  %429 = phi ptr [ %.pre.i223, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i222 ], [ %426, %425 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %429, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit224

_ZN7QStringD2Ev.exit224:                          ; preds = %425, %_ZN9QtPrivate8RefCount5derefEv.exit.i220, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i219
  %430 = load ptr, ptr %424, align 8
  invoke void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %430, i1 noundef zeroext true)
          to label %431 unwind label %572

431:                                              ; preds = %_ZN7QStringD2Ev.exit224
  %432 = load ptr, ptr %386, align 8
  %433 = load ptr, ptr %424, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %432, ptr noundef %433, i32 noundef 0, i32 0)
          to label %434 unwind label %572

434:                                              ; preds = %431
  %435 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
          to label %436 unwind label %572

436:                                              ; preds = %434
  %437 = load ptr, ptr %376, align 8
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %435, ptr noundef %437)
          to label %438 unwind label %594

438:                                              ; preds = %436
  %439 = getelementptr inbounds i8, ptr %0, i64 264
  store ptr %435, ptr %439, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %44, ptr noundef nonnull @.str.65, i32 noundef 15)
          to label %_ZN7QString8fromUtf8EPKci.exit225 unwind label %572

_ZN7QString8fromUtf8EPKci.exit225:                ; preds = %438
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %435, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %440 unwind label %596

440:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit225
  %441 = load ptr, ptr %44, align 8
  %442 = load atomic i32, ptr %441 monotonic, align 4
  switch i32 %442, label %_ZN9QtPrivate8RefCount5derefEv.exit.i227 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i226
    i32 -1, label %_ZN7QStringD2Ev.exit231
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i227:         ; preds = %440
  %443 = atomicrmw sub ptr %441, i32 1 seq_cst, align 4
  %.not.i228 = icmp eq i32 %443, 1
  br i1 %.not.i228, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i229, label %_ZN7QStringD2Ev.exit231

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i229: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i227
  %.pre.i230 = load ptr, ptr %44, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i226

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i226: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i229, %440
  %444 = phi ptr [ %.pre.i230, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i229 ], [ %441, %440 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %444, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit231

_ZN7QStringD2Ev.exit231:                          ; preds = %440, %_ZN9QtPrivate8RefCount5derefEv.exit.i227, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i226
  %445 = load ptr, ptr %386, align 8
  %446 = load ptr, ptr %439, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %445, ptr noundef %446, i32 noundef 0, i32 0)
          to label %447 unwind label %572

447:                                              ; preds = %_ZN7QStringD2Ev.exit231
  %448 = load ptr, ptr %81, align 8
  %449 = load ptr, ptr %376, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %448, ptr noundef %449, i32 noundef 4, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 0)
          to label %450 unwind label %572

450:                                              ; preds = %447
  %451 = load ptr, ptr %0, align 8
  %452 = load ptr, ptr %70, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %451, ptr noundef %452, i32 noundef 0, i32 0)
          to label %453 unwind label %572

453:                                              ; preds = %450
  invoke void @_ZN19Ui_pickpointsDialog13retranslateUiEP7QWidget(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull %1)
          to label %454 unwind label %572

454:                                              ; preds = %453
  invoke void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef nonnull %1)
          to label %455 unwind label %572

455:                                              ; preds = %454
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #27
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #27
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %34) #27
  ret void

456:                                              ; preds = %_ZN7QStringD2Ev.exit22
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %61) #26
  br label %601

458:                                              ; preds = %62
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  br label %601

460:                                              ; preds = %_ZN7QStringD2Ev.exit28
  %461 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %68) #26
  br label %601

462:                                              ; preds = %69
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  br label %601

464:                                              ; preds = %_ZN7QStringD2Ev.exit34
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %78) #26
  br label %601

466:                                              ; preds = %80
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  br label %601

468:                                              ; preds = %_ZN7QStringD2Ev.exit40
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %87) #26
  br label %601

470:                                              ; preds = %89
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #27
  br label %601

472:                                              ; preds = %_ZN7QStringD2Ev.exit46
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %96) #26
  br label %601

474:                                              ; preds = %98
  %475 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #27
  br label %601

476:                                              ; preds = %_ZN7QStringD2Ev.exit52
  %477 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %105) #26
  br label %601

478:                                              ; preds = %107
  %479 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #27
  br label %601

480:                                              ; preds = %_ZN7QStringD2Ev.exit58
  %481 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %117) #26
  br label %601

482:                                              ; preds = %119
  %483 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #27
  br label %601

484:                                              ; preds = %_ZN7QStringD2Ev.exit64
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %128) #26
  br label %601

486:                                              ; preds = %130
  %487 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #27
  br label %601

488:                                              ; preds = %_ZN7QStringD2Ev.exit70
  %489 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %141) #26
  br label %601

490:                                              ; preds = %142
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #27
  br label %601

492:                                              ; preds = %_ZN7QStringD2Ev.exit76
  %493 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %149) #26
  br label %601

494:                                              ; preds = %151
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #27
  br label %601

496:                                              ; preds = %_ZN7QStringD2Ev.exit82
  %497 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %160) #26
  br label %601

498:                                              ; preds = %162
  %499 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #27
  br label %601

500:                                              ; preds = %_ZN7QStringD2Ev.exit88
  %501 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %173) #26
  br label %601

502:                                              ; preds = %175
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #27
  br label %601

504:                                              ; preds = %_ZN7QStringD2Ev.exit94
  %505 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %185) #26
  br label %601

506:                                              ; preds = %186
  %507 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #27
  br label %601

508:                                              ; preds = %_ZN7QStringD2Ev.exit100
  %509 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %193) #26
  br label %601

510:                                              ; preds = %195
  %511 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #27
  br label %601

512:                                              ; preds = %_ZN7QStringD2Ev.exit106
  %513 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %204) #26
  br label %601

514:                                              ; preds = %206
  %515 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #27
  br label %601

516:                                              ; preds = %_ZN7QStringD2Ev.exit112
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %215) #26
  br label %601

518:                                              ; preds = %217
  %519 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #27
  br label %601

520:                                              ; preds = %_ZN7QStringD2Ev.exit118
  %521 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %226) #26
  br label %601

522:                                              ; preds = %228
  %523 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #27
  br label %601

524:                                              ; preds = %_ZN7QStringD2Ev.exit124
  %525 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %237) #26
  br label %601

526:                                              ; preds = %239
  %527 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #27
  br label %601

528:                                              ; preds = %_ZN7QStringD2Ev.exit130
  %529 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %250) #26
  br label %601

530:                                              ; preds = %252
  %531 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #27
  br label %601

532:                                              ; preds = %_ZN7QStringD2Ev.exit136
  %533 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %259) #26
  br label %601

534:                                              ; preds = %261
  %535 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #27
  br label %601

536:                                              ; preds = %_ZN7QStringD2Ev.exit142
  %537 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %268) #26
  br label %601

538:                                              ; preds = %270
  %539 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #27
  br label %601

540:                                              ; preds = %_ZN7QStringD2Ev.exit148
  %541 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %279) #26
  br label %601

542:                                              ; preds = %280
  %543 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #27
  br label %601

544:                                              ; preds = %_ZN7QStringD2Ev.exit154
  %545 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %287) #26
  br label %601

546:                                              ; preds = %289
  %547 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #27
  br label %601

548:                                              ; preds = %_ZN7QStringD2Ev.exit160
  %549 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %298) #26
  br label %601

550:                                              ; preds = %300
  %551 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #27
  br label %601

552:                                              ; preds = %_ZN7QStringD2Ev.exit166
  %553 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %309) #26
  br label %601

554:                                              ; preds = %311
  %555 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #27
  br label %601

556:                                              ; preds = %_ZN7QStringD2Ev.exit172
  %557 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %320) #26
  br label %601

558:                                              ; preds = %322
  %559 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #27
  br label %601

560:                                              ; preds = %_ZN7QStringD2Ev.exit178
  %561 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %333) #26
  br label %601

562:                                              ; preds = %335
  %563 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #27
  br label %601

564:                                              ; preds = %_ZN7QStringD2Ev.exit184
  %565 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %344) #26
  br label %601

566:                                              ; preds = %346
  %567 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #27
  br label %601

568:                                              ; preds = %_ZN7QStringD2Ev.exit190
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %600

570:                                              ; preds = %358, %357, %356, %355
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %599

572:                                              ; preds = %438, %423, %410, %395, %385, %375, %454, %453, %450, %447, %_ZN7QStringD2Ev.exit231, %434, %431, %_ZN7QStringD2Ev.exit224, %419, %_ZN7QStringD2Ev.exit217, %406, %403, %_ZN7QStringD2Ev.exit210, %_ZN7QStringD2Ev.exit203, %_ZN7QStringD2Ev.exit196, %371, %368, %365, %363, %362, %361
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %598

574:                                              ; preds = %373
  %575 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %372) #26
  br label %598

576:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit
  %577 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #27
  br label %598

578:                                              ; preds = %383
  %579 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %382) #26
  br label %598

580:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit197
  %581 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #27
  br label %598

582:                                              ; preds = %393
  %583 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %392) #26
  br label %598

584:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit204
  %585 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #27
  br label %598

586:                                              ; preds = %408
  %587 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %407) #26
  br label %598

588:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit211
  %589 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #27
  br label %598

590:                                              ; preds = %421
  %591 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %420) #26
  br label %598

592:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit218
  %593 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #27
  br label %598

594:                                              ; preds = %436
  %595 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %435) #26
  br label %598

596:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit225
  %597 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #27
  br label %598

598:                                              ; preds = %596, %594, %592, %590, %588, %586, %584, %582, %580, %578, %576, %574, %572
  %.pn = phi { ptr, i32 } [ %573, %572 ], [ %597, %596 ], [ %595, %594 ], [ %593, %592 ], [ %591, %590 ], [ %589, %588 ], [ %587, %586 ], [ %585, %584 ], [ %583, %582 ], [ %581, %580 ], [ %579, %578 ], [ %577, %576 ], [ %575, %574 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #27
  br label %599

599:                                              ; preds = %598, %570
  %.pn.pn = phi { ptr, i32 } [ %.pn, %598 ], [ %571, %570 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #27
  br label %600

600:                                              ; preds = %599, %568
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %599 ], [ %569, %568 ]
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %34) #27
  br label %601

601:                                              ; preds = %600, %566, %564, %562, %560, %558, %556, %554, %552, %550, %548, %546, %544, %542, %540, %538, %536, %534, %532, %530, %528, %526, %524, %522, %520, %518, %516, %514, %512, %510, %508, %506, %504, %502, %500, %498, %496, %494, %492, %490, %488, %486, %484, %482, %480, %478, %476, %474, %472, %470, %468, %466, %464, %462, %460, %458, %456, %58
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %600 ], [ %567, %566 ], [ %565, %564 ], [ %563, %562 ], [ %561, %560 ], [ %559, %558 ], [ %557, %556 ], [ %555, %554 ], [ %553, %552 ], [ %551, %550 ], [ %549, %548 ], [ %547, %546 ], [ %545, %544 ], [ %543, %542 ], [ %541, %540 ], [ %539, %538 ], [ %537, %536 ], [ %535, %534 ], [ %533, %532 ], [ %531, %530 ], [ %529, %528 ], [ %527, %526 ], [ %525, %524 ], [ %523, %522 ], [ %521, %520 ], [ %519, %518 ], [ %517, %516 ], [ %515, %514 ], [ %513, %512 ], [ %511, %510 ], [ %509, %508 ], [ %507, %506 ], [ %505, %504 ], [ %503, %502 ], [ %501, %500 ], [ %499, %498 ], [ %497, %496 ], [ %495, %494 ], [ %493, %492 ], [ %491, %490 ], [ %489, %488 ], [ %487, %486 ], [ %485, %484 ], [ %483, %482 ], [ %481, %480 ], [ %479, %478 ], [ %477, %476 ], [ %475, %474 ], [ %473, %472 ], [ %471, %470 ], [ %469, %468 ], [ %467, %466 ], [ %465, %464 ], [ %463, %462 ], [ %461, %460 ], [ %459, %458 ], [ %457, %456 ], [ %59, %58 ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN11QDockWidget9setWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

declare void @_ZN11QDockWidget11setFeaturesE6QFlagsINS_17DockWidgetFeatureEE(ptr noundef nonnull align 8 dereferenceable(48), i32) local_unnamed_addr #0

declare void @_ZN11QDockWidget15setAllowedAreasE6QFlagsIN2Qt14DockWidgetAreaEE(ptr noundef nonnull align 8 dereferenceable(48), i32) local_unnamed_addr #0

declare i64 @_ZNK7QWidget11mapToGlobalERK6QPoint(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11QDockWidget11setFloatingEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11QTreeWidget15setHeaderLabelsERK11QStringList(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN16PickPointsDialog15setTemplateNameE7QString(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 376
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %1) #27
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = getelementptr inbounds i8, ptr %6, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = tail call noundef i32 @_ZN7QString14compare_helperEPK5QChariPKciN2Qt15CaseSensitivityE(ptr noundef %9, i32 noundef %11, ptr noundef nonnull @.str.6, i32 noundef -1, i32 noundef 1)
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds i8, ptr %0, i64 272
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %22, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  resume { ptr, i32 } %24

25:                                               ; preds = %2
  tail call void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %18, %25
  %.sink = phi i8 [ 1, %25 ], [ 0, %18 ], [ 0, %_ZN9QtPrivate8RefCount5derefEv.exit.i ], [ 0, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i ]
  %26 = getelementptr inbounds i8, ptr %0, i64 368
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %19, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit.i.i.i

_ZN7QStringD2Ev.exit.i.i.i:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %15, %10
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !13

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %5)
          to label %_ZN5QListI7QStringED2Ev.exit unwind label %20

20:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #28
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
define linkonce_odr void @_ZN19Ui_pickpointsDialog13retranslateUiEP7QWidget(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %42, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %38, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %43 = getelementptr inbounds i8, ptr %0, i64 24
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %49, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %45, %_ZN9QtPrivate8RefCount5derefEv.exit.i11, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i10
  %50 = getelementptr inbounds i8, ptr %0, i64 40
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %56, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %52, %_ZN9QtPrivate8RefCount5derefEv.exit.i17, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i16
  %57 = getelementptr inbounds i8, ptr %0, i64 48
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %63, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %59, %_ZN9QtPrivate8RefCount5derefEv.exit.i23, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i22
  %64 = getelementptr inbounds i8, ptr %0, i64 56
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %70, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit33:                           ; preds = %66, %_ZN9QtPrivate8RefCount5derefEv.exit.i29, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i28
  %71 = getelementptr inbounds i8, ptr %0, i64 72
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %77, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %73, %_ZN9QtPrivate8RefCount5derefEv.exit.i35, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i34
  %78 = getelementptr inbounds i8, ptr %0, i64 80
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %84, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %80, %_ZN9QtPrivate8RefCount5derefEv.exit.i41, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i40
  %85 = getelementptr inbounds i8, ptr %0, i64 88
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef nonnull align 8 dereferenceable(48) %86)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.73, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc unwind label %278

.noexc:                                           ; preds = %_ZN7QStringD2Ev.exit45
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(60) %87, i32 noundef 4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %93 unwind label %91

91:                                               ; preds = %.noexc
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  br label %.body

93:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %97, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %93, %_ZN9QtPrivate8RefCount5derefEv.exit.i47, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i46
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.74, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc52 unwind label %280

.noexc52:                                         ; preds = %_ZN7QStringD2Ev.exit51
  %98 = load ptr, ptr %87, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 32
  %100 = load ptr, ptr %99, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(60) %87, i32 noundef 3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %103 unwind label %101

101:                                              ; preds = %.noexc52
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  br label %.body

103:                                              ; preds = %.noexc52
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %107, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %103, %_ZN9QtPrivate8RefCount5derefEv.exit.i57, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i56
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.75, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc62 unwind label %282

.noexc62:                                         ; preds = %_ZN7QStringD2Ev.exit61
  %108 = load ptr, ptr %87, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 32
  %110 = load ptr, ptr %109, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(60) %87, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %113 unwind label %111

111:                                              ; preds = %.noexc62
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  br label %.body

113:                                              ; preds = %.noexc62
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %117, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %113, %_ZN9QtPrivate8RefCount5derefEv.exit.i67, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i66
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.76, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc72 unwind label %284

.noexc72:                                         ; preds = %_ZN7QStringD2Ev.exit71
  %118 = load ptr, ptr %87, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 32
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(60) %87, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %123 unwind label %121

121:                                              ; preds = %.noexc72
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  br label %.body

123:                                              ; preds = %.noexc72
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %127, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit81

_ZN7QStringD2Ev.exit81:                           ; preds = %123, %_ZN9QtPrivate8RefCount5derefEv.exit.i77, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i76
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.77, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc82 unwind label %286

.noexc82:                                         ; preds = %_ZN7QStringD2Ev.exit81
  %128 = load ptr, ptr %87, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 32
  %130 = load ptr, ptr %129, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(60) %87, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %133 unwind label %131

131:                                              ; preds = %.noexc82
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %.body

133:                                              ; preds = %.noexc82
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %137, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %133, %_ZN9QtPrivate8RefCount5derefEv.exit.i87, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i86
  %138 = getelementptr inbounds i8, ptr %0, i64 104
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %144, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %140, %_ZN9QtPrivate8RefCount5derefEv.exit.i93, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i92
  %145 = getelementptr inbounds i8, ptr %0, i64 112
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %151, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit103

_ZN7QStringD2Ev.exit103:                          ; preds = %147, %_ZN9QtPrivate8RefCount5derefEv.exit.i99, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i98
  %152 = getelementptr inbounds i8, ptr %0, i64 120
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %158, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit109

_ZN7QStringD2Ev.exit109:                          ; preds = %154, %_ZN9QtPrivate8RefCount5derefEv.exit.i105, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i104
  %159 = getelementptr inbounds i8, ptr %0, i64 128
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %165, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit115

_ZN7QStringD2Ev.exit115:                          ; preds = %161, %_ZN9QtPrivate8RefCount5derefEv.exit.i111, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i110
  %166 = getelementptr inbounds i8, ptr %0, i64 136
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %172, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit121

_ZN7QStringD2Ev.exit121:                          ; preds = %168, %_ZN9QtPrivate8RefCount5derefEv.exit.i117, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i116
  %173 = getelementptr inbounds i8, ptr %0, i64 144
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %179, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit127

_ZN7QStringD2Ev.exit127:                          ; preds = %175, %_ZN9QtPrivate8RefCount5derefEv.exit.i123, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i122
  %180 = getelementptr inbounds i8, ptr %0, i64 160
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %186, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit133

_ZN7QStringD2Ev.exit133:                          ; preds = %182, %_ZN9QtPrivate8RefCount5derefEv.exit.i129, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i128
  %187 = getelementptr inbounds i8, ptr %0, i64 176
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %193, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit139

_ZN7QStringD2Ev.exit139:                          ; preds = %189, %_ZN9QtPrivate8RefCount5derefEv.exit.i135, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i134
  %194 = getelementptr inbounds i8, ptr %0, i64 184
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %200, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit145

_ZN7QStringD2Ev.exit145:                          ; preds = %196, %_ZN9QtPrivate8RefCount5derefEv.exit.i141, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i140
  %201 = getelementptr inbounds i8, ptr %0, i64 192
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %207, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit151

_ZN7QStringD2Ev.exit151:                          ; preds = %203, %_ZN9QtPrivate8RefCount5derefEv.exit.i147, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i146
  %208 = getelementptr inbounds i8, ptr %0, i64 200
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %214, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit157

_ZN7QStringD2Ev.exit157:                          ; preds = %210, %_ZN9QtPrivate8RefCount5derefEv.exit.i153, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i152
  %215 = getelementptr inbounds i8, ptr %0, i64 208
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %221, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit163

_ZN7QStringD2Ev.exit163:                          ; preds = %217, %_ZN9QtPrivate8RefCount5derefEv.exit.i159, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i158
  %222 = getelementptr inbounds i8, ptr %0, i64 216
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %228, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit169

_ZN7QStringD2Ev.exit169:                          ; preds = %224, %_ZN9QtPrivate8RefCount5derefEv.exit.i165, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i164
  %229 = getelementptr inbounds i8, ptr %0, i64 224
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %235, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit175

_ZN7QStringD2Ev.exit175:                          ; preds = %231, %_ZN9QtPrivate8RefCount5derefEv.exit.i171, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i170
  %236 = getelementptr inbounds i8, ptr %0, i64 240
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %242, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit181

_ZN7QStringD2Ev.exit181:                          ; preds = %238, %_ZN9QtPrivate8RefCount5derefEv.exit.i177, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i176
  %243 = getelementptr inbounds i8, ptr %0, i64 248
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %249, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit187

_ZN7QStringD2Ev.exit187:                          ; preds = %245, %_ZN9QtPrivate8RefCount5derefEv.exit.i183, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i182
  %250 = getelementptr inbounds i8, ptr %0, i64 256
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %256, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit193

_ZN7QStringD2Ev.exit193:                          ; preds = %252, %_ZN9QtPrivate8RefCount5derefEv.exit.i189, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i188
  %257 = getelementptr inbounds i8, ptr %0, i64 264
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %263, i64 noundef 2, i64 noundef 8) #27
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
  %.sink = phi ptr [ %37, %322 ], [ %36, %320 ], [ %35, %318 ], [ %34, %316 ], [ %33, %314 ], [ %32, %312 ], [ %31, %310 ], [ %30, %308 ], [ %29, %306 ], [ %28, %304 ], [ %27, %302 ], [ %26, %300 ], [ %25, %298 ], [ %24, %296 ], [ %23, %294 ], [ %22, %292 ], [ %21, %290 ], [ %20, %288 ], [ %14, %276 ], [ %13, %274 ], [ %12, %272 ], [ %11, %270 ], [ %10, %268 ], [ %9, %266 ], [ %8, %264 ], [ %15, %91 ], [ %15, %278 ], [ %16, %101 ], [ %16, %280 ], [ %17, %111 ], [ %17, %282 ], [ %18, %121 ], [ %18, %284 ], [ %19, %131 ], [ %19, %286 ]
  %.pn = phi { ptr, i32 } [ %323, %322 ], [ %321, %320 ], [ %319, %318 ], [ %317, %316 ], [ %315, %314 ], [ %313, %312 ], [ %311, %310 ], [ %309, %308 ], [ %307, %306 ], [ %305, %304 ], [ %303, %302 ], [ %301, %300 ], [ %299, %298 ], [ %297, %296 ], [ %295, %294 ], [ %293, %292 ], [ %291, %290 ], [ %289, %288 ], [ %277, %276 ], [ %275, %274 ], [ %273, %272 ], [ %271, %270 ], [ %269, %268 ], [ %267, %266 ], [ %265, %264 ], [ %92, %91 ], [ %279, %278 ], [ %102, %101 ], [ %281, %280 ], [ %112, %111 ], [ %283, %282 ], [ %122, %121 ], [ %285, %284 ], [ %132, %131 ], [ %287, %286 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #27
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
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #27
  call void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3)
  invoke void @__cxa_rethrow() #31
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
  call void @__clang_call_terminate(ptr %32) #28
  unreachable

33:                                               ; preds = %23
  unreachable
}

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
  br i1 %.not.i, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit, label %.lr.ph.i, !llvm.loop !14

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
  br i1 %.not.i12, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13, label %.lr.ph.i7, !llvm.loop !14

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %63, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit.i.i

_ZN7QStringD2Ev.exit.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %59, %54
  br i1 %.not.i.i, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit, label %.lr.ph.i.i, !llvm.loop !13

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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %6, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void
}

declare noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN16PickPointsDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV16PickPointsDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTV16PickPointsDialog, i64 448), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 400
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 96
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS5_EED2Ev.exit.i.i, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZNSt6vectorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS5_EED2Ev.exit.i.i

_ZNSt6vectorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS5_EED2Ev.exit.i.i: ; preds = %9, %6
  %10 = getelementptr inbounds i8, ptr %4, i64 72
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i.i, label %_ZN14GetClosestFaceD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS5_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #26
  br label %_ZN14GetClosestFaceD2Ev.exit

_ZN14GetClosestFaceD2Ev.exit:                     ; preds = %_ZNSt6vectorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS5_EED2Ev.exit.i.i, %12
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  br label %13

13:                                               ; preds = %_ZN14GetClosestFaceD2Ev.exit, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 456
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %18, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %13, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %19 = getelementptr inbounds i8, ptr %0, i64 376
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %23, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit6

_ZN7QStringD2Ev.exit6:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i2, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1
  %24 = getelementptr inbounds i8, ptr %0, i64 328
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EED2Ev.exit, label %26

26:                                               ; preds = %_ZN7QStringD2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %25) #26
  br label %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EED2Ev.exit

_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EED2Ev.exit: ; preds = %_ZN7QStringD2Ev.exit6, %26
  tail call void @_ZN11QDockWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #27
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N16PickPointsDialogD1Ev(ptr noundef %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN16PickPointsDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %2) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN16PickPointsDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN16PickPointsDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N16PickPointsDialogD0Ev(ptr noundef %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN16PickPointsDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %2) #27
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN16PickPointsDialog18addMoveSelectPointEN3vcg6Point3IfEES2_(ptr noundef nonnull align 8 dereferenceable(464) %0, <2 x float> %1, float %2, <2 x float> %3, float %4) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QCursor, align 8
  %7 = alloca %"class.vcg::Point3", align 8
  %8 = alloca %"class.vcg::Point3", align 8
  %9 = alloca %class.QString, align 8
  store <2 x float> %1, ptr %7, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store float %2, ptr %.sroa.224.0..sroa_idx, align 8
  store <2 x float> %3, ptr %8, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store float %4, ptr %.sroa.222.0..sroa_idx, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN7QStringD2Ev.exit

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %0, i64 144
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr @_ZNK11QTreeWidget11currentItemEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.thread39, label %17

17:                                               ; preds = %13
  %18 = tail call ptr @__dynamic_cast(ptr nonnull %16, ptr nonnull @_ZTI15QTreeWidgetItem, ptr nonnull @_ZTI25PickedPointTreeWidgetItem, i64 0) #27
  %19 = getelementptr inbounds i8, ptr %0, i64 368
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  %22 = icmp ne ptr %18, null
  %or.cond = select i1 %21, i1 %22, i1 false
  br i1 %or.cond, label %28, label %23

23:                                               ; preds = %17
  br i1 %22, label %24, label %.thread39

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %18, i64 84
  %26 = load i8, ptr %25, align 4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %.thread39, label %28

28:                                               ; preds = %17, %24
  call void @_ZN25PickedPointTreeWidgetItem17setPointAndNormalERN3vcg6Point3IfEES3_(ptr noundef nonnull align 8 dereferenceable(85) %18, ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %8)
  %29 = getelementptr inbounds i8, ptr %18, i64 84
  store i8 1, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %18, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr @_ZNK11QTreeWidget10itemWidgetEP15QTreeWidgetItemi(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull %18, i32 noundef 4)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @_ZN7QCursorC1EN2Qt11CursorShapeE(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 18)
  invoke void @_ZN15QGuiApplication17setOverrideCursorERK7QCursor(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN16PickPointsDialog14toggleMoveModeEb.exit unwind label %39

common.resume:                                    ; preds = %55, %39
  %common.resume.op = phi { ptr, i32 } [ %40, %39 ], [ %56, %55 ]
  resume { ptr, i32 } %common.resume.op

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  br label %common.resume

_ZN16PickPointsDialog14toggleMoveModeEb.exit:     ; preds = %38
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  store i32 1, ptr %10, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 104
  %42 = load ptr, ptr %41, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %42, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %_ZN7QStringD2Ev.exitthread-pre-split

.thread39:                                        ; preds = %13, %24, %23
  store ptr @_ZN10QArrayData11shared_nullE, ptr %9, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 408
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %54, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exitthread-pre-split

55:                                               ; preds = %.thread39, %_ZN7QString6setNumEii.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #27
  br label %common.resume

_ZN7QStringD2Ev.exitthread-pre-split:             ; preds = %36, %_ZN16PickPointsDialog14toggleMoveModeEb.exit, %50, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %.pr = load i32, ptr %10, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringD2Ev.exitthread-pre-split, %5
  %57 = phi i32 [ %.pr, %_ZN7QStringD2Ev.exitthread-pre-split ], [ %11, %5 ]
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %82

59:                                               ; preds = %_ZN7QStringD2Ev.exit
  %60 = getelementptr inbounds i8, ptr %0, i64 360
  %61 = load ptr, ptr %60, align 8
  %.not29 = icmp eq ptr %61, null
  br i1 %.not29, label %.thread, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %0, i64 448
  %64 = load i8, ptr %63, align 8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr %61, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %61, i64 60
  %.sroa.01.0.copyload.i = load <2 x float>, ptr %68, align 4
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %61, i64 68
  %.sroa.22.0.copyload.i = load float, ptr %.sroa.22.0..sroa_idx.i, align 4
  %69 = getelementptr inbounds i8, ptr %0, i64 424
  store <2 x float> %.sroa.01.0.copyload.i, ptr %69, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 432
  store float %.sroa.22.0.copyload.i, ptr %.sroa.29.0..sroa_idx, align 8
  %70 = getelementptr inbounds i8, ptr %61, i64 72
  %.sroa.01.0.copyload.i30 = load <2 x float>, ptr %70, align 8
  %.sroa.22.0..sroa_idx.i31 = getelementptr inbounds i8, ptr %61, i64 80
  %.sroa.22.0.copyload.i32 = load float, ptr %.sroa.22.0..sroa_idx.i31, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 436
  store <2 x float> %.sroa.01.0.copyload.i30, ptr %71, align 4
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 444
  store float %.sroa.22.0.copyload.i32, ptr %.sroa.23.0..sroa_idx, align 4
  store i8 0, ptr %63, align 8
  br label %72

72:                                               ; preds = %66, %62
  call void @_ZN25PickedPointTreeWidgetItem17setPointAndNormalERN3vcg6Point3IfEES3_(ptr noundef nonnull align 8 dereferenceable(85) %61, ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %8)
  %73 = load ptr, ptr %60, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 84
  store i8 1, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %73, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef ptr @_ZNK11QTreeWidget10itemWidgetEP15QTreeWidgetItemi(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull %73, i32 noundef 4)
  %78 = call noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef nonnull align 8 dereferenceable(48) @_ZN9QCheckBox16staticMetaObjectE, ptr noundef %77)
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %78, i1 noundef zeroext true)
  %79 = getelementptr inbounds i8, ptr %0, i64 144
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %60, align 8
  call void @_ZN11QTreeWidget14setCurrentItemEP15QTreeWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef %81)
  %.pre = load i32, ptr %10, align 8
  br label %82

82:                                               ; preds = %72, %_ZN7QStringD2Ev.exit
  %83 = phi i32 [ %.pre, %72 ], [ %57, %_ZN7QStringD2Ev.exit ]
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %.thread

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %0, i64 144
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 360
  %89 = load ptr, ptr %88, align 8
  call void @_ZN11QTreeWidget14setCurrentItemEP15QTreeWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef %89)
  br label %.thread

.thread:                                          ; preds = %59, %85, %82
  ret void
}

declare noundef ptr @_ZNK11QTreeWidget11currentItemEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #16

declare noundef ptr @_ZNK11QTreeWidget9itemBelowEPK15QTreeWidgetItem(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

declare void @_ZN11QTreeWidget14setCurrentItemEP15QTreeWidgetItem(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN16PickPointsDialog14toggleMoveModeEb(ptr nocapture noundef nonnull align 8 dereferenceable(464) %0, i1 noundef zeroext %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QCursor, align 8
  br i1 %1, label %4, label %11

4:                                                ; preds = %2
  call void @_ZN7QCursorC1EN2Qt11CursorShapeE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 18)
  invoke void @_ZN15QGuiApplication17setOverrideCursorERK7QCursor(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %9

5:                                                ; preds = %4
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %8, i1 noundef zeroext true)
  br label %11

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  resume { ptr, i32 } %10

11:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN16PickPointsDialog25addTreeWidgetItemForPointERN3vcg6Point3IfEER7QStringS3_b(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(12) %3, i1 noundef zeroext %4) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 8
  %7 = alloca %"class.QMetaObject::Connection", align 8
  %8 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #30
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %6, align 8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = add i32 %10, -1
  %or.cond.not.i.i = icmp ult i32 %11, -2
  br i1 %or.cond.not.i.i, label %12, label %_ZN7QStringC2ERKS_.exit

12:                                               ; preds = %5
  %13 = atomicrmw add ptr %9, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %5, %12
  invoke void @_ZN25PickedPointTreeWidgetItemC1ERN3vcg6Point3IfEES3_7QStringb(ptr noundef nonnull align 8 dereferenceable(85) %8, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull %6, i1 noundef zeroext %4)
          to label %14 unwind label %60

14:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %15 = load ptr, ptr %6, align 8
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
  %.pre.i = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %14
  %18 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %15, %14 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %18, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %14, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %19 = getelementptr inbounds i8, ptr %0, i64 328
  %20 = getelementptr inbounds i8, ptr %0, i64 336
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 344
  %23 = load ptr, ptr %22, align 8
  %.not.i14 = icmp eq ptr %21, %23
  br i1 %.not.i14, label %27, label %24

24:                                               ; preds = %_ZN7QStringD2Ev.exit
  store ptr %8, ptr %21, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %26, ptr %20, align 8
  br label %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE9push_backERKS1_.exit

27:                                               ; preds = %_ZN7QStringD2Ev.exit
  %28 = load ptr, ptr %19, align 8
  %29 = ptrtoint ptr %21 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, 9223372036854775800
  br i1 %32, label %33, label %_ZNKSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE12_M_check_lenEmPKc.exit.i.i

33:                                               ; preds = %27
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #31
  unreachable

_ZNKSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %27
  %34 = ashr exact i64 %31, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %34, i64 1)
  %35 = add nsw i64 %.sroa.speculated.i.i.i, %34
  %36 = icmp ult i64 %35, %34
  %37 = call i64 @llvm.umin.i64(i64 %35, i64 1152921504606846975)
  %38 = select i1 %36, i64 1152921504606846975, i64 %37
  %.not.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIP25PickedPointTreeWidgetItemSaIS1_EE11_M_allocateEm.exit.i.i, label %39

39:                                               ; preds = %_ZNKSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %40 = shl nuw nsw i64 %38, 3
  %41 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #30
  br label %_ZNSt12_Vector_baseIP25PickedPointTreeWidgetItemSaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIP25PickedPointTreeWidgetItemSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %39, %_ZNKSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %42 = phi ptr [ %41, %39 ], [ null, %_ZNKSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %43 = getelementptr inbounds ptr, ptr %42, i64 %34
  store ptr %8, ptr %43, align 8
  %44 = icmp sgt i64 %31, 0
  br i1 %44, label %45, label %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

45:                                               ; preds = %_ZNSt12_Vector_baseIP25PickedPointTreeWidgetItemSaIS1_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %42, ptr align 8 %28, i64 %31, i1 false)
  br label %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %45, %_ZNSt12_Vector_baseIP25PickedPointTreeWidgetItemSaIS1_EE11_M_allocateEm.exit.i.i
  %46 = getelementptr inbounds i8, ptr %42, i64 %31
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %.not.i17.i.i = icmp eq ptr %28, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %48

48:                                               ; preds = %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %28) #26
  br label %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %48, %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %42, ptr %19, align 8
  store ptr %47, ptr %20, align 8
  %49 = getelementptr inbounds ptr, ptr %42, i64 %38
  store ptr %49, ptr %22, align 8
  br label %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE9push_backERKS1_.exit: ; preds = %24, %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %50 = getelementptr inbounds i8, ptr %0, i64 144
  %51 = load ptr, ptr %50, align 8
  call void @_ZN11QTreeWidget15addTopLevelItemEP15QTreeWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull %8)
  %52 = load ptr, ptr %50, align 8
  call void @_ZN11QTreeWidget14setCurrentItemEP15QTreeWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull %8)
  %53 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #30
  %54 = load ptr, ptr %50, align 8
  invoke void @_ZN9QCheckBoxC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef %54)
          to label %55 unwind label %62

55:                                               ; preds = %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE9push_backERKS1_.exit
  store ptr getelementptr inbounds (i8, ptr @_ZTV12TreeCheckBox, i64 16), ptr %53, align 8
  %56 = getelementptr inbounds i8, ptr %53, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTV12TreeCheckBox, i64 472), ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %53, i64 48
  store ptr %8, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %53, i64 56
  store ptr %0, ptr %58, align 8
  %59 = load ptr, ptr %50, align 8
  call void @_ZN11QTreeWidget13setItemWidgetEP15QTreeWidgetItemiP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull %8, i32 noundef 4, ptr noundef nonnull %53)
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %53, i1 noundef zeroext %4)
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %7, ptr noundef nonnull %53, ptr noundef nonnull @.str.17, ptr noundef nonnull %53, ptr noundef nonnull @.str.101, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  ret ptr %8

60:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  br label %64

62:                                               ; preds = %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE9push_backERKS1_.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %64

64:                                               ; preds = %60, %62
  %.sink = phi ptr [ %8, %60 ], [ %53, %62 ]
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %62 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #26
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6setNumExi(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN16PickPointsDialog22recordNextPointForUndoEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(464) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 448
  store i8 1, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN16PickPointsDialog21selectOrMoveThisPointEN3vcg6Point3IfEE(ptr nocapture noundef nonnull align 8 dereferenceable(464) %0, <2 x float> %1, float %2) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %4 = extractelement <2 x float> %1, i64 1
  %5 = alloca %class.QDebug, align 8
  %6 = alloca %class.QMessageLogger, align 8
  store i32 2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  %8 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  store ptr @.str.97, ptr %8, align 8
  call void @_ZNK14QMessageLogger5debugEv(ptr dead_on_unwind nonnull writable sret(%class.QDebug) align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QDebuglsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.95)
          to label %10 unwind label %61

10:                                               ; preds = %3
  %11 = extractelement <2 x float> %1, i64 0
  %12 = load ptr, ptr %9, align 8
  %13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEf(ptr noundef nonnull align 8 dereferenceable(16) %12, float noundef %11)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %10
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %_ZN6QDebuglsEf.exit

18:                                               ; preds = %.noexc
  %19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 noundef signext 32)
          to label %_ZN6QDebuglsEf.exit unwind label %61

_ZN6QDebuglsEf.exit:                              ; preds = %.noexc, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QDebuglsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.96)
          to label %21 unwind label %61

21:                                               ; preds = %_ZN6QDebuglsEf.exit
  %22 = load ptr, ptr %20, align 8
  %23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEf(ptr noundef nonnull align 8 dereferenceable(16) %22, float noundef %4)
          to label %.noexc20 unwind label %61

.noexc20:                                         ; preds = %21
  %24 = load ptr, ptr %20, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %_ZN6QDebuglsEf.exit22

28:                                               ; preds = %.noexc20
  %29 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 noundef signext 32)
          to label %_ZN6QDebuglsEf.exit22 unwind label %61

_ZN6QDebuglsEf.exit22:                            ; preds = %.noexc20, %28
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QDebuglsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.96)
          to label %31 unwind label %61

31:                                               ; preds = %_ZN6QDebuglsEf.exit22
  %32 = load ptr, ptr %30, align 8
  %33 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEf(ptr noundef nonnull align 8 dereferenceable(16) %32, float noundef %2)
          to label %.noexc23 unwind label %61

.noexc23:                                         ; preds = %31
  %34 = load ptr, ptr %30, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 32
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %_ZN6QDebuglsEf.exit25

38:                                               ; preds = %.noexc23
  %39 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 noundef signext 32)
          to label %_ZN6QDebuglsEf.exit25 unwind label %61

_ZN6QDebuglsEf.exit25:                            ; preds = %.noexc23, %38
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  %40 = getelementptr inbounds i8, ptr %0, i64 328
  %41 = getelementptr inbounds i8, ptr %0, i64 336
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %40, align 8
  %.not37 = icmp eq ptr %42, %43
  br i1 %.not37, label %._crit_edge.thread, label %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE2atEm.exit.preheader

_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE2atEm.exit.preheader: ; preds = %_ZN6QDebuglsEf.exit25
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  %umax = call i64 @llvm.umax.i64(i64 %47, i64 1)
  br label %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE2atEm.exit

_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE2atEm.exit: ; preds = %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE2atEm.exit.preheader, %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE2atEm.exit
  %indvars.iv = phi i64 [ 0, %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE2atEm.exit.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE2atEm.exit ]
  %.036 = phi ptr [ null, %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE2atEm.exit.preheader ], [ %.1, %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE2atEm.exit ]
  %.01435 = phi float [ 0x47EFFFFFE0000000, %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE2atEm.exit.preheader ], [ %.115, %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE2atEm.exit ]
  %48 = getelementptr inbounds ptr, ptr %43, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 60
  %.sroa.01.0.copyload.i = load <2 x float>, ptr %50, align 4
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %49, i64 68
  %.sroa.22.0.copyload.i = load float, ptr %.sroa.22.0..sroa_idx.i, align 4
  %51 = fsub <2 x float> %1, %.sroa.01.0.copyload.i
  %52 = fpext <2 x float> %51 to <2 x double>
  %53 = fmul <2 x double> %52, %52
  %shift = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %54 = fadd <2 x double> %53, %shift
  %55 = extractelement <2 x double> %54, i64 0
  %56 = fsub float %2, %.sroa.22.0.copyload.i
  %57 = fpext float %56 to double
  %square33 = fmul double %57, %57
  %58 = fadd double %square33, %55
  %sqrt = call double @llvm.sqrt.f64(double %58)
  %59 = fptrunc double %sqrt to float
  %60 = fcmp ogt float %.01435, %59
  %.115 = select i1 %60, float %59, float %.01435
  %.1 = select i1 %60, ptr %49, ptr %.036
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %umax
  br i1 %exitcond.not, label %._crit_edge, label %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE2atEm.exit, !llvm.loop !15

61:                                               ; preds = %38, %31, %28, %21, %18, %10, %_ZN6QDebuglsEf.exit22, %_ZN6QDebuglsEf.exit, %3
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  resume { ptr, i32 } %62

._crit_edge:                                      ; preds = %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE2atEm.exit
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %._crit_edge.thread, label %63

63:                                               ; preds = %._crit_edge
  %64 = getelementptr inbounds i8, ptr %0, i64 360
  store ptr %.1, ptr %64, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN6QDebuglsEf.exit25, %63, %._crit_edge
  ret void
}

declare void @_ZNK14QMessageLogger5debugEv(ptr dead_on_unwind writable sret(%class.QDebug) align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QDebuglsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN7QString8fromUtf8EPKci.exit, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29, !noalias !16
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %14, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %10, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 32
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
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  resume { ptr, i32 } %22
}

; Function Attrs: nounwind
declare void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEf(ptr noundef nonnull align 8 dereferenceable(16), float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define void @_ZN16PickPointsDialog12redrawPointsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(464) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 392
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

declare void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN16PickPointsDialog10showNormalEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(464) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN16PickPointsDialog15drawNormalAsPinEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(464) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 312
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN16PickPointsDialog8addPointERN3vcg6Point3IfEER7QStringb(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, i1 noundef zeroext %3) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.vcg::Point3", align 4
  %6 = alloca float, align 4
  %7 = alloca %class.QDebug, align 8
  %8 = alloca %class.QMessageLogger, align 8
  %9 = alloca %class.QDebug, align 8
  %10 = alloca %class.QMessageLogger, align 8
  %11 = alloca %"class.vcg::Point3", align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 384
  %13 = load ptr, ptr %12, align 8
  %.not = icmp ne ptr %13, null
  %brmerge.not = and i1 %.not, %3
  br i1 %brmerge.not, label %14, label %56

14:                                               ; preds = %4
  tail call void @_ZN9MeshModel14updateDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %13, i32 noundef 131072)
  %15 = getelementptr inbounds i8, ptr %0, i64 400
  %16 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %17 = getelementptr inbounds i8, ptr %16, i64 128
  %18 = load float, ptr %17, align 8
  store float %18, ptr %6, align 4
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = getelementptr inbounds i8, ptr %16, i64 120
  %21 = call noundef ptr @_ZN3vcg11GridClosestINS_13GridStaticPtrI6CFaceOfEENS_4face24PointDistanceBaseFunctorIfEENS_3tri9FaceTmarkI6CMeshOEEEENT_6ObjPtrERSB_T0_RT1_RKNSE_9QueryTypeERKNSB_10ScalarTypeERSK_RNSB_9CoordTypeE(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(12) %5)
  %22 = load float, ptr %6, align 4
  %23 = load float, ptr %17, align 8
  %24 = fcmp oeq float %22, %23
  br i1 %24, label %25, label %_ZN14GetClosestFace7getFaceERN3vcg6Point3IfEE.exit

25:                                               ; preds = %14
  store i32 2, ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 4
  %27 = getelementptr inbounds i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %26, i8 0, i64 20, i1 false)
  store ptr @.str.97, ptr %27, align 8
  call void @_ZNK14QMessageLogger5debugEv(ptr dead_on_unwind nonnull writable sret(%class.QDebug) align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QDebuglsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.100)
          to label %29 unwind label %30

29:                                               ; preds = %25
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  br label %_ZN14GetClosestFace7getFaceERN3vcg6Point3IfEE.exit

common.resume:                                    ; preds = %51, %30
  %.sink = phi ptr [ %9, %51 ], [ %7, %30 ]
  %common.resume.op = phi { ptr, i32 } [ %52, %51 ], [ %31, %30 ]
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #27
  resume { ptr, i32 } %common.resume.op

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN14GetClosestFace7getFaceERN3vcg6Point3IfEE.exit: ; preds = %14, %29
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %32 = icmp eq ptr %21, null
  br i1 %32, label %33, label %53

33:                                               ; preds = %_ZN14GetClosestFace7getFaceERN3vcg6Point3IfEE.exit
  store i32 2, ptr %10, align 8
  %34 = getelementptr inbounds i8, ptr %10, i64 4
  %35 = getelementptr inbounds i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %34, i8 0, i64 20, i1 false)
  store ptr @.str.97, ptr %35, align 8
  call void @_ZNK14QMessageLogger5debugEv(ptr dead_on_unwind nonnull writable sret(%class.QDebug) align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QDebuglsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.99)
          to label %37 unwind label %51

37:                                               ; preds = %33
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = getelementptr inbounds i8, ptr %38, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = zext i32 %43 to i64
  invoke void @_ZN6QDebug9putStringEPK5QCharm(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %41, i64 noundef %44)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %37
  %45 = load ptr, ptr %36, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 32
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %_ZN6QDebuglsERK7QString.exit

49:                                               ; preds = %.noexc
  %50 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 noundef signext 32)
          to label %_ZN6QDebuglsERK7QString.exit unwind label %51

_ZN6QDebuglsERK7QString.exit:                     ; preds = %.noexc, %49
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #27
  br label %56

51:                                               ; preds = %49, %37, %33
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

53:                                               ; preds = %_ZN14GetClosestFace7getFaceERN3vcg6Point3IfEE.exit
  %54 = getelementptr inbounds i8, ptr %21, i64 36
  %55 = call noundef ptr @_ZN16PickPointsDialog25addTreeWidgetItemForPointERN3vcg6Point3IfEER7QStringS3_b(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(12) %54, i1 noundef zeroext true)
  br label %58

56:                                               ; preds = %_ZN6QDebuglsERK7QString.exit, %4
  %57 = call noundef ptr @_ZN16PickPointsDialog25addTreeWidgetItemForPointERN3vcg6Point3IfEER7QStringS3_b(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(12) %11, i1 noundef zeroext %3)
  br label %58

58:                                               ; preds = %56, %53
  ret void
}

declare void @_ZN9MeshModel14updateDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3vcg11GridClosestINS_13GridStaticPtrI6CFaceOfEENS_4face24PointDistanceBaseFunctorIfEENS_3tri9FaceTmarkI6CMeshOEEEENT_6ObjPtrERSB_T0_RT1_RKNSE_9QueryTypeERKNSB_10ScalarTypeERSK_RNSB_9CoordTypeE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(12) %5) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.vcg::Point3", align 8
  %8 = alloca %"class.vcg::Point3", align 8
  %9 = alloca float, align 4
  %10 = alloca %"class.vcg::Point3", align 8
  %11 = alloca %"class.vcg::Point3", align 8
  %12 = alloca float, align 4
  %.sroa.0153.0.copyload = load float, ptr %2, align 4
  %.sroa.5157.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 4
  %.sroa.9161.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load <2 x float>, ptr %.sroa.5157.0..sroa_idx, align 4
  %14 = load float, ptr %3, align 4
  store float %14, ptr %4, align 4
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1112
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  %20 = load float, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 52
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  %23 = load <2 x float>, ptr %21, align 4
  %24 = fmul <2 x float> %23, %23
  %25 = extractelement <2 x float> %24, i64 0
  %26 = tail call float @llvm.fmuladd.f32(float %20, float %20, float %25)
  %27 = extractelement <2 x float> %23, i64 1
  %28 = tail call float @llvm.fmuladd.f32(float %27, float %27, float %26)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %28)
  %29 = load float, ptr %0, align 8
  %30 = fcmp ole float %29, %.sroa.0153.0.copyload
  %31 = getelementptr inbounds i8, ptr %0, i64 12
  %32 = load float, ptr %31, align 4
  %33 = fcmp olt float %.sroa.0153.0.copyload, %32
  %or.cond11.i = select i1 %30, i1 %33, i1 false
  br i1 %or.cond11.i, label %34, label %_ZNK3vcg4Box3IfE6IsInExERKNS_6Point3IfEE.exit.thread

34:                                               ; preds = %6
  %35 = getelementptr inbounds i8, ptr %0, i64 4
  %36 = extractelement <2 x float> %13, i64 0
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %38 = load float, ptr %37, align 8
  %39 = fcmp olt float %36, %38
  %40 = load <2 x float>, ptr %35, align 4
  %41 = extractelement <2 x float> %40, i64 0
  %42 = fcmp ole float %41, %36
  %or.cond.i.not180.not185 = select i1 %42, i1 %39, i1 false
  %43 = extractelement <2 x float> %13, i64 1
  %44 = extractelement <2 x float> %40, i64 1
  %45 = fcmp ole float %44, %43
  %or.cond.not182 = select i1 %or.cond.i.not180.not185, i1 %45, i1 false
  %46 = getelementptr inbounds i8, ptr %0, i64 20
  %47 = load float, ptr %46, align 4
  %48 = fcmp olt float %43, %47
  %or.cond169 = select i1 %or.cond.not182, i1 %48, i1 false
  br i1 %or.cond169, label %49, label %_ZNK3vcg4Box3IfE6IsInExERKNS_6Point3IfEE.exit.thread

49:                                               ; preds = %34
  %50 = fsub float %.sroa.0153.0.copyload, %29
  %51 = fdiv float %50, %20
  %52 = fptosi float %51 to i32
  %53 = fsub <2 x float> %13, %40
  %54 = fdiv <2 x float> %53, %23
  %55 = fptosi <2 x float> %54 to <2 x i32>
  %56 = shufflevector <2 x i32> %55, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %57 = getelementptr inbounds i8, ptr %0, i64 88
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 36
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds i8, ptr %0, i64 40
  %62 = load i32, ptr %61, align 8
  %63 = extractelement <2 x i32> %55, i64 1
  %64 = mul nsw i32 %62, %63
  %65 = extractelement <2 x i32> %55, i64 0
  %66 = add nsw i32 %64, %65
  %67 = mul nsw i32 %66, %60
  %68 = add nsw i32 %67, %52
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %58, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %70, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not190 = icmp eq ptr %71, %73
  br i1 %.not190, label %_ZNK3vcg4Box3IfE6IsInExERKNS_6Point3IfEE.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %49
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.22.0..0..sroa_idx.i12.i = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.4135.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  br label %74

74:                                               ; preds = %.lr.ph, %98
  %.0193 = phi ptr [ null, %.lr.ph ], [ %.2, %98 ]
  %.059192 = phi float [ %sqrt.i, %.lr.ph ], [ %.261, %98 ]
  %.074191 = phi ptr [ %71, %.lr.ph ], [ %99, %98 ]
  %75 = load ptr, ptr %.074191, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 32
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 1
  %.not186 = icmp eq i32 %78, 0
  br i1 %.not186, label %79, label %98

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %.sroa.01.0.copyload.i.i = load <2 x float>, ptr %2, align 4
  %.sroa.22.0.copyload.i.i = load float, ptr %.sroa.9161.0..sroa_idx, align 4
  store <2 x float> %.sroa.01.0.copyload.i.i, ptr %10, align 8
  store float %.sroa.22.0.copyload.i.i, ptr %.sroa.26.0..sroa_idx.i, align 8
  %80 = load float, ptr %4, align 4
  store float %80, ptr %12, align 4
  %81 = call noundef zeroext i1 @_ZN3vcg4face17PointDistanceBaseI6CFaceOEEbRKT_RKNS_6Point3INS3_10ScalarTypeEEERS7_RS8_(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(12) %11)
  %82 = load float, ptr %12, align 4
  store float %82, ptr %4, align 4
  %.sroa.01.0.copyload.i11.i = load <2 x float>, ptr %11, align 8
  %.sroa.22.0.copyload.i13.i = load float, ptr %.sroa.22.0..0..sroa_idx.i12.i, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br i1 %81, label %83, label %85

83:                                               ; preds = %79
  store <2 x float> %.sroa.01.0.copyload.i11.i, ptr %5, align 4
  store float %.sroa.22.0.copyload.i13.i, ptr %.sroa.4135.0..sroa_idx, align 4
  %84 = load float, ptr %4, align 4
  br label %85

85:                                               ; preds = %83, %79
  %.160 = phi float [ %84, %83 ], [ %.059192, %79 ]
  %.1 = phi ptr [ %75, %83 ], [ %.0193, %79 ]
  %86 = load ptr, ptr %1, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 1112
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr %75, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 72
  %91 = load ptr, ptr %89, align 8
  %92 = ptrtoint ptr %75 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = load ptr, ptr %90, align 8
  %96 = sdiv exact i64 %94, 12
  %97 = getelementptr inbounds i8, ptr %95, i64 %96
  store i32 %88, ptr %97, align 4
  br label %98

98:                                               ; preds = %85, %74
  %.261 = phi float [ %.059192, %74 ], [ %.160, %85 ]
  %.2 = phi ptr [ %.0193, %74 ], [ %.1, %85 ]
  %99 = getelementptr inbounds i8, ptr %.074191, i64 16
  %.not = icmp eq ptr %99, %73
  br i1 %.not, label %_ZNK3vcg4Box3IfE6IsInExERKNS_6Point3IfEE.exit.thread, label %74, !llvm.loop !19

_ZNK3vcg4Box3IfE6IsInExERKNS_6Point3IfEE.exit.thread: ; preds = %98, %49, %6, %34
  %.sroa.0146.0 = phi i32 [ 1, %34 ], [ 1, %6 ], [ %52, %49 ], [ %52, %98 ]
  %.sroa.12.0 = phi i32 [ -1, %34 ], [ -1, %6 ], [ %52, %49 ], [ %52, %98 ]
  %.362 = phi float [ %sqrt.i, %34 ], [ %sqrt.i, %6 ], [ %sqrt.i, %49 ], [ %.261, %98 ]
  %.3 = phi ptr [ null, %34 ], [ null, %6 ], [ null, %49 ], [ %.2, %98 ]
  %100 = phi <4 x i32> [ <i32 1, i32 1, i32 -1, i32 -1>, %34 ], [ <i32 1, i32 1, i32 -1, i32 -1>, %6 ], [ %56, %49 ], [ %56, %98 ]
  %101 = getelementptr inbounds i8, ptr %0, i64 36
  %102 = load i32, ptr %101, align 4
  %103 = add nsw i32 %102, -1
  %104 = getelementptr inbounds i8, ptr %0, i64 40
  %105 = load <2 x i32>, ptr %104, align 8
  %106 = add nsw <2 x i32> %105, <i32 -1, i32 -1>
  %107 = getelementptr inbounds i8, ptr %0, i64 4
  %108 = getelementptr inbounds i8, ptr %0, i64 88
  %.sroa.26.0..sroa_idx.i90 = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.22.0..0..sroa_idx.i12.i92 = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.4135.0..sroa_idx136 = getelementptr inbounds i8, ptr %5, i64 8
  br label %109

109:                                              ; preds = %_ZNK3vcg4Box3IfE6IsInExERKNS_6Point3IfEE.exit.thread, %230
  %.sroa.0146.1 = phi i32 [ %.sroa.0146.0, %_ZNK3vcg4Box3IfE6IsInExERKNS_6Point3IfEE.exit.thread ], [ %.sroa.0138.1, %230 ]
  %.sroa.12.1 = phi i32 [ %.sroa.12.0, %_ZNK3vcg4Box3IfE6IsInExERKNS_6Point3IfEE.exit.thread ], [ %.sroa.19.1, %230 ]
  %.463 = phi float [ %.362, %_ZNK3vcg4Box3IfE6IsInExERKNS_6Point3IfEE.exit.thread ], [ %.564, %230 ]
  %.4 = phi ptr [ %.3, %_ZNK3vcg4Box3IfE6IsInExERKNS_6Point3IfEE.exit.thread ], [ %.12, %230 ]
  %110 = phi <4 x i32> [ %100, %_ZNK3vcg4Box3IfE6IsInExERKNS_6Point3IfEE.exit.thread ], [ %233, %230 ]
  %111 = fsub float %.sroa.0153.0.copyload, %.463
  %112 = fadd float %.sroa.0153.0.copyload, %.463
  %113 = insertelement <2 x float> poison, float %.463, i64 0
  %114 = shufflevector <2 x float> %113, <2 x float> poison, <2 x i32> zeroinitializer
  %115 = fadd <2 x float> %13, %114
  %116 = load float, ptr %0, align 8
  %117 = fsub float %111, %116
  %118 = load float, ptr %19, align 8
  %119 = fdiv float %117, %118
  %120 = fptosi float %119 to i32
  %121 = fsub float %112, %116
  %122 = fdiv float %121, %118
  %123 = fptosi float %122 to i32
  %spec.select = call i32 @llvm.smax.i32(i32 %120, i32 0)
  %.sroa.19.0 = call i32 @llvm.smin.i32(i32 %103, i32 %123)
  %124 = load <2 x float>, ptr %107, align 4
  %125 = load <2 x float>, ptr %21, align 4
  %126 = fsub <2 x float> %115, %124
  %127 = fdiv <2 x float> %126, %125
  %128 = fptosi <2 x float> %127 to <2 x i32>
  %129 = fsub <2 x float> %13, %114
  %130 = fsub <2 x float> %129, %124
  %131 = fdiv <2 x float> %130, %125
  %132 = fptosi <2 x float> %131 to <2 x i32>
  %133 = call <2 x i32> @llvm.smax.v2i32(<2 x i32> %132, <2 x i32> zeroinitializer)
  %134 = call <2 x i32> @llvm.smin.v2i32(<2 x i32> %106, <2 x i32> %128)
  %135 = icmp sgt i32 %spec.select, %.sroa.19.0
  %136 = icmp sgt <2 x i32> %133, %134
  %137 = extractelement <2 x i1> %136, i64 0
  %or.cond.i86 = or i1 %135, %137
  %138 = extractelement <2 x i1> %136, i64 1
  %or.cond13.i = or i1 %or.cond.i86, %138
  br i1 %or.cond13.i, label %139, label %_ZN3vcg4Box3IiE9IntersectERKS1_.exit

139:                                              ; preds = %109
  br label %_ZN3vcg4Box3IiE9IntersectERKS1_.exit

_ZN3vcg4Box3IiE9IntersectERKS1_.exit:             ; preds = %139, %109
  %.sroa.0138.1 = phi i32 [ 1, %139 ], [ %spec.select, %109 ]
  %.sroa.19.1 = phi i32 [ -1, %139 ], [ %.sroa.19.0, %109 ]
  %140 = phi <2 x i32> [ <i32 -1, i32 -1>, %139 ], [ %134, %109 ]
  %141 = phi <2 x i32> [ <i32 1, i32 1>, %139 ], [ %133, %109 ]
  %142 = fcmp ogt float %111, %112
  %143 = extractelement <2 x float> %115, i64 0
  %144 = extractelement <2 x float> %129, i64 0
  %145 = fcmp ogt float %144, %143
  %or.cond171 = select i1 %142, i1 true, i1 %145
  %146 = fcmp ogt <2 x float> %129, %115
  %147 = extractelement <2 x i1> %146, i64 1
  %or.cond172 = select i1 %or.cond171, i1 true, i1 %147
  %.not76210 = icmp sgt i32 %.sroa.0138.1, %.sroa.19.1
  %or.cond = or i1 %or.cond172, %.not76210
  %148 = icmp sgt <2 x i32> %141, %140
  %149 = extractelement <2 x i1> %148, i64 0
  %or.cond226 = or i1 %or.cond, %149
  %150 = extractelement <2 x i1> %148, i64 1
  %or.cond227 = or i1 %or.cond226, %150
  br i1 %or.cond227, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread, label %.preheader188.preheader

.preheader188.preheader:                          ; preds = %_ZN3vcg4Box3IiE9IntersectERKS1_.exit
  %151 = extractelement <2 x i32> %141, i64 0
  %152 = extractelement <2 x i32> %140, i64 0
  %153 = extractelement <2 x i32> %141, i64 1
  %154 = extractelement <4 x i32> %110, i64 0
  %155 = extractelement <4 x i32> %110, i64 2
  %156 = extractelement <2 x i32> %140, i64 1
  %157 = extractelement <4 x i32> %110, i64 1
  %158 = extractelement <4 x i32> %110, i64 3
  br label %.preheader188

.preheader188:                                    ; preds = %.preheader188.preheader, %._crit_edge208.split
  %.5213 = phi ptr [ %.11, %._crit_edge208.split ], [ %.4, %.preheader188.preheader ]
  %.070211 = phi i32 [ %219, %._crit_edge208.split ], [ %.sroa.0138.1, %.preheader188.preheader ]
  %159 = icmp slt i32 %.070211, %.sroa.0146.1
  %160 = icmp sgt i32 %.070211, %.sroa.12.1
  %or.cond173 = or i1 %159, %160
  br label %.preheader

.preheader:                                       ; preds = %.preheader188, %._crit_edge
  %.6207 = phi ptr [ %.5213, %.preheader188 ], [ %.11, %._crit_edge ]
  %.069206 = phi i32 [ %151, %.preheader188 ], [ %218, %._crit_edge ]
  %161 = icmp slt i32 %.069206, %154
  %or.cond174 = or i1 %or.cond173, %161
  %162 = icmp sgt i32 %.069206, %155
  %or.cond175 = or i1 %162, %or.cond174
  br label %163

163:                                              ; preds = %.preheader, %.loopexit
  %.7202 = phi ptr [ %.6207, %.preheader ], [ %.11, %.loopexit ]
  %.068201 = phi i32 [ %153, %.preheader ], [ %217, %.loopexit ]
  %164 = icmp slt i32 %.068201, %157
  %or.cond176 = or i1 %or.cond175, %164
  %165 = icmp sgt i32 %.068201, %158
  %or.cond177 = or i1 %165, %or.cond176
  br i1 %or.cond177, label %166, label %.loopexit

166:                                              ; preds = %163
  %167 = load ptr, ptr %108, align 8
  %168 = load i32, ptr %101, align 4
  %169 = load i32, ptr %104, align 8
  %170 = mul nsw i32 %169, %.068201
  %171 = add nsw i32 %170, %.069206
  %172 = mul nsw i32 %171, %168
  %173 = add nsw i32 %172, %.070211
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %167, i64 %174
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %175, i64 8
  %178 = load ptr, ptr %177, align 8
  %.not79195 = icmp eq ptr %176, %178
  br i1 %.not79195, label %.loopexit, label %.lr.ph198

.lr.ph198:                                        ; preds = %166, %215
  %.8197 = phi ptr [ %.10, %215 ], [ %.7202, %166 ]
  %.175196 = phi ptr [ %216, %215 ], [ %176, %166 ]
  %179 = load ptr, ptr %.175196, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 32
  %181 = load i32, ptr %180, align 8
  %182 = and i32 %181, 1
  %.not187 = icmp eq i32 %182, 0
  br i1 %.not187, label %183, label %215

183:                                              ; preds = %.lr.ph198
  %184 = load ptr, ptr %1, align 8
  %185 = load ptr, ptr %179, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 72
  %187 = load ptr, ptr %185, align 8
  %188 = ptrtoint ptr %179 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = load ptr, ptr %186, align 8
  %192 = sdiv exact i64 %190, 12
  %193 = getelementptr inbounds i8, ptr %191, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = getelementptr inbounds i8, ptr %184, i64 1112
  %196 = load i32, ptr %195, align 8
  %197 = icmp eq i32 %194, %196
  br i1 %197, label %215, label %198

198:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %.sroa.01.0.copyload.i.i87 = load <2 x float>, ptr %2, align 4
  %.sroa.22.0.copyload.i.i89 = load float, ptr %.sroa.9161.0..sroa_idx, align 4
  store <2 x float> %.sroa.01.0.copyload.i.i87, ptr %7, align 8
  store float %.sroa.22.0.copyload.i.i89, ptr %.sroa.26.0..sroa_idx.i90, align 8
  %199 = load float, ptr %4, align 4
  store float %199, ptr %9, align 4
  %200 = call noundef zeroext i1 @_ZN3vcg4face17PointDistanceBaseI6CFaceOEEbRKT_RKNS_6Point3INS3_10ScalarTypeEEERS7_RS8_(ptr noundef nonnull align 8 dereferenceable(48) %179, ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(12) %8)
  %201 = load float, ptr %9, align 4
  store float %201, ptr %4, align 4
  %.sroa.01.0.copyload.i11.i91 = load <2 x float>, ptr %8, align 8
  %.sroa.22.0.copyload.i13.i93 = load float, ptr %.sroa.22.0..0..sroa_idx.i12.i92, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br i1 %200, label %202, label %203

202:                                              ; preds = %198
  store <2 x float> %.sroa.01.0.copyload.i11.i91, ptr %5, align 4
  store float %.sroa.22.0.copyload.i13.i93, ptr %.sroa.4135.0..sroa_idx136, align 4
  br label %203

203:                                              ; preds = %202, %198
  %.9 = phi ptr [ %179, %202 ], [ %.8197, %198 ]
  %204 = load ptr, ptr %1, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 1112
  %206 = load i32, ptr %205, align 8
  %207 = load ptr, ptr %179, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 72
  %209 = load ptr, ptr %207, align 8
  %210 = ptrtoint ptr %209 to i64
  %211 = sub i64 %188, %210
  %212 = load ptr, ptr %208, align 8
  %213 = sdiv exact i64 %211, 12
  %214 = getelementptr inbounds i8, ptr %212, i64 %213
  store i32 %206, ptr %214, align 4
  br label %215

215:                                              ; preds = %203, %.lr.ph198, %183
  %.10 = phi ptr [ %.8197, %.lr.ph198 ], [ %.8197, %183 ], [ %.9, %203 ]
  %216 = getelementptr inbounds i8, ptr %.175196, i64 16
  %.not79 = icmp eq ptr %216, %178
  br i1 %.not79, label %.loopexit, label %.lr.ph198, !llvm.loop !20

.loopexit:                                        ; preds = %215, %166, %163
  %.11 = phi ptr [ %.7202, %163 ], [ %.7202, %166 ], [ %.10, %215 ]
  %217 = add nuw i32 %.068201, 1
  %exitcond.not = icmp eq i32 %.068201, %156
  br i1 %exitcond.not, label %._crit_edge, label %163, !llvm.loop !21

._crit_edge:                                      ; preds = %.loopexit
  %218 = add nuw i32 %.069206, 1
  %exitcond224.not = icmp eq i32 %.069206, %152
  br i1 %exitcond224.not, label %._crit_edge208.split, label %.preheader, !llvm.loop !22

._crit_edge208.split:                             ; preds = %._crit_edge
  %219 = add nuw i32 %.070211, 1
  %exitcond225.not = icmp eq i32 %.070211, %.sroa.19.1
  br i1 %exitcond225.not, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread, label %.preheader188, !llvm.loop !23

_ZNK3vcg4Box3IfE6IsNullEv.exit.thread:            ; preds = %._crit_edge208.split, %_ZN3vcg4Box3IiE9IntersectERKS1_.exit
  %.12 = phi ptr [ %.4, %_ZN3vcg4Box3IiE9IntersectERKS1_.exit ], [ %.11, %._crit_edge208.split ]
  %.not80 = icmp eq ptr %.12, null
  br i1 %.not80, label %220, label %228

220:                                              ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread
  %221 = load float, ptr %19, align 8
  %222 = load float, ptr %21, align 4
  %223 = fmul float %222, %222
  %224 = call float @llvm.fmuladd.f32(float %221, float %221, float %223)
  %225 = load float, ptr %22, align 8
  %226 = call float @llvm.fmuladd.f32(float %225, float %225, float %224)
  %sqrt.i96 = call noundef float @llvm.sqrt.f32(float %226)
  %227 = fadd float %.463, %sqrt.i96
  %.pre = load float, ptr %4, align 4
  br label %230

228:                                              ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread
  %229 = load float, ptr %4, align 4
  br label %230

230:                                              ; preds = %228, %220
  %231 = phi float [ %229, %228 ], [ %.pre, %220 ]
  %.564 = phi float [ %229, %228 ], [ %227, %220 ]
  %232 = fcmp ogt float %231, %.463
  %233 = shufflevector <2 x i32> %141, <2 x i32> %140, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  br i1 %232, label %109, label %234, !llvm.loop !24

234:                                              ; preds = %230
  ret ptr %.12
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3vcg4face17PointDistanceBaseI6CFaceOEEbRKT_RKNS_6Point3INS3_10ScalarTypeEEERS7_RS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(12) %3) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.vcg::Box3", align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 36
  %7 = load <2 x float>, ptr %6, align 4
  %8 = extractelement <2 x float> %7, i64 0
  %9 = fcmp oeq float %8, 0.000000e+00
  %10 = extractelement <2 x float> %7, i64 1
  %11 = fcmp oeq float %10, 0.000000e+00
  %or.cond367 = select i1 %9, i1 %11, i1 false
  %12 = getelementptr inbounds i8, ptr %0, i64 44
  %13 = load float, ptr %12, align 4
  %14 = fcmp oeq float %13, 0.000000e+00
  %or.cond370 = select i1 %or.cond367, i1 %14, i1 false
  br i1 %or.cond370, label %15, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %5, i64 12
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float -1.000000e+00>, ptr %5, align 16
  %19 = getelementptr inbounds i8, ptr %5, i64 20
  store <2 x float> <float -1.000000e+00, float -1.000000e+00>, ptr %17, align 16
  call void @_ZNK3vcg12FaceArityMaxI11CUsedTypesONS_4face7InfoOcfENS2_9VertexRefENS2_8BitFlagsENS2_8Normal3mENS2_11QualitymOcfENS2_7MarkOcfENS2_10Color4bOcfENS2_8FFAdjOcfENS2_8VFAdjOcfENS2_16CurvatureDirmOcfENS2_17WedgeTexCoordfOcfENS_14DefaultDeriverEE7GetBBoxERNS_4Box3IfEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(24) %5)
  %.sroa.3356.0.copyload = load float, ptr %18, align 8
  %20 = load <2 x float>, ptr %5, align 16
  %21 = load <2 x float>, ptr %16, align 4
  %.sroa.7359.12.copyload = load float, ptr %19, align 4
  %22 = extractelement <2 x float> %20, i64 0
  %23 = fsub <2 x float> %20, %21
  %24 = extractelement <2 x float> %23, i64 0
  %25 = extractelement <2 x float> %20, i64 1
  %26 = extractelement <2 x float> %21, i64 1
  %27 = fsub float %25, %26
  %28 = fsub float %.sroa.3356.0.copyload, %.sroa.7359.12.copyload
  %29 = fmul float %27, %27
  %30 = call float @llvm.fmuladd.f32(float %24, float %24, float %29)
  %31 = call float @llvm.fmuladd.f32(float %28, float %28, float %30)
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %31)
  %32 = fcmp ogt float %sqrt.i.i.i, 0.000000e+00
  br i1 %32, label %33, label %98

33:                                               ; preds = %15
  %34 = fsub <2 x float> %21, %20
  %35 = extractelement <2 x float> %34, i64 0
  %36 = fsub float %26, %25
  %37 = fsub float %.sroa.7359.12.copyload, %.sroa.3356.0.copyload
  %38 = fmul float %36, %36
  %39 = call float @llvm.fmuladd.f32(float %35, float %35, float %38)
  %40 = call noundef float @llvm.fmuladd.f32(float %37, float %37, float %39)
  %41 = fcmp olt float %40, 0x3810000000000000
  br i1 %41, label %42, label %60

42:                                               ; preds = %33
  %43 = fadd <2 x float> %20, %21
  %44 = fadd float %.sroa.3356.0.copyload, %.sroa.7359.12.copyload
  %45 = fmul <2 x float> %43, <float 5.000000e-01, float 5.000000e-01>
  %46 = fmul float %44, 5.000000e-01
  %47 = load float, ptr %1, align 4
  %48 = extractelement <2 x float> %45, i64 0
  %49 = fsub float %48, %47
  %50 = getelementptr inbounds i8, ptr %1, i64 4
  %51 = load float, ptr %50, align 4
  %52 = extractelement <2 x float> %45, i64 1
  %53 = fsub float %52, %51
  %54 = getelementptr inbounds i8, ptr %1, i64 8
  %55 = load float, ptr %54, align 4
  %56 = fsub float %46, %55
  %57 = fmul float %53, %53
  %58 = call float @llvm.fmuladd.f32(float %49, float %49, float %57)
  %59 = call noundef float @llvm.fmuladd.f32(float %56, float %56, float %58)
  br label %_ZN3vcg20SegmentPointDistanceIfEEvNS_8Segment3IT_EERKNS_6Point3IS2_EERS5_RS2_.exit

60:                                               ; preds = %33
  %61 = load float, ptr %1, align 4
  %62 = fsub float %61, %22
  %63 = getelementptr inbounds i8, ptr %1, i64 4
  %64 = load float, ptr %63, align 4
  %65 = fsub float %64, %25
  %66 = getelementptr inbounds i8, ptr %1, i64 8
  %67 = load float, ptr %66, align 4
  %68 = fsub float %67, %.sroa.3356.0.copyload
  %69 = fmul float %36, %65
  %70 = call float @llvm.fmuladd.f32(float %62, float %35, float %69)
  %71 = call noundef float @llvm.fmuladd.f32(float %68, float %37, float %70)
  %72 = fdiv float %71, %40
  %73 = fcmp olt float %72, 0.000000e+00
  br i1 %73, label %77, label %74

74:                                               ; preds = %60
  %75 = fcmp ogt float %72, 1.000000e+00
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %74, %60
  %.0.i260 = phi float [ 1.000000e+00, %76 ], [ %72, %74 ], [ 0.000000e+00, %60 ]
  %78 = fsub float 1.000000e+00, %.0.i260
  %79 = fmul float %.sroa.3356.0.copyload, %78
  %80 = fmul float %.sroa.7359.12.copyload, %.0.i260
  %81 = insertelement <2 x float> poison, float %78, i64 0
  %82 = shufflevector <2 x float> %81, <2 x float> poison, <2 x i32> zeroinitializer
  %83 = fmul <2 x float> %20, %82
  %84 = insertelement <2 x float> poison, float %.0.i260, i64 0
  %85 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> zeroinitializer
  %86 = fmul <2 x float> %21, %85
  %87 = fadd <2 x float> %86, %83
  %88 = fadd float %80, %79
  %89 = extractelement <2 x float> %87, i64 0
  %90 = fsub float %61, %89
  %91 = extractelement <2 x float> %87, i64 1
  %92 = fsub float %64, %91
  %93 = fsub float %67, %88
  %94 = fmul float %92, %92
  %95 = call float @llvm.fmuladd.f32(float %90, float %90, float %94)
  %96 = call noundef float @llvm.fmuladd.f32(float %93, float %93, float %95)
  br label %_ZN3vcg20SegmentPointDistanceIfEEvNS_8Segment3IT_EERKNS_6Point3IS2_EERS5_RS2_.exit

_ZN3vcg20SegmentPointDistanceIfEEvNS_8Segment3IT_EERKNS_6Point3IS2_EERS5_RS2_.exit: ; preds = %77, %42
  %.sroa.0338.0 = phi <2 x float> [ %45, %42 ], [ %87, %77 ]
  %.sroa.6.0 = phi float [ %46, %42 ], [ %88, %77 ]
  %storemerge.i = phi float [ %59, %42 ], [ %96, %77 ]
  %97 = call noundef float @sqrtf(float noundef %storemerge.i) #27
  br label %110

98:                                               ; preds = %15
  %.sroa.0338.0.copyload = load <2 x float>, ptr %5, align 16
  %99 = load float, ptr %1, align 4
  %.sroa.0338.0.vec.extract = extractelement <2 x float> %.sroa.0338.0.copyload, i64 0
  %100 = fsub float %99, %.sroa.0338.0.vec.extract
  %101 = getelementptr inbounds i8, ptr %1, i64 4
  %102 = load float, ptr %101, align 4
  %.sroa.0338.4.vec.extract = extractelement <2 x float> %.sroa.0338.0.copyload, i64 1
  %103 = fsub float %102, %.sroa.0338.4.vec.extract
  %104 = getelementptr inbounds i8, ptr %1, i64 8
  %105 = load float, ptr %104, align 4
  %106 = fsub float %105, %.sroa.3356.0.copyload
  %107 = fmul float %103, %103
  %108 = call float @llvm.fmuladd.f32(float %100, float %100, float %107)
  %109 = call float @llvm.fmuladd.f32(float %106, float %106, float %108)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %109)
  br label %110

110:                                              ; preds = %_ZN3vcg20SegmentPointDistanceIfEEvNS_8Segment3IT_EERKNS_6Point3IS2_EERS5_RS2_.exit, %98
  %.0360 = phi float [ %97, %_ZN3vcg20SegmentPointDistanceIfEEvNS_8Segment3IT_EERKNS_6Point3IS2_EERS5_RS2_.exit ], [ %sqrt.i.i, %98 ]
  %.sroa.0338.1 = phi <2 x float> [ %.sroa.0338.0, %_ZN3vcg20SegmentPointDistanceIfEEvNS_8Segment3IT_EERKNS_6Point3IS2_EERS5_RS2_.exit ], [ %.sroa.0338.0.copyload, %98 ]
  %.sroa.6.1 = phi float [ %.sroa.6.0, %_ZN3vcg20SegmentPointDistanceIfEEvNS_8Segment3IT_EERKNS_6Point3IS2_EERS5_RS2_.exit ], [ %.sroa.3356.0.copyload, %98 ]
  %111 = load float, ptr %2, align 4
  %112 = fcmp ule float %.0360, %111
  br i1 %112, label %113, label %596

113:                                              ; preds = %110
  store float %.0360, ptr %2, align 4
  store <2 x float> %.sroa.0338.1, ptr %3, align 4
  %.sroa.6.0..sroa_idx340 = getelementptr inbounds i8, ptr %3, i64 8
  store float %.sroa.6.1, ptr %.sroa.6.0..sroa_idx340, align 4
  br label %596

_ZNK3vcg6Point3IfEeqERKS1_.exit.thread:           ; preds = %4
  %114 = getelementptr inbounds i8, ptr %0, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  %117 = fmul float %10, %10
  %118 = tail call float @llvm.fmuladd.f32(float %8, float %8, float %117)
  %119 = tail call float @llvm.fmuladd.f32(float %13, float %13, float %118)
  %sqrt.i.i.i218 = tail call float @llvm.sqrt.f32(float %119)
  %120 = fcmp ogt float %sqrt.i.i.i218, 0.000000e+00
  %121 = fdiv float %13, %sqrt.i.i.i218
  %.sroa.13.0 = select i1 %120, float %121, float %13
  %122 = load float, ptr %116, align 4
  %123 = getelementptr inbounds i8, ptr %115, i64 12
  %124 = load float, ptr %123, align 4
  %125 = getelementptr inbounds i8, ptr %115, i64 16
  %126 = load float, ptr %125, align 4
  %127 = getelementptr inbounds i8, ptr %1, i64 4
  %128 = insertelement <2 x float> poison, float %sqrt.i.i.i218, i64 0
  %129 = shufflevector <2 x float> %128, <2 x float> poison, <2 x i32> zeroinitializer
  %130 = fdiv <2 x float> %7, %129
  %131 = insertelement <2 x i1> poison, i1 %120, i64 0
  %132 = shufflevector <2 x i1> %131, <2 x i1> poison, <2 x i32> zeroinitializer
  %133 = select <2 x i1> %132, <2 x float> %130, <2 x float> %7
  %134 = load <2 x float>, ptr %1, align 4
  %135 = getelementptr inbounds i8, ptr %1, i64 8
  %136 = load float, ptr %135, align 4
  %137 = shufflevector <2 x float> %134, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %138 = insertelement <2 x float> %137, float %124, i64 1
  %139 = shufflevector <2 x float> %133, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %140 = fmul <2 x float> %138, %139
  %141 = insertelement <2 x float> %134, float %122, i64 1
  %142 = shufflevector <2 x float> %133, <2 x float> poison, <2 x i32> zeroinitializer
  %143 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %141, <2 x float> %142, <2 x float> %140)
  %144 = insertelement <2 x float> poison, float %.sroa.13.0, i64 0
  %145 = shufflevector <2 x float> %144, <2 x float> poison, <2 x i32> zeroinitializer
  %146 = insertelement <2 x float> poison, float %136, i64 0
  %147 = insertelement <2 x float> %146, float %126, i64 1
  %148 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %145, <2 x float> %147, <2 x float> %143)
  %shift = shufflevector <2 x float> %148, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %149 = fsub <2 x float> %148, %shift
  %150 = extractelement <2 x float> %149, i64 0
  %151 = load float, ptr %2, align 4
  %152 = fcmp ogt float %150, %151
  %153 = fneg float %151
  %154 = fcmp olt float %150, %153
  %or.cond = or i1 %152, %154
  br i1 %or.cond, label %596, label %155

155:                                              ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread
  %156 = shufflevector <2 x float> %149, <2 x float> poison, <2 x i32> zeroinitializer
  %157 = fmul <2 x float> %133, %156
  %158 = fmul float %.sroa.13.0, %150
  %159 = fsub <2 x float> %134, %157
  %160 = fsub float %136, %158
  store <2 x float> %159, ptr %3, align 4
  %.sroa.220.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store float %160, ptr %.sroa.220.0..sroa_idx, align 4
  %161 = getelementptr inbounds i8, ptr %0, i64 16
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds i8, ptr %162, i64 16
  %.sroa.21.0.copyload = load float, ptr %.sroa.21.0..sroa_idx, align 4
  %164 = load ptr, ptr %114, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 8
  %166 = getelementptr inbounds i8, ptr %164, i64 16
  %167 = load float, ptr %166, align 4
  %168 = fsub float %.sroa.21.0.copyload, %167
  %169 = getelementptr inbounds i8, ptr %0, i64 24
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 8
  %.sroa.52.12..sroa_idx = getelementptr inbounds i8, ptr %170, i64 16
  %.sroa.52.12.copyload = load float, ptr %.sroa.52.12..sroa_idx, align 4
  %172 = fsub float %.sroa.52.12.copyload, %.sroa.21.0.copyload
  %173 = load <2 x float>, ptr %165, align 4
  %174 = extractelement <2 x float> %173, i64 1
  %175 = load <2 x float>, ptr %171, align 4
  %176 = load <2 x float>, ptr %163, align 4
  %177 = extractelement <2 x float> %176, i64 0
  %178 = fsub <2 x float> %176, %173
  %179 = extractelement <2 x float> %178, i64 0
  %180 = extractelement <2 x float> %176, i64 1
  %181 = fsub float %180, %174
  %182 = fsub <2 x float> %175, %176
  %183 = extractelement <2 x float> %182, i64 1
  %184 = extractelement <2 x float> %182, i64 0
  %185 = fsub <2 x float> %173, %175
  %186 = extractelement <2 x float> %185, i64 1
  %187 = extractelement <2 x float> %185, i64 0
  %188 = fsub float %167, %.sroa.52.12.copyload
  %189 = load <2 x float>, ptr %6, align 4
  %190 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %189)
  %191 = extractelement <2 x float> %190, i64 0
  %192 = extractelement <2 x float> %190, i64 1
  %193 = fcmp ogt float %191, %192
  %194 = load float, ptr %12, align 4
  %195 = tail call noundef float @llvm.fabs.f32(float %194)
  br i1 %193, label %196, label %198

196:                                              ; preds = %155
  %197 = fcmp ogt float %191, %195
  br i1 %197, label %200, label %462

198:                                              ; preds = %155
  %199 = fcmp ogt float %192, %195
  br i1 %199, label %330, label %462

200:                                              ; preds = %196
  %201 = extractelement <2 x float> %133, i64 0
  %202 = fdiv float 1.000000e+00, %201
  %203 = fmul float %202, %181
  %204 = fmul float %202, %183
  %205 = fsub float %160, %.sroa.21.0.copyload
  %206 = extractelement <2 x float> %159, i64 1
  %207 = fsub float %206, %180
  %208 = fneg float %172
  %209 = fmul float %202, %208
  %210 = fmul float %209, %207
  %211 = tail call float @llvm.fmuladd.f32(float %204, float %205, float %210)
  %212 = fcmp ugt float %211, 0.000000e+00
  br i1 %212, label %251, label %213

213:                                              ; preds = %200
  %214 = load float, ptr %1, align 4
  %215 = fsub float %214, %177
  %216 = load float, ptr %127, align 4
  %217 = fsub float %216, %180
  %218 = load float, ptr %135, align 4
  %219 = fsub float %218, %.sroa.21.0.copyload
  %220 = fmul float %183, %217
  %221 = tail call float @llvm.fmuladd.f32(float %215, float %184, float %220)
  %222 = tail call noundef float @llvm.fmuladd.f32(float %219, float %172, float %221)
  %223 = fmul float %183, %183
  %224 = tail call float @llvm.fmuladd.f32(float %184, float %184, float %223)
  %225 = tail call noundef float @llvm.fmuladd.f32(float %172, float %172, float %224)
  %226 = fdiv float %222, %225
  %227 = fcmp olt float %226, 0.000000e+00
  br i1 %227, label %_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_.exit, label %228

228:                                              ; preds = %213
  %229 = fcmp ogt float %226, 1.000000e+00
  br i1 %229, label %230, label %_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_.exit

230:                                              ; preds = %228
  br label %_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_.exit

_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_.exit: ; preds = %213, %228, %230
  %.0.i = phi float [ 1.000000e+00, %230 ], [ %226, %228 ], [ 0.000000e+00, %213 ]
  %231 = insertelement <2 x float> poison, float %.0.i, i64 0
  %232 = shufflevector <2 x float> %231, <2 x float> poison, <2 x i32> zeroinitializer
  %233 = fmul <2 x float> %182, %232
  %234 = fmul float %172, %.0.i
  %235 = fadd <2 x float> %176, %233
  %236 = fadd float %.sroa.21.0.copyload, %234
  store <2 x float> %235, ptr %3, align 4
  store float %236, ptr %.sroa.220.0..sroa_idx, align 4
  %237 = load float, ptr %1, align 4
  %238 = extractelement <2 x float> %235, i64 0
  %239 = fsub float %237, %238
  %240 = load float, ptr %127, align 4
  %241 = extractelement <2 x float> %235, i64 1
  %242 = fsub float %240, %241
  %243 = load float, ptr %135, align 4
  %244 = fsub float %243, %236
  %245 = fmul float %242, %242
  %246 = tail call float @llvm.fmuladd.f32(float %239, float %239, float %245)
  %247 = tail call float @llvm.fmuladd.f32(float %244, float %244, float %246)
  %sqrt.i.i.i223 = tail call noundef float @llvm.sqrt.f32(float %247)
  %248 = load float, ptr %2, align 4
  %249 = fcmp ogt float %248, %sqrt.i.i.i223
  br i1 %249, label %250, label %596

250:                                              ; preds = %_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_.exit
  store float %sqrt.i.i.i223, ptr %2, align 4
  br label %596

251:                                              ; preds = %200
  %252 = fmul float %202, %186
  %253 = fsub float %160, %.sroa.52.12.copyload
  %254 = extractelement <2 x float> %175, i64 1
  %255 = fsub float %206, %254
  %256 = fneg float %188
  %257 = fmul float %202, %256
  %258 = fmul float %257, %255
  %259 = tail call float @llvm.fmuladd.f32(float %252, float %253, float %258)
  %260 = fcmp ugt float %259, 0.000000e+00
  br i1 %260, label %300, label %261

261:                                              ; preds = %251
  %262 = load float, ptr %1, align 4
  %263 = extractelement <2 x float> %175, i64 0
  %264 = fsub float %262, %263
  %265 = load float, ptr %127, align 4
  %266 = fsub float %265, %254
  %267 = load float, ptr %135, align 4
  %268 = fsub float %267, %.sroa.52.12.copyload
  %269 = fmul float %186, %266
  %270 = tail call float @llvm.fmuladd.f32(float %264, float %187, float %269)
  %271 = tail call noundef float @llvm.fmuladd.f32(float %268, float %188, float %270)
  %272 = fmul float %186, %186
  %273 = tail call float @llvm.fmuladd.f32(float %187, float %187, float %272)
  %274 = tail call noundef float @llvm.fmuladd.f32(float %188, float %188, float %273)
  %275 = fdiv float %271, %274
  %276 = fcmp olt float %275, 0.000000e+00
  br i1 %276, label %_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_.exit229, label %277

277:                                              ; preds = %261
  %278 = fcmp ogt float %275, 1.000000e+00
  br i1 %278, label %279, label %_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_.exit229

279:                                              ; preds = %277
  br label %_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_.exit229

_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_.exit229: ; preds = %261, %277, %279
  %.0.i224 = phi float [ 1.000000e+00, %279 ], [ %275, %277 ], [ 0.000000e+00, %261 ]
  %280 = insertelement <2 x float> poison, float %.0.i224, i64 0
  %281 = shufflevector <2 x float> %280, <2 x float> poison, <2 x i32> zeroinitializer
  %282 = fmul <2 x float> %185, %281
  %283 = fmul float %188, %.0.i224
  %284 = fadd <2 x float> %175, %282
  %285 = fadd float %.sroa.52.12.copyload, %283
  store <2 x float> %284, ptr %3, align 4
  store float %285, ptr %.sroa.220.0..sroa_idx, align 4
  %286 = load float, ptr %1, align 4
  %287 = extractelement <2 x float> %284, i64 0
  %288 = fsub float %286, %287
  %289 = load float, ptr %127, align 4
  %290 = extractelement <2 x float> %284, i64 1
  %291 = fsub float %289, %290
  %292 = load float, ptr %135, align 4
  %293 = fsub float %292, %285
  %294 = fmul float %291, %291
  %295 = tail call float @llvm.fmuladd.f32(float %288, float %288, float %294)
  %296 = tail call float @llvm.fmuladd.f32(float %293, float %293, float %295)
  %sqrt.i.i.i228 = tail call noundef float @llvm.sqrt.f32(float %296)
  %297 = load float, ptr %2, align 4
  %298 = fcmp ogt float %297, %sqrt.i.i.i228
  br i1 %298, label %299, label %596

299:                                              ; preds = %_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_.exit229
  store float %sqrt.i.i.i228, ptr %2, align 4
  br label %596

300:                                              ; preds = %251
  %301 = fsub float %160, %167
  %302 = fsub float %206, %174
  %303 = fneg float %168
  %304 = fmul float %202, %303
  %305 = fmul float %304, %302
  %306 = tail call float @llvm.fmuladd.f32(float %203, float %301, float %305)
  %307 = fcmp ugt float %306, 0.000000e+00
  br i1 %307, label %313, label %308

308:                                              ; preds = %300
  %309 = tail call noundef float @_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %165, ptr noundef nonnull align 4 dereferenceable(12) %163, ptr noundef nonnull align 4 dereferenceable(12) %3)
  %310 = load float, ptr %2, align 4
  %311 = fcmp ogt float %310, %309
  br i1 %311, label %312, label %596

312:                                              ; preds = %308
  store float %309, ptr %2, align 4
  br label %596

313:                                              ; preds = %300
  %314 = fcmp olt float %211, %259
  %..i = select i1 %314, float %211, float %259
  %315 = fcmp olt float %..i, %306
  %.sroa.speculated314 = select i1 %315, float %..i, float %306
  %316 = tail call noundef float @_ZN3vcg10DoubleAreaI6CFaceOEENT_10ScalarTypeERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %317 = fmul float %316, 0x3EB0C6F7A0000000
  %318 = fcmp olt float %.sroa.speculated314, %317
  br i1 %318, label %319, label %594

319:                                              ; preds = %313
  %320 = fcmp oeq float %.sroa.speculated314, %211
  %321 = fcmp oeq float %.sroa.speculated314, %259
  %. = select i1 %321, ptr %169, ptr %114
  %.388 = select i1 %321, ptr %114, ptr %161
  %.sink = select i1 %320, ptr %161, ptr %.
  %.sink374 = select i1 %320, ptr %169, ptr %.388
  %322 = load ptr, ptr %.sink, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 8
  %324 = load ptr, ptr %.sink374, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 8
  %326 = tail call noundef float @_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %323, ptr noundef nonnull align 4 dereferenceable(12) %325, ptr noundef nonnull align 4 dereferenceable(12) %3)
  %327 = load float, ptr %2, align 4
  %328 = fcmp ogt float %327, %326
  br i1 %328, label %329, label %596

329:                                              ; preds = %319
  store float %326, ptr %2, align 4
  br label %596

330:                                              ; preds = %198
  %331 = extractelement <2 x float> %133, i64 1
  %332 = fdiv float 1.000000e+00, %331
  %333 = fmul float %332, %168
  %334 = fmul float %332, %172
  %335 = fsub <2 x float> %159, %176
  %336 = extractelement <2 x float> %335, i64 0
  %337 = fsub float %160, %.sroa.21.0.copyload
  %338 = fneg float %184
  %339 = fmul float %332, %338
  %340 = fmul float %337, %339
  %341 = tail call float @llvm.fmuladd.f32(float %334, float %336, float %340)
  %342 = fcmp ugt float %341, 0.000000e+00
  br i1 %342, label %381, label %343

343:                                              ; preds = %330
  %344 = load float, ptr %1, align 4
  %345 = fsub float %344, %177
  %346 = load float, ptr %127, align 4
  %347 = fsub float %346, %180
  %348 = load float, ptr %135, align 4
  %349 = fsub float %348, %.sroa.21.0.copyload
  %350 = fmul float %183, %347
  %351 = tail call float @llvm.fmuladd.f32(float %345, float %184, float %350)
  %352 = tail call noundef float @llvm.fmuladd.f32(float %349, float %172, float %351)
  %353 = fmul float %183, %183
  %354 = tail call float @llvm.fmuladd.f32(float %184, float %184, float %353)
  %355 = tail call noundef float @llvm.fmuladd.f32(float %172, float %172, float %354)
  %356 = fdiv float %352, %355
  %357 = fcmp olt float %356, 0.000000e+00
  br i1 %357, label %_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_.exit235, label %358

358:                                              ; preds = %343
  %359 = fcmp ogt float %356, 1.000000e+00
  br i1 %359, label %360, label %_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_.exit235

360:                                              ; preds = %358
  br label %_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_.exit235

_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_.exit235: ; preds = %343, %358, %360
  %.0.i230 = phi float [ 1.000000e+00, %360 ], [ %356, %358 ], [ 0.000000e+00, %343 ]
  %361 = insertelement <2 x float> poison, float %.0.i230, i64 0
  %362 = shufflevector <2 x float> %361, <2 x float> poison, <2 x i32> zeroinitializer
  %363 = fmul <2 x float> %182, %362
  %364 = fmul float %172, %.0.i230
  %365 = fadd <2 x float> %176, %363
  %366 = fadd float %.sroa.21.0.copyload, %364
  store <2 x float> %365, ptr %3, align 4
  store float %366, ptr %.sroa.220.0..sroa_idx, align 4
  %367 = load float, ptr %1, align 4
  %368 = extractelement <2 x float> %365, i64 0
  %369 = fsub float %367, %368
  %370 = load float, ptr %127, align 4
  %371 = extractelement <2 x float> %365, i64 1
  %372 = fsub float %370, %371
  %373 = load float, ptr %135, align 4
  %374 = fsub float %373, %366
  %375 = fmul float %372, %372
  %376 = tail call float @llvm.fmuladd.f32(float %369, float %369, float %375)
  %377 = tail call float @llvm.fmuladd.f32(float %374, float %374, float %376)
  %sqrt.i.i.i234 = tail call noundef float @llvm.sqrt.f32(float %377)
  %378 = load float, ptr %2, align 4
  %379 = fcmp ogt float %378, %sqrt.i.i.i234
  br i1 %379, label %380, label %596

380:                                              ; preds = %_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_.exit235
  store float %sqrt.i.i.i234, ptr %2, align 4
  br label %596

381:                                              ; preds = %330
  %382 = fmul float %332, %188
  %383 = fsub <2 x float> %159, %175
  %384 = extractelement <2 x float> %383, i64 0
  %385 = fsub float %160, %.sroa.52.12.copyload
  %386 = fneg float %187
  %387 = fmul float %332, %386
  %388 = fmul float %387, %385
  %389 = tail call float @llvm.fmuladd.f32(float %382, float %384, float %388)
  %390 = fcmp ugt float %389, 0.000000e+00
  br i1 %390, label %431, label %391

391:                                              ; preds = %381
  %392 = extractelement <2 x float> %175, i64 0
  %393 = load float, ptr %1, align 4
  %394 = fsub float %393, %392
  %395 = load float, ptr %127, align 4
  %396 = extractelement <2 x float> %175, i64 1
  %397 = fsub float %395, %396
  %398 = load float, ptr %135, align 4
  %399 = fsub float %398, %.sroa.52.12.copyload
  %400 = fmul float %186, %397
  %401 = tail call float @llvm.fmuladd.f32(float %394, float %187, float %400)
  %402 = tail call noundef float @llvm.fmuladd.f32(float %399, float %188, float %401)
  %403 = fmul float %186, %186
  %404 = tail call float @llvm.fmuladd.f32(float %187, float %187, float %403)
  %405 = tail call noundef float @llvm.fmuladd.f32(float %188, float %188, float %404)
  %406 = fdiv float %402, %405
  %407 = fcmp olt float %406, 0.000000e+00
  br i1 %407, label %_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_.exit241, label %408

408:                                              ; preds = %391
  %409 = fcmp ogt float %406, 1.000000e+00
  br i1 %409, label %410, label %_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_.exit241

410:                                              ; preds = %408
  br label %_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_.exit241

_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_.exit241: ; preds = %391, %408, %410
  %.0.i236 = phi float [ 1.000000e+00, %410 ], [ %406, %408 ], [ 0.000000e+00, %391 ]
  %411 = insertelement <2 x float> poison, float %.0.i236, i64 0
  %412 = shufflevector <2 x float> %411, <2 x float> poison, <2 x i32> zeroinitializer
  %413 = fmul <2 x float> %185, %412
  %414 = fmul float %188, %.0.i236
  %415 = fadd <2 x float> %175, %413
  %416 = fadd float %.sroa.52.12.copyload, %414
  store <2 x float> %415, ptr %3, align 4
  store float %416, ptr %.sroa.220.0..sroa_idx, align 4
  %417 = load float, ptr %1, align 4
  %418 = extractelement <2 x float> %415, i64 0
  %419 = fsub float %417, %418
  %420 = load float, ptr %127, align 4
  %421 = extractelement <2 x float> %415, i64 1
  %422 = fsub float %420, %421
  %423 = load float, ptr %135, align 4
  %424 = fsub float %423, %416
  %425 = fmul float %422, %422
  %426 = tail call float @llvm.fmuladd.f32(float %419, float %419, float %425)
  %427 = tail call float @llvm.fmuladd.f32(float %424, float %424, float %426)
  %sqrt.i.i.i240 = tail call noundef float @llvm.sqrt.f32(float %427)
  %428 = load float, ptr %2, align 4
  %429 = fcmp ogt float %428, %sqrt.i.i.i240
  br i1 %429, label %430, label %596

430:                                              ; preds = %_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_.exit241
  store float %sqrt.i.i.i240, ptr %2, align 4
  br label %596

431:                                              ; preds = %381
  %432 = fsub <2 x float> %159, %173
  %433 = extractelement <2 x float> %432, i64 0
  %434 = fsub float %160, %167
  %435 = fneg float %179
  %436 = fmul float %332, %435
  %437 = fmul float %436, %434
  %438 = tail call float @llvm.fmuladd.f32(float %333, float %433, float %437)
  %439 = fcmp ugt float %438, 0.000000e+00
  br i1 %439, label %445, label %440

440:                                              ; preds = %431
  %441 = tail call noundef float @_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %165, ptr noundef nonnull align 4 dereferenceable(12) %163, ptr noundef nonnull align 4 dereferenceable(12) %3)
  %442 = load float, ptr %2, align 4
  %443 = fcmp ogt float %442, %441
  br i1 %443, label %444, label %596

444:                                              ; preds = %440
  store float %441, ptr %2, align 4
  br label %596

445:                                              ; preds = %431
  %446 = fcmp olt float %341, %389
  %..i242 = select i1 %446, float %341, float %389
  %447 = fcmp olt float %..i242, %438
  %.sroa.speculated311 = select i1 %447, float %..i242, float %438
  %448 = tail call noundef float @_ZN3vcg10DoubleAreaI6CFaceOEENT_10ScalarTypeERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %449 = fmul float %448, 0x3EB0C6F7A0000000
  %450 = fcmp olt float %.sroa.speculated311, %449
  br i1 %450, label %451, label %594

451:                                              ; preds = %445
  %452 = fcmp oeq float %.sroa.speculated311, %341
  %453 = fcmp oeq float %.sroa.speculated311, %389
  %.389 = select i1 %453, ptr %169, ptr %114
  %.390 = select i1 %453, ptr %114, ptr %161
  %.sink381 = select i1 %452, ptr %161, ptr %.389
  %.sink379 = select i1 %452, ptr %169, ptr %.390
  %454 = load ptr, ptr %.sink381, align 8
  %455 = getelementptr inbounds i8, ptr %454, i64 8
  %456 = load ptr, ptr %.sink379, align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 8
  %458 = tail call noundef float @_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %455, ptr noundef nonnull align 4 dereferenceable(12) %457, ptr noundef nonnull align 4 dereferenceable(12) %3)
  %459 = load float, ptr %2, align 4
  %460 = fcmp ogt float %459, %458
  br i1 %460, label %461, label %596

461:                                              ; preds = %451
  store float %458, ptr %2, align 4
  br label %596

462:                                              ; preds = %196, %198
  %463 = fdiv float 1.000000e+00, %.sroa.13.0
  %464 = fmul float %463, %179
  %465 = fmul float %463, %184
  %466 = extractelement <2 x float> %159, i64 1
  %467 = fsub float %466, %180
  %468 = fsub <2 x float> %159, %176
  %469 = extractelement <2 x float> %468, i64 0
  %470 = fneg float %183
  %471 = fmul float %463, %470
  %472 = fmul float %471, %469
  %473 = tail call float @llvm.fmuladd.f32(float %465, float %467, float %472)
  %474 = fcmp ugt float %473, 0.000000e+00
  br i1 %474, label %513, label %475

475:                                              ; preds = %462
  %476 = load float, ptr %1, align 4
  %477 = fsub float %476, %177
  %478 = load float, ptr %127, align 4
  %479 = fsub float %478, %180
  %480 = load float, ptr %135, align 4
  %481 = fsub float %480, %.sroa.21.0.copyload
  %482 = fmul float %183, %479
  %483 = tail call float @llvm.fmuladd.f32(float %477, float %184, float %482)
  %484 = tail call noundef float @llvm.fmuladd.f32(float %481, float %172, float %483)
  %485 = fmul float %183, %183
  %486 = tail call float @llvm.fmuladd.f32(float %184, float %184, float %485)
  %487 = tail call noundef float @llvm.fmuladd.f32(float %172, float %172, float %486)
  %488 = fdiv float %484, %487
  %489 = fcmp olt float %488, 0.000000e+00
  br i1 %489, label %_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_.exit250, label %490

490:                                              ; preds = %475
  %491 = fcmp ogt float %488, 1.000000e+00
  br i1 %491, label %492, label %_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_.exit250

492:                                              ; preds = %490
  br label %_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_.exit250

_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_.exit250: ; preds = %475, %490, %492
  %.0.i245 = phi float [ 1.000000e+00, %492 ], [ %488, %490 ], [ 0.000000e+00, %475 ]
  %493 = insertelement <2 x float> poison, float %.0.i245, i64 0
  %494 = shufflevector <2 x float> %493, <2 x float> poison, <2 x i32> zeroinitializer
  %495 = fmul <2 x float> %182, %494
  %496 = fmul float %172, %.0.i245
  %497 = fadd <2 x float> %176, %495
  %498 = fadd float %.sroa.21.0.copyload, %496
  store <2 x float> %497, ptr %3, align 4
  store float %498, ptr %.sroa.220.0..sroa_idx, align 4
  %499 = load float, ptr %1, align 4
  %500 = extractelement <2 x float> %497, i64 0
  %501 = fsub float %499, %500
  %502 = load float, ptr %127, align 4
  %503 = extractelement <2 x float> %497, i64 1
  %504 = fsub float %502, %503
  %505 = load float, ptr %135, align 4
  %506 = fsub float %505, %498
  %507 = fmul float %504, %504
  %508 = tail call float @llvm.fmuladd.f32(float %501, float %501, float %507)
  %509 = tail call float @llvm.fmuladd.f32(float %506, float %506, float %508)
  %sqrt.i.i.i249 = tail call noundef float @llvm.sqrt.f32(float %509)
  %510 = load float, ptr %2, align 4
  %511 = fcmp ogt float %510, %sqrt.i.i.i249
  br i1 %511, label %512, label %596

512:                                              ; preds = %_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_.exit250
  store float %sqrt.i.i.i249, ptr %2, align 4
  br label %596

513:                                              ; preds = %462
  %514 = fmul float %463, %187
  %515 = extractelement <2 x float> %175, i64 1
  %516 = fsub float %466, %515
  %517 = fsub <2 x float> %159, %175
  %518 = extractelement <2 x float> %517, i64 0
  %519 = fneg float %186
  %520 = fmul float %463, %519
  %521 = fmul float %520, %518
  %522 = tail call float @llvm.fmuladd.f32(float %514, float %516, float %521)
  %523 = fcmp ugt float %522, 0.000000e+00
  br i1 %523, label %563, label %524

524:                                              ; preds = %513
  %525 = extractelement <2 x float> %175, i64 0
  %526 = load float, ptr %1, align 4
  %527 = fsub float %526, %525
  %528 = load float, ptr %127, align 4
  %529 = fsub float %528, %515
  %530 = load float, ptr %135, align 4
  %531 = fsub float %530, %.sroa.52.12.copyload
  %532 = fmul float %186, %529
  %533 = tail call float @llvm.fmuladd.f32(float %527, float %187, float %532)
  %534 = tail call noundef float @llvm.fmuladd.f32(float %531, float %188, float %533)
  %535 = fmul float %186, %186
  %536 = tail call float @llvm.fmuladd.f32(float %187, float %187, float %535)
  %537 = tail call noundef float @llvm.fmuladd.f32(float %188, float %188, float %536)
  %538 = fdiv float %534, %537
  %539 = fcmp olt float %538, 0.000000e+00
  br i1 %539, label %_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_.exit256, label %540

540:                                              ; preds = %524
  %541 = fcmp ogt float %538, 1.000000e+00
  br i1 %541, label %542, label %_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_.exit256

542:                                              ; preds = %540
  br label %_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_.exit256

_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_.exit256: ; preds = %524, %540, %542
  %.0.i251 = phi float [ 1.000000e+00, %542 ], [ %538, %540 ], [ 0.000000e+00, %524 ]
  %543 = insertelement <2 x float> poison, float %.0.i251, i64 0
  %544 = shufflevector <2 x float> %543, <2 x float> poison, <2 x i32> zeroinitializer
  %545 = fmul <2 x float> %185, %544
  %546 = fmul float %188, %.0.i251
  %547 = fadd <2 x float> %175, %545
  %548 = fadd float %.sroa.52.12.copyload, %546
  store <2 x float> %547, ptr %3, align 4
  store float %548, ptr %.sroa.220.0..sroa_idx, align 4
  %549 = load float, ptr %1, align 4
  %550 = extractelement <2 x float> %547, i64 0
  %551 = fsub float %549, %550
  %552 = load float, ptr %127, align 4
  %553 = extractelement <2 x float> %547, i64 1
  %554 = fsub float %552, %553
  %555 = load float, ptr %135, align 4
  %556 = fsub float %555, %548
  %557 = fmul float %554, %554
  %558 = tail call float @llvm.fmuladd.f32(float %551, float %551, float %557)
  %559 = tail call float @llvm.fmuladd.f32(float %556, float %556, float %558)
  %sqrt.i.i.i255 = tail call noundef float @llvm.sqrt.f32(float %559)
  %560 = load float, ptr %2, align 4
  %561 = fcmp ogt float %560, %sqrt.i.i.i255
  br i1 %561, label %562, label %596

562:                                              ; preds = %_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_.exit256
  store float %sqrt.i.i.i255, ptr %2, align 4
  br label %596

563:                                              ; preds = %513
  %564 = fsub float %466, %174
  %565 = fsub <2 x float> %159, %173
  %566 = extractelement <2 x float> %565, i64 0
  %567 = fneg float %181
  %568 = fmul float %463, %567
  %569 = fmul float %568, %566
  %570 = tail call float @llvm.fmuladd.f32(float %464, float %564, float %569)
  %571 = fcmp ugt float %570, 0.000000e+00
  br i1 %571, label %577, label %572

572:                                              ; preds = %563
  %573 = tail call noundef float @_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %165, ptr noundef nonnull align 4 dereferenceable(12) %163, ptr noundef nonnull align 4 dereferenceable(12) %3)
  %574 = load float, ptr %2, align 4
  %575 = fcmp ogt float %574, %573
  br i1 %575, label %576, label %596

576:                                              ; preds = %572
  store float %573, ptr %2, align 4
  br label %596

577:                                              ; preds = %563
  %578 = fcmp olt float %473, %522
  %..i257 = select i1 %578, float %473, float %522
  %579 = fcmp olt float %..i257, %570
  %.sroa.speculated = select i1 %579, float %..i257, float %570
  %580 = tail call noundef float @_ZN3vcg10DoubleAreaI6CFaceOEENT_10ScalarTypeERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %581 = fmul float %580, 0x3EB0C6F7A0000000
  %582 = fcmp olt float %.sroa.speculated, %581
  br i1 %582, label %583, label %594

583:                                              ; preds = %577
  %584 = fcmp oeq float %.sroa.speculated, %473
  %585 = fcmp oeq float %.sroa.speculated, %522
  %.391 = select i1 %585, ptr %169, ptr %114
  %.392 = select i1 %585, ptr %114, ptr %161
  %.sink387 = select i1 %584, ptr %161, ptr %.391
  %.sink385 = select i1 %584, ptr %169, ptr %.392
  %586 = load ptr, ptr %.sink387, align 8
  %587 = getelementptr inbounds i8, ptr %586, i64 8
  %588 = load ptr, ptr %.sink385, align 8
  %589 = getelementptr inbounds i8, ptr %588, i64 8
  %590 = tail call noundef float @_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %587, ptr noundef nonnull align 4 dereferenceable(12) %589, ptr noundef nonnull align 4 dereferenceable(12) %3)
  %591 = load float, ptr %2, align 4
  %592 = fcmp ogt float %591, %590
  br i1 %592, label %593, label %596

593:                                              ; preds = %583
  store float %590, ptr %2, align 4
  br label %596

594:                                              ; preds = %577, %445, %313
  %595 = tail call noundef float @llvm.fabs.f32(float %150)
  store float %595, ptr %2, align 4
  br label %596

596:                                              ; preds = %113, %110, %583, %572, %_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_.exit256, %_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_.exit250, %451, %440, %_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_.exit241, %_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_.exit235, %319, %308, %_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_.exit229, %_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_.exit, %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread, %594, %593, %576, %562, %512, %461, %444, %430, %380, %329, %312, %299, %250
  %.1 = phi i1 [ true, %594 ], [ true, %512 ], [ true, %562 ], [ true, %576 ], [ true, %593 ], [ true, %380 ], [ true, %430 ], [ true, %444 ], [ true, %461 ], [ true, %250 ], [ true, %299 ], [ true, %312 ], [ true, %329 ], [ false, %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread ], [ false, %_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_.exit ], [ false, %_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_.exit229 ], [ false, %308 ], [ false, %319 ], [ false, %_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_.exit235 ], [ false, %_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_.exit241 ], [ false, %440 ], [ false, %451 ], [ false, %_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_.exit250 ], [ false, %_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_.exit256 ], [ false, %572 ], [ false, %583 ], [ false, %110 ], [ true, %113 ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3vcg12FaceArityMaxI11CUsedTypesONS_4face7InfoOcfENS2_9VertexRefENS2_8BitFlagsENS2_8Normal3mENS2_11QualitymOcfENS2_7MarkOcfENS2_10Color4bOcfENS2_8FFAdjOcfENS2_8VFAdjOcfENS2_16CurvatureDirmOcfENS2_17WedgeTexCoordfOcfENS_14DefaultDeriverEE7GetBBoxERNS_4Box3IfEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(24) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float -1.000000e+00>, ptr %1, align 4
  store <2 x float> <float -1.000000e+00, float -1.000000e+00>, ptr %7, align 4
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit7

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = getelementptr inbounds i8, ptr %1, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false)
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load float, ptr %1, align 4
  %17 = load float, ptr %12, align 4
  %18 = fcmp ogt float %16, %17
  br i1 %18, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i, label %19

19:                                               ; preds = %8
  %20 = getelementptr inbounds i8, ptr %1, i64 4
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load float, ptr %22, align 4
  %24 = fcmp ogt float %21, %23
  br i1 %24, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.i

_ZNK3vcg4Box3IfE6IsNullEv.exit.i:                 ; preds = %19
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %1, i64 20
  %28 = load float, ptr %27, align 4
  %29 = fcmp ogt float %26, %28
  br i1 %29, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i, label %30

_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i:          ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.i, %19, %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false)
  %.pre = load float, ptr %1, align 4
  %.pre8 = load float, ptr %12, align 4
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit

30:                                               ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.i
  %31 = load float, ptr %15, align 4
  %32 = fcmp ogt float %16, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store float %31, ptr %1, align 4
  br label %34

34:                                               ; preds = %33, %30
  %35 = phi float [ %31, %33 ], [ %16, %30 ]
  %36 = getelementptr inbounds i8, ptr %14, i64 12
  %37 = load float, ptr %36, align 4
  %38 = fcmp ogt float %21, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store float %37, ptr %20, align 4
  br label %40

40:                                               ; preds = %39, %34
  %41 = getelementptr inbounds i8, ptr %14, i64 16
  %42 = load float, ptr %41, align 4
  %43 = fcmp ogt float %26, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store float %42, ptr %25, align 4
  br label %45

45:                                               ; preds = %44, %40
  %46 = load float, ptr %15, align 4
  %47 = fcmp olt float %17, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store float %46, ptr %12, align 4
  br label %49

49:                                               ; preds = %48, %45
  %50 = phi float [ %46, %48 ], [ %17, %45 ]
  %51 = load float, ptr %36, align 4
  %52 = fcmp olt float %23, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store float %51, ptr %22, align 4
  br label %54

54:                                               ; preds = %53, %49
  %55 = load float, ptr %41, align 4
  %56 = fcmp olt float %28, %55
  br i1 %56, label %57, label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit

57:                                               ; preds = %54
  store float %55, ptr %27, align 4
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit

_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit:        ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i, %54, %57
  %58 = phi float [ %.pre8, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i ], [ %50, %54 ], [ %50, %57 ]
  %59 = phi float [ %.pre, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i ], [ %35, %54 ], [ %35, %57 ]
  %60 = getelementptr inbounds i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = fcmp ogt float %59, %58
  br i1 %63, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i6, label %64

64:                                               ; preds = %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit
  %65 = getelementptr inbounds i8, ptr %1, i64 4
  %66 = load float, ptr %65, align 4
  %67 = getelementptr inbounds i8, ptr %1, i64 16
  %68 = load float, ptr %67, align 4
  %69 = fcmp ogt float %66, %68
  br i1 %69, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i6, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.i5

_ZNK3vcg4Box3IfE6IsNullEv.exit.i5:                ; preds = %64
  %70 = getelementptr inbounds i8, ptr %1, i64 8
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds i8, ptr %1, i64 20
  %73 = load float, ptr %72, align 4
  %74 = fcmp ogt float %71, %73
  br i1 %74, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i6, label %75

_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i6:         ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.i5, %64, %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(12) %62, i64 12, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %62, i64 12, i1 false)
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit7

75:                                               ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.i5
  %76 = load float, ptr %62, align 4
  %77 = fcmp ogt float %59, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store float %76, ptr %1, align 4
  br label %79

79:                                               ; preds = %78, %75
  %80 = getelementptr inbounds i8, ptr %61, i64 12
  %81 = load float, ptr %80, align 4
  %82 = fcmp ogt float %66, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store float %81, ptr %65, align 4
  br label %84

84:                                               ; preds = %83, %79
  %85 = getelementptr inbounds i8, ptr %61, i64 16
  %86 = load float, ptr %85, align 4
  %87 = fcmp ogt float %71, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store float %86, ptr %70, align 4
  br label %89

89:                                               ; preds = %88, %84
  %90 = load float, ptr %62, align 4
  %91 = fcmp olt float %58, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store float %90, ptr %12, align 4
  br label %93

93:                                               ; preds = %92, %89
  %94 = load float, ptr %80, align 4
  %95 = fcmp olt float %68, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store float %94, ptr %67, align 4
  br label %97

97:                                               ; preds = %96, %93
  %98 = load float, ptr %85, align 4
  %99 = fcmp olt float %73, %98
  br i1 %99, label %100, label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit7

100:                                              ; preds = %97
  store float %98, ptr %72, align 4
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit7

_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit7:       ; preds = %100, %97, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i6, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN3vcg6PSDistIfEET_RKNS_6Point3IS1_EES5_S5_RS3_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3) local_unnamed_addr #15 comdat {
  %5 = load <2 x float>, ptr %2, align 4
  %6 = load <2 x float>, ptr %1, align 4
  %7 = fsub <2 x float> %5, %6
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load float, ptr %10, align 4
  %12 = load float, ptr %0, align 4
  %13 = extractelement <2 x float> %6, i64 0
  %14 = fsub float %12, %13
  %15 = getelementptr inbounds i8, ptr %0, i64 4
  %16 = load float, ptr %15, align 4
  %17 = extractelement <2 x float> %6, i64 1
  %18 = fsub float %16, %17
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load float, ptr %19, align 4
  %21 = insertelement <2 x float> poison, float %20, i64 0
  %22 = insertelement <2 x float> %21, float %9, i64 1
  %23 = insertelement <2 x float> poison, float %11, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = fsub <2 x float> %22, %24
  %26 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %27 = insertelement <2 x float> %7, float %18, i64 0
  %28 = fmul <2 x float> %26, %27
  %29 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = insertelement <2 x float> %29, float %14, i64 0
  %31 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %30, <2 x float> %29, <2 x float> %28)
  %32 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %33 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %32, <2 x float> %25, <2 x float> %31)
  %34 = extractelement <2 x float> %33, i64 0
  %35 = extractelement <2 x float> %33, i64 1
  %36 = fdiv float %34, %35
  %37 = fcmp olt float %36, 0.000000e+00
  br i1 %37, label %41, label %38

38:                                               ; preds = %4
  %39 = fcmp ogt float %36, 1.000000e+00
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %4, %38, %40
  %.0 = phi float [ 1.000000e+00, %40 ], [ %36, %38 ], [ 0.000000e+00, %4 ]
  %42 = insertelement <2 x float> poison, float %.0, i64 0
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> zeroinitializer
  %44 = fmul <2 x float> %7, %43
  %45 = extractelement <2 x float> %25, i64 1
  %46 = fmul float %45, %.0
  %47 = fadd <2 x float> %6, %44
  %48 = fadd float %11, %46
  store <2 x float> %47, ptr %3, align 4
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store float %48, ptr %.sroa.26.0..sroa_idx, align 4
  %49 = load float, ptr %0, align 4
  %50 = extractelement <2 x float> %47, i64 0
  %51 = fsub float %49, %50
  %52 = load float, ptr %15, align 4
  %53 = extractelement <2 x float> %47, i64 1
  %54 = fsub float %52, %53
  %55 = load float, ptr %19, align 4
  %56 = fsub float %55, %48
  %57 = fmul float %54, %54
  %58 = tail call float @llvm.fmuladd.f32(float %51, float %51, float %57)
  %59 = tail call float @llvm.fmuladd.f32(float %56, float %56, float %58)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %59)
  ret float %sqrt.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN3vcg10DoubleAreaI6CFaceOEENT_10ScalarTypeERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #15 comdat {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load float, ptr %5, align 4
  %9 = load float, ptr %7, align 4
  %10 = fsub float %8, %9
  %11 = getelementptr inbounds i8, ptr %4, i64 12
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %6, i64 12
  %14 = load float, ptr %13, align 4
  %15 = fsub float %12, %14
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  %19 = load float, ptr %18, align 4
  %20 = fsub float %17, %19
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load float, ptr %23, align 4
  %25 = fsub float %24, %9
  %26 = getelementptr inbounds i8, ptr %22, i64 12
  %27 = load float, ptr %26, align 4
  %28 = fsub float %27, %14
  %29 = getelementptr inbounds i8, ptr %22, i64 16
  %30 = load float, ptr %29, align 4
  %31 = fsub float %30, %19
  %32 = fneg float %20
  %33 = fmul float %28, %32
  %34 = tail call float @llvm.fmuladd.f32(float %15, float %31, float %33)
  %35 = fneg float %10
  %36 = fmul float %31, %35
  %37 = tail call float @llvm.fmuladd.f32(float %20, float %25, float %36)
  %38 = fneg float %15
  %39 = fmul float %25, %38
  %40 = tail call float @llvm.fmuladd.f32(float %10, float %28, float %39)
  %41 = fmul float %37, %37
  %42 = tail call float @llvm.fmuladd.f32(float %34, float %34, float %41)
  %43 = tail call float @llvm.fmuladd.f32(float %40, float %40, float %42)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %43)
  ret float %sqrt.i.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #18

declare void @_ZN6QDebug9putStringEPK5QCharm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN11QTreeWidget15addTopLevelItemEP15QTreeWidgetItem(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

declare void @_ZN11QTreeWidget13setItemWidgetEP15QTreeWidgetItemiP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9QCheckBoxC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN16PickPointsDialog11clearPointsEb(ptr nocapture noundef nonnull align 8 dereferenceable(464) %0, i1 noundef zeroext %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QCursor, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 328
  br i1 %1, label %.preheader, label %21

.preheader:                                       ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 336
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %.not11 = icmp eq ptr %6, %7
  br i1 %.not11, label %._crit_edge, label %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE2atEm.exit

_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE2atEm.exit: ; preds = %.preheader, %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE2atEm.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE2atEm.exit ], [ 0, %.preheader ]
  %8 = phi ptr [ %12, %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE2atEm.exit ], [ %7, %.preheader ]
  %9 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
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

._crit_edge:                                      ; preds = %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE2atEm.exit, %.preheader
  %.lcssa8 = phi ptr [ %6, %.preheader ], [ %11, %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE2atEm.exit ]
  %.lcssa = phi ptr [ %7, %.preheader ], [ %12, %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE2atEm.exit ]
  %.not = icmp eq ptr %.lcssa8, %.lcssa
  br i1 %.not, label %29, label %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE2atEm.exit6

_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE2atEm.exit6: ; preds = %._crit_edge
  %18 = getelementptr inbounds i8, ptr %0, i64 144
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %.lcssa, align 8
  tail call void @_ZN11QTreeWidget14setCurrentItemEP15QTreeWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %20)
  br label %29

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 336
  %24 = load ptr, ptr %23, align 8
  %.not.i.i7 = icmp eq ptr %24, %22
  br i1 %.not.i.i7, label %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE5clearEv.exit, label %25

25:                                               ; preds = %21
  store ptr %22, ptr %23, align 8
  br label %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE5clearEv.exit

_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE5clearEv.exit: ; preds = %21, %25
  %26 = getelementptr inbounds i8, ptr %0, i64 144
  %27 = load ptr, ptr %26, align 8
  tail call void @_ZN11QTreeWidget5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %27)
  %28 = getelementptr inbounds i8, ptr %0, i64 408
  store i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %._crit_edge, %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE2atEm.exit6, %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE5clearEv.exit
  %30 = getelementptr inbounds i8, ptr %0, i64 392
  %31 = load ptr, ptr %30, align 8
  tail call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @_ZN7QCursorC1EN2Qt11CursorShapeE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  invoke void @_ZN15QGuiApplication17setOverrideCursorERK7QCursor(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN16PickPointsDialog14togglePickModeEb.exit unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  resume { ptr, i32 } %33

_ZN16PickPointsDialog14togglePickModeEb.exit:     ; preds = %29
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  %34 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 96
  %36 = load ptr, ptr %35, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %36, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

declare void @_ZN11QTreeWidget5clearEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN16PickPointsDialog14togglePickModeEb(ptr nocapture noundef nonnull align 8 dereferenceable(464) %0, i1 noundef zeroext %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QCursor, align 8
  br i1 %1, label %4, label %11

4:                                                ; preds = %2
  call void @_ZN7QCursorC1EN2Qt11CursorShapeE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  invoke void @_ZN15QGuiApplication17setOverrideCursorERK7QCursor(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %9

5:                                                ; preds = %4
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %8, i1 noundef zeroext true)
  br label %11

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  resume { ptr, i32 } %10

11:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN16PickPointsDialog13clearTemplateEv(ptr noundef nonnull align 8 dereferenceable(464) %0) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %8, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %4, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  resume { ptr, i32 } %10
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i32 @_ZN7QString14compare_helperEPK5QChariPKciN2Qt15CaseSensitivityE(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN16PickPointsDialog22loadPickPointsTemplateE7QString(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = add i32 %10, -1
  %or.cond.not.i.i = icmp ult i32 %11, -2
  br i1 %or.cond.not.i.i, label %12, label %_ZN7QStringC2ERKS_.exit

12:                                               ; preds = %2
  %13 = atomicrmw add ptr %9, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %2, %12
  %14 = invoke noundef zeroext i1 @_ZN18PickPointsTemplate4loadE7QStringPSt6vectorIS0_SaIS0_EE(ptr noundef nonnull %4, ptr noundef nonnull %3)
          to label %15 unwind label %35

15:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %16 = load ptr, ptr %4, align 8
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
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %15
  %19 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %16, %15 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %19, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %15, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %.not23 = icmp eq ptr %21, %22
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7QStringD2Ev.exit, %27
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %_ZN7QStringD2Ev.exit ]
  %23 = phi ptr [ %29, %27 ], [ %22, %_ZN7QStringD2Ev.exit ]
  %24 = getelementptr inbounds %class.QString, ptr %23, i64 %indvars.iv
  %25 = invoke noundef ptr @_ZN16PickPointsDialog25addTreeWidgetItemForPointERN3vcg6Point3IfEER7QStringS3_b(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(12) %6, i1 noundef zeroext false)
          to label %26 unwind label %.loopexit

26:                                               ; preds = %.lr.ph
  invoke void @_ZN25PickedPointTreeWidgetItem10clearPointEv(ptr noundef nonnull align 8 dereferenceable(85) %25)
          to label %27 unwind label %.loopexit

27:                                               ; preds = %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load ptr, ptr %20, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = icmp ugt i64 %33, %indvars.iv.next
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !26

35:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  br label %69

.loopexit:                                        ; preds = %.lr.ph, %26
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %69

.loopexit.split-lp:                               ; preds = %41, %45
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %69

._crit_edge:                                      ; preds = %27, %_ZN7QStringD2Ev.exit
  %37 = getelementptr inbounds i8, ptr %0, i64 328
  %38 = getelementptr inbounds i8, ptr %0, i64 336
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %37, align 8
  %.not = icmp eq ptr %39, %40
  br i1 %.not, label %45, label %41

41:                                               ; preds = %._crit_edge
  %42 = getelementptr inbounds i8, ptr %0, i64 144
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %40, align 8
  invoke void @_ZN11QTreeWidget14setCurrentItemEP15QTreeWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef %44)
          to label %45 unwind label %.loopexit.split-lp

45:                                               ; preds = %41, %._crit_edge
  invoke void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %46 unwind label %.loopexit.split-lp

46:                                               ; preds = %45
  invoke void @_ZNK9QFileInfo8fileNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %47 unwind label %64

47:                                               ; preds = %46
  invoke void @_ZN16PickPointsDialog15setTemplateNameE7QString(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %7)
          to label %48 unwind label %66

48:                                               ; preds = %47
  %49 = load ptr, ptr %7, align 8
  %50 = load atomic i32, ptr %49 monotonic, align 4
  switch i32 %50, label %_ZN9QtPrivate8RefCount5derefEv.exit.i16 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i15
    i32 -1, label %_ZN7QStringD2Ev.exit20
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i16:          ; preds = %48
  %51 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i17 = icmp eq i32 %51, 1
  br i1 %.not.i17, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i18, label %_ZN7QStringD2Ev.exit20

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i18: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i16
  %.pre.i19 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i15

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i15:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i18, %48
  %52 = phi ptr [ %.pre.i19, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i18 ], [ %49, %48 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %52, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %48, %_ZN9QtPrivate8RefCount5derefEv.exit.i16, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i15
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  %53 = getelementptr inbounds i8, ptr %0, i64 456
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %1) #27
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %20, align 8
  %.not4.i.i.i.i = icmp eq ptr %55, %56
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP7QStringS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7QStringD2Ev.exit20, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %61, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i ], [ %55, %_ZN7QStringD2Ev.exit20 ]
  %57 = load ptr, ptr %.05.i.i.i.i, align 8
  %58 = load atomic i32, ptr %57 monotonic, align 4
  switch i32 %58, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i
    i32 -1, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i:  ; preds = %.lr.ph.i.i.i.i
  %59 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %59, 1
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %60 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i ], [ %57, %.lr.ph.i.i.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %60, i64 noundef 2, i64 noundef 8) #27
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %61 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %61, %56
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP7QStringS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !27

_ZSt8_DestroyIP7QStringS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIP7QStringS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP7QStringS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP7QStringS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZN7QStringD2Ev.exit20
  %62 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP7QStringS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %55, %_ZN7QStringD2Ev.exit20 ]
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI7QStringSaIS0_EED2Ev.exit, label %63

63:                                               ; preds = %_ZSt8_DestroyIP7QStringS0_EvT_S2_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %62) #26
  br label %_ZNSt6vectorI7QStringSaIS0_EED2Ev.exit

_ZNSt6vectorI7QStringSaIS0_EED2Ev.exit:           ; preds = %_ZSt8_DestroyIP7QStringS0_EvT_S2_RSaIT0_E.exit.i, %63
  ret void

64:                                               ; preds = %46
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %47
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  br label %68

68:                                               ; preds = %66, %64
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  br label %69

69:                                               ; preds = %.loopexit, %.loopexit.split-lp, %68, %35
  %.pn11 = phi { ptr, i32 } [ %.pn, %68 ], [ %36, %35 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorI7QStringSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
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
  %3 = getelementptr inbounds i8, ptr %0, i64 8
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %8, i64 noundef 2, i64 noundef 8) #27
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i:           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i, %.lr.ph.i.i.i
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #26
  br label %_ZNSt12_Vector_baseI7QStringSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI7QStringSaIS0_EED2Ev.exit:    ; preds = %_ZSt8_DestroyIP7QStringS0_EvT_S2_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN16PickPointsDialog34getPickedPointTreeWidgetItemVectorEv(ptr noundef nonnull readnone align 8 dereferenceable(464) %0) local_unnamed_addr #19 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 328
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN16PickPointsDialog7getModeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(464) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN16PickPointsDialog19setCurrentMeshModelEP9MeshModelP9QGLWidget(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
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
  %19 = getelementptr inbounds i8, ptr %0, i64 384
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 392
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr null, ptr %21, align 8
  tail call void @_ZN16PickPointsDialog11clearPointsEb(ptr noundef nonnull align 8 dereferenceable(464) %0, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %27, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN16PickPointsDialog13clearTemplateEv.exit

common.resume:                                    ; preds = %.body, %117, %119, %127, %177, %30, %28
  %common.resume.op = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ], [ %120, %119 ], [ %128, %127 ], [ %118, %117 ], [ %.pn.pn, %177 ], [ %74, %.body ]
  resume { ptr, i32 } %common.resume.op

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  br label %common.resume

_ZN16PickPointsDialog13clearTemplateEv.exit:      ; preds = %23, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @_ZN7QCursorC1EN2Qt11CursorShapeE(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0)
  invoke void @_ZN15QGuiApplication17setOverrideCursorERK7QCursor(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN16PickPointsDialog14togglePickModeEb.exit unwind label %30

30:                                               ; preds = %_ZN16PickPointsDialog13clearTemplateEv.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  br label %common.resume

_ZN16PickPointsDialog14togglePickModeEb.exit:     ; preds = %_ZN16PickPointsDialog13clearTemplateEv.exit
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 96
  %34 = load ptr, ptr %33, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %34, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %35 = load ptr, ptr %19, align 8
  call void @_ZN9MeshModel14updateDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %35, i32 noundef 131072)
  %36 = getelementptr inbounds i8, ptr %0, i64 400
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %38, ptr %37, align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %_ZN14GetClosestFace4initEP6CMeshO.exit, label %39

39:                                               ; preds = %_ZN16PickPointsDialog14togglePickModeEb.exit
  %40 = getelementptr inbounds i8, ptr %37, i64 8
  %41 = getelementptr inbounds i8, ptr %38, i64 304
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %38, i64 312
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %6, align 8
  call void @_ZN3vcg13GridStaticPtrI6CFaceOfE3SetIN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEEEEvRKT_SD_i(ptr noundef nonnull align 8 dereferenceable(112) %40, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0)
  %45 = getelementptr inbounds i8, ptr %37, i64 120
  %46 = load ptr, ptr %37, align 8
  call void @_ZN3vcg3tri18RequirePerFaceMarkI6CMeshOEEvRKT_(ptr noundef nonnull align 8 dereferenceable(1196) %46)
  store ptr %46, ptr %45, align 8
  %47 = load ptr, ptr %37, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 652
  %49 = getelementptr inbounds i8, ptr %47, i64 664
  %50 = load float, ptr %48, align 4
  %51 = load float, ptr %49, align 4
  %52 = fsub float %50, %51
  %53 = getelementptr inbounds i8, ptr %47, i64 656
  %54 = load float, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %47, i64 668
  %56 = load float, ptr %55, align 4
  %57 = fsub float %54, %56
  %58 = getelementptr inbounds i8, ptr %47, i64 660
  %59 = load float, ptr %58, align 4
  %60 = getelementptr inbounds i8, ptr %47, i64 672
  %61 = load float, ptr %60, align 4
  %62 = fsub float %59, %61
  %63 = fmul float %57, %57
  %64 = call float @llvm.fmuladd.f32(float %52, float %52, float %63)
  %65 = call float @llvm.fmuladd.f32(float %62, float %62, float %64)
  %sqrt.i.i.i.i = call noundef float @llvm.sqrt.f32(float %65)
  %66 = fdiv float %sqrt.i.i.i.i, 1.000000e+01
  %67 = getelementptr inbounds i8, ptr %37, i64 128
  store float %66, ptr %67, align 8
  br label %_ZN14GetClosestFace4initEP6CMeshO.exit

_ZN14GetClosestFace4initEP6CMeshO.exit:           ; preds = %_ZN16PickPointsDialog14togglePickModeEb.exit, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZN12PickedPoints3KeyB5cxx11E)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %68 = getelementptr inbounds i8, ptr %4, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #27
  %69 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr @_ZTIv, ptr %69, align 8
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %71 unwind label %.body

71:                                               ; preds = %_ZN14GetClosestFace4initEP6CMeshO.exit
  %72 = getelementptr inbounds i8, ptr %1, i64 880
  %73 = invoke ptr @_ZNKSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %75 unwind label %.body

.body:                                            ; preds = %71, %_ZN14GetClosestFace4initEP6CMeshO.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  br label %common.resume

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %1, i64 888
  %.not44 = icmp eq ptr %73, %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #27
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  br i1 %.not44, label %129, label %77

77:                                               ; preds = %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @_ZN12PickedPoints3KeyB5cxx11E)
  %78 = invoke { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE19GetPerMeshAttributeIP12PickedPointsEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESG_SG_E22PerMeshAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %1, ptr noundef nonnull %10)
          to label %79 unwind label %117

79:                                               ; preds = %77
  %80 = extractvalue { ptr, i32 } %78, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr %83(ptr noundef nonnull align 8 dereferenceable(16) %80)
  %85 = load ptr, ptr %84, align 8
  %.not = icmp eq ptr %85, null
  br i1 %.not, label %122, label %86

86:                                               ; preds = %79
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12PickedPoints15getTemplateNameEv(ptr noundef nonnull align 8 dereferenceable(32) %85)
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %11, align 8
  %89 = load atomic i32, ptr %88 monotonic, align 4
  %90 = add i32 %89, -1
  %or.cond.not.i.i = icmp ult i32 %90, -2
  br i1 %or.cond.not.i.i, label %91, label %_ZN7QStringC2ERKS_.exit

91:                                               ; preds = %86
  %92 = atomicrmw add ptr %88, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %86, %91
  invoke void @_ZN16PickPointsDialog15setTemplateNameE7QString(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %11)
          to label %93 unwind label %119

93:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %94 = load ptr, ptr %11, align 8
  %95 = load atomic i32, ptr %94 monotonic, align 4
  switch i32 %95, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %93
  %96 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i27 = icmp eq i32 %96, 1
  br i1 %.not.i27, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %93
  %97 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %94, %93 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %97, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %93, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %98 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN12PickedPoints20getPickedPointVectorEv(ptr noundef nonnull align 8 dereferenceable(32) %85)
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %98, align 8
  %.not46 = icmp eq ptr %100, %101
  br i1 %.not46, label %._crit_edge, label %_ZNSt6vectorIP11PickedPointSaIS1_EE2atEm.exit

_ZNSt6vectorIP11PickedPointSaIS1_EE2atEm.exit:    ; preds = %_ZN7QStringD2Ev.exit, %_ZNSt6vectorIP11PickedPointSaIS1_EE2atEm.exit
  %102 = phi ptr [ %111, %_ZNSt6vectorIP11PickedPointSaIS1_EE2atEm.exit ], [ %101, %_ZN7QStringD2Ev.exit ]
  %.045 = phi i64 [ %109, %_ZNSt6vectorIP11PickedPointSaIS1_EE2atEm.exit ], [ 0, %_ZN7QStringD2Ev.exit ]
  %103 = getelementptr inbounds ptr, ptr %102, i64 %.045
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 12
  %106 = getelementptr inbounds i8, ptr %104, i64 8
  %107 = load i8, ptr %106, align 8
  %108 = trunc i8 %107 to i1
  call void @_ZN16PickPointsDialog8addPointERN3vcg6Point3IfEER7QStringb(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 4 dereferenceable(12) %105, ptr noundef nonnull align 8 dereferenceable(8) %104, i1 noundef zeroext %108)
  %109 = add nuw i64 %.045, 1
  %110 = load ptr, ptr %99, align 8
  %111 = load ptr, ptr %98, align 8
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 3
  %116 = icmp ult i64 %109, %115
  br i1 %116, label %_ZNSt6vectorIP11PickedPointSaIS1_EE2atEm.exit, label %._crit_edge, !llvm.loop !28

117:                                              ; preds = %77
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  br label %common.resume

119:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #27
  br label %common.resume

._crit_edge:                                      ; preds = %_ZNSt6vectorIP11PickedPointSaIS1_EE2atEm.exit, %_ZN7QStringD2Ev.exit
  %121 = load ptr, ptr %20, align 8
  call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %121)
  br label %_ZN7QStringD2Ev.exit43

122:                                              ; preds = %79
  store i32 2, ptr %13, align 8
  %123 = getelementptr inbounds i8, ptr %13, i64 4
  %124 = getelementptr inbounds i8, ptr %13, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %123, i8 0, i64 20, i1 false)
  store ptr @.str.97, ptr %124, align 8
  call void @_ZNK14QMessageLogger5debugEv(ptr dead_on_unwind nonnull writable sret(%class.QDebug) align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QDebuglsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.104)
          to label %126 unwind label %127

126:                                              ; preds = %122
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #27
  br label %_ZN7QStringD2Ev.exit43

127:                                              ; preds = %122
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #27
  br label %common.resume

129:                                              ; preds = %75
  %130 = load ptr, ptr %19, align 8
  call void @_ZN12PickedPoints32getSuggestedPickedPointsFileNameERK9MeshModel(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(1288) %130)
  store i32 2, ptr %16, align 8
  %131 = getelementptr inbounds i8, ptr %16, i64 4
  %132 = getelementptr inbounds i8, ptr %16, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %131, i8 0, i64 20, i1 false)
  store ptr @.str.97, ptr %132, align 8
  invoke void @_ZNK14QMessageLogger5debugEv(ptr dead_on_unwind nonnull writable sret(%class.QDebug) align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %133 unwind label %163

133:                                              ; preds = %129
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QDebuglsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.105)
          to label %135 unwind label %165

135:                                              ; preds = %133
  %136 = load ptr, ptr %14, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 16
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  %140 = getelementptr inbounds i8, ptr %136, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = zext i32 %141 to i64
  invoke void @_ZN6QDebug9putStringEPK5QCharm(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull %139, i64 noundef %142)
          to label %.noexc unwind label %165

.noexc:                                           ; preds = %135
  %143 = load ptr, ptr %134, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 32
  %145 = load i8, ptr %144, align 8
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %_ZN6QDebuglsERK7QString.exit

147:                                              ; preds = %.noexc
  %148 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %143, i8 noundef signext 32)
          to label %_ZN6QDebuglsERK7QString.exit unwind label %165

_ZN6QDebuglsERK7QString.exit:                     ; preds = %.noexc, %147
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #27
  invoke void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %149 unwind label %163

149:                                              ; preds = %_ZN6QDebuglsERK7QString.exit
  %150 = invoke noundef zeroext i1 @_ZNK5QFile6existsEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %151 unwind label %167

151:                                              ; preds = %149
  br i1 %150, label %152, label %171

152:                                              ; preds = %151
  %153 = load ptr, ptr %14, align 8
  store ptr %153, ptr %18, align 8
  %154 = load atomic i32, ptr %153 monotonic, align 4
  %155 = add i32 %154, -1
  %or.cond.not.i.i30 = icmp ult i32 %155, -2
  br i1 %or.cond.not.i.i30, label %156, label %_ZN7QStringC2ERKS_.exit31

156:                                              ; preds = %152
  %157 = atomicrmw add ptr %153, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit31

_ZN7QStringC2ERKS_.exit31:                        ; preds = %152, %156
  invoke void @_ZN16PickPointsDialog10loadPointsE7QString(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %18)
          to label %158 unwind label %169

158:                                              ; preds = %_ZN7QStringC2ERKS_.exit31
  %159 = load ptr, ptr %18, align 8
  %160 = load atomic i32, ptr %159 monotonic, align 4
  switch i32 %160, label %_ZN9QtPrivate8RefCount5derefEv.exit.i33 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i32
    i32 -1, label %_ZN7QStringD2Ev.exit37
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i33:          ; preds = %158
  %161 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %161, 1
  br i1 %.not.i34, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i35, label %_ZN7QStringD2Ev.exit37

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i35: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i33
  %.pre.i36 = load ptr, ptr %18, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i32

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i32:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i35, %158
  %162 = phi ptr [ %.pre.i36, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i35 ], [ %159, %158 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %162, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit37

163:                                              ; preds = %_ZN6QDebuglsERK7QString.exit, %129
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %177

165:                                              ; preds = %147, %135, %133
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #27
  br label %177

167:                                              ; preds = %171, %149
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %176

169:                                              ; preds = %_ZN7QStringC2ERKS_.exit31
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #27
  br label %176

171:                                              ; preds = %151
  invoke void @_ZN16PickPointsDialog25tryLoadingDefaultTemplateEv(ptr noundef nonnull align 8 dereferenceable(464) %0)
          to label %_ZN7QStringD2Ev.exit37 unwind label %167

_ZN7QStringD2Ev.exit37:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i32, %_ZN9QtPrivate8RefCount5derefEv.exit.i33, %158, %171
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #27
  %172 = load ptr, ptr %14, align 8
  %173 = load atomic i32, ptr %172 monotonic, align 4
  switch i32 %173, label %_ZN9QtPrivate8RefCount5derefEv.exit.i39 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i38
    i32 -1, label %_ZN7QStringD2Ev.exit43
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i39:          ; preds = %_ZN7QStringD2Ev.exit37
  %174 = atomicrmw sub ptr %172, i32 1 seq_cst, align 4
  %.not.i40 = icmp eq i32 %174, 1
  br i1 %.not.i40, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i41, label %_ZN7QStringD2Ev.exit43

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i41: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i39
  %.pre.i42 = load ptr, ptr %14, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i38

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i38:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i41, %_ZN7QStringD2Ev.exit37
  %175 = phi ptr [ %.pre.i42, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i41 ], [ %172, %_ZN7QStringD2Ev.exit37 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %175, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit43

176:                                              ; preds = %169, %167
  %.pn = phi { ptr, i32 } [ %170, %169 ], [ %168, %167 ]
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #27
  br label %177

177:                                              ; preds = %176, %165, %163
  %.pn.pn = phi { ptr, i32 } [ %.pn, %176 ], [ %164, %163 ], [ %166, %165 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #27
  br label %common.resume

_ZN7QStringD2Ev.exit43:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i38, %_ZN9QtPrivate8RefCount5derefEv.exit.i39, %_ZN7QStringD2Ev.exit37, %._crit_edge, %126
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE19GetPerMeshAttributeIP12PickedPointsEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESG_SG_E22PerMeshAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  br i1 %4, label %_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleIP12PickedPointsEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESI_SI_E22PerMeshAttributeHandleIT_EE.exit.thread, label %5

5:                                                ; preds = %2
  %6 = tail call { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE20FindPerMeshAttributeIP12PickedPointsEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESG_SG_E22PerMeshAttributeHandleIT_EERS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = icmp eq ptr %7, null
  br i1 %9, label %_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleIP12PickedPointsEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESI_SI_E22PerMeshAttributeHandleIT_EE.exit.thread, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 904
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 888
  %.not8.i = icmp eq ptr %12, %13
  br i1 %.not8.i, label %_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleIP12PickedPointsEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESI_SI_E22PerMeshAttributeHandleIT_EE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %17
  %.sroa.05.09.i = phi ptr [ %18, %17 ], [ %12, %10 ]
  %14 = getelementptr inbounds i8, ptr %.sroa.05.09.i, i64 80
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %8
  br i1 %16, label %_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleIP12PickedPointsEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESI_SI_E22PerMeshAttributeHandleIT_EE.exit, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.05.09.i) #29
  %.not.i = icmp eq ptr %18, %13
  br i1 %.not.i, label %_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleIP12PickedPointsEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESI_SI_E22PerMeshAttributeHandleIT_EE.exit.thread, label %.lr.ph.i, !llvm.loop !29

_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleIP12PickedPointsEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESI_SI_E22PerMeshAttributeHandleIT_EE.exit.thread: ; preds = %17, %10, %5, %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %19 = invoke { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE19AddPerMeshAttributeIP12PickedPointsEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESG_SG_E22PerMeshAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull %3)
          to label %20 unwind label %21

20:                                               ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleIP12PickedPointsEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESI_SI_E22PerMeshAttributeHandleIT_EE.exit.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleIP12PickedPointsEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESI_SI_E22PerMeshAttributeHandleIT_EE.exit

21:                                               ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleIP12PickedPointsEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESI_SI_E22PerMeshAttributeHandleIT_EE.exit.thread
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
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
define void @_ZN16PickPointsDialog10loadPointsE7QString(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.PickedPoints, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %12, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN16PickPointsDialog13clearTemplateEv.exit

common.resume:                                    ; preds = %64, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %.pn, %64 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  br label %common.resume

_ZN16PickPointsDialog13clearTemplateEv.exit:      ; preds = %8, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZN12PickedPointsC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %15 = load ptr, ptr %1, align 8
  store ptr %15, ptr %5, align 8
  %16 = load atomic i32, ptr %15 monotonic, align 4
  %17 = add i32 %16, -1
  %or.cond.not.i.i = icmp ult i32 %17, -2
  br i1 %or.cond.not.i.i, label %18, label %_ZN7QStringC2ERKS_.exit

18:                                               ; preds = %_ZN16PickPointsDialog13clearTemplateEv.exit
  %19 = atomicrmw add ptr %15, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %_ZN16PickPointsDialog13clearTemplateEv.exit, %18
  %20 = invoke noundef zeroext i1 @_ZN12PickedPoints4openE7QString(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %5)
          to label %21 unwind label %58

21:                                               ; preds = %_ZN7QStringC2ERKS_.exit
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %25, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %21, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN12PickedPoints15getTemplateNameEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %27 unwind label %.loopexit.split-lp

27:                                               ; preds = %_ZN7QStringD2Ev.exit
  %28 = load ptr, ptr %26, align 8
  store ptr %28, ptr %6, align 8
  %29 = load atomic i32, ptr %28 monotonic, align 4
  %30 = add i32 %29, -1
  %or.cond.not.i.i14 = icmp ult i32 %30, -2
  br i1 %or.cond.not.i.i14, label %31, label %_ZN7QStringC2ERKS_.exit15

31:                                               ; preds = %27
  %32 = atomicrmw add ptr %28, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit15

_ZN7QStringC2ERKS_.exit15:                        ; preds = %27, %31
  invoke void @_ZN16PickPointsDialog15setTemplateNameE7QString(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %6)
          to label %33 unwind label %60

33:                                               ; preds = %_ZN7QStringC2ERKS_.exit15
  %34 = load ptr, ptr %6, align 8
  %35 = load atomic i32, ptr %34 monotonic, align 4
  switch i32 %35, label %_ZN9QtPrivate8RefCount5derefEv.exit.i17 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i16
    i32 -1, label %_ZN7QStringD2Ev.exit21
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i17:          ; preds = %33
  %36 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i18 = icmp eq i32 %36, 1
  br i1 %.not.i18, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i19, label %_ZN7QStringD2Ev.exit21

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i19: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i17
  %.pre.i20 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i16

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i16:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i19, %33
  %37 = phi ptr [ %.pre.i20, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i19 ], [ %34, %33 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %37, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %33, %_ZN9QtPrivate8RefCount5derefEv.exit.i17, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i16
  %38 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN12PickedPoints20getPickedPointVectorEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %_ZN7QStringD2Ev.exit21
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %40, %41
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %49
  %42 = phi ptr [ %52, %49 ], [ %41, %.preheader ]
  %.01124 = phi i64 [ %50, %49 ], [ 0, %.preheader ]
  %43 = getelementptr inbounds ptr, ptr %42, i64 %.01124
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 12
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  invoke void @_ZN16PickPointsDialog8addPointERN3vcg6Point3IfEER7QStringb(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 4 dereferenceable(12) %45, ptr noundef nonnull align 8 dereferenceable(8) %44, i1 noundef zeroext %48)
          to label %49 unwind label %.loopexit

49:                                               ; preds = %.lr.ph
  %50 = add nuw i64 %.01124, 1
  %51 = load ptr, ptr %39, align 8
  %52 = load ptr, ptr %38, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %57 = icmp ult i64 %50, %56
  br i1 %57, label %.lr.ph, label %._crit_edge, !llvm.loop !30

58:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  br label %64

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %64

.loopexit.split-lp:                               ; preds = %_ZN7QStringD2Ev.exit, %_ZN7QStringD2Ev.exit21, %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %64

60:                                               ; preds = %_ZN7QStringC2ERKS_.exit15
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  br label %64

._crit_edge:                                      ; preds = %49, %.preheader
  %62 = getelementptr inbounds i8, ptr %0, i64 392
  %63 = load ptr, ptr %62, align 8
  invoke void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %63)
          to label %_ZN16PickPointsDialog12redrawPointsEv.exit unwind label %.loopexit.split-lp

_ZN16PickPointsDialog12redrawPointsEv.exit:       ; preds = %._crit_edge
  call void @_ZN12PickedPointsD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  ret void

64:                                               ; preds = %.loopexit, %.loopexit.split-lp, %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN12PickedPointsD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN16PickPointsDialog25tryLoadingDefaultTemplateEv(ptr noundef nonnull align 8 dereferenceable(464) %0) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QFile, align 8
  %4 = alloca %class.QString, align 8
  call void @_ZN18PickPointsTemplate26getDefaultTemplateFileNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2)
  invoke void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %5 unwind label %19

5:                                                ; preds = %1
  %6 = invoke noundef zeroext i1 @_ZNK5QFile6existsEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %7 unwind label %21

7:                                                ; preds = %5
  br i1 %6, label %8, label %_ZN7QStringD2Ev.exit

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %4, align 8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = add i32 %10, -1
  %or.cond.not.i.i = icmp ult i32 %11, -2
  br i1 %or.cond.not.i.i, label %12, label %_ZN7QStringC2ERKS_.exit

12:                                               ; preds = %8
  %13 = atomicrmw add ptr %9, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %8, %12
  invoke void @_ZN16PickPointsDialog22loadPickPointsTemplateE7QString(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %4)
          to label %14 unwind label %23

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %18, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %31

21:                                               ; preds = %_ZN7QStringD2Ev.exit, %5
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %30

23:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  br label %30

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %14, %7
  invoke void @_ZN16PickPointsDialog11clearPointsEb(ptr noundef nonnull align 8 dereferenceable(464) %0, i1 noundef zeroext true)
          to label %25 unwind label %21

25:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %26 = load ptr, ptr %2, align 8
  %27 = load atomic i32, ptr %26 monotonic, align 4
  switch i32 %27, label %_ZN9QtPrivate8RefCount5derefEv.exit.i7 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i6
    i32 -1, label %_ZN7QStringD2Ev.exit11
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i7:           ; preds = %25
  %28 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i8 = icmp eq i32 %28, 1
  br i1 %.not.i8, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i9, label %_ZN7QStringD2Ev.exit11

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i9: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i7
  %.pre.i10 = load ptr, ptr %2, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i6

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i6:   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i9, %25
  %29 = phi ptr [ %.pre.i10, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i9 ], [ %26, %25 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %29, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %25, %_ZN9QtPrivate8RefCount5derefEv.exit.i7, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i6
  ret void

30:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ]
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %31

31:                                               ; preds = %30, %19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %30 ], [ %20, %19 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg13GridStaticPtrI6CFaceOfE3SetIN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEEEEvRKT_SD_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.vcg::Point3", align 8
  %6 = alloca %"class.vcg::Point3.27", align 8
  %7 = alloca %"class.vcg::Box3", align 16
  %8 = alloca %"class.vcg::Box3", align 16
  %9 = getelementptr inbounds i8, ptr %7, i64 12
  %10 = getelementptr inbounds i8, ptr %7, i64 4
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float -1.000000e+00>, ptr %7, align 16
  %13 = getelementptr inbounds i8, ptr %7, i64 20
  store <2 x float> <float -1.000000e+00, float -1.000000e+00>, ptr %11, align 16
  %14 = getelementptr inbounds i8, ptr %8, i64 12
  %15 = getelementptr inbounds i8, ptr %8, i64 4
  %16 = getelementptr inbounds i8, ptr %8, i64 16
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float -1.000000e+00>, ptr %8, align 16
  %18 = getelementptr inbounds i8, ptr %8, i64 20
  store <2 x float> <float -1.000000e+00, float -1.000000e+00>, ptr %16, align 16
  %19 = load i64, ptr %1, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = load ptr, ptr %2, align 8
  %.not29 = icmp eq ptr %21, %20
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %_ZN3vcg4Box3IfE3AddERKS1_.exit
  %.sroa.026.030 = phi ptr [ %61, %_ZN3vcg4Box3IfE3AddERKS1_.exit ], [ %20, %4 ]
  call void @_ZNK3vcg12FaceArityMaxI11CUsedTypesONS_4face7InfoOcfENS2_9VertexRefENS2_8BitFlagsENS2_8Normal3mENS2_11QualitymOcfENS2_7MarkOcfENS2_10Color4bOcfENS2_8FFAdjOcfENS2_8VFAdjOcfENS2_16CurvatureDirmOcfENS2_17WedgeTexCoordfOcfENS_14DefaultDeriverEE7GetBBoxERNS_4Box3IfEE(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.026.030, ptr noundef nonnull align 4 dereferenceable(24) %8)
  %22 = load float, ptr %8, align 16
  %23 = load float, ptr %14, align 4
  %24 = fcmp ogt float %22, %23
  br i1 %24, label %_ZN3vcg4Box3IfE3AddERKS1_.exit, label %25

25:                                               ; preds = %.lr.ph
  %26 = load float, ptr %15, align 4
  %27 = load float, ptr %16, align 16
  %28 = fcmp ogt float %26, %27
  br i1 %28, label %_ZN3vcg4Box3IfE3AddERKS1_.exit, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.i

_ZNK3vcg4Box3IfE6IsNullEv.exit.i:                 ; preds = %25
  %29 = load float, ptr %17, align 8
  %30 = load float, ptr %18, align 4
  %31 = fcmp ogt float %29, %30
  br i1 %31, label %_ZN3vcg4Box3IfE3AddERKS1_.exit, label %32

32:                                               ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.i
  %33 = load float, ptr %7, align 16
  %34 = load float, ptr %9, align 4
  %35 = fcmp ogt float %33, %34
  br i1 %35, label %_ZNK3vcg4Box3IfE6IsNullEv.exit15.thread.i, label %36

36:                                               ; preds = %32
  %37 = load float, ptr %10, align 4
  %38 = load float, ptr %11, align 16
  %39 = fcmp ogt float %37, %38
  br i1 %39, label %_ZNK3vcg4Box3IfE6IsNullEv.exit15.thread.i, label %_ZNK3vcg4Box3IfE6IsNullEv.exit15.i

_ZNK3vcg4Box3IfE6IsNullEv.exit15.i:               ; preds = %36
  %40 = load float, ptr %12, align 8
  %41 = load float, ptr %13, align 4
  %42 = fcmp ogt float %40, %41
  br i1 %42, label %_ZNK3vcg4Box3IfE6IsNullEv.exit15.thread.i, label %43

_ZNK3vcg4Box3IfE6IsNullEv.exit15.thread.i:        ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit15.i, %36, %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull align 16 dereferenceable(24) %8, i64 24, i1 false)
  br label %_ZN3vcg4Box3IfE3AddERKS1_.exit

43:                                               ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit15.i
  %44 = fcmp ogt float %33, %22
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  store float %22, ptr %7, align 16
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
  store float %29, ptr %12, align 8
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
  store float %27, ptr %11, align 16
  br label %58

58:                                               ; preds = %57, %55
  %59 = fcmp olt float %41, %30
  br i1 %59, label %60, label %_ZN3vcg4Box3IfE3AddERKS1_.exit

60:                                               ; preds = %58
  store float %30, ptr %13, align 4
  br label %_ZN3vcg4Box3IfE3AddERKS1_.exit

_ZN3vcg4Box3IfE3AddERKS1_.exit:                   ; preds = %.lr.ph, %25, %_ZNK3vcg4Box3IfE6IsNullEv.exit.i, %_ZNK3vcg4Box3IfE6IsNullEv.exit15.thread.i, %58, %60
  %61 = getelementptr inbounds i8, ptr %.sroa.026.030, i64 48
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
  %71 = load float, ptr %12, align 8
  %72 = load float, ptr %13, align 4
  %73 = fsub float %71, %72
  %74 = sitofp i32 %.0 to float
  %75 = load <2 x float>, ptr %7, align 16
  %76 = load <2 x float>, ptr %9, align 4
  %77 = fsub <2 x float> %75, %76
  %78 = extractelement <2 x float> %77, i64 0
  %79 = fsub <2 x float> %75, %76
  %80 = fmul <2 x float> %79, %79
  %81 = extractelement <2 x float> %80, i64 1
  %82 = call float @llvm.fmuladd.f32(float %78, float %78, float %81)
  %83 = call float @llvm.fmuladd.f32(float %73, float %73, float %82)
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %83)
  %84 = fdiv float %sqrt.i.i.i, %74
  %85 = insertelement <2 x float> poison, float %84, i64 0
  %86 = shufflevector <2 x float> %85, <2 x float> poison, <2 x i32> zeroinitializer
  %87 = fsub <2 x float> %75, %86
  store <2 x float> %87, ptr %7, align 16
  %88 = fsub float %71, %84
  store float %88, ptr %12, align 8
  %89 = fadd <2 x float> %76, %86
  store <2 x float> %89, ptr %9, align 4
  %90 = fadd float %84, %72
  store float %90, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
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
  %97 = fsub <2 x float> %89, %87
  %98 = fsub float %90, %88
  store <2 x float> %97, ptr %5, align 8
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store float %98, ptr %.sroa.24.0..sroa_idx.i, align 8
  %99 = sext i32 %.0.i to i64
  call void @_ZN3vcg7BestDimIfEEvxRKNS_6Point3IT_EERNS1_IiEE(i64 noundef %99, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %6)
  %.sroa.01.0.copyload.i = load i64, ptr %6, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.22.0.copyload.i = load i32, ptr %.sroa.22.0..sroa_idx.i, align 8
  call void @_ZN3vcg13GridStaticPtrI6CFaceOfE3SetIN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEEEEvRKT_SD_RKNS_4Box3IfEENS_6Point3IiEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(24) %7, i64 %.sroa.01.0.copyload.i, i32 %.sroa.22.0.copyload.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg7BestDimIfEEvxRKNS_6Point3IT_EERNS1_IiEE(i64 noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #9 comdat {
  %4 = load float, ptr %1, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load float, ptr %5, align 4
  %7 = fmul float %6, %6
  %8 = tail call float @llvm.fmuladd.f32(float %4, float %4, float %7)
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load float, ptr %9, align 4
  %11 = tail call float @llvm.fmuladd.f32(float %10, float %10, float %8)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %11)
  %12 = fpext float %sqrt.i to double
  %13 = fmul double %12, 1.000000e-04
  %14 = sitofp i64 %0 to double
  %15 = fptosi double %14 to i64
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %15, i64 1)
  store i32 1, ptr %2, align 4
  %16 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 1, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %2, i64 8
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
  %35 = tail call double @pow(double noundef %34, double noundef 0x3FD5555555555555) #27
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
  %51 = tail call noundef float @sqrtf(float noundef %50) #27
  %52 = fptosi float %51 to i32
  store i32 %52, ptr %2, align 4
  %53 = load float, ptr %5, align 4
  %54 = fmul float %53, %29
  %55 = load float, ptr %1, align 4
  %56 = fdiv float %54, %55
  %57 = tail call noundef float @sqrtf(float noundef %56) #27
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
  %64 = tail call noundef float @sqrtf(float noundef %63) #27
  %65 = fptosi float %64 to i32
  store i32 %65, ptr %2, align 4
  %66 = load float, ptr %9, align 4
  %67 = fmul float %66, %61
  %68 = load float, ptr %1, align 4
  %69 = fdiv float %67, %68
  %70 = tail call noundef float @sqrtf(float noundef %69) #27
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
  %80 = tail call noundef float @sqrtf(float noundef %79) #27
  %81 = fptosi float %80 to i32
  store i32 %81, ptr %16, align 4
  %82 = load float, ptr %9, align 4
  %83 = fmul float %82, %77
  %84 = load float, ptr %5, align 4
  %85 = fdiv float %83, %84
  %86 = tail call noundef float @sqrtf(float noundef %85) #27
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
  %95 = load <2 x i32>, ptr %2, align 4
  %96 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %95, <2 x i32> <i32 1, i32 1>)
  store <2 x i32> %96, ptr %2, align 4
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %94, i32 1)
  store i32 %.sroa.speculated, ptr %17, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg13GridStaticPtrI6CFaceOfE3SetIN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEEEEvRKT_SD_RKNS_4Box3IfEENS_6Point3IiEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(24) %3, i64 %4, i32 %5) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.vcg::Box3", align 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %3, i64 24, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 36
  store i64 %4, ptr %8, align 4
  %.sroa.228.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %5, ptr %.sroa.228.0..sroa_idx, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  %12 = getelementptr inbounds i8, ptr %0, i64 20
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load float, ptr %14, align 8
  %16 = fsub float %13, %15
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.220.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store float %16, ptr %.sroa.220.0..sroa_idx, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = lshr i64 %4, 32
  %21 = getelementptr inbounds i8, ptr %0, i64 52
  %22 = load <2 x float>, ptr %9, align 4
  %23 = load <2 x float>, ptr %0, align 8
  %24 = fsub <2 x float> %22, %23
  store <2 x float> %24, ptr %17, align 8
  %25 = insertelement <2 x i64> poison, i64 %4, i64 0
  %26 = insertelement <2 x i64> %25, i64 %20, i64 1
  %27 = trunc <2 x i64> %26 to <2 x i32>
  %28 = sitofp <2 x i32> %27 to <2 x float>
  %29 = fdiv <2 x float> %24, %28
  store <2 x float> %29, ptr %18, align 8
  %30 = sitofp i32 %5 to float
  %31 = fdiv float %16, %30
  %32 = getelementptr inbounds i8, ptr %0, i64 56
  store float %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 88
  %34 = extractelement <2 x i32> %27, i64 0
  %35 = extractelement <2 x i32> %27, i64 1
  %36 = mul nsw i32 %35, %34
  %37 = mul nsw i32 %36, %5
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %0, i64 96
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %33, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = icmp ult i64 %46, %39
  br i1 %47, label %48, label %50

48:                                               ; preds = %6
  %49 = sub nsw i64 %39, %46
  tail call void @_ZNSt6vectorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %49)
  br label %_ZNSt6vectorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS5_EE6resizeEm.exit

50:                                               ; preds = %6
  %51 = icmp ugt i64 %46, %39
  br i1 %51, label %52, label %_ZNSt6vectorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS5_EE6resizeEm.exit

52:                                               ; preds = %50
  %53 = getelementptr inbounds ptr, ptr %42, i64 %39
  %.not.i.i = icmp eq ptr %41, %53
  br i1 %.not.i.i, label %_ZNSt6vectorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS5_EE6resizeEm.exit, label %54

54:                                               ; preds = %52
  store ptr %53, ptr %40, align 8
  br label %_ZNSt6vectorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS5_EE6resizeEm.exit

_ZNSt6vectorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS5_EE6resizeEm.exit: ; preds = %48, %50, %52, %54
  %55 = getelementptr inbounds i8, ptr %0, i64 64
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 72
  %58 = load ptr, ptr %57, align 8
  %.not.i.i38 = icmp eq ptr %58, %56
  br i1 %.not.i.i38, label %_ZNSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE5clearEv.exit, label %59

59:                                               ; preds = %_ZNSt6vectorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS5_EE6resizeEm.exit
  store ptr %56, ptr %57, align 8
  br label %_ZNSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE5clearEv.exit

_ZNSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE5clearEv.exit: ; preds = %_ZNSt6vectorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS5_EE6resizeEm.exit, %59
  %60 = phi ptr [ %58, %_ZNSt6vectorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS5_EE6resizeEm.exit ], [ %56, %59 ]
  %61 = load i64, ptr %1, align 8
  %62 = inttoptr i64 %61 to ptr
  %63 = load ptr, ptr %2, align 8
  %.not8196 = icmp eq ptr %63, %62
  br i1 %.not8196, label %._crit_edge102, label %.lr.ph101

.lr.ph101:                                        ; preds = %_ZNSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE5clearEv.exit
  %64 = getelementptr inbounds i8, ptr %7, i64 12
  %65 = getelementptr inbounds i8, ptr %7, i64 4
  %66 = getelementptr inbounds i8, ptr %7, i64 16
  %67 = getelementptr inbounds i8, ptr %7, i64 8
  %68 = getelementptr inbounds i8, ptr %7, i64 20
  %69 = getelementptr inbounds i8, ptr %0, i64 80
  br label %70

70:                                               ; preds = %.lr.ph101, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread
  %.sroa.077.097 = phi ptr [ %62, %.lr.ph101 ], [ %189, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread ]
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float -1.000000e+00>, ptr %7, align 16
  store <2 x float> <float -1.000000e+00, float -1.000000e+00>, ptr %66, align 16
  call void @_ZNK3vcg12FaceArityMaxI11CUsedTypesONS_4face7InfoOcfENS2_9VertexRefENS2_8BitFlagsENS2_8Normal3mENS2_11QualitymOcfENS2_7MarkOcfENS2_10Color4bOcfENS2_8FFAdjOcfENS2_8VFAdjOcfENS2_16CurvatureDirmOcfENS2_17WedgeTexCoordfOcfENS_14DefaultDeriverEE7GetBBoxERNS_4Box3IfEE(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.077.097, ptr noundef nonnull align 4 dereferenceable(24) %7)
  %71 = load float, ptr %7, align 16
  %72 = load float, ptr %0, align 8
  %73 = fcmp olt float %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store float %72, ptr %7, align 16
  br label %75

75:                                               ; preds = %74, %70
  %76 = phi float [ %72, %74 ], [ %71, %70 ]
  %77 = load float, ptr %65, align 4
  %78 = load float, ptr %11, align 4
  %79 = fcmp olt float %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store float %78, ptr %65, align 4
  br label %81

81:                                               ; preds = %80, %75
  %82 = phi float [ %78, %80 ], [ %77, %75 ]
  %83 = load float, ptr %67, align 8
  %84 = load float, ptr %14, align 8
  %85 = fcmp olt float %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  store float %84, ptr %67, align 8
  br label %87

87:                                               ; preds = %86, %81
  %88 = phi float [ %84, %86 ], [ %83, %81 ]
  %89 = load float, ptr %64, align 4
  %90 = load float, ptr %9, align 4
  %91 = fcmp ogt float %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store float %90, ptr %64, align 4
  br label %93

93:                                               ; preds = %92, %87
  %94 = phi float [ %90, %92 ], [ %89, %87 ]
  %95 = load float, ptr %66, align 16
  %96 = load float, ptr %10, align 8
  %97 = fcmp ogt float %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store float %96, ptr %66, align 16
  br label %99

99:                                               ; preds = %98, %93
  %100 = phi float [ %96, %98 ], [ %95, %93 ]
  %101 = load float, ptr %68, align 4
  %102 = load float, ptr %12, align 4
  %103 = fcmp ogt float %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store float %102, ptr %68, align 4
  br label %105

105:                                              ; preds = %104, %99
  %106 = phi float [ %102, %104 ], [ %101, %99 ]
  %107 = fcmp ogt float %76, %94
  %108 = fcmp ogt float %82, %100
  %or.cond.i = or i1 %107, %108
  %109 = fcmp ogt float %88, %106
  %or.cond13.i = or i1 %or.cond.i, %109
  br i1 %or.cond13.i, label %_ZN3vcg4Box3IfE9IntersectERKS1_.exit.thread, label %_ZN3vcg4Box3IfE9IntersectERKS1_.exit

_ZN3vcg4Box3IfE9IntersectERKS1_.exit.thread:      ; preds = %105
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float -1.000000e+00>, ptr %7, align 16
  store <2 x float> <float -1.000000e+00, float -1.000000e+00>, ptr %66, align 16
  br label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread

_ZN3vcg4Box3IfE9IntersectERKS1_.exit:             ; preds = %105
  %110 = fcmp ogt float %76, %94
  %111 = fcmp ogt float %82, %100
  %or.cond = or i1 %110, %111
  %112 = fcmp ogt float %88, %106
  %or.cond120 = or i1 %or.cond, %112
  br i1 %or.cond120, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread, label %113

113:                                              ; preds = %_ZN3vcg4Box3IfE9IntersectERKS1_.exit
  %114 = insertelement <2 x float> poison, float %76, i64 0
  %115 = insertelement <2 x float> %114, float %94, i64 1
  %116 = insertelement <2 x float> poison, float %72, i64 0
  %117 = shufflevector <2 x float> %116, <2 x float> poison, <2 x i32> zeroinitializer
  %118 = fsub <2 x float> %115, %117
  %119 = insertelement <2 x float> poison, float %82, i64 0
  %120 = insertelement <2 x float> %119, float %100, i64 1
  %121 = insertelement <2 x float> poison, float %78, i64 0
  %122 = shufflevector <2 x float> %121, <2 x float> poison, <2 x i32> zeroinitializer
  %123 = fsub <2 x float> %120, %122
  %124 = insertelement <2 x float> poison, float %88, i64 0
  %125 = insertelement <2 x float> %124, float %106, i64 1
  %126 = insertelement <2 x float> poison, float %84, i64 0
  %127 = shufflevector <2 x float> %126, <2 x float> poison, <2 x i32> zeroinitializer
  %128 = fsub <2 x float> %125, %127
  %129 = load <4 x float>, ptr %18, align 8
  %130 = load <4 x float>, ptr %21, align 4
  %131 = load <4 x float>, ptr %32, align 8
  %132 = shufflevector <4 x float> %129, <4 x float> poison, <2 x i32> zeroinitializer
  %133 = fdiv <2 x float> %118, %132
  %134 = fptosi <2 x float> %133 to <2 x i32>
  %135 = shufflevector <4 x float> %130, <4 x float> poison, <2 x i32> zeroinitializer
  %136 = fdiv <2 x float> %123, %135
  %137 = fptosi <2 x float> %136 to <2 x i32>
  %138 = shufflevector <4 x float> %131, <4 x float> poison, <2 x i32> zeroinitializer
  %139 = fdiv <2 x float> %128, %138
  %140 = fptosi <2 x float> %139 to <2 x i32>
  %141 = shufflevector <2 x i32> %137, <2 x i32> %140, <2 x i32> <i32 0, i32 2>
  %142 = shufflevector <2 x i32> %137, <2 x i32> %140, <2 x i32> <i32 1, i32 3>
  %143 = icmp sgt <2 x i32> %141, %142
  %144 = extractelement <2 x i1> %143, i64 0
  %145 = extractelement <2 x i1> %143, i64 1
  %or.cond121 = select i1 %145, i1 true, i1 %144
  %146 = extractelement <2 x i32> %134, i64 0
  %147 = extractelement <2 x i32> %134, i64 1
  %.not3683 = icmp sgt i32 %146, %147
  %or.cond122 = select i1 %or.cond121, i1 true, i1 %.not3683
  br i1 %or.cond122, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread, label %.lr.ph88.preheader

.lr.ph88.preheader:                               ; preds = %113
  %.pre.pre.pre = load ptr, ptr %57, align 8
  %148 = extractelement <2 x i32> %140, i64 0
  %149 = extractelement <2 x i32> %137, i64 0
  %150 = extractelement <2 x i32> %140, i64 1
  %151 = extractelement <2 x i32> %137, i64 1
  br label %.lr.ph88

.lr.ph88:                                         ; preds = %.lr.ph88.preheader, %._crit_edge89.split
  %.pre.pre = phi ptr [ %185, %._crit_edge89.split ], [ %.pre.pre.pre, %.lr.ph88.preheader ]
  %.03391 = phi i32 [ %188, %._crit_edge89.split ], [ %148, %.lr.ph88.preheader ]
  %152 = load i32, ptr %19, align 8
  %153 = mul nsw i32 %152, %.03391
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph88, %._crit_edge
  %.pre = phi ptr [ %.pre.pre, %.lr.ph88 ], [ %185, %._crit_edge ]
  %.03286 = phi i32 [ %149, %.lr.ph88 ], [ %187, %._crit_edge ]
  %154 = add nsw i32 %.03286, %153
  %155 = load i32, ptr %8, align 4
  %156 = mul nsw i32 %155, %154
  br label %157

157:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE9push_backEOS4_.exit
  %158 = phi ptr [ %.pre, %.lr.ph ], [ %185, %_ZNSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE9push_backEOS4_.exit ]
  %.03184 = phi i32 [ %146, %.lr.ph ], [ %186, %_ZNSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE9push_backEOS4_.exit ]
  %159 = add nsw i32 %.03184, %156
  %160 = load ptr, ptr %69, align 8
  %.not.i.i39 = icmp eq ptr %158, %160
  br i1 %.not.i.i39, label %164, label %161

161:                                              ; preds = %157
  store ptr %.sroa.077.097, ptr %158, align 8
  %.sroa.369.0..sroa_idx = getelementptr inbounds i8, ptr %158, i64 8
  store i32 %159, ptr %.sroa.369.0..sroa_idx, align 8
  %162 = load ptr, ptr %57, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 16
  store ptr %163, ptr %57, align 8
  br label %_ZNSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE9push_backEOS4_.exit

164:                                              ; preds = %157
  %165 = load ptr, ptr %55, align 8
  %166 = ptrtoint ptr %158 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = icmp eq i64 %168, 9223372036854775792
  br i1 %169, label %.noexc, label %_ZNKSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

.noexc:                                           ; preds = %164
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #31
  unreachable

_ZNKSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %164
  %170 = ashr exact i64 %168, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %170, i64 1)
  %171 = add nsw i64 %.sroa.speculated.i.i.i.i, %170
  %172 = icmp ult i64 %171, %170
  %173 = call i64 @llvm.umin.i64(i64 %171, i64 576460752303423487)
  %174 = select i1 %172, i64 576460752303423487, i64 %173
  %.not.i.i.i.i = icmp eq i64 %174, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE11_M_allocateEm.exit.i.i.i, label %175

175:                                              ; preds = %_ZNKSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %176 = shl nuw nsw i64 %174, 4
  %177 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %176) #30
  br label %_ZNSt12_Vector_baseIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE11_M_allocateEm.exit.i.i.i: ; preds = %175, %_ZNKSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %178 = phi ptr [ null, %_ZNKSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %177, %175 ]
  %179 = getelementptr inbounds %"class.vcg::GridStaticPtr<CFaceO>::Link", ptr %178, i64 %170
  store ptr %.sroa.077.097, ptr %179, align 8
  %.sroa.369.0..sroa_idx70 = getelementptr inbounds i8, ptr %179, i64 8
  store i32 %159, ptr %.sroa.369.0..sroa_idx70, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %165, %158
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %181, %.lr.ph.i.i.i.i.i.i.i ], [ %178, %_ZNSt12_Vector_baseIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %180, %.lr.ph.i.i.i.i.i.i.i ], [ %165, %_ZNSt12_Vector_baseIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !32
  %180 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %181 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %180, %158
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !36

_ZNSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %178, %_ZNSt12_Vector_baseIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE11_M_allocateEm.exit.i.i.i ], [ %181, %.lr.ph.i.i.i.i.i.i.i ]
  %182 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %165, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %183

183:                                              ; preds = %_ZNSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %165) #26
  br label %_ZNSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %183, %_ZNSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  store ptr %178, ptr %55, align 8
  store ptr %182, ptr %57, align 8
  %184 = getelementptr inbounds %"class.vcg::GridStaticPtr<CFaceO>::Link", ptr %178, i64 %174
  store ptr %184, ptr %69, align 8
  br label %_ZNSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE9push_backEOS4_.exit: ; preds = %_ZNSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %161
  %185 = phi ptr [ %182, %_ZNSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %163, %161 ]
  %186 = add i32 %.03184, 1
  %exitcond.not = icmp eq i32 %.03184, %147
  br i1 %exitcond.not, label %._crit_edge, label %157, !llvm.loop !37

._crit_edge:                                      ; preds = %_ZNSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE9push_backEOS4_.exit
  %187 = add i32 %.03286, 1
  %exitcond110.not = icmp eq i32 %.03286, %151
  br i1 %exitcond110.not, label %._crit_edge89.split, label %.lr.ph, !llvm.loop !38

._crit_edge89.split:                              ; preds = %._crit_edge
  %188 = add i32 %.03391, 1
  %exitcond111.not = icmp eq i32 %.03391, %150
  br i1 %exitcond111.not, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread, label %.lr.ph88, !llvm.loop !39

_ZNK3vcg4Box3IfE6IsNullEv.exit.thread:            ; preds = %._crit_edge89.split, %_ZN3vcg4Box3IfE9IntersectERKS1_.exit.thread, %113, %_ZN3vcg4Box3IfE9IntersectERKS1_.exit
  %189 = getelementptr inbounds i8, ptr %.sroa.077.097, i64 48
  %190 = load ptr, ptr %2, align 8
  %.not81 = icmp eq ptr %189, %190
  br i1 %.not81, label %._crit_edge102.loopexit, label %70, !llvm.loop !40

._crit_edge102.loopexit:                          ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread
  %.pre112 = load ptr, ptr %57, align 8
  br label %._crit_edge102

._crit_edge102:                                   ; preds = %._crit_edge102.loopexit, %_ZNSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE5clearEv.exit
  %191 = phi ptr [ %.pre112, %._crit_edge102.loopexit ], [ %60, %_ZNSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE5clearEv.exit ]
  %192 = load ptr, ptr %40, align 8
  %193 = load ptr, ptr %33, align 8
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = lshr exact i64 %196, 3
  %198 = trunc i64 %197 to i32
  %199 = add nsw i32 %198, -1
  %200 = getelementptr inbounds i8, ptr %0, i64 80
  %201 = load ptr, ptr %200, align 8
  %.not.i.i41 = icmp eq ptr %191, %201
  br i1 %.not.i.i41, label %205, label %202

202:                                              ; preds = %._crit_edge102
  store ptr null, ptr %191, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %191, i64 8
  store i32 %199, ptr %.sroa.3.0..sroa_idx, align 8
  %203 = load ptr, ptr %57, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 16
  store ptr %204, ptr %57, align 8
  %.pre113 = load ptr, ptr %55, align 8
  br label %_ZNSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE9push_backEOS4_.exit55

205:                                              ; preds = %._crit_edge102
  %206 = load ptr, ptr %55, align 8
  %207 = ptrtoint ptr %191 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = icmp eq i64 %209, 9223372036854775792
  br i1 %210, label %211, label %_ZNKSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i42

211:                                              ; preds = %205
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #31
  unreachable

_ZNKSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i42: ; preds = %205
  %212 = ashr exact i64 %209, 4
  %.sroa.speculated.i.i.i.i43 = call i64 @llvm.umax.i64(i64 %212, i64 1)
  %213 = add nsw i64 %.sroa.speculated.i.i.i.i43, %212
  %214 = icmp ult i64 %213, %212
  %215 = call i64 @llvm.umin.i64(i64 %213, i64 576460752303423487)
  %216 = select i1 %214, i64 576460752303423487, i64 %215
  %.not.i.i.i.i44 = icmp eq i64 %216, 0
  br i1 %.not.i.i.i.i44, label %_ZNSt12_Vector_baseIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE11_M_allocateEm.exit.i.i.i45, label %217

217:                                              ; preds = %_ZNKSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i42
  %218 = shl nuw nsw i64 %216, 4
  %219 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %218) #30
  br label %_ZNSt12_Vector_baseIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE11_M_allocateEm.exit.i.i.i45

_ZNSt12_Vector_baseIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE11_M_allocateEm.exit.i.i.i45: ; preds = %217, %_ZNKSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i42
  %220 = phi ptr [ %219, %217 ], [ null, %_ZNKSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i42 ]
  %221 = getelementptr inbounds %"class.vcg::GridStaticPtr<CFaceO>::Link", ptr %220, i64 %212
  store ptr null, ptr %221, align 8
  %.sroa.3.0..sroa_idx63 = getelementptr inbounds i8, ptr %221, i64 8
  store i32 %199, ptr %.sroa.3.0..sroa_idx63, align 8
  %.not10.i.i.i.i.i.i.i46 = icmp eq ptr %206, %191
  br i1 %.not10.i.i.i.i.i.i.i46, label %_ZNSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i51, label %.lr.ph.i.i.i.i.i.i.i47

.lr.ph.i.i.i.i.i.i.i47:                           ; preds = %_ZNSt12_Vector_baseIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE11_M_allocateEm.exit.i.i.i45, %.lr.ph.i.i.i.i.i.i.i47
  %.012.i.i.i.i.i.i.i48 = phi ptr [ %223, %.lr.ph.i.i.i.i.i.i.i47 ], [ %220, %_ZNSt12_Vector_baseIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE11_M_allocateEm.exit.i.i.i45 ]
  %.0911.i.i.i.i.i.i.i49 = phi ptr [ %222, %.lr.ph.i.i.i.i.i.i.i47 ], [ %206, %_ZNSt12_Vector_baseIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE11_M_allocateEm.exit.i.i.i45 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i48, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i49, i64 16, i1 false), !alias.scope !41
  %222 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i49, i64 16
  %223 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i48, i64 16
  %.not.i.i.i.i.i.i.i50 = icmp eq ptr %222, %191
  br i1 %.not.i.i.i.i.i.i.i50, label %_ZNSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i51, label %.lr.ph.i.i.i.i.i.i.i47, !llvm.loop !36

_ZNSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i51: ; preds = %.lr.ph.i.i.i.i.i.i.i47, %_ZNSt12_Vector_baseIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE11_M_allocateEm.exit.i.i.i45
  %.0.lcssa.i.i.i.i.i.i.i52 = phi ptr [ %220, %_ZNSt12_Vector_baseIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE11_M_allocateEm.exit.i.i.i45 ], [ %223, %.lr.ph.i.i.i.i.i.i.i47 ]
  %224 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i52, i64 16
  %.not.i23.i.i.i53 = icmp eq ptr %206, null
  br i1 %.not.i23.i.i.i53, label %_ZNSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i54, label %225

225:                                              ; preds = %_ZNSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i51
  call void @_ZdlPv(ptr noundef nonnull %206) #26
  br label %_ZNSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i54

_ZNSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i54: ; preds = %225, %_ZNSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i51
  store ptr %220, ptr %55, align 8
  store ptr %224, ptr %57, align 8
  %226 = getelementptr inbounds %"class.vcg::GridStaticPtr<CFaceO>::Link", ptr %220, i64 %216
  store ptr %226, ptr %200, align 8
  br label %_ZNSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE9push_backEOS4_.exit55

_ZNSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE9push_backEOS4_.exit55: ; preds = %202, %_ZNSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i54
  %227 = phi ptr [ %204, %202 ], [ %224, %_ZNSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i54 ]
  %228 = phi ptr [ %.pre113, %202 ], [ %220, %_ZNSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i54 ]
  %.not.i.i56 = icmp eq ptr %228, %227
  br i1 %.not.i.i56, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit, label %229

229:                                              ; preds = %_ZNSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE9push_backEOS4_.exit55
  %230 = ptrtoint ptr %227 to i64
  %231 = ptrtoint ptr %228 to i64
  %232 = sub i64 %230, %231
  %233 = ashr exact i64 %232, 4
  %234 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %233, i1 true)
  %235 = shl nuw nsw i64 %234, 1
  %236 = xor i64 %235, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(ptr %228, ptr %227, i64 noundef %236)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_(ptr %228, ptr %227)
  %.pre114 = load ptr, ptr %55, align 8
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit: ; preds = %_ZNSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE9push_backEOS4_.exit55, %229
  %237 = phi ptr [ %228, %_ZNSt6vectorIN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS4_EE9push_backEOS4_.exit55 ], [ %.pre114, %229 ]
  %238 = load ptr, ptr %40, align 8
  %239 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %238, %239
  br i1 %.not, label %._crit_edge106, label %.lr.ph105

.lr.ph105:                                        ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit, %251
  %240 = phi ptr [ %255, %251 ], [ %239, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit ]
  %241 = phi i64 [ %253, %251 ], [ 0, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit ]
  %.029104 = phi i32 [ %252, %251 ], [ 0, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit ]
  %.sroa.057.0103 = phi ptr [ %.sroa.057.2, %251 ], [ %237, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit ]
  %242 = getelementptr inbounds ptr, ptr %240, i64 %241
  store ptr %.sroa.057.0103, ptr %242, align 8
  %243 = load ptr, ptr %57, align 8
  br label %244

244:                                              ; preds = %248, %.lr.ph105
  %.sroa.057.1 = phi ptr [ %.sroa.057.0103, %.lr.ph105 ], [ %249, %248 ]
  %245 = getelementptr inbounds i8, ptr %.sroa.057.1, i64 8
  %246 = load i32, ptr %245, align 4
  %247 = icmp eq i32 %.029104, %246
  br i1 %247, label %248, label %251

248:                                              ; preds = %244
  %249 = getelementptr inbounds i8, ptr %.sroa.057.1, i64 16
  %250 = icmp eq ptr %249, %243
  br i1 %250, label %251, label %244, !llvm.loop !45

251:                                              ; preds = %244, %248
  %.sroa.057.2 = phi ptr [ %249, %248 ], [ %.sroa.057.1, %244 ]
  %252 = add i32 %.029104, 1
  %253 = zext i32 %252 to i64
  %254 = load ptr, ptr %40, align 8
  %255 = load ptr, ptr %33, align 8
  %256 = ptrtoint ptr %254 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = ashr exact i64 %258, 3
  %260 = icmp ugt i64 %259, %253
  br i1 %260, label %.lr.ph105, label %._crit_edge106, !llvm.loop !46

._crit_edge106:                                   ; preds = %251, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPPN3vcg13GridStaticPtrI6CFaceOfE4LinkEmS5_ET_S7_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPPN3vcg13GridStaticPtrI6CFaceOfE4LinkEmS5_ET_S7_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPPN3vcg13GridStaticPtrI6CFaceOfE4LinkEmS5_ET_S7_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr ptr, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPPN3vcg13GridStaticPtrI6CFaceOfE4LinkEmS5_ET_S7_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPN3vcg13GridStaticPtrI6CFaceOfE4LinkEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPPN3vcg13GridStaticPtrI6CFaceOfE4LinkEmS5_ET_S7_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPPN3vcg13GridStaticPtrI6CFaceOfE4LinkEmS5_ET_S7_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS5_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.106) #31
  unreachable

_ZNKSt6vectorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #30
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store ptr null, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPPN3vcg13GridStaticPtrI6CFaceOfE4LinkEmS5_ET_S7_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPPN3vcg13GridStaticPtrI6CFaceOfE4LinkEmS5_ET_S7_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPPN3vcg13GridStaticPtrI6CFaceOfE4LinkEmS5_ET_S7_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS5_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPPN3vcg13GridStaticPtrI6CFaceOfE4LinkEmS5_ET_S7_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPPN3vcg13GridStaticPtrI6CFaceOfE4LinkEmS5_ET_S7_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPPN3vcg13GridStaticPtrI6CFaceOfE4LinkEmS5_ET_S7_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS5_EE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN3vcg13GridStaticPtrI6CFaceOfE4LinkEmS5_ET_S7_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit

_ZNSt6vectorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPPN3vcg13GridStaticPtrI6CFaceOfE4LinkEmS5_ET_S7_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS5_EE13_M_deallocateEPS5_m.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS5_EE13_M_deallocateEPS5_m.exit35

_ZNSt12_Vector_baseIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS5_EE13_M_deallocateEPS5_m.exit35: ; preds = %_ZNSt6vectorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds ptr, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds ptr, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN3vcg13GridStaticPtrI6CFaceOfE4LinkEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESaIS5_EE13_M_deallocateEPS5_m.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #9 comdat {
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
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = getelementptr inbounds i8, ptr %0, i64 8
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
  %26 = getelementptr inbounds %"class.vcg::GridStaticPtr<CFaceO>::Link", ptr %0, i64 %25
  %27 = getelementptr inbounds i8, ptr %storemerge12, i64 -16
  %28 = load i32, ptr %17, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %28, %30
  %32 = getelementptr inbounds i8, ptr %storemerge12, i64 -8
  %33 = load i32, ptr %32, align 8
  br i1 %31, label %34, label %41

34:                                               ; preds = %23
  %35 = icmp slt i32 %30, %33
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %26, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(12) %10, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit.i.preheader

37:                                               ; preds = %34
  %38 = icmp slt i32 %28, %33
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %27, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull align 8 dereferenceable(12) %9, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit.i.preheader

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %16, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %8, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit.i.preheader

41:                                               ; preds = %23
  %42 = icmp slt i32 %28, %33
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %16, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %7, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit.i.preheader

44:                                               ; preds = %41
  %45 = icmp slt i32 %30, %33
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %27, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull align 8 dereferenceable(12) %6, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit.i.preheader

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %26, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(12) %5, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
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
  %50 = getelementptr inbounds i8, ptr %.sroa.010.1.i.i, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = icmp slt i32 %51, %48
  %53 = getelementptr inbounds i8, ptr %.sroa.010.1.i.i, i64 16
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.010.1.i.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.010.1.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0.1.i.i, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(12) %4, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit.i, !llvm.loop !49

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_T0_.exit: ; preds = %57
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(ptr %.sroa.010.1.i.i, ptr %storemerge12, i64 noundef %24)
  %60 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %61 = sub i64 %60, %11
  %62 = ashr exact i64 %61, 4
  %63 = icmp sgt i64 %62, 16
  br i1 %63, label %19, label %.loopexit, !llvm.loop !50

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_T0_.exit, %3, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_(ptr %0, ptr %1) local_unnamed_addr #9 comdat {
  %3 = alloca %"class.vcg::GridStaticPtr<CFaceO>::Link", align 8
  %4 = alloca %"class.vcg::GridStaticPtr<CFaceO>::Link", align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 256
  br i1 %8, label %.lr.ph.i, label %31

.lr.ph.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %scevgep = getelementptr i8, ptr %0, i64 16
  br label %10

10:                                               ; preds = %22, %.lr.ph.i
  %.sroa.0.018.i.idx = phi i64 [ 16, %.lr.ph.i ], [ %.sroa.0.018.i.add, %22 ]
  %.pn17.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.0.018.i.ptr, %22 ]
  %.sroa.0.018.i.ptr = getelementptr inbounds i8, ptr %0, i64 %.sroa.0.018.i.idx
  %11 = getelementptr inbounds i8, ptr %.pn17.i, i64 24
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
  %16 = getelementptr inbounds i8, ptr %.pn17.i, i64 8
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
  %.sroa.2.0..sroa_idx5.i.i = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i, i64 8
  store i32 %12, ptr %.sroa.2.0..sroa_idx5.i.i, align 8
  br label %22

22:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i
  %.sroa.0.018.i.add = add nuw nsw i64 %.sroa.0.018.i.idx, 16
  %.not.i = icmp eq i64 %.sroa.0.018.i.add, 256
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit, label %10, !llvm.loop !52

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit: ; preds = %22
  %23 = getelementptr inbounds i8, ptr %0, i64 256
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.not4.i = icmp eq ptr %23, %1
  br i1 %.not4.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8
  %.sroa.0.05.i = phi ptr [ %30, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8 ], [ %23, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit ]
  %.sroa.03.0.copyload.i.i7 = load ptr, ptr %.sroa.0.05.i, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 8
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
  %.sroa.2.0..sroa_idx5.i.i10 = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i9, i64 8
  store i32 %.sroa.2.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx5.i.i10, align 8
  %30 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 16
  %.not.i11 = icmp eq ptr %30, %1
  br i1 %.not.i11, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit, label %.lr.ph.i6, !llvm.loop !53

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %32 = icmp eq ptr %0, %1
  br i1 %32, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit32, label %.preheader.i15

.preheader.i15:                                   ; preds = %31
  %.sroa.0.015.i16 = getelementptr inbounds i8, ptr %0, i64 16
  %.not16.i17 = icmp eq ptr %.sroa.0.015.i16, %1
  br i1 %.not16.i17, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit32, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %.preheader.i15
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  br label %34

34:                                               ; preds = %51, %.lr.ph.i18
  %.sroa.0.018.i19 = phi ptr [ %.sroa.0.015.i16, %.lr.ph.i18 ], [ %.sroa.0.0.i25, %51 ]
  %.pn17.i20 = phi ptr [ %0, %.lr.ph.i18 ], [ %.sroa.0.018.i19, %51 ]
  %35 = getelementptr inbounds i8, ptr %.pn17.i20, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = load i32, ptr %33, align 8
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i30, label %44

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i30: ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.018.i19, i64 16, i1 false)
  %39 = getelementptr inbounds i8, ptr %.pn17.i20, i64 32
  %40 = ptrtoint ptr %.sroa.0.018.i19 to i64
  %41 = sub i64 %40, %6
  %42 = ashr exact i64 %41, 4
  %.pre.i.i.i.i.i.i31 = sub nsw i64 0, %42
  %43 = getelementptr inbounds %"class.vcg::GridStaticPtr<CFaceO>::Link", ptr %39, i64 %.pre.i.i.i.i.i.i31
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %41, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %3, i64 12, i1 false)
  br label %51

44:                                               ; preds = %34
  %.sroa.03.0.copyload.i.i21 = load ptr, ptr %.sroa.0.018.i19, align 8
  %45 = getelementptr inbounds i8, ptr %.pn17.i20, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = icmp slt i32 %36, %46
  br i1 %47, label %.lr.ph.i.i27, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i22

.lr.ph.i.i27:                                     ; preds = %44, %.lr.ph.i.i27
  %.sroa.07.010.i.i28 = phi ptr [ %.sroa.0.0.i.i29, %.lr.ph.i.i27 ], [ %.sroa.0.018.i19, %44 ]
  %.sroa.0.0.i.i29 = getelementptr inbounds i8, ptr %.sroa.07.010.i.i28, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.07.010.i.i28, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0.0.i.i29, i64 12, i1 false)
  %48 = getelementptr inbounds i8, ptr %.sroa.07.010.i.i28, i64 -24
  %49 = load i32, ptr %48, align 8
  %50 = icmp slt i32 %36, %49
  br i1 %50, label %.lr.ph.i.i27, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i22, !llvm.loop !51

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i22: ; preds = %.lr.ph.i.i27, %44
  %.sroa.07.0.lcssa.i.i23 = phi ptr [ %.sroa.0.018.i19, %44 ], [ %.sroa.0.0.i.i29, %.lr.ph.i.i27 ]
  store ptr %.sroa.03.0.copyload.i.i21, ptr %.sroa.07.0.lcssa.i.i23, align 8
  %.sroa.2.0..sroa_idx5.i.i24 = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i23, i64 8
  store i32 %36, ptr %.sroa.2.0..sroa_idx5.i.i24, align 8
  br label %51

51:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i22, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i30
  %.sroa.0.0.i25 = getelementptr inbounds i8, ptr %.sroa.0.018.i19, i64 16
  %.not.i26 = icmp eq ptr %.sroa.0.0.i25, %1
  br i1 %.not.i26, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit32, label %34, !llvm.loop !52

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit32: ; preds = %51, %31, %.preheader.i15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #9 comdat {
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
  %17 = or disjoint i64 %15, 1
  %18 = getelementptr inbounds %"class.vcg::GridStaticPtr<CFaceO>::Link", ptr %0, i64 %16, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds %"class.vcg::GridStaticPtr<CFaceO>::Link", ptr %0, i64 %17, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %19, %21
  %spec.select.i.i.i = select i1 %22, i64 %17, i64 %16
  %23 = getelementptr inbounds %"class.vcg::GridStaticPtr<CFaceO>::Link", ptr %0, i64 %spec.select.i.i.i
  %24 = getelementptr inbounds %"class.vcg::GridStaticPtr<CFaceO>::Link", ptr %0, i64 %.036.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %23, i64 12, i1 false)
  %25 = icmp slt i64 %spec.select.i.i.i, %13
  br i1 %25, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !54

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.lr.ph.i
  %.0.lcssa.i.i.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %26 = and i64 %10, 16
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %._crit_edge.i.i.i
  %29 = add nsw i64 %11, -2
  %30 = ashr exact i64 %29, 1
  %31 = icmp eq i64 %.0.lcssa.i.i.i, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = shl nsw i64 %.0.lcssa.i.i.i, 1
  %34 = or disjoint i64 %33, 1
  %35 = getelementptr inbounds %"class.vcg::GridStaticPtr<CFaceO>::Link", ptr %0, i64 %34
  %36 = getelementptr inbounds %"class.vcg::GridStaticPtr<CFaceO>::Link", ptr %0, i64 %.0.lcssa.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef nonnull align 8 dereferenceable(12) %35, i64 12, i1 false)
  br label %37

37:                                               ; preds = %32, %28, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %34, %32 ], [ %.0.lcssa.i.i.i, %28 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %38 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %38, label %.lr.ph.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_RT0_.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %37, %43
  %.019.i.i.i.i = phi i64 [ %.0920.i.i910.i.i, %43 ], [ %.1.i.i.i, %37 ]
  %.0920.in.i.i.i.i = add nsw i64 %.019.i.i.i.i, -1
  %.0920.i.i910.i.i = lshr i64 %.0920.in.i.i.i.i, 1
  %39 = getelementptr inbounds %"class.vcg::GridStaticPtr<CFaceO>::Link", ptr %0, i64 %.0920.i.i910.i.i
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = icmp slt i32 %41, %.sroa.23.0.copyload.i.i
  br i1 %42, label %43, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_RT0_.exit.i

43:                                               ; preds = %.lr.ph.i.i.i.i
  %44 = getelementptr inbounds %"class.vcg::GridStaticPtr<CFaceO>::Link", ptr %0, i64 %.019.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %44, ptr noundef nonnull align 8 dereferenceable(12) %39, i64 12, i1 false)
  %.not.i.i = icmp ult i64 %.0920.in.i.i.i.i, 2
  br i1 %.not.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_RT0_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !55

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_RT0_.exit.i: ; preds = %43, %.lr.ph.i.i.i.i, %37
  %.0.lcssa.i.i.i.i = phi i64 [ %.1.i.i.i, %37 ], [ 0, %43 ], [ %.019.i.i.i.i, %.lr.ph.i.i.i.i ]
  %45 = getelementptr inbounds %"class.vcg::GridStaticPtr<CFaceO>::Link", ptr %0, i64 %.0.lcssa.i.i.i.i
  store ptr %.sroa.02.0.copyload.i.i, ptr %45, align 8
  %.sroa.2.0..sroa.0.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %45, i64 8
  store i32 %.sroa.23.0.copyload.i.i, ptr %.sroa.2.0..sroa.0.0..sroa_idx.i.i.i.i, align 8
  %46 = icmp sgt i64 %10, 16
  br i1 %46, label %.lr.ph.i, label %_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_RT0_.exit, !llvm.loop !56

_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_RT0_.exit: ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #9 comdat {
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
  %16 = getelementptr inbounds %"class.vcg::GridStaticPtr<CFaceO>::Link", ptr %0, i64 %15
  %17 = getelementptr inbounds %"class.vcg::GridStaticPtr<CFaceO>::Link", ptr %0, i64 %10
  br label %18

18:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_.exit.i, %.split.i
  %.0.i = phi i64 [ %10, %.split.i ], [ %44, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_.exit.i ]
  %phi.call.i = getelementptr inbounds %"class.vcg::GridStaticPtr<CFaceO>::Link", ptr %0, i64 %.0.i
  %.sroa.02.0.copyload.i = load ptr, ptr %phi.call.i, align 8
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds i8, ptr %phi.call.i, i64 8
  %.sroa.23.0.copyload.i = load i32, ptr %.sroa.23.0..sroa_idx.i, align 8
  %19 = icmp sgt i64 %12, %.0.i
  br i1 %19, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %.036.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ %.0.i, %18 ]
  %20 = shl i64 %.036.i.i, 1
  %21 = add i64 %20, 2
  %22 = or disjoint i64 %20, 1
  %23 = getelementptr inbounds %"class.vcg::GridStaticPtr<CFaceO>::Link", ptr %0, i64 %21, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds %"class.vcg::GridStaticPtr<CFaceO>::Link", ptr %0, i64 %22, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %24, %26
  %spec.select.i.i = select i1 %27, i64 %22, i64 %21
  %28 = getelementptr inbounds %"class.vcg::GridStaticPtr<CFaceO>::Link", ptr %0, i64 %spec.select.i.i
  %29 = getelementptr inbounds %"class.vcg::GridStaticPtr<CFaceO>::Link", ptr %0, i64 %.036.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(12) %28, i64 12, i1 false)
  %30 = icmp slt i64 %spec.select.i.i, %12
  br i1 %30, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !54

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %18
  %.0.lcssa.i.i = phi i64 [ %.0.i, %18 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %31 = icmp eq i64 %.0.lcssa.i.i, %10
  %or.cond.i = select i1 %14, i1 %31, i1 false
  br i1 %or.cond.i, label %32, label %33

32:                                               ; preds = %._crit_edge.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %16, i64 12, i1 false)
  br label %33

33:                                               ; preds = %32, %._crit_edge.i.i
  %.1.i.i = phi i64 [ %15, %32 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %34 = icmp sgt i64 %.1.i.i, %.0.i
  br i1 %34, label %.lr.ph.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_.exit.i

.lr.ph.i.i.i:                                     ; preds = %33, %39
  %.019.i.i.i = phi i64 [ %.0920.i.i.i, %39 ], [ %.1.i.i, %33 ]
  %.0920.in.i.i.i = add nsw i64 %.019.i.i.i, -1
  %.0920.i.i.i = sdiv i64 %.0920.in.i.i.i, 2
  %35 = getelementptr inbounds %"class.vcg::GridStaticPtr<CFaceO>::Link", ptr %0, i64 %.0920.i.i.i
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp slt i32 %37, %.sroa.23.0.copyload.i
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_.exit.i

39:                                               ; preds = %.lr.ph.i.i.i
  %40 = getelementptr inbounds %"class.vcg::GridStaticPtr<CFaceO>::Link", ptr %0, i64 %.019.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %40, ptr noundef nonnull align 8 dereferenceable(12) %35, i64 12, i1 false)
  %41 = icmp sgt i64 %.0920.i.i.i, %.0.i
  br i1 %41, label %.lr.ph.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_.exit.i, !llvm.loop !55

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_.exit.i: ; preds = %39, %.lr.ph.i.i.i, %33
  %.0.lcssa.i.i.i = phi i64 [ %.1.i.i, %33 ], [ %.019.i.i.i, %.lr.ph.i.i.i ], [ %.0920.i.i.i, %39 ]
  %42 = getelementptr inbounds %"class.vcg::GridStaticPtr<CFaceO>::Link", ptr %0, i64 %.0.lcssa.i.i.i
  store ptr %.sroa.02.0.copyload.i, ptr %42, align 8
  %.sroa.2.0..sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %42, i64 8
  store i32 %.sroa.23.0.copyload.i, ptr %.sroa.2.0..sroa.0.0..sroa_idx.i.i.i, align 8
  %43 = icmp eq i64 %.0.i, 0
  %44 = add nsw i64 %.0.i, -1
  br i1 %43, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_RT0_.exit, label %18, !llvm.loop !57

_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_RT0_.exit: ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_.exit.i, %3
  %45 = icmp ult ptr %1, %2
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_RT0_.exit
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = add nsw i64 %7, -1
  %48 = sdiv i64 %47, 2
  %49 = icmp sgt i64 %7, 2
  %50 = and i64 %.fr, 16
  %51 = icmp eq i64 %50, 0
  %52 = add nsw i64 %7, -2
  %53 = ashr exact i64 %52, 1
  br i1 %49, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %54 = or disjoint i64 %52, 1
  %55 = getelementptr inbounds %"class.vcg::GridStaticPtr<CFaceO>::Link", ptr %0, i64 %54
  %56 = getelementptr inbounds %"class.vcg::GridStaticPtr<CFaceO>::Link", ptr %0, i64 %53
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %82
  %.sroa.0.026.us = phi ptr [ %83, %82 ], [ %1, %.lr.ph.split.us.preheader ]
  %57 = getelementptr inbounds i8, ptr %.sroa.0.026.us, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = load i32, ptr %46, align 8
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %.lr.ph.i.i21.preheader.us, label %82

.lr.ph.i.i21.preheader.us:                        ; preds = %.lr.ph.split.us
  %.sroa.02.0.copyload.i9.us = load ptr, ptr %.sroa.0.026.us, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0.026.us, ptr noundef nonnull align 8 dereferenceable(12) %0, i64 12, i1 false)
  br label %.lr.ph.i.i21.us

.lr.ph.i.i21.us:                                  ; preds = %.lr.ph.i.i21.preheader.us, %.lr.ph.i.i21.us
  %.036.i.i22.us = phi i64 [ %spec.select.i.i23.us, %.lr.ph.i.i21.us ], [ 0, %.lr.ph.i.i21.preheader.us ]
  %61 = shl i64 %.036.i.i22.us, 1
  %62 = add i64 %61, 2
  %63 = or disjoint i64 %61, 1
  %64 = getelementptr inbounds %"class.vcg::GridStaticPtr<CFaceO>::Link", ptr %0, i64 %62, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds %"class.vcg::GridStaticPtr<CFaceO>::Link", ptr %0, i64 %63, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = icmp slt i32 %65, %67
  %spec.select.i.i23.us = select i1 %68, i64 %63, i64 %62
  %69 = getelementptr inbounds %"class.vcg::GridStaticPtr<CFaceO>::Link", ptr %0, i64 %spec.select.i.i23.us
  %70 = getelementptr inbounds %"class.vcg::GridStaticPtr<CFaceO>::Link", ptr %0, i64 %.036.i.i22.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %70, ptr noundef nonnull align 8 dereferenceable(12) %69, i64 12, i1 false)
  %71 = icmp slt i64 %spec.select.i.i23.us, %48
  br i1 %71, label %.lr.ph.i.i21.us, label %._crit_edge.i.i12.loopexit.us, !llvm.loop !54

72:                                               ; preds = %._crit_edge.i.i12.loopexit.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %56, ptr noundef nonnull align 8 dereferenceable(12) %55, i64 12, i1 false)
  br label %73

73:                                               ; preds = %72, %._crit_edge.i.i12.loopexit.us
  %.1.i.i14.us = phi i64 [ %54, %72 ], [ %spec.select.i.i23.us, %._crit_edge.i.i12.loopexit.us ]
  %74 = icmp sgt i64 %.1.i.i14.us, 0
  br i1 %74, label %.lr.ph.i.i.i18.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_RT0_.exit.us

.lr.ph.i.i.i18.us:                                ; preds = %73, %79
  %.019.i.i.i19.us = phi i64 [ %.0920.i.i910.i.us, %79 ], [ %.1.i.i14.us, %73 ]
  %.0920.in.i.i.i20.us = add nsw i64 %.019.i.i.i19.us, -1
  %.0920.i.i910.i.us = lshr i64 %.0920.in.i.i.i20.us, 1
  %75 = getelementptr inbounds %"class.vcg::GridStaticPtr<CFaceO>::Link", ptr %0, i64 %.0920.i.i910.i.us
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = icmp slt i32 %77, %58
  br i1 %78, label %79, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_RT0_.exit.us

79:                                               ; preds = %.lr.ph.i.i.i18.us
  %80 = getelementptr inbounds %"class.vcg::GridStaticPtr<CFaceO>::Link", ptr %0, i64 %.019.i.i.i19.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %80, ptr noundef nonnull align 8 dereferenceable(12) %75, i64 12, i1 false)
  %.not.i.us = icmp ult i64 %.0920.in.i.i.i20.us, 2
  br i1 %.not.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_RT0_.exit.us, label %.lr.ph.i.i.i18.us, !llvm.loop !55

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_RT0_.exit.us: ; preds = %.lr.ph.i.i.i18.us, %79, %73
  %.0.lcssa.i.i.i16.us = phi i64 [ %.1.i.i14.us, %73 ], [ %.019.i.i.i19.us, %.lr.ph.i.i.i18.us ], [ 0, %79 ]
  %81 = getelementptr inbounds %"class.vcg::GridStaticPtr<CFaceO>::Link", ptr %0, i64 %.0.lcssa.i.i.i16.us
  store ptr %.sroa.02.0.copyload.i9.us, ptr %81, align 8
  %.sroa.2.0..sroa.0.0..sroa_idx.i.i.i17.us = getelementptr inbounds i8, ptr %81, i64 8
  store i32 %58, ptr %.sroa.2.0..sroa.0.0..sroa_idx.i.i.i17.us, align 8
  br label %82

82:                                               ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_RT0_.exit.us, %.lr.ph.split.us
  %83 = getelementptr inbounds i8, ptr %.sroa.0.026.us, i64 16
  %84 = icmp ult ptr %83, %2
  br i1 %84, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !58

._crit_edge.i.i12.loopexit.us:                    ; preds = %.lr.ph.i.i21.us
  %85 = icmp eq i64 %spec.select.i.i23.us, %53
  %or.cond = select i1 %51, i1 %85, i1 false
  br i1 %or.cond, label %72, label %73

.lr.ph.split:                                     ; preds = %.lr.ph
  %86 = icmp eq i64 %52, 0
  %87 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %51, label %.lr.ph.split.split.us.preheader, label %.lr.ph.split.split

.lr.ph.split.split.us.preheader:                  ; preds = %.lr.ph.split
  %88 = getelementptr inbounds i8, ptr %0, i64 8
  %89 = getelementptr inbounds i8, ptr %0, i64 16
  br label %.lr.ph.split.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split.split.us.preheader, %98
  %.sroa.0.026.us27 = phi ptr [ %99, %98 ], [ %1, %.lr.ph.split.split.us.preheader ]
  %90 = getelementptr inbounds i8, ptr %.sroa.0.026.us27, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = load i32, ptr %46, align 8
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %._crit_edge.i.i12.us28, label %98

._crit_edge.i.i12.us28:                           ; preds = %.lr.ph.split.split.us
  %.sroa.02.0.copyload.i9.us29 = load ptr, ptr %.sroa.0.026.us27, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0.026.us27, ptr noundef nonnull align 8 dereferenceable(12) %0, i64 12, i1 false)
  br i1 %86, label %.lr.ph.i.i.i18.us31.preheader, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_RT0_.exit.us36

.lr.ph.i.i.i18.us31.preheader:                    ; preds = %._crit_edge.i.i12.us28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %87, i64 12, i1 false)
  %94 = load i32, ptr %88, align 8
  %95 = icmp slt i32 %94, %91
  br i1 %95, label %96, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_RT0_.exit.us36

96:                                               ; preds = %.lr.ph.i.i.i18.us31.preheader
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %89, ptr noundef nonnull align 8 dereferenceable(12) %0, i64 12, i1 false)
  br label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_RT0_.exit.us36

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_RT0_.exit.us36: ; preds = %.lr.ph.i.i.i18.us31.preheader, %96, %._crit_edge.i.i12.us28
  %.0.lcssa.i.i.i16.us37 = phi i64 [ 0, %._crit_edge.i.i12.us28 ], [ 0, %96 ], [ 1, %.lr.ph.i.i.i18.us31.preheader ]
  %97 = getelementptr inbounds %"class.vcg::GridStaticPtr<CFaceO>::Link", ptr %0, i64 %.0.lcssa.i.i.i16.us37
  store ptr %.sroa.02.0.copyload.i9.us29, ptr %97, align 8
  %.sroa.2.0..sroa.0.0..sroa_idx.i.i.i17.us38 = getelementptr inbounds i8, ptr %97, i64 8
  store i32 %91, ptr %.sroa.2.0..sroa.0.0..sroa_idx.i.i.i17.us38, align 8
  br label %98

98:                                               ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_RT0_.exit.us36, %.lr.ph.split.split.us
  %99 = getelementptr inbounds i8, ptr %.sroa.0.026.us27, i64 16
  %100 = icmp ult ptr %99, %2
  br i1 %100, label %.lr.ph.split.split.us, label %._crit_edge, !llvm.loop !58

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  %.pre = load i32, ptr %46, align 8
  br label %101

101:                                              ; preds = %.lr.ph.split.split, %106
  %102 = phi i32 [ %.pre, %.lr.ph.split.split ], [ %107, %106 ]
  %.sroa.0.026 = phi ptr [ %1, %.lr.ph.split.split ], [ %108, %106 ]
  %103 = getelementptr inbounds i8, ptr %.sroa.0.026, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = icmp slt i32 %104, %102
  br i1 %105, label %._crit_edge.i.i12, label %106

._crit_edge.i.i12:                                ; preds = %101
  %.sroa.02.0.copyload.i9 = load ptr, ptr %.sroa.0.026, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0.026, ptr noundef nonnull align 8 dereferenceable(12) %0, i64 12, i1 false)
  store ptr %.sroa.02.0.copyload.i9, ptr %0, align 8
  store i32 %104, ptr %46, align 8
  br label %106

106:                                              ; preds = %101, %._crit_edge.i.i12
  %107 = phi i32 [ %102, %101 ], [ %104, %._crit_edge.i.i12 ]
  %108 = getelementptr inbounds i8, ptr %.sroa.0.026, i64 16
  %109 = icmp ult ptr %108, %2
  br i1 %109, label %101, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %106, %98, %82, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg13GridStaticPtrI6CFaceOfE4LinkESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_RT0_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg3tri18RequirePerFaceMarkI6CMeshOEEvRKT_(ptr noundef nonnull align 8 dereferenceable(1196) %0) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.200", align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 570
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.107, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %.thread

9:                                                ; preds = %7
  invoke void @_ZN3vcg25MissingComponentExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN3vcg25MissingComponentExceptionE, ptr nonnull @_ZN3vcg25MissingComponentExceptionD2Ev) #31
          to label %17 unwind label %12

.thread:                                          ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  br label %14

12:                                               ; preds = %9, %10
  %.0 = phi i1 [ false, %10 ], [ true, %9 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  br i1 %.0, label %14, label %16

14:                                               ; preds = %.thread, %12
  %.pn9 = phi { ptr, i32 } [ %11, %.thread ], [ %13, %12 ]
  call void @__cxa_free_exception(ptr %8) #27
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
define linkonce_odr void @_ZN3vcg25MissingComponentExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3vcg25MissingComponentExceptionE, i64 16), ptr %0, align 8
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
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg25MissingComponentExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

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
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
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
define linkonce_odr ptr @_ZNKSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.vcg::PointerToAttribute", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = tail call ptr @_ZNKSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %31, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = getelementptr inbounds i8, ptr %7, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds i8, ptr %3, i64 40
  %15 = getelementptr inbounds i8, ptr %7, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #27
  br i1 %17, label %18, label %24

18:                                               ; preds = %9
  %19 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = load ptr, ptr %1, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = icmp ult ptr %21, %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  br i1 %23, label %31, label %30

24:                                               ; preds = %18, %9
  %25 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #28
  unreachable

_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit: ; preds = %24
  %29 = icmp slt i32 %25, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  br i1 %29, label %31, label %30

30:                                               ; preds = %20, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit
  br label %31

31:                                               ; preds = %2, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit, %20, %30
  %.sroa.0.0 = phi ptr [ %7, %30 ], [ %6, %20 ], [ %6, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit ], [ %6, %2 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.vcg::PointerToAttribute", align 8
  %.not11 = icmp eq ptr %1, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = getelementptr inbounds i8, ptr %3, i64 40
  br label %10

10:                                               ; preds = %.lr.ph, %28
  %.013 = phi ptr [ %1, %.lr.ph ], [ %.1, %28 ]
  %.0812 = phi ptr [ %2, %.lr.ph ], [ %.19, %28 ]
  %11 = getelementptr inbounds i8, ptr %.013, i64 32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %13 = getelementptr inbounds i8, ptr %.013, i64 40
  %14 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #27
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ult ptr %18, %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br i1 %20, label %27, label %28

21:                                               ; preds = %15, %10
  %22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #28
  unreachable

_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit: ; preds = %21
  %26 = icmp slt i32 %22, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br i1 %26, label %27, label %28

27:                                               ; preds = %17, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit
  br label %28

28:                                               ; preds = %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit, %17, %27
  %.sink = phi i64 [ 24, %27 ], [ 16, %17 ], [ 16, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit ]
  %.19 = phi ptr [ %.0812, %27 ], [ %.013, %17 ], [ %.013, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit ]
  %29 = getelementptr inbounds i8, ptr %.013, i64 %.sink
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
define linkonce_odr { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE20FindPerMeshAttributeIP12PickedPointsEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESG_SG_E22PerMeshAttributeHandleIT_EERS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<vcg::PointerToAttribute, vcg::PointerToAttribute, std::_Identity<vcg::PointerToAttribute>, std::less<vcg::PointerToAttribute>>::_Alloc_node", align 8
  %4 = alloca %"class.vcg::PointerToAttribute", align 8
  %5 = alloca %"class.vcg::PointerToAttribute", align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  %7 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr @_ZTIv, ptr %7, align 8
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %9 unwind label %58

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 880
  %11 = invoke ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit unwind label %58

_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit: ; preds = %9
  %12 = getelementptr inbounds i8, ptr %0, i64 888
  %.not22 = icmp eq ptr %11, %12
  br i1 %.not22, label %67, label %13

13:                                               ; preds = %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit
  %14 = getelementptr inbounds i8, ptr %11, i64 32
  %15 = getelementptr inbounds i8, ptr %11, i64 72
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 8
  br i1 %17, label %18, label %67

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %11, i64 76
  %20 = load i32, ptr %19, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %62, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  %24 = getelementptr inbounds i8, ptr %11, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %25 unwind label %58

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %27 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  %28 = getelementptr inbounds i8, ptr %27, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #27
  call void @_ZdlPv(ptr noundef nonnull %27) #26
  %29 = getelementptr inbounds i8, ptr %0, i64 920
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, -1
  store i64 %31, ptr %29, align 8
  %32 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %25
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3vcg9AttributeIP12PickedPointsEE, i64 16), ptr %32, align 8
  %33 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %34 unwind label %48

34:                                               ; preds = %.noexc
  store ptr null, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 40
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
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %42) #27
  br label %50

48:                                               ; preds = %.noexc
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %32) #26
  br label %.body

50:                                               ; preds = %44, %.noexc12
  store i32 8, ptr %26, align 8
  store ptr %32, ptr %5, align 8
  %51 = getelementptr inbounds i8, ptr %5, i64 44
  store i32 0, ptr %51, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #27
  br label %68

62:                                               ; preds = %57, %18
  %.sroa.015.0 = phi ptr [ %11, %18 ], [ %.sroa.07.0.i.i, %57 ]
  %63 = getelementptr inbounds i8, ptr %.sroa.015.0, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %.sroa.015.0, i64 80
  %66 = load i32, ptr %65, align 4
  br label %67

67:                                               ; preds = %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit, %13, %62
  %.sroa.021.0 = phi ptr [ %64, %62 ], [ null, %13 ], [ null, %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit ]
  %.sroa.3.0 = phi i32 [ %66, %62 ], [ 0, %13 ], [ 0, %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.021.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.3.0, 1
  ret { ptr, i32 } %.fca.1.insert

68:                                               ; preds = %.body, %58
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %59, %58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE19AddPerMeshAttributeIP12PickedPointsEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESG_SG_E22PerMeshAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<vcg::PointerToAttribute, vcg::PointerToAttribute, std::_Identity<vcg::PointerToAttribute>, std::less<vcg::PointerToAttribute>>::_Alloc_node", align 8
  %4 = alloca %"class.vcg::PointerToAttribute", align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  %6 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr @_ZTIv, ptr %6, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %13

8:                                                ; preds = %2
  %9 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  br i1 %9, label %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 880
  %12 = invoke ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit unwind label %13

13:                                               ; preds = %30, %20, %10, %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %39

_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit: ; preds = %10, %8
  %15 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 8, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 44
  store i32 0, ptr %16, align 4
  %17 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %18 unwind label %13

18:                                               ; preds = %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3vcg9AttributeIP12PickedPointsEE, i64 16), ptr %17, align 8
  %19 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %20 unwind label %37

20:                                               ; preds = %18
  store ptr null, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %19, ptr %21, align 8
  store ptr %17, ptr %4, align 8
  store i64 ptrtoint (ptr @_ZTIP12PickedPoints to i64), ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 728
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 880
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %33 = getelementptr inbounds i8, ptr %.sroa.07.0.i.i, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %.sroa.07.0.i.i, i64 80
  %36 = load i32, ptr %35, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %34, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %36, 1
  ret { ptr, i32 } %.fca.1.insert

37:                                               ; preds = %18
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %17) #26
  br label %39

39:                                               ; preds = %37, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %38, %37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.vcg::PointerToAttribute", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = tail call ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %31, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = getelementptr inbounds i8, ptr %7, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds i8, ptr %3, i64 40
  %15 = getelementptr inbounds i8, ptr %7, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #27
  br i1 %17, label %18, label %24

18:                                               ; preds = %9
  %19 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = load ptr, ptr %1, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = icmp ult ptr %21, %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  br i1 %23, label %31, label %30

24:                                               ; preds = %18, %9
  %25 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #28
  unreachable

_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit: ; preds = %24
  %29 = icmp slt i32 %25, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  br i1 %29, label %31, label %30

30:                                               ; preds = %20, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit
  br label %31

31:                                               ; preds = %2, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit, %20, %30
  %.sroa.0.0 = phi ptr [ %7, %30 ], [ %6, %20 ], [ %6, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit ], [ %6, %2 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.vcg::PointerToAttribute", align 8
  %.not11 = icmp eq ptr %1, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = getelementptr inbounds i8, ptr %3, i64 40
  br label %10

10:                                               ; preds = %.lr.ph, %28
  %.013 = phi ptr [ %1, %.lr.ph ], [ %.1, %28 ]
  %.0812 = phi ptr [ %2, %.lr.ph ], [ %.19, %28 ]
  %11 = getelementptr inbounds i8, ptr %.013, i64 32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %13 = getelementptr inbounds i8, ptr %.013, i64 40
  %14 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #27
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ult ptr %18, %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br i1 %20, label %27, label %28

21:                                               ; preds = %15, %10
  %22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #28
  unreachable

_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit: ; preds = %21
  %26 = icmp slt i32 %22, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br i1 %26, label %27, label %28

27:                                               ; preds = %17, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit
  br label %28

28:                                               ; preds = %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit, %17, %27
  %.sink = phi i64 [ 24, %27 ], [ 16, %17 ], [ 16, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit ]
  %.19 = phi ptr [ %.0812, %27 ], [ %.013, %17 ], [ %.013, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit ]
  %29 = getelementptr inbounds i8, ptr %.013, i64 %.sink
  %.1 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !60

._crit_edge:                                      ; preds = %28, %4
  %.08.lcssa = phi ptr [ %2, %4 ], [ %.19, %28 ]
  ret ptr %.08.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg9AttributeIP12PickedPointsED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3vcg9AttributeIP12PickedPointsEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg9AttributeIP12PickedPointsED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3vcg9AttributeIP12PickedPointsEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN3vcg9AttributeIP12PickedPointsED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZN3vcg9AttributeIP12PickedPointsED2Ev.exit

_ZN3vcg9AttributeIP12PickedPointsED2Ev.exit:      ; preds = %1, %5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
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
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3vcg9AttributeIP12PickedPointsE9DataBeginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
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
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.vcg::PointerToAttribute", align 8
  %4 = alloca %"class.vcg::PointerToAttribute", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %.02225 = load ptr, ptr %5, align 8
  %.not26 = icmp eq ptr %.02225, null
  br i1 %.not26, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = getelementptr inbounds i8, ptr %4, i64 40
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %29
  %.02227 = phi ptr [ %.02225, %.lr.ph ], [ %.022, %29 ]
  %11 = getelementptr inbounds i8, ptr %.02227, i64 32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %.02227, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds i8, ptr %.02227, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %15 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = load ptr, ptr %1, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ult ptr %19, %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  br i1 %21, label %29, label %28

22:                                               ; preds = %16, %10
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #28
  unreachable

_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit: ; preds = %22
  %27 = icmp slt i32 %23, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  br i1 %27, label %29, label %28

28:                                               ; preds = %18, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit
  br label %29

29:                                               ; preds = %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit, %18, %28
  %.sink = phi i64 [ 24, %28 ], [ 16, %18 ], [ 16, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit ]
  %30 = phi i1 [ false, %28 ], [ true, %18 ], [ true, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit ]
  %31 = getelementptr inbounds i8, ptr %.02227, i64 %.sink
  %.022 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %.022, null
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !61

._crit_edge:                                      ; preds = %29
  br i1 %30, label %._crit_edge.thread, label %37

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.021.lcssa33 = phi ptr [ %.02227, %._crit_edge ], [ %6, %2 ]
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %.021.lcssa33, %33
  br i1 %34, label %59, label %35

35:                                               ; preds = %._crit_edge.thread
  %36 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.021.lcssa33) #29
  br label %37

37:                                               ; preds = %35, %._crit_edge
  %.021.lcssa32 = phi ptr [ %.021.lcssa33, %35 ], [ %.02227, %._crit_edge ]
  %.sroa.07.0 = phi ptr [ %36, %35 ], [ %.02227, %._crit_edge ]
  %38 = getelementptr inbounds i8, ptr %.sroa.07.0, i64 32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  %39 = load ptr, ptr %1, align 8
  store ptr %39, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41)
  %42 = getelementptr inbounds i8, ptr %3, i64 40
  %43 = getelementptr inbounds i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false)
  %44 = getelementptr inbounds i8, ptr %.sroa.07.0, i64 40
  %45 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #27
  br i1 %45, label %46, label %52

46:                                               ; preds = %37
  %47 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #27
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = load ptr, ptr %38, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = icmp ult ptr %49, %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #27
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  br i1 %51, label %59, label %58

52:                                               ; preds = %46, %37
  %53 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit6 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #28
  unreachable

_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit6: ; preds = %52
  %57 = icmp slt i32 %53, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #27
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
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
define linkonce_odr ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.vcg::PointerToAttribute", align 8
  %.not = icmp ne ptr %1, null
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = icmp eq ptr %7, %2
  %or.cond = select i1 %.not, i1 true, i1 %8
  br i1 %or.cond, label %31, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = getelementptr inbounds i8, ptr %2, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds i8, ptr %6, i64 40
  %15 = getelementptr inbounds i8, ptr %2, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #27
  br i1 %17, label %18, label %24

18:                                               ; preds = %9
  %19 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
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
  call void @__clang_call_terminate(ptr %28) #28
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i: ; preds = %24
  %29 = icmp slt i32 %25, 0
  br label %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit

_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit: ; preds = %20, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i
  %30 = phi i1 [ %23, %20 ], [ %29, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  br label %31

31:                                               ; preds = %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit, %5
  %32 = phi i1 [ true, %5 ], [ %30, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit ]
  %33 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #30
  %34 = getelementptr inbounds i8, ptr %33, i64 32
  %35 = load ptr, ptr %3, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 40
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %_ZNKSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIRKS1_EEPSt13_Rb_tree_nodeIS1_EOT_.exit unwind label %38

38:                                               ; preds = %31
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = call ptr @__cxa_begin_catch(ptr %40) #27
  call void @_ZdlPv(ptr noundef nonnull %33) #26
  invoke void @__cxa_rethrow() #31
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
  call void @__clang_call_terminate(ptr %47) #28
  unreachable

48:                                               ; preds = %38
  unreachable

_ZNKSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIRKS1_EEPSt13_Rb_tree_nodeIS1_EOT_.exit: ; preds = %31
  %49 = getelementptr inbounds i8, ptr %33, i64 72
  %50 = getelementptr inbounds i8, ptr %3, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %33, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  %51 = getelementptr inbounds i8, ptr %0, i64 40
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8
  ret ptr %33
}

declare void @_ZN18PickPointsTemplate26getDefaultTemplateFileNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN16PickPointsDialog22removeHighlightedPointEv(ptr nocapture noundef nonnull align 8 dereferenceable(464) %0) local_unnamed_addr #9 align 2 {
  %2 = alloca %class.QMessageLogger, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZNK11QTreeWidget11currentItemEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %68, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %5, ptr nonnull @_ZTI15QTreeWidgetItem, ptr nonnull @_ZTI25PickedPointTreeWidgetItem, i64 0) #27
  %8 = getelementptr inbounds i8, ptr %0, i64 328
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 336
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
  %22 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP25PickedPointTreeWidgetItemSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %7
  br i1 %28, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP25PickedPointTreeWidgetItemSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit22, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %7
  br i1 %32, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP25PickedPointTreeWidgetItemSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit24, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 32
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
  %42 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %41
  %.sroa.032.1.i.i.i = phi ptr [ %42, %41 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %43 = load ptr, ptr %.sroa.032.1.i.i.i, align 8
  %44 = icmp eq ptr %43, %7
  br i1 %44, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP25PickedPointTreeWidgetItemSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit, label %45

45:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %46 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %45
  %.sroa.032.2.i.i.i = phi ptr [ %46, %45 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %47 = load ptr, ptr %.sroa.032.2.i.i.i, align 8
  %48 = icmp eq ptr %47, %7
  %spec.select.i.i.i = select i1 %48, ptr %.sroa.032.2.i.i.i, ptr %11
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP25PickedPointTreeWidgetItemSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP25PickedPointTreeWidgetItemSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit: ; preds = %21
  %49 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP25PickedPointTreeWidgetItemSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP25PickedPointTreeWidgetItemSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit22: ; preds = %25
  %50 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP25PickedPointTreeWidgetItemSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP25PickedPointTreeWidgetItemSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit24: ; preds = %29
  %51 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP25PickedPointTreeWidgetItemSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP25PickedPointTreeWidgetItemSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit: ; preds = %18, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP25PickedPointTreeWidgetItemSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP25PickedPointTreeWidgetItemSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit22, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP25PickedPointTreeWidgetItemSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit24, %._crit_edge.i.i.i, %38, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge57.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %38 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %11, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %49, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP25PickedPointTreeWidgetItemSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit ], [ %50, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP25PickedPointTreeWidgetItemSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit22 ], [ %51, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP25PickedPointTreeWidgetItemSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit24 ], [ %.sroa.032.051.i.i.i, %18 ]
  %52 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i to i64
  %53 = sub i64 %52, %13
  %54 = getelementptr inbounds i8, ptr %9, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 8
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
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(85) %7) #27
  br label %65

65:                                               ; preds = %61, %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit
  %66 = getelementptr inbounds i8, ptr %0, i64 392
  %67 = load ptr, ptr %66, align 8
  tail call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %67)
  br label %71

68:                                               ; preds = %1
  store i32 2, ptr %2, align 8
  %69 = getelementptr inbounds i8, ptr %2, i64 4
  %70 = getelementptr inbounds i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %69, i8 0, i64 20, i1 false)
  store ptr @.str.97, ptr %70, align 8
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.110)
  br label %71

71:                                               ; preds = %68, %65
  ret void
}

declare void @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN16PickPointsDialog22renameHighlightedPointEv(ptr noundef nonnull align 8 dereferenceable(464) %0) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = getelementptr inbounds i8, ptr %0, i64 144
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr @_ZNK11QTreeWidget11currentItemEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit65, label %18

18:                                               ; preds = %1
  %19 = tail call ptr @__dynamic_cast(ptr nonnull %17, ptr nonnull @_ZTI15QTreeWidgetItem, ptr nonnull @_ZTI25PickedPointTreeWidgetItem, i64 0) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !63
  %20 = load ptr, ptr %19, align 8, !noalias !66
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !noalias !66
  call void %22(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(60) %19, i32 noundef 0, i32 noundef 0), !noalias !66
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN25PickedPointTreeWidgetItem7getNameEv.exit unwind label %23

common.resume:                                    ; preds = %112, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %.pn16.pn.pn.pn, %112 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %common.resume

_ZN25PickedPointTreeWidgetItem7getNameEv.exit:    ; preds = %18
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !63
  %25 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.111, i32 noundef 7)
          to label %26 unwind label %81

26:                                               ; preds = %_ZN25PickedPointTreeWidgetItem7getNameEv.exit
  store ptr %25, ptr %5, align 8
  invoke void @_ZN17RichParameterListC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %27 unwind label %83

27:                                               ; preds = %26
  %28 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.112, i32 noundef 8)
          to label %29 unwind label %85

29:                                               ; preds = %27
  store ptr %28, ptr %8, align 8
  %30 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.113, i32 noundef 18)
          to label %31 unwind label %87

31:                                               ; preds = %29
  store ptr %30, ptr %9, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %10, align 8
  invoke void @_ZN10RichStringC1ERK7QStringS2_S2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %32 unwind label %89

32:                                               ; preds = %31
  %33 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %34 unwind label %91

34:                                               ; preds = %32
  call void @_ZN10RichStringD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #27
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %38, i64 noundef 2, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %42, i64 noundef 2, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %46, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %_ZN7QStringD2Ev.exit28, %_ZN9QtPrivate8RefCount5derefEv.exit.i30, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i29
  store ptr @_ZN10QArrayData11shared_nullE, ptr %12, align 8
  invoke void @_ZN23RichParameterListDialogC1EP7QWidgetR17RichParameterListRK7QString(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %47 unwind label %95

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %51, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %47, %_ZN9QtPrivate8RefCount5derefEv.exit.i36, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i35
  invoke void @_ZN7QWidget17setWindowModalityEN2Qt14WindowModalityE(ptr noundef nonnull align 8 dereferenceable(48) %11, i32 noundef 1)
          to label %52 unwind label %97

52:                                               ; preds = %_ZN7QStringD2Ev.exit40
  invoke void @_ZN7QWidget4hideEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %53 unwind label %97

53:                                               ; preds = %52
  %54 = invoke noundef i32 @_ZN7QDialog4execEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %55 unwind label %97

55:                                               ; preds = %53
  %56 = icmp eq i32 %54, 1
  br i1 %56, label %57, label %_ZN16PickPointsDialog12redrawPointsEv.exit

57:                                               ; preds = %55
  invoke void @_ZNK17RichParameterList9getStringERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %58 unwind label %97

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %63, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %58, %_ZN9QtPrivate8RefCount5derefEv.exit.i42, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i41
  %64 = load ptr, ptr %4, align 8
  store ptr %64, ptr %14, align 8
  %65 = load atomic i32, ptr %64 monotonic, align 4
  %66 = add i32 %65, -1
  %or.cond.not.i.i = icmp ult i32 %66, -2
  br i1 %or.cond.not.i.i, label %67, label %_ZN7QStringC2ERKS_.exit

67:                                               ; preds = %_ZN7QStringD2Ev.exit46
  %68 = atomicrmw add ptr %64, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %_ZN7QStringD2Ev.exit46, %67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc unwind label %99

.noexc:                                           ; preds = %_ZN7QStringC2ERKS_.exit
  %69 = load ptr, ptr %19, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 32
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(60) %19, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %74 unwind label %72

72:                                               ; preds = %.noexc
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  br label %.body

74:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %75 = load ptr, ptr %14, align 8
  %76 = load atomic i32, ptr %75 monotonic, align 4
  switch i32 %76, label %_ZN9QtPrivate8RefCount5derefEv.exit.i48 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i47
    i32 -1, label %_ZN7QStringD2Ev.exit52
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i48:          ; preds = %74
  %77 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i49 = icmp eq i32 %77, 1
  br i1 %.not.i49, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i50, label %_ZN7QStringD2Ev.exit52

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i50: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i48
  %.pre.i51 = load ptr, ptr %14, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i47

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i47:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i50, %74
  %78 = phi ptr [ %.pre.i51, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i50 ], [ %75, %74 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %78, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %74, %_ZN9QtPrivate8RefCount5derefEv.exit.i48, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i47
  %79 = getelementptr inbounds i8, ptr %0, i64 392
  %80 = load ptr, ptr %79, align 8
  invoke void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %80)
          to label %_ZN16PickPointsDialog12redrawPointsEv.exit unwind label %97

81:                                               ; preds = %_ZN25PickedPointTreeWidgetItem7getNameEv.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %112

83:                                               ; preds = %26
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %111

85:                                               ; preds = %27
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %110

87:                                               ; preds = %29
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %94

89:                                               ; preds = %31
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %32
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10RichStringD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #27
  br label %93

93:                                               ; preds = %91, %89
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #27
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #27
  br label %94

94:                                               ; preds = %93, %87
  %.pn.pn = phi { ptr, i32 } [ %.pn, %93 ], [ %88, %87 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  br label %110

95:                                               ; preds = %_ZN7QStringD2Ev.exit34
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #27
  br label %110

97:                                               ; preds = %_ZN7QStringD2Ev.exit52, %57, %53, %52, %_ZN7QStringD2Ev.exit40
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %109

99:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %72, %99
  %eh.lpad-body = phi { ptr, i32 } [ %100, %99 ], [ %73, %72 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #27
  br label %109

_ZN16PickPointsDialog12redrawPointsEv.exit:       ; preds = %_ZN7QStringD2Ev.exit52, %55
  call void @_ZN23RichParameterListDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #27
  call void @_ZN17RichParameterListD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #27
  %101 = load ptr, ptr %5, align 8
  %102 = load atomic i32, ptr %101 monotonic, align 4
  switch i32 %102, label %_ZN9QtPrivate8RefCount5derefEv.exit.i55 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i54
    i32 -1, label %_ZN7QStringD2Ev.exit59
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i55:          ; preds = %_ZN16PickPointsDialog12redrawPointsEv.exit
  %103 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i56 = icmp eq i32 %103, 1
  br i1 %.not.i56, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i57, label %_ZN7QStringD2Ev.exit59

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i57: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i55
  %.pre.i58 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i54

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i54:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i57, %_ZN16PickPointsDialog12redrawPointsEv.exit
  %104 = phi ptr [ %.pre.i58, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i57 ], [ %101, %_ZN16PickPointsDialog12redrawPointsEv.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %104, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %_ZN16PickPointsDialog12redrawPointsEv.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i55, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i54
  %105 = load ptr, ptr %4, align 8
  %106 = load atomic i32, ptr %105 monotonic, align 4
  switch i32 %106, label %_ZN9QtPrivate8RefCount5derefEv.exit.i61 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i60
    i32 -1, label %_ZN7QStringD2Ev.exit65
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i61:          ; preds = %_ZN7QStringD2Ev.exit59
  %107 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i62 = icmp eq i32 %107, 1
  br i1 %.not.i62, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i63, label %_ZN7QStringD2Ev.exit65

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i63: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i61
  %.pre.i64 = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i60

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i60:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i63, %_ZN7QStringD2Ev.exit59
  %108 = phi ptr [ %.pre.i64, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i63 ], [ %105, %_ZN7QStringD2Ev.exit59 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %108, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit65

109:                                              ; preds = %.body, %97
  %.pn16 = phi { ptr, i32 } [ %98, %97 ], [ %eh.lpad-body, %.body ]
  call void @_ZN23RichParameterListDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #27
  br label %110

110:                                              ; preds = %109, %95, %94, %85
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %109 ], [ %96, %95 ], [ %.pn.pn, %94 ], [ %86, %85 ]
  call void @_ZN17RichParameterListD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #27
  br label %111

111:                                              ; preds = %110, %83
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %110 ], [ %84, %83 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  br label %112

112:                                              ; preds = %111, %81
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn, %111 ], [ %82, %81 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
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
define void @_ZN16PickPointsDialog21clearHighlightedPointEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(464) %0) local_unnamed_addr #9 align 2 {
  %2 = alloca %class.QMessageLogger, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZNK11QTreeWidget11currentItemEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %5, ptr nonnull @_ZTI15QTreeWidgetItem, ptr nonnull @_ZTI25PickedPointTreeWidgetItem, i64 0) #27
  tail call void @_ZN25PickedPointTreeWidgetItem10clearPointEv(ptr noundef nonnull align 8 dereferenceable(85) %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 392
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  br label %13

10:                                               ; preds = %1
  store i32 2, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 4
  %12 = getelementptr inbounds i8, ptr %2, i64 24
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
define void @_ZN16PickPointsDialog16toggleSelectModeEb(ptr nocapture noundef nonnull align 8 dereferenceable(464) %0, i1 noundef zeroext %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QCursor, align 8
  br i1 %1, label %4, label %11

4:                                                ; preds = %2
  call void @_ZN7QCursorC1EN2Qt11CursorShapeE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 13)
  invoke void @_ZN15QGuiApplication17setOverrideCursorERK7QCursor(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %9

5:                                                ; preds = %4
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %8, i1 noundef zeroext true)
  br label %11

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  resume { ptr, i32 } %10

11:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN16PickPointsDialog15getPickedPointsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(464) %0) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QVariant, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  invoke void @_ZN12PickedPointsC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.preheader unwind label %34

.preheader:                                       ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 328
  %7 = getelementptr inbounds i8, ptr %0, i64 336
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %8, %9
  br i1 %.not, label %._crit_edge, label %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE2atEm.exit

_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE2atEm.exit: ; preds = %.preheader, %_ZN7QStringD2Ev.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN7QStringD2Ev.exit ], [ 0, %.preheader ]
  %10 = phi ptr [ %28, %_ZN7QStringD2Ev.exit ], [ %9, %.preheader ]
  %11 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !69
  %13 = load ptr, ptr %12, align 8, !noalias !72
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !72
  call void %15(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %2, ptr noundef nonnull align 8 dereferenceable(60) %12, i32 noundef 0, i32 noundef 0), !noalias !72
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN25PickedPointTreeWidgetItem7getNameEv.exit unwind label %16

common.resume:                                    ; preds = %34, %36, %49, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %37, %36 ], [ %50, %49 ], [ %35, %34 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE2atEm.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  br label %common.resume

_ZN25PickedPointTreeWidgetItem7getNameEv.exit:    ; preds = %_ZNSt6vectorIP25PickedPointTreeWidgetItemSaIS1_EE2atEm.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !69
  %18 = getelementptr inbounds i8, ptr %12, i64 60
  %.sroa.01.0.copyload.i = load <2 x float>, ptr %18, align 4
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 68
  %.sroa.22.0.copyload.i = load float, ptr %.sroa.22.0..sroa_idx.i, align 4
  %19 = getelementptr inbounds i8, ptr %12, i64 84
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %26, i64 noundef 2, i64 noundef 8) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %common.resume

36:                                               ; preds = %_ZN25PickedPointTreeWidgetItem7getNameEv.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  br label %common.resume

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit, %.preheader
  %38 = getelementptr inbounds i8, ptr %0, i64 376
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %4, align 8
  %40 = load atomic i32, ptr %39 monotonic, align 4
  %41 = add i32 %40, -1
  %or.cond.not.i.i = icmp ult i32 %41, -2
  br i1 %or.cond.not.i.i, label %42, label %_ZN7QStringC2ERKS_.exit

42:                                               ; preds = %._crit_edge
  %43 = atomicrmw add ptr %39, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %._crit_edge, %42
  invoke void @_ZN12PickedPoints15setTemplateNameE7QString(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %4)
          to label %44 unwind label %49

44:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %45 = load ptr, ptr %4, align 8
  %46 = load atomic i32, ptr %45 monotonic, align 4
  switch i32 %46, label %_ZN9QtPrivate8RefCount5derefEv.exit.i20 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i19
    i32 -1, label %_ZN7QStringD2Ev.exit24
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i20:          ; preds = %44
  %47 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i21 = icmp eq i32 %47, 1
  br i1 %.not.i21, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i22, label %_ZN7QStringD2Ev.exit24

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i22: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i20
  %.pre.i23 = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i19

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i19:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i22, %44
  %48 = phi ptr [ %.pre.i23, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i22 ], [ %45, %44 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %48, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %44, %_ZN9QtPrivate8RefCount5derefEv.exit.i20, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i19
  ret ptr %5

49:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  br label %common.resume
}

declare void @_ZN12PickedPointsC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN12PickedPoints8addPointE7QStringN3vcg6Point3IfEEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, <2 x float>, float, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN12PickedPoints15setTemplateNameE7QString(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN12PickedPoints4openE7QString(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12PickedPointsD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN16PickPointsDialog16savePointsToFileEv(ptr noundef nonnull align 8 dereferenceable(464) %0) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = getelementptr inbounds i8, ptr %0, i64 328
  %13 = getelementptr inbounds i8, ptr %0, i64 336
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %14, %15
  br i1 %.not, label %_ZN7QStringD2Ev.exit60, label %16

16:                                               ; preds = %1
  %17 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.114, i32 noundef 1)
  store ptr %17, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 384
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %26, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

27:                                               ; preds = %_ZN7QStringD2Ev.exit, %20
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %101

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %21, %16
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) @_ZN16PickPointsDialog16staticMetaObjectE, ptr noundef nonnull @.str.115, ptr noundef null, i32 noundef -1)
          to label %_ZN16PickPointsDialog2trEPKcS1_i.exit unwind label %27

_ZN16PickPointsDialog2trEPKcS1_i.exit:            ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.116, i32 noundef 1)
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %_ZN16PickPointsDialog2trEPKcS1_i.exit
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) @_ZN12PickedPoints13fileExtensionE)
          to label %_ZplPKcRK7QString.exit unwind label %30

30:                                               ; preds = %.noexc
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  br label %.body

_ZplPKcRK7QString.exit:                           ; preds = %.noexc
  invoke void @_ZN11QFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsINS_6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef null, i32 0)
          to label %32 unwind label %84

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %36, i64 noundef 2, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %40, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit26

_ZN7QStringD2Ev.exit26:                           ; preds = %_ZN7QStringD2Ev.exit20, %_ZN9QtPrivate8RefCount5derefEv.exit.i22, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i21
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = getelementptr inbounds i8, ptr %41, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = invoke noundef i32 @_ZN7QString14compare_helperEPK5QChariPKciN2Qt15CaseSensitivityE(ptr noundef nonnull %44, i32 noundef %46, ptr noundef nonnull @.str.6, i32 noundef -1, i32 noundef 1)
          to label %48 unwind label %86

48:                                               ; preds = %_ZN7QStringD2Ev.exit26
  %.not61 = icmp eq i32 %47, 0
  br i1 %.not61, label %92, label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %6, align 8
  store ptr %50, ptr %9, align 8
  %51 = load atomic i32, ptr %50 monotonic, align 4
  %52 = add i32 %51, -1
  %or.cond.not.i.i = icmp ult i32 %52, -2
  br i1 %or.cond.not.i.i, label %53, label %_ZN7QStringC2ERKS_.exit

53:                                               ; preds = %49
  %54 = atomicrmw add ptr %50, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %49, %53
  %55 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %56 = getelementptr inbounds i8, ptr %55, i64 1208
  invoke void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %.noexc28 unwind label %88

.noexc28:                                         ; preds = %_ZN7QStringC2ERKS_.exit
  invoke void @_ZNK9QFileInfo8fileNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %59 unwind label %57

57:                                               ; preds = %.noexc28
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  br label %.body29

59:                                               ; preds = %.noexc28
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %60 = invoke noundef zeroext i1 @_ZN12PickedPoints4saveE7QStringS0_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %61 unwind label %90

61:                                               ; preds = %59
  %62 = load ptr, ptr %10, align 8
  %63 = load atomic i32, ptr %62 monotonic, align 4
  switch i32 %63, label %_ZN9QtPrivate8RefCount5derefEv.exit.i32 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i31
    i32 -1, label %_ZN7QStringD2Ev.exit36
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i32:          ; preds = %61
  %64 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i33 = icmp eq i32 %64, 1
  br i1 %.not.i33, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i34, label %_ZN7QStringD2Ev.exit36

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i34: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i32
  %.pre.i35 = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i31

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i31:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i34, %61
  %65 = phi ptr [ %.pre.i35, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i34 ], [ %62, %61 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %65, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %61, %_ZN9QtPrivate8RefCount5derefEv.exit.i32, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i31
  %66 = load ptr, ptr %9, align 8
  %67 = load atomic i32, ptr %66 monotonic, align 4
  switch i32 %67, label %_ZN9QtPrivate8RefCount5derefEv.exit.i38 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i37
    i32 -1, label %_ZN7QStringD2Ev.exit42
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i38:          ; preds = %_ZN7QStringD2Ev.exit36
  %68 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i39 = icmp eq i32 %68, 1
  br i1 %.not.i39, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i40, label %_ZN7QStringD2Ev.exit42

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i40: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i38
  %.pre.i41 = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i37

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i37:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i40, %_ZN7QStringD2Ev.exit36
  %69 = phi ptr [ %.pre.i41, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i40 ], [ %66, %_ZN7QStringD2Ev.exit36 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %69, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %_ZN7QStringD2Ev.exit36, %_ZN9QtPrivate8RefCount5derefEv.exit.i38, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %70 = load ptr, ptr %18, align 8
  %.not.i43 = icmp eq ptr %70, null
  br i1 %.not.i43, label %_ZN16PickPointsDialog20savePointsToMetaDataEv.exit, label %71

71:                                               ; preds = %_ZN7QStringD2Ev.exit42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN12PickedPoints3KeyB5cxx11E)
          to label %.noexc44 unwind label %86

.noexc44:                                         ; preds = %71
  %72 = invoke { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE19GetPerMeshAttributeIP12PickedPointsEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESG_SG_E22PerMeshAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %70, ptr noundef nonnull %2)
          to label %73 unwind label %80

73:                                               ; preds = %.noexc44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %74 = invoke noundef ptr @_ZN16PickPointsDialog15getPickedPointsEv(ptr noundef nonnull readonly align 8 dereferenceable(464) %0)
          to label %.noexc45 unwind label %86

.noexc45:                                         ; preds = %73
  %75 = extractvalue { ptr, i32 } %72, 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr %78(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %.noexc46 unwind label %86

.noexc46:                                         ; preds = %.noexc45
  store ptr %74, ptr %79, align 8
  br label %_ZN16PickPointsDialog20savePointsToMetaDataEv.exit

80:                                               ; preds = %.noexc44
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  br label %.body47

_ZN16PickPointsDialog20savePointsToMetaDataEv.exit: ; preds = %_ZN7QStringD2Ev.exit42, %.noexc46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  br label %92

82:                                               ; preds = %_ZN16PickPointsDialog2trEPKcS1_i.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.body

84:                                               ; preds = %_ZplPKcRK7QString.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  br label %.body

.body:                                            ; preds = %82, %30, %84
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ], [ %31, %30 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  br label %101

86:                                               ; preds = %.noexc45, %73, %71, %_ZN7QStringD2Ev.exit26
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body47

88:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.body29

90:                                               ; preds = %59
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #27
  br label %.body29

.body29:                                          ; preds = %88, %57, %90
  %.pn10 = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ], [ %58, %57 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #27
  br label %.body47

92:                                               ; preds = %_ZN16PickPointsDialog20savePointsToMetaDataEv.exit, %48
  %93 = load ptr, ptr %6, align 8
  %94 = load atomic i32, ptr %93 monotonic, align 4
  switch i32 %94, label %_ZN9QtPrivate8RefCount5derefEv.exit.i50 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i49
    i32 -1, label %_ZN7QStringD2Ev.exit54
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i50:          ; preds = %92
  %95 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i51 = icmp eq i32 %95, 1
  br i1 %.not.i51, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i52, label %_ZN7QStringD2Ev.exit54

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i52: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i50
  %.pre.i53 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i49

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i49:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i52, %92
  %96 = phi ptr [ %.pre.i53, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i52 ], [ %93, %92 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %96, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %92, %_ZN9QtPrivate8RefCount5derefEv.exit.i50, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i49
  %97 = load ptr, ptr %4, align 8
  %98 = load atomic i32, ptr %97 monotonic, align 4
  switch i32 %98, label %_ZN9QtPrivate8RefCount5derefEv.exit.i56 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i55
    i32 -1, label %_ZN7QStringD2Ev.exit60
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i56:          ; preds = %_ZN7QStringD2Ev.exit54
  %99 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i57 = icmp eq i32 %99, 1
  br i1 %.not.i57, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i58, label %_ZN7QStringD2Ev.exit60

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i58: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i56
  %.pre.i59 = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i55

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i55:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i58, %_ZN7QStringD2Ev.exit54
  %100 = phi ptr [ %.pre.i59, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i58 ], [ %97, %_ZN7QStringD2Ev.exit54 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %100, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit60

.body47:                                          ; preds = %86, %80, %.body29
  %.pn12 = phi { ptr, i32 } [ %.pn10, %.body29 ], [ %87, %86 ], [ %81, %80 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  br label %101

101:                                              ; preds = %.body47, %.body, %27
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %.body47 ], [ %.pn, %.body ], [ %28, %27 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  resume { ptr, i32 } %.pn12.pn

_ZN7QStringD2Ev.exit60:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i55, %_ZN9QtPrivate8RefCount5derefEv.exit.i56, %_ZN7QStringD2Ev.exit54, %1
  ret void
}

declare void @_ZN11QFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsINS_6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN12PickedPoints4saveE7QStringS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN16PickPointsDialog20savePointsToMetaDataEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(464) %0) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 384
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %16, label %5

5:                                                ; preds = %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN12PickedPoints3KeyB5cxx11E)
  %6 = invoke { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE19GetPerMeshAttributeIP12PickedPointsEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESG_SG_E22PerMeshAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %4, ptr noundef nonnull %2)
          to label %7 unwind label %14

7:                                                ; preds = %5
  %8 = extractvalue { ptr, i32 } %6, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %9 = call noundef ptr @_ZN16PickPointsDialog15getPickedPointsEv(ptr noundef nonnull align 8 dereferenceable(464) %0)
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr %12(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %9, ptr %13, align 8
  br label %16

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  resume { ptr, i32 } %15

16:                                               ; preds = %7, %1
  ret void
}

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN16PickPointsDialog27askUserForFileAndLoadPointsEv(ptr noundef nonnull align 8 dereferenceable(464) %0) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.114, i32 noundef 1)
  store ptr %8, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 384
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %17, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

18:                                               ; preds = %_ZN7QStringD2Ev.exit, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %68

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %12, %1
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) @_ZN16PickPointsDialog16staticMetaObjectE, ptr noundef nonnull @.str.117, ptr noundef null, i32 noundef -1)
          to label %_ZN16PickPointsDialog2trEPKcS1_i.exit unwind label %18

_ZN16PickPointsDialog2trEPKcS1_i.exit:            ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str.116, i32 noundef 1)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %_ZN16PickPointsDialog2trEPKcS1_i.exit
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) @_ZN12PickedPoints13fileExtensionE)
          to label %_ZplPKcRK7QString.exit unwind label %21

21:                                               ; preds = %.noexc
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  br label %.body

_ZplPKcRK7QString.exit:                           ; preds = %.noexc
  invoke void @_ZN11QFileDialog15getOpenFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsINS_6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null, i32 0)
          to label %23 unwind label %53

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %27, i64 noundef 2, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %31, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %_ZN7QStringD2Ev.exit15, %_ZN9QtPrivate8RefCount5derefEv.exit.i17, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i16
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = getelementptr inbounds i8, ptr %32, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = invoke noundef i32 @_ZN7QString14compare_helperEPK5QChariPKciN2Qt15CaseSensitivityE(ptr noundef nonnull %35, i32 noundef %37, ptr noundef nonnull @.str.6, i32 noundef -1, i32 noundef 1)
          to label %39 unwind label %55

39:                                               ; preds = %_ZN7QStringD2Ev.exit21
  %.not41 = icmp eq i32 %38, 0
  br i1 %.not41, label %_ZN7QStringD2Ev.exit28, label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8
  store ptr %41, ptr %7, align 8
  %42 = load atomic i32, ptr %41 monotonic, align 4
  %43 = add i32 %42, -1
  %or.cond.not.i.i = icmp ult i32 %43, -2
  br i1 %or.cond.not.i.i, label %44, label %_ZN7QStringC2ERKS_.exit

44:                                               ; preds = %40
  %45 = atomicrmw add ptr %41, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %40, %44
  invoke void @_ZN16PickPointsDialog10loadPointsE7QString(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %7)
          to label %46 unwind label %57

46:                                               ; preds = %_ZN7QStringC2ERKS_.exit
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %50, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit28

51:                                               ; preds = %_ZN16PickPointsDialog2trEPKcS1_i.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

53:                                               ; preds = %_ZplPKcRK7QString.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  br label %.body

.body:                                            ; preds = %51, %21, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ], [ %22, %21 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  br label %68

55:                                               ; preds = %_ZN7QStringD2Ev.exit21
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %67

57:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  br label %67

_ZN7QStringD2Ev.exit28:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i23, %_ZN9QtPrivate8RefCount5derefEv.exit.i24, %46, %39
  %59 = load ptr, ptr %4, align 8
  %60 = load atomic i32, ptr %59 monotonic, align 4
  switch i32 %60, label %_ZN9QtPrivate8RefCount5derefEv.exit.i30 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i29
    i32 -1, label %_ZN7QStringD2Ev.exit34
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i30:          ; preds = %_ZN7QStringD2Ev.exit28
  %61 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i31 = icmp eq i32 %61, 1
  br i1 %.not.i31, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i32, label %_ZN7QStringD2Ev.exit34

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i32: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i30
  %.pre.i33 = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i29

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i29:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i32, %_ZN7QStringD2Ev.exit28
  %62 = phi ptr [ %.pre.i33, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i32 ], [ %59, %_ZN7QStringD2Ev.exit28 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %62, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %_ZN7QStringD2Ev.exit28, %_ZN9QtPrivate8RefCount5derefEv.exit.i30, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i29
  %63 = load ptr, ptr %2, align 8
  %64 = load atomic i32, ptr %63 monotonic, align 4
  switch i32 %64, label %_ZN9QtPrivate8RefCount5derefEv.exit.i36 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i35
    i32 -1, label %_ZN7QStringD2Ev.exit40
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i36:          ; preds = %_ZN7QStringD2Ev.exit34
  %65 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i37 = icmp eq i32 %65, 1
  br i1 %.not.i37, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i38, label %_ZN7QStringD2Ev.exit40

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i38: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i36
  %.pre.i39 = load ptr, ptr %2, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i35

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i35:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i38, %_ZN7QStringD2Ev.exit34
  %66 = phi ptr [ %.pre.i39, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i38 ], [ %63, %_ZN7QStringD2Ev.exit34 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %66, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %_ZN7QStringD2Ev.exit34, %_ZN9QtPrivate8RefCount5derefEv.exit.i36, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i35
  ret void

67:                                               ; preds = %57, %55
  %.pn7 = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  br label %68

68:                                               ; preds = %67, %.body, %18
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %67 ], [ %.pn, %.body ], [ %19, %18 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  resume { ptr, i32 } %.pn7.pn
}

declare void @_ZN11QFileDialog15getOpenFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsINS_6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN16PickPointsDialog17savePointTemplateEv(ptr noundef nonnull align 8 dereferenceable(464) %0) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = getelementptr inbounds i8, ptr %0, i64 328
  %16 = getelementptr inbounds i8, ptr %0, i64 336
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %17, %18
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = getelementptr inbounds i8, ptr %3, i64 16
  br label %21

21:                                               ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN7QStringD2Ev.exit ]
  %22 = phi ptr [ %18, %.lr.ph ], [ %43, %_ZN7QStringD2Ev.exit ]
  %23 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !76
  %25 = load ptr, ptr %24, align 8, !noalias !79
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !noalias !79
  invoke void %27(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %2, ptr noundef nonnull align 8 dereferenceable(60) %24, i32 noundef 0, i32 noundef 0)
          to label %.noexc21 unwind label %.loopexit

.noexc21:                                         ; preds = %21
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %30 unwind label %28

28:                                               ; preds = %.noexc21
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  br label %.body

30:                                               ; preds = %.noexc21
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !76
  %31 = load ptr, ptr %19, align 8
  %32 = load ptr, ptr %20, align 8
  %.not.i.i22 = icmp eq ptr %31, %32
  br i1 %.not.i.i22, label %37, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  store ptr %34, ptr %31, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %4, align 8
  %35 = load ptr, ptr %19, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %41, i64 noundef 2, i64 noundef 8) #27
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
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  br label %.body

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit, %1
  invoke void @_ZN18PickPointsTemplate26getDefaultTemplateFileNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5)
          to label %51 unwind label %.loopexit.split-lp

51:                                               ; preds = %._crit_edge
  %52 = getelementptr inbounds i8, ptr %0, i64 216
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(48) %53)
          to label %55 unwind label %84

55:                                               ; preds = %51
  br i1 %54, label %92, label %56

56:                                               ; preds = %55
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) @_ZN16PickPointsDialog16staticMetaObjectE, ptr noundef nonnull @.str.115, ptr noundef null, i32 noundef -1)
          to label %_ZN16PickPointsDialog2trEPKcS1_i.exit unwind label %84

_ZN16PickPointsDialog2trEPKcS1_i.exit:            ; preds = %56
  %57 = getelementptr inbounds i8, ptr %0, i64 456
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.116, i32 noundef 1)
          to label %.noexc25 unwind label %86

.noexc25:                                         ; preds = %_ZN16PickPointsDialog2trEPKcS1_i.exit
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) @_ZN18PickPointsTemplate13fileExtensionE)
          to label %_ZplPKcRK7QString.exit unwind label %59

59:                                               ; preds = %.noexc25
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %66, i64 noundef 2, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %70, i64 noundef 2, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %74, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %_ZN7QStringD2Ev.exit39, %_ZN9QtPrivate8RefCount5derefEv.exit.i41, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i40
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = getelementptr inbounds i8, ptr %75, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = invoke noundef i32 @_ZN7QString14compare_helperEPK5QChariPKciN2Qt15CaseSensitivityE(ptr noundef nonnull %78, i32 noundef %80, ptr noundef nonnull @.str.6, i32 noundef -1, i32 noundef 1)
          to label %82 unwind label %84

82:                                               ; preds = %_ZN7QStringD2Ev.exit45
  %83 = icmp eq i32 %81, 0
  br i1 %83, label %_ZN7QStringD2Ev.exit82, label %90

84:                                               ; preds = %130, %_ZN7QStringD2Ev.exit45, %56, %_ZN7QStringD2Ev.exit66, %_ZN7QStringD2Ev.exit60, %92, %51
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
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  br label %.body26

.body26:                                          ; preds = %86, %59, %88
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ], [ %60, %59 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  br label %.body47

90:                                               ; preds = %82
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %5) #27
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
  %98 = add i32 %97, -1
  %or.cond.not.i.i.i = icmp ult i32 %98, -2
  br i1 %or.cond.not.i.i.i, label %99, label %_ZN7QStringC2ERKS_.exit.i

99:                                               ; preds = %95
  %100 = atomicrmw add ptr %96, i32 1 seq_cst, align 4, !noalias !83
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %99, %95
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) @_ZN18PickPointsTemplate13fileExtensionE)
          to label %_ZplRK7QStringS1_.exit unwind label %102

102:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #27
  br label %.body47

_ZplRK7QStringS1_.exit:                           ; preds = %_ZN7QStringC2ERKS_.exit.i
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9) #27
  %105 = load ptr, ptr %9, align 8
  %106 = load atomic i32, ptr %105 monotonic, align 4
  switch i32 %106, label %_ZN9QtPrivate8RefCount5derefEv.exit.i50 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i49
    i32 -1, label %_ZN7QStringD2Ev.exit54
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i50:          ; preds = %_ZplRK7QStringS1_.exit
  %107 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i51 = icmp eq i32 %107, 1
  br i1 %.not.i51, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i52, label %_ZN7QStringD2Ev.exit54

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i52: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i50
  %.pre.i53 = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i49

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i49:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i52, %_ZplRK7QStringS1_.exit
  %108 = phi ptr [ %.pre.i53, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i52 ], [ %105, %_ZplRK7QStringS1_.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %108, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i49, %_ZN9QtPrivate8RefCount5derefEv.exit.i50, %_ZplRK7QStringS1_.exit, %94
  %109 = load ptr, ptr %5, align 8
  store ptr %109, ptr %10, align 8
  %110 = load atomic i32, ptr %109 monotonic, align 4
  %111 = add i32 %110, -1
  %or.cond.not.i.i = icmp ult i32 %111, -2
  br i1 %or.cond.not.i.i, label %112, label %_ZN7QStringC2ERKS_.exit

112:                                              ; preds = %_ZN7QStringD2Ev.exit54
  %113 = atomicrmw add ptr %109, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %_ZN7QStringD2Ev.exit54, %112
  %114 = invoke noundef zeroext i1 @_ZN18PickPointsTemplate4saveE7QStringPSt6vectorIS0_SaIS0_EE(ptr noundef nonnull %10, ptr noundef nonnull %3)
          to label %115 unwind label %144

115:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %116 = load ptr, ptr %10, align 8
  %117 = load atomic i32, ptr %116 monotonic, align 4
  switch i32 %117, label %_ZN9QtPrivate8RefCount5derefEv.exit.i56 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i55
    i32 -1, label %_ZN7QStringD2Ev.exit60
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i56:          ; preds = %115
  %118 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i57 = icmp eq i32 %118, 1
  br i1 %.not.i57, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i58, label %_ZN7QStringD2Ev.exit60

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i58: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i56
  %.pre.i59 = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i55

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i55:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i58, %115
  %119 = phi ptr [ %.pre.i59, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i58 ], [ %116, %115 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %119, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %115, %_ZN9QtPrivate8RefCount5derefEv.exit.i56, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i55
  invoke void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %120 unwind label %84

120:                                              ; preds = %_ZN7QStringD2Ev.exit60
  invoke void @_ZNK9QFileInfo8fileNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %121 unwind label %146

121:                                              ; preds = %120
  invoke void @_ZN16PickPointsDialog15setTemplateNameE7QString(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %11)
          to label %122 unwind label %148

122:                                              ; preds = %121
  %123 = load ptr, ptr %11, align 8
  %124 = load atomic i32, ptr %123 monotonic, align 4
  switch i32 %124, label %_ZN9QtPrivate8RefCount5derefEv.exit.i62 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i61
    i32 -1, label %_ZN7QStringD2Ev.exit66
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i62:          ; preds = %122
  %125 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i63 = icmp eq i32 %125, 1
  br i1 %.not.i63, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i64, label %_ZN7QStringD2Ev.exit66

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i64: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i62
  %.pre.i65 = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i61

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i61:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i64, %122
  %126 = phi ptr [ %.pre.i65, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i64 ], [ %123, %122 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %126, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %122, %_ZN9QtPrivate8RefCount5derefEv.exit.i62, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i61
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #27
  %127 = load ptr, ptr %52, align 8
  %128 = invoke noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(48) %127)
          to label %129 unwind label %84

129:                                              ; preds = %_ZN7QStringD2Ev.exit66
  br i1 %128, label %130, label %_ZN7QStringD2Ev.exit82

130:                                              ; preds = %129
  %131 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.118, i32 noundef 7)
          to label %132 unwind label %84

132:                                              ; preds = %130
  store ptr %131, ptr %13, align 8
  %133 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.119, i32 noundef 23)
          to label %134 unwind label %151

134:                                              ; preds = %132
  store ptr %133, ptr %14, align 8
  %135 = invoke noundef i32 @_ZN11QMessageBox11informationEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 1024, i32 noundef 0)
          to label %_ZN11QMessageBox11informationEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_.exit unwind label %153

_ZN11QMessageBox11informationEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_.exit: ; preds = %134
  %136 = load ptr, ptr %14, align 8
  %137 = load atomic i32, ptr %136 monotonic, align 4
  switch i32 %137, label %_ZN9QtPrivate8RefCount5derefEv.exit.i72 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i71
    i32 -1, label %_ZN7QStringD2Ev.exit76
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i72:          ; preds = %_ZN11QMessageBox11informationEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_.exit
  %138 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i73 = icmp eq i32 %138, 1
  br i1 %.not.i73, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i74, label %_ZN7QStringD2Ev.exit76

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i74: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i72
  %.pre.i75 = load ptr, ptr %14, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i71

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i71:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i74, %_ZN11QMessageBox11informationEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_.exit
  %139 = phi ptr [ %.pre.i75, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i74 ], [ %136, %_ZN11QMessageBox11informationEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %139, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %_ZN11QMessageBox11informationEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i72, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i71
  %140 = load ptr, ptr %13, align 8
  %141 = load atomic i32, ptr %140 monotonic, align 4
  switch i32 %141, label %_ZN9QtPrivate8RefCount5derefEv.exit.i78 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i77
    i32 -1, label %_ZN7QStringD2Ev.exit82
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i78:          ; preds = %_ZN7QStringD2Ev.exit76
  %142 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i79 = icmp eq i32 %142, 1
  br i1 %.not.i79, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i80, label %_ZN7QStringD2Ev.exit82

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i80: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i78
  %.pre.i81 = load ptr, ptr %13, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i77

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i77:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i80, %_ZN7QStringD2Ev.exit76
  %143 = phi ptr [ %.pre.i81, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i80 ], [ %140, %_ZN7QStringD2Ev.exit76 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %143, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit82

144:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #27
  br label %.body47

146:                                              ; preds = %120
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %150

148:                                              ; preds = %121
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #27
  br label %150

150:                                              ; preds = %148, %146
  %.pn14 = phi { ptr, i32 } [ %149, %148 ], [ %147, %146 ]
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #27
  br label %.body47

151:                                              ; preds = %132
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %155

153:                                              ; preds = %134
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #27
  br label %155

155:                                              ; preds = %153, %151
  %.pn16 = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #27
  br label %.body47

_ZN7QStringD2Ev.exit82:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i77, %_ZN9QtPrivate8RefCount5derefEv.exit.i78, %_ZN7QStringD2Ev.exit76, %129, %82
  %156 = load ptr, ptr %5, align 8
  %157 = load atomic i32, ptr %156 monotonic, align 4
  switch i32 %157, label %_ZN9QtPrivate8RefCount5derefEv.exit.i84 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i83
    i32 -1, label %_ZN7QStringD2Ev.exit88
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i84:          ; preds = %_ZN7QStringD2Ev.exit82
  %158 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i85 = icmp eq i32 %158, 1
  br i1 %.not.i85, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i86, label %_ZN7QStringD2Ev.exit88

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i86: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i84
  %.pre.i87 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i83

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i83:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i86, %_ZN7QStringD2Ev.exit82
  %159 = phi ptr [ %.pre.i87, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i86 ], [ %156, %_ZN7QStringD2Ev.exit82 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %159, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %_ZN7QStringD2Ev.exit82, %_ZN9QtPrivate8RefCount5derefEv.exit.i84, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i83
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds i8, ptr %3, i64 8
  %162 = load ptr, ptr %161, align 8
  %.not4.i.i.i.i = icmp eq ptr %160, %162
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP7QStringS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7QStringD2Ev.exit88, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %167, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i ], [ %160, %_ZN7QStringD2Ev.exit88 ]
  %163 = load ptr, ptr %.05.i.i.i.i, align 8
  %164 = load atomic i32, ptr %163 monotonic, align 4
  switch i32 %164, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i
    i32 -1, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i:  ; preds = %.lr.ph.i.i.i.i
  %165 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %165, 1
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %166 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i ], [ %163, %.lr.ph.i.i.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %166, i64 noundef 2, i64 noundef 8) #27
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %167 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %167, %162
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP7QStringS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !27

_ZSt8_DestroyIP7QStringS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIP7QStringS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP7QStringS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP7QStringS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZN7QStringD2Ev.exit88
  %168 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP7QStringS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %160, %_ZN7QStringD2Ev.exit88 ]
  %.not.i.i.i = icmp eq ptr %168, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI7QStringSaIS0_EED2Ev.exit, label %169

169:                                              ; preds = %_ZSt8_DestroyIP7QStringS0_EvT_S2_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %168) #26
  br label %_ZNSt6vectorI7QStringSaIS0_EED2Ev.exit

_ZNSt6vectorI7QStringSaIS0_EED2Ev.exit:           ; preds = %_ZSt8_DestroyIP7QStringS0_EvT_S2_RSaIT0_E.exit.i, %169
  ret void

.body47:                                          ; preds = %84, %102, %155, %150, %144, %.body26
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %155 ], [ %.pn14, %150 ], [ %145, %144 ], [ %.pn, %.body26 ], [ %85, %84 ], [ %103, %102 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %28, %.body47, %49
  %.pn19 = phi { ptr, i32 } [ %50, %49 ], [ %.pn16.pn, %.body47 ], [ %29, %28 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorI7QStringSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  resume { ptr, i32 } %.pn19
}

declare noundef zeroext i1 @_ZNK7QString8endsWithERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN18PickPointsTemplate4saveE7QStringPSt6vectorIS0_SaIS0_EE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI7QStringSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorI7QStringSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #31
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
  %19 = ashr exact i64 %18, 3
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI7QStringSaIS0_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorI7QStringSaIS0_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #30
  br label %_ZNSt12_Vector_baseI7QStringSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI7QStringSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI7QStringSaIS0_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorI7QStringSaIS0_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %class.QString, ptr %23, i64 %19
  %25 = load ptr, ptr %2, align 8
  store ptr %25, ptr %24, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %2, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI7QStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseI7QStringSaIS0_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %31, %_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseI7QStringSaIS0_EE11_M_allocateEm.exit ]
  %.0911.i.i.i.i = phi ptr [ %30, %_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseI7QStringSaIS0_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %26 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !89, !noalias !86
  store ptr %26, ptr %.013.i.i.i.i, align 8, !alias.scope !86, !noalias !89
  store ptr @_ZN10QArrayData11shared_nullE, ptr %.0911.i.i.i.i, align 8, !alias.scope !89, !noalias !86
  %27 = load atomic i32, ptr @_ZN10QArrayData11shared_nullE monotonic, align 16, !noalias !91
  switch i32 %27, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i.i
    i32 -1, label %_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %28 = atomicrmw sub ptr @_ZN10QArrayData11shared_nullE, i32 1 seq_cst, align 4, !noalias !91
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %28, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !89, !noalias !86
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %29 = phi ptr [ %.pre.i.i.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i.i ], [ @_ZN10QArrayData11shared_nullE, %.lr.ph.i.i.i.i ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %29, i64 noundef 2, i64 noundef 8) #27, !noalias !91
  br label %_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %30 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %31 = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI7QStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !92

_ZNSt6vectorI7QStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt12_Vector_baseI7QStringSaIS0_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseI7QStringSaIS0_EE11_M_allocateEm.exit ], [ %31, %_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %32 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not10.i.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorI7QStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit28, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorI7QStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i20
  %.013.i.i.i.i18 = phi ptr [ %38, %_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i20 ], [ %32, %_ZNSt6vectorI7QStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %37, %_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i20 ], [ %1, %_ZNSt6vectorI7QStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %33 = load ptr, ptr %.0911.i.i.i.i19, align 8, !alias.scope !96, !noalias !93
  store ptr %33, ptr %.013.i.i.i.i18, align 8, !alias.scope !93, !noalias !96
  store ptr @_ZN10QArrayData11shared_nullE, ptr %.0911.i.i.i.i19, align 8, !alias.scope !96, !noalias !93
  %34 = load atomic i32, ptr @_ZN10QArrayData11shared_nullE monotonic, align 16, !noalias !98
  switch i32 %34, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i.i24 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i.i23
    i32 -1, label %_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i20
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i.i24: ; preds = %.lr.ph.i.i.i.i17
  %35 = atomicrmw sub ptr @_ZN10QArrayData11shared_nullE, i32 1 seq_cst, align 4, !noalias !98
  %.not.i.i.i.i.i.i.i.i25 = icmp eq i32 %35, 1
  br i1 %.not.i.i.i.i.i.i.i.i25, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i.i26, label %_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i20

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i.i26: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i.i24
  %.pre.i.i.i.i.i.i.i.i27 = load ptr, ptr %.0911.i.i.i.i19, align 8, !alias.scope !96, !noalias !93
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i.i23

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i.i23: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i.i26, %.lr.ph.i.i.i.i17
  %36 = phi ptr [ %.pre.i.i.i.i.i.i.i.i27, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i.i26 ], [ @_ZN10QArrayData11shared_nullE, %.lr.ph.i.i.i.i17 ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %36, i64 noundef 2, i64 noundef 8) #27, !noalias !98
  br label %_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i20

_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i20: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i.i23, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i.i24, %.lr.ph.i.i.i.i17
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 8
  %38 = getelementptr inbounds i8, ptr %.013.i.i.i.i18, i64 8
  %.not.i.i.i.i21 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i.i21, label %_ZNSt6vectorI7QStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit28, label %.lr.ph.i.i.i.i17, !llvm.loop !92

_ZNSt6vectorI7QStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit28: ; preds = %_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i20, %_ZNSt6vectorI7QStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i.i22 = phi ptr [ %32, %_ZNSt6vectorI7QStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %38, %_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i20 ]
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseI7QStringSaIS0_EE13_M_deallocateEPS0_m.exit, label %39

39:                                               ; preds = %_ZNSt6vectorI7QStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit28
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseI7QStringSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI7QStringSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI7QStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit28, %39
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i22, ptr %4, align 8
  %41 = getelementptr inbounds %class.QString, ptr %23, i64 %16
  store ptr %41, ptr %40, align 8
  ret void
}

declare noundef i32 @_ZN11QMessageBox11informationEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN16PickPointsDialog29askUserForFileAndloadTemplateEv(ptr noundef nonnull align 8 dereferenceable(464) %0) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) @_ZN16PickPointsDialog16staticMetaObjectE, ptr noundef nonnull @.str.117, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @.str.116, i32 noundef 1)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %1
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) @_ZN18PickPointsTemplate13fileExtensionE)
          to label %_ZplPKcRK7QString.exit unwind label %7

7:                                                ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  br label %.body

_ZplPKcRK7QString.exit:                           ; preds = %.noexc
  %9 = getelementptr inbounds i8, ptr %0, i64 456
  invoke void @_ZN11QFileDialog15getOpenFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsINS_6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null, i32 0)
          to label %10 unwind label %40

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %14, i64 noundef 2, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %18, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit14

_ZN7QStringD2Ev.exit14:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i10, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i9
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = getelementptr inbounds i8, ptr %19, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = invoke noundef i32 @_ZN7QString14compare_helperEPK5QChariPKciN2Qt15CaseSensitivityE(ptr noundef nonnull %22, i32 noundef %24, ptr noundef nonnull @.str.6, i32 noundef -1, i32 noundef 1)
          to label %26 unwind label %42

26:                                               ; preds = %_ZN7QStringD2Ev.exit14
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %_ZN7QStringD2Ev.exit21, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %2, align 8
  store ptr %28, ptr %5, align 8
  %29 = load atomic i32, ptr %28 monotonic, align 4
  %30 = add i32 %29, -1
  %or.cond.not.i.i = icmp ult i32 %30, -2
  br i1 %or.cond.not.i.i, label %31, label %_ZN7QStringC2ERKS_.exit

31:                                               ; preds = %27
  %32 = atomicrmw add ptr %28, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %27, %31
  invoke void @_ZN16PickPointsDialog22loadPickPointsTemplateE7QString(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %5)
          to label %33 unwind label %44

33:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %34 = load ptr, ptr %5, align 8
  %35 = load atomic i32, ptr %34 monotonic, align 4
  switch i32 %35, label %_ZN9QtPrivate8RefCount5derefEv.exit.i17 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i16
    i32 -1, label %_ZN7QStringD2Ev.exit21
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i17:          ; preds = %33
  %36 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i18 = icmp eq i32 %36, 1
  br i1 %.not.i18, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i19, label %_ZN7QStringD2Ev.exit21

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i19: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i17
  %.pre.i20 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i16

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i16:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i19, %33
  %37 = phi ptr [ %.pre.i20, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i19 ], [ %34, %33 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %37, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit21

38:                                               ; preds = %1
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

40:                                               ; preds = %_ZplPKcRK7QString.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  br label %.body

42:                                               ; preds = %_ZN7QStringD2Ev.exit14
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

44:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  br label %.body

_ZN7QStringD2Ev.exit21:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i16, %_ZN9QtPrivate8RefCount5derefEv.exit.i17, %33, %26
  %46 = load ptr, ptr %2, align 8
  %47 = load atomic i32, ptr %46 monotonic, align 4
  switch i32 %47, label %_ZN9QtPrivate8RefCount5derefEv.exit.i23 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i22
    i32 -1, label %_ZN7QStringD2Ev.exit27
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i23:          ; preds = %_ZN7QStringD2Ev.exit21
  %48 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i24 = icmp eq i32 %48, 1
  br i1 %.not.i24, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i25, label %_ZN7QStringD2Ev.exit27

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i25: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i23
  %.pre.i26 = load ptr, ptr %2, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i22

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i22:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i25, %_ZN7QStringD2Ev.exit21
  %49 = phi ptr [ %.pre.i26, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i25 ], [ %46, %_ZN7QStringD2Ev.exit21 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %49, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %_ZN7QStringD2Ev.exit21, %_ZN9QtPrivate8RefCount5derefEv.exit.i23, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i22
  ret void

.body:                                            ; preds = %42, %44, %40, %7, %38
  %.sink = phi ptr [ %3, %38 ], [ %3, %7 ], [ %3, %40 ], [ %2, %44 ], [ %2, %42 ]
  %.pn6.pn = phi { ptr, i32 } [ %39, %38 ], [ %8, %7 ], [ %41, %40 ], [ %45, %44 ], [ %43, %42 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #27
  resume { ptr, i32 } %.pn6.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN16PickPointsDialog24clearPointsButtonClickedEv(ptr noundef nonnull align 8 dereferenceable(464) %0) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %12, i64 noundef 2, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %16, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit14

_ZN7QStringD2Ev.exit14:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i10, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i9
  %17 = invoke noundef i32 @_ZN7QDialog4execEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %18 unwind label %29

18:                                               ; preds = %_ZN7QStringD2Ev.exit14
  %19 = icmp eq i32 %17, 16384
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %0, i64 368
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
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  br label %32

29:                                               ; preds = %20, %_ZN7QStringD2Ev.exit14
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11QMessageBoxD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #27
  br label %32

31:                                               ; preds = %20, %18
  call void @_ZN11QMessageBoxD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #27
  ret void

32:                                               ; preds = %29, %28
  %.pn7 = phi { ptr, i32 } [ %30, %29 ], [ %.pn, %28 ]
  resume { ptr, i32 } %.pn7
}

declare void @_ZN11QMessageBoxC1ENS_4IconERK7QStringS3_6QFlagsINS_14StandardButtonEEP7QWidgetS4_IN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32, ptr noundef, i32) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11QMessageBoxD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN16PickPointsDialog26clearTemplateButtonClickedEv(ptr noundef nonnull align 8 dereferenceable(464) %0) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %13, i64 noundef 2, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %17, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit14

_ZN7QStringD2Ev.exit14:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i10, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i9
  %18 = invoke noundef i32 @_ZN7QDialog4execEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %19 unwind label %35

19:                                               ; preds = %_ZN7QStringD2Ev.exit14
  %20 = icmp eq i32 %18, 16384
  br i1 %20, label %21, label %37

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %27, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN16PickPointsDialog13clearTemplateEv.exit

28:                                               ; preds = %.noexc15
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  br label %.body

_ZN16PickPointsDialog13clearTemplateEv.exit:      ; preds = %23, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %37

30:                                               ; preds = %1
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %8
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  br label %38

35:                                               ; preds = %.noexc, %21, %_ZN7QStringD2Ev.exit14
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %28, %35
  %eh.lpad-body = phi { ptr, i32 } [ %36, %35 ], [ %29, %28 ]
  call void @_ZN11QMessageBoxD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #27
  br label %38

37:                                               ; preds = %_ZN16PickPointsDialog13clearTemplateEv.exit, %19
  call void @_ZN11QMessageBoxD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #27
  ret void

38:                                               ; preds = %.body, %34
  %.pn7 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn, %34 ]
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define void @_ZN16PickPointsDialog18addPointToTemplateEv(ptr noundef nonnull align 8 dereferenceable(464) %0) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %"class.vcg::Point3", align 4
  %4 = alloca %"class.vcg::Point3", align 4
  %5 = alloca %class.QString, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 368
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %15, i64 noundef 2, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %24, i64 noundef 2, i64 noundef 8) #27
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
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN16PickPointsDialog4undoEv(ptr nocapture noundef nonnull align 8 dereferenceable(464) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 416
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 60
  %.sroa.01.0.copyload.i = load <2 x float>, ptr %5, align 4
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 68
  %.sroa.22.0.copyload.i = load float, ptr %.sroa.22.0..sroa_idx.i, align 4
  %6 = getelementptr inbounds i8, ptr %3, i64 72
  %.sroa.01.0.copyload.i9 = load <2 x float>, ptr %6, align 8
  %.sroa.22.0..sroa_idx.i10 = getelementptr inbounds i8, ptr %3, i64 80
  %.sroa.22.0.copyload.i11 = load float, ptr %.sroa.22.0..sroa_idx.i10, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 424
  %8 = getelementptr inbounds i8, ptr %0, i64 436
  tail call void @_ZN25PickedPointTreeWidgetItem17setPointAndNormalERN3vcg6Point3IfEES3_(ptr noundef nonnull align 8 dereferenceable(85) %3, ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %8)
  store <2 x float> %.sroa.01.0.copyload.i, ptr %7, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 432
  store float %.sroa.22.0.copyload.i, ptr %.sroa.28.0..sroa_idx, align 8
  store <2 x float> %.sroa.01.0.copyload.i9, ptr %8, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 444
  store float %.sroa.22.0.copyload.i11, ptr %.sroa.22.0..sroa_idx, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 392
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  br label %11

11:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pickpointsDialog.cpp() #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [5 x %"struct.std::pair"], align 8
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::allocator.11", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN3vcgL13ColorMapEnumsE, i8 0, i64 24, i1 false)
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  store ptr %5, ptr @_ZN3vcgL13ColorMapEnumsE, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %6, ptr getelementptr inbounds (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 16), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) @constinit, i64 24, i1 false)
  store ptr %6, ptr getelementptr inbounds (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 8), align 8
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev, ptr nonnull @_ZN3vcgL13ColorMapEnumsE, ptr nonnull @__dso_handle) #27
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %8 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #30
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
  %9 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #30
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
  %15 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #30
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
  %18 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #30
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
  %23 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #30
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
  %26 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #30
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
  %31 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #30
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
  %34 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #30
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
  %39 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #30
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
  %42 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #30
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
  call void @_ZdlPv(ptr noundef nonnull %52) #26
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i: ; preds = %53, %48
  %54 = icmp eq ptr %50, %1
  br i1 %54, label %__cxx_global_var_init.5.exit, label %48

.body.thread724.i:                                ; preds = %0
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
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
  call void @_ZdlPv(ptr noundef nonnull %71) #26
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i: ; preds = %72, %67
  %73 = icmp eq ptr %69, %1
  br i1 %73, label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, label %67

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i: ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i, %62
  %.pn.i = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  %74 = phi i1 [ false, %62 ], [ true, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  call void @_ZdlPv(ptr noundef nonnull %39) #26
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, %60, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %61, %60 ], [ %.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %40, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.418.i = phi ptr [ %30, %60 ], [ %38, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %38, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.2.i = phi i1 [ false, %60 ], [ %74, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  call void @_ZdlPv(ptr noundef nonnull %31) #26
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i, %58, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %59, %58 ], [ %.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %32, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.620.i = phi ptr [ %22, %58 ], [ %.418.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %30, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.4.i = phi i1 [ false, %58 ], [ %.2.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  call void @_ZdlPv(ptr noundef nonnull %23) #26
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i, %56, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %57, %56 ], [ %.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %24, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.822.i = phi ptr [ %14, %56 ], [ %.620.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %22, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.6.i = phi i1 [ false, %56 ], [ %.4.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  call void @_ZdlPv(ptr noundef nonnull %15) #26
  br label %.body.i

.body.i:                                          ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ %16, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  %.1024.i = phi ptr [ %.822.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ %14, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  %.8.i = phi i1 [ %.6.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  call void @_ZdlPv(ptr noundef nonnull %8) #26
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
  call void @_ZdlPv(ptr noundef nonnull %79) #26
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i: ; preds = %80, %.preheader.i
  %81 = icmp eq ptr %77, %1
  br i1 %81, label %.body.thread.i, label %.preheader.i

.body.thread.i:                                   ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i, %.body.i, %.body.thread724.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body.i ], [ %55, %.body.thread724.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i

__cxx_global_var_init.5.exit:                     ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %39) #26
  call void @_ZdlPv(ptr noundef nonnull %31) #26
  call void @_ZdlPv(ptr noundef nonnull %23) #26
  call void @_ZdlPv(ptr noundef nonnull %15) #26
  call void @_ZdlPv(ptr noundef nonnull %8) #26
  %82 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev, ptr nonnull @_ZN3vcgL9colorMapsE, ptr nonnull @__dso_handle) #27
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smin.v2i32(<2 x i32>, <2 x i32>) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smax.v2i32(<2 x i32>, <2 x i32>) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #22

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
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { noreturn }

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
