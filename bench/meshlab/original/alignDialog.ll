target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((5<<16)|(15<<8)|(3))"
module asm ".align 8"
module asm ".previous"

%"class.std::ios_base::Init" = type { i8 }
%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { %"class.Eigen::symbolic::SymbolExpr", %"class.Eigen::symbolic::ValueExpr" }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
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
%struct.QMapDataBase = type { %"class.QtPrivate::RefCount", i32, %struct.QMapNodeBase, ptr }
%"class.QtPrivate::RefCount" = type { %class.QBasicAtomicInteger }
%class.QBasicAtomicInteger = type { %"struct.std::atomic.75" }
%"struct.std::atomic.75" = type { %"struct.std::__atomic_base.76" }
%"struct.std::__atomic_base.76" = type { i32 }
%struct.QMapNodeBase = type { i64, ptr, ptr }
%struct.QArrayData = type { %"class.QtPrivate::RefCount", i32, i32, i64 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.Eigen::internal::FixedInt.230" = type { i8 }
%"class.Eigen::internal::FixedInt.232" = type { i8 }
%"class.Eigen::internal::FixedInt.234" = type { i8 }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"class.std::initializer_list.4" = type { ptr, i64 }
%"struct.std::pair" = type { i32, %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::initializer_list.10" = type { ptr, i64 }
%"class.vcg::Color4" = type { %"class.vcg::Point4" }
%"class.vcg::Point4" = type { [4 x i8] }
%"class.std::allocator.7" = type { i8 }
%"class.std::allocator.11" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::allocator.1" = type { i8 }
%"struct.std::_Rb_tree<vcg::ColorMap, std::pair<const vcg::ColorMap, std::vector<vcg::Color4<unsigned char>>>, std::_Select1st<std::pair<const vcg::ColorMap, std::vector<vcg::Color4<unsigned char>>>>, std::less<vcg::ColorMap>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::pair.14" = type { ptr, ptr }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%class.AlignDialog = type { %class.QDockWidget, %"class.Ui::alignDialog", ptr, ptr, ptr, ptr, %class.QMap, %class.QMap.54, %class.QMap.54, %class.QMenu }
%class.QDockWidget = type { %class.QWidget }
%class.QWidget = type { %class.QObject, %class.QPaintDevice, ptr }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QPaintDevice = type { ptr, i16, ptr }
%"class.Ui::alignDialog" = type { %class.Ui_alignDialog }
%class.Ui_alignDialog = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.QMap = type { ptr }
%class.QMap.54 = type { ptr }
%class.QMenu = type { %class.QWidget }
%class.EditAlignPlugin = type { %class.QObject, %class.EditTool, %class.QFont, i32, ptr, %"class.vcg::Trackball", ptr, ptr, %"class.vcg::MeshTree", %"class.vcg::AlignPair::Param", %"class.vcg::MeshTree<MeshModel, float>::Param", ptr }
%class.EditTool = type { %class.MeshLabPluginLogger }
%class.MeshLabPluginLogger = type { ptr, ptr }
%class.QFont = type <{ %class.QExplicitlySharedDataPointer, i32, [4 x i8] }>
%class.QExplicitlySharedDataPointer = type { ptr }
%"class.vcg::Trackball" = type <{ %"class.vcg::Transform", %"class.vcg::View", i32, ptr, ptr, ptr, %"class.std::map.17", %"class.vcg::Similarityf", %"class.vcg::Similarityf", %"class.vcg::Similarityf", %"class.vcg::Point3", [4 x i8], %"class.std::vector.25", i8, [3 x i8], i32, i32, %"class.vcg::Quaternion", i8, i8, [2 x i8], %"class.std::__cxx11::list", i32, i8, [3 x i8] }>
%"class.vcg::Transform" = type { %"class.vcg::Similarityf", %"class.vcg::Point3", float }
%"class.vcg::View" = type <{ %"class.vcg::Matrix44", %"class.vcg::Matrix44", %"class.vcg::Matrix44", %"class.vcg::Matrix44", [4 x i32], i8, [3 x i8] }>
%"class.vcg::Matrix44" = type { %"struct.std::array" }
%"struct.std::array" = type { [16 x float] }
%"class.std::map.17" = type { %"class.std::_Rb_tree.18" }
%"class.std::_Rb_tree.18" = type { %"struct.std::_Rb_tree<int, std::pair<const int, vcg::TrackMode *>, std::_Select1st<std::pair<const int, vcg::TrackMode *>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, vcg::TrackMode *>, std::_Select1st<std::pair<const int, vcg::TrackMode *>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.22", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.22" = type { %"struct.std::less.23" }
%"struct.std::less.23" = type { i8 }
%"class.vcg::Similarityf" = type { %"class.vcg::Similarity" }
%"class.vcg::Similarity" = type { %"class.vcg::Quaternion", %"class.vcg::Point3", float }
%"class.vcg::Point3" = type { [3 x float] }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.vcg::Quaternion" = type { %"class.vcg::Point4.16" }
%"class.vcg::Point4.16" = type { [4 x float] }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<vcg::Transform, std::allocator<vcg::Transform>>::_List_impl" }
%"struct.std::__cxx11::_List_base<vcg::Transform, std::allocator<vcg::Transform>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.vcg::MeshTree" = type { %"class.std::map.33", %"class.std::vector.38", %"class.vcg::OccupancyGrid", ptr }
%"class.std::map.33" = type { %"class.std::_Rb_tree.34" }
%"class.std::_Rb_tree.34" = type { %"struct.std::_Rb_tree<int, std::pair<const int, vcg::MeshTree<MeshModel, float>::MeshNode *>, std::_Select1st<std::pair<const int, vcg::MeshTree<MeshModel, float>::MeshNode *>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, vcg::MeshTree<MeshModel, float>::MeshNode *>, std::_Select1st<std::pair<const int, vcg::MeshTree<MeshModel, float>::MeshNode *>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.22", %"struct.std::_Rb_tree_header" }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<vcg::AlignPair::Result, std::allocator<vcg::AlignPair::Result>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::AlignPair::Result, std::allocator<vcg::AlignPair::Result>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::AlignPair::Result, std::allocator<vcg::AlignPair::Result>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::AlignPair::Result, std::allocator<vcg::AlignPair::Result>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.vcg::OccupancyGrid" = type { %"class.vcg::GridStaticObj", i32, i32, i32, %"class.std::vector.44", %"class.std::map.49" }
%"class.vcg::GridStaticObj" = type { %"class.vcg::BasicGrid", ptr }
%"class.vcg::BasicGrid" = type { %"class.vcg::Box3", %"class.vcg::Point3", %"class.vcg::Point3.43", %"class.vcg::Point3" }
%"class.vcg::Box3" = type { %"class.vcg::Point3", %"class.vcg::Point3" }
%"class.vcg::Point3.43" = type { [3 x i32] }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<vcg::OccupancyGrid<CMeshO, float>::OGArcInfo, std::allocator<vcg::OccupancyGrid<CMeshO, float>::OGArcInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::OccupancyGrid<CMeshO, float>::OGArcInfo, std::allocator<vcg::OccupancyGrid<CMeshO, float>::OGArcInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::OccupancyGrid<CMeshO, float>::OGArcInfo, std::allocator<vcg::OccupancyGrid<CMeshO, float>::OGArcInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::OccupancyGrid<CMeshO, float>::OGArcInfo, std::allocator<vcg::OccupancyGrid<CMeshO, float>::OGArcInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.49" = type { %"class.std::_Rb_tree.50" }
%"class.std::_Rb_tree.50" = type { %"struct.std::_Rb_tree<int, std::pair<const int, vcg::OccupancyGrid<CMeshO, float>::OGMeshInfo>, std::_Select1st<std::pair<const int, vcg::OccupancyGrid<CMeshO, float>::OGMeshInfo>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, vcg::OccupancyGrid<CMeshO, float>::OGMeshInfo>, std::_Select1st<std::pair<const int, vcg::OccupancyGrid<CMeshO, float>::OGMeshInfo>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.22", %"struct.std::_Rb_tree_header" }
%"class.vcg::AlignPair::Param" = type { i32, i32, i32, double, double, i32, double, i32, double, double, double, i32, i8, double, double, i32, i32 }
%"class.vcg::MeshTree<MeshModel, float>::Param" = type { i32, float, float }
%"struct.std::_Rb_tree_iterator.70" = type { ptr }
%"struct.std::pair.71" = type { i32, ptr }
%"class.vcg::MeshTree<MeshModel, float>::MeshNode" = type { i8, ptr }
%"struct.std::_Rb_tree_node.73" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.74" }
%"struct.__gnu_cxx::__aligned_membuf.74" = type { [16 x i8] }
%class.QString = type { ptr }
%class.QFlags = type { i32 }
%class.QFlags.77 = type { i32 }
%class.QFlags.78 = type { i32 }
%class.QFlags.79 = type { i32 }
%class.QPoint = type { i32, i32 }
%"class.QMetaObject::Connection" = type { ptr }
%class.QSizePolicy = type { %union.anon.82 }
%union.anon.82 = type { %"struct.QSizePolicy::Bits" }
%"struct.QSizePolicy::Bits" = type { i32 }
%class.QFlags.81 = type { i32 }
%class.QSize = type { i32, i32 }
%class.QRect = type { i32, i32, i32, i32 }
%class.QWidgetData = type { i64, i32, %class.QFlags.77, i32, %class.QRect, [4 x i8], %class.QPalette, %class.QFont, %class.QRect }
%class.QPalette = type <{ ptr, %union.anon.87, [4 x i8] }>
%union.anon.87 = type { %"struct.QPalette::Data" }
%"struct.QPalette::Data" = type { i32 }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type <{ %"union.QVariant::Private::Data", i32, [4 x i8] }>
%"union.QVariant::Private::Data" = type { i64 }
%struct.QMapNode = type { %struct.QMapNodeBase, ptr, ptr }
%struct.QMapNode.88 = type { %struct.QMapNodeBase, ptr, ptr }
%class.QBrush = type { %class.QScopedPointer.89 }
%class.QScopedPointer.89 = type { ptr }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon }
%struct.anon = type { i16, i16, i16, i16, i16 }
%"class.QMap<vcg::AlignPair::Result *, MeshTreeWidgetItem *>::iterator" = type { ptr }
%class.QLatin1String = type { i32, ptr }
%class.QTreeWidgetItem = type <{ ptr, i32, [4 x i8], %class.QVector, ptr, ptr, ptr, %class.QList.83, %class.QFlags.86, [4 x i8] }>
%class.QVector = type { ptr }
%class.QList.83 = type { %union.anon.85 }
%union.anon.85 = type { %struct.QListData }
%struct.QListData = type { ptr }
%class.QFlags.86 = type { i32 }
%struct.QBrushData = type { %class.QAtomicInt, i32, %class.QColor, %class.QTransform }
%class.QAtomicInt = type { %class.QAtomicInteger }
%class.QAtomicInteger = type { %class.QBasicAtomicInteger }
%class.QTransform = type { %class.QMatrix, double, double, double, i16, ptr }
%class.QMatrix = type { double, double, double, double, double, double }
%"class.QMap<vcg::MeshTree<MeshModel, float>::MeshNode *, MeshTreeWidgetItem *>::iterator" = type { ptr }
%"class.vcg::AlignPair::Result" = type <{ i32, i32, %"class.vcg::Matrix44.205", %"class.std::vector.207", %"class.std::vector.207", %"class.std::vector.207", %"class.std::vector.207", %"class.vcg::Histogram", %"class.vcg::AlignPair::Stat", %"class.vcg::AlignPair::Param", i32, [4 x i8], double, float, [4 x i8] }>
%"class.vcg::Matrix44.205" = type { %"struct.std::array.206" }
%"struct.std::array.206" = type { [16 x double] }
%"class.std::vector.207" = type { %"struct.std::_Vector_base.208" }
%"struct.std::_Vector_base.208" = type { %"struct.std::_Vector_base<vcg::Point3<double>, std::allocator<vcg::Point3<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::Point3<double>, std::allocator<vcg::Point3<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::Point3<double>, std::allocator<vcg::Point3<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::Point3<double>, std::allocator<vcg::Point3<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.vcg::Histogram" = type { %"class.std::vector.122", %"class.std::vector.122", float, float, float, float, i32, float, float, float }
%"class.std::vector.122" = type { %"struct.std::_Vector_base.123" }
%"struct.std::_Vector_base.123" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.vcg::AlignPair::Stat" = type { %"class.std::vector.212", i32, i32, i32, i32 }
%"class.std::vector.212" = type { %"struct.std::_Vector_base.213" }
%"struct.std::_Vector_base.213" = type { %"struct.std::_Vector_base<vcg::AlignPair::Stat::IterInfo, std::allocator<vcg::AlignPair::Stat::IterInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::AlignPair::Stat::IterInfo, std::allocator<vcg::AlignPair::Stat::IterInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::AlignPair::Stat::IterInfo, std::allocator<vcg::AlignPair::Stat::IterInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::AlignPair::Stat::IterInfo, std::allocator<vcg::AlignPair::Stat::IterInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.QIcon = type { ptr }
%class.QByteArray = type { ptr }
%class.MeshTreeWidgetItem = type { %class.QTreeWidgetItem.base, ptr, ptr }
%class.QTreeWidgetItem.base = type <{ ptr, i32, [4 x i8], %class.QVector, ptr, ptr, ptr, %class.QList.83, %class.QFlags.86 }>
%class.MeshModel = type { %class.CMeshO, i32, i8, %class.QString, %class.QString, i32, i8, i32, %"class.std::map.196" }
%class.CMeshO = type { %"class.vcg::tri::TriMesh.base", i32, i32, i32, i32, %"class.vcg::Matrix44", [4 x i8] }
%"class.vcg::tri::TriMesh.base" = type <{ ptr, %"class.vcg::vertex::vector_ocf", i32, [4 x i8], %"class.std::vector.137", i32, [4 x i8], %"class.vcg::face::vector_ocf", i32, [4 x i8], %"class.std::vector.172", i32, [4 x i8], %"class.std::vector.177", i32, %"class.vcg::Box3", [4 x i8], %"class.std::vector.182", %"class.std::vector.182", i32, [4 x i8], %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.vcg::Shot", %"class.vcg::Color4", i32 }>
%"class.vcg::vertex::vector_ocf" = type <{ %"class.std::vector.102", %"class.std::vector.5", %"class.std::vector.107", %"class.std::vector.112", %"class.std::vector.117", %"class.std::vector.25", %"class.std::vector.122", %"class.std::vector.122", %"class.std::vector.127", %"class.std::vector.132", i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] }>
%"class.std::vector.102" = type { %"struct.std::_Vector_base.103" }
%"struct.std::_Vector_base.103" = type { %"struct.std::_Vector_base<CVertexO, std::allocator<CVertexO>>::_Vector_impl" }
%"struct.std::_Vector_base<CVertexO, std::allocator<CVertexO>>::_Vector_impl" = type { %"struct.std::_Vector_base<CVertexO, std::allocator<CVertexO>>::_Vector_impl_data" }
%"struct.std::_Vector_base<CVertexO, std::allocator<CVertexO>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.107" = type { %"struct.std::_Vector_base.108" }
%"struct.std::_Vector_base.108" = type { %"struct.std::_Vector_base<vcg::Point2<float>, std::allocator<vcg::Point2<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::Point2<float>, std::allocator<vcg::Point2<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::Point2<float>, std::allocator<vcg::Point2<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::Point2<float>, std::allocator<vcg::Point2<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.112" = type { %"struct.std::_Vector_base.113" }
%"struct.std::_Vector_base.113" = type { %"struct.std::_Vector_base<vcg::vertex::CurvatureDirTypeOcf<float>, std::allocator<vcg::vertex::CurvatureDirTypeOcf<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::vertex::CurvatureDirTypeOcf<float>, std::allocator<vcg::vertex::CurvatureDirTypeOcf<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::vertex::CurvatureDirTypeOcf<float>, std::allocator<vcg::vertex::CurvatureDirTypeOcf<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::vertex::CurvatureDirTypeOcf<float>, std::allocator<vcg::vertex::CurvatureDirTypeOcf<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.117" = type { %"struct.std::_Vector_base.118" }
%"struct.std::_Vector_base.118" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.127" = type { %"struct.std::_Vector_base.128" }
%"struct.std::_Vector_base.128" = type { %"struct.std::_Vector_base<vcg::TexCoord2<>, std::allocator<vcg::TexCoord2<>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::TexCoord2<>, std::allocator<vcg::TexCoord2<>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::TexCoord2<>, std::allocator<vcg::TexCoord2<>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::TexCoord2<>, std::allocator<vcg::TexCoord2<>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.132" = type { %"struct.std::_Vector_base.133" }
%"struct.std::_Vector_base.133" = type { %"struct.std::_Vector_base<vcg::vertex::vector_ocf<CVertexO>::VFAdjType, std::allocator<vcg::vertex::vector_ocf<CVertexO>::VFAdjType>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::vertex::vector_ocf<CVertexO>::VFAdjType, std::allocator<vcg::vertex::vector_ocf<CVertexO>::VFAdjType>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::vertex::vector_ocf<CVertexO>::VFAdjType, std::allocator<vcg::vertex::vector_ocf<CVertexO>::VFAdjType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::vertex::vector_ocf<CVertexO>::VFAdjType, std::allocator<vcg::vertex::vector_ocf<CVertexO>::VFAdjType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.137" = type { %"struct.std::_Vector_base.138" }
%"struct.std::_Vector_base.138" = type { %"struct.std::_Vector_base<CEdgeO, std::allocator<CEdgeO>>::_Vector_impl" }
%"struct.std::_Vector_base<CEdgeO, std::allocator<CEdgeO>>::_Vector_impl" = type { %"struct.std::_Vector_base<CEdgeO, std::allocator<CEdgeO>>::_Vector_impl_data" }
%"struct.std::_Vector_base<CEdgeO, std::allocator<CEdgeO>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.vcg::face::vector_ocf" = type <{ %"class.std::vector.142", %"class.std::vector.5", %"class.std::vector.147", %"class.std::vector.117", %"class.std::vector.25", %"class.std::vector.122", %"class.std::vector.152", %"class.std::vector.157", %"class.std::vector.162", %"class.std::vector.167", %"class.std::vector.167", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [6 x i8] }>
%"class.std::vector.142" = type { %"struct.std::_Vector_base.143" }
%"struct.std::_Vector_base.143" = type { %"struct.std::_Vector_base<CFaceO, std::allocator<CFaceO>>::_Vector_impl" }
%"struct.std::_Vector_base<CFaceO, std::allocator<CFaceO>>::_Vector_impl" = type { %"struct.std::_Vector_base<CFaceO, std::allocator<CFaceO>>::_Vector_impl_data" }
%"struct.std::_Vector_base<CFaceO, std::allocator<CFaceO>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.147" = type { %"struct.std::_Vector_base.148" }
%"struct.std::_Vector_base.148" = type { %"struct.std::_Vector_base<vcg::face::CurvatureDirOcfBaseType<float>, std::allocator<vcg::face::CurvatureDirOcfBaseType<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::face::CurvatureDirOcfBaseType<float>, std::allocator<vcg::face::CurvatureDirOcfBaseType<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::face::CurvatureDirOcfBaseType<float>, std::allocator<vcg::face::CurvatureDirOcfBaseType<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::face::CurvatureDirOcfBaseType<float>, std::allocator<vcg::face::CurvatureDirOcfBaseType<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.152" = type { %"struct.std::_Vector_base.153" }
%"struct.std::_Vector_base.153" = type { %"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::WedgeColorTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::WedgeColorTypePack>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::WedgeColorTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::WedgeColorTypePack>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::WedgeColorTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::WedgeColorTypePack>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::WedgeColorTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::WedgeColorTypePack>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.157" = type { %"struct.std::_Vector_base.158" }
%"struct.std::_Vector_base.158" = type { %"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::WedgeNormalTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::WedgeNormalTypePack>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::WedgeNormalTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::WedgeNormalTypePack>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::WedgeNormalTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::WedgeNormalTypePack>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::WedgeNormalTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::WedgeNormalTypePack>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.162" = type { %"struct.std::_Vector_base.163" }
%"struct.std::_Vector_base.163" = type { %"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.167" = type { %"struct.std::_Vector_base.168" }
%"struct.std::_Vector_base.168" = type { %"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::AdjTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::AdjTypePack>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::AdjTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::AdjTypePack>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::AdjTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::AdjTypePack>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::face::vector_ocf<CFaceO>::AdjTypePack, std::allocator<vcg::face::vector_ocf<CFaceO>::AdjTypePack>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.172" = type { %"struct.std::_Vector_base.173" }
%"struct.std::_Vector_base.173" = type { %"struct.std::_Vector_base<vcg::HEdge<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>, std::allocator<vcg::HEdge<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::HEdge<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>, std::allocator<vcg::HEdge<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::HEdge<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>, std::allocator<vcg::HEdge<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::HEdge<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>, std::allocator<vcg::HEdge<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.177" = type { %"struct.std::_Vector_base.178" }
%"struct.std::_Vector_base.178" = type { %"struct.std::_Vector_base<vcg::TetraSimp<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>, std::allocator<vcg::TetraSimp<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::TetraSimp<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>, std::allocator<vcg::TetraSimp<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::TetraSimp<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>, std::allocator<vcg::TetraSimp<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::TetraSimp<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>, std::allocator<vcg::TetraSimp<vcg::UsedTypes<vcg::Use<CVertexO>::AsVertexType, vcg::Use<CEdgeO>::AsEdgeType, vcg::Use<CFaceO>::AsFaceType>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.182" = type { %"struct.std::_Vector_base.183" }
%"struct.std::_Vector_base.183" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.187" }
%"class.std::_Rb_tree.187" = type { %"struct.std::_Rb_tree<vcg::PointerToAttribute, vcg::PointerToAttribute, std::_Identity<vcg::PointerToAttribute>, std::less<vcg::PointerToAttribute>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<vcg::PointerToAttribute, vcg::PointerToAttribute, std::_Identity<vcg::PointerToAttribute>, std::less<vcg::PointerToAttribute>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.191", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.191" = type { %"struct.std::less.192" }
%"struct.std::less.192" = type { i8 }
%"class.vcg::Shot" = type { %"class.vcg::Camera", %"class.vcg::Shot<float>::ReferenceFrame" }
%"class.vcg::Camera" = type { float, %"class.vcg::Point2", %"class.vcg::Point2.194", %"class.vcg::Point2.194", %"class.vcg::Point2.194", %"struct.std::array.195", i32 }
%"class.vcg::Point2" = type { [2 x i32] }
%"class.vcg::Point2.194" = type { [2 x float] }
%"struct.std::array.195" = type { [4 x float] }
%"class.vcg::Shot<float>::ReferenceFrame" = type { %"class.vcg::Matrix44", %"class.vcg::Point3" }
%"class.std::map.196" = type { %"class.std::_Rb_tree.197" }
%"class.std::_Rb_tree.197" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, QImage>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, QImage>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, QImage>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, QImage>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.201", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.201" = type { %"struct.std::less.202" }
%"struct.std::less.202" = type { i8 }
%class.QFileInfo = type { %class.QSharedDataPointer }
%class.QSharedDataPointer = type { ptr }
%class.QChar = type { i16 }
%struct.QLatin1Char = type { i8 }
%"class.vcg::AlignPair::Stat::IterInfo" = type <{ double, i32, i32, i32, i32, i32, [4 x i8], double, double, double, double, double, i32, [4 x i8] }>
%"class.__gnu_cxx::__normal_iterator.217" = type { ptr }
%"struct.std::_Rb_tree_const_iterator.218" = type { ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.219" = type { i8 }
%"struct.std::_Rb_tree<int, std::pair<const int, vcg::MeshTree<MeshModel, float>::MeshNode *>, std::_Select1st<std::pair<const int, vcg::MeshTree<MeshModel, float>::MeshNode *>>, std::less<int>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Select1st.220" = type { i8 }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZNSaIN3vcg8ColorMapEEC2Ev = comdat any

$_ZNSt6vectorIN3vcg8ColorMapESaIS1_EEC2ESt16initializer_listIS1_ERKS2_ = comdat any

$_ZNSaIN3vcg8ColorMapEED2Ev = comdat any

$_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev = comdat any

$_ZNSt15__new_allocatorIN3vcg8ColorMapEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EEC2ERKS2_ = comdat any

$_ZNSt6vectorIN3vcg8ColorMapESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listIN3vcg8ColorMapEE5beginEv = comdat any

$_ZNKSt16initializer_listIN3vcg8ColorMapEE3endEv = comdat any

$_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN3vcg8ColorMapEEC2ERKS2_ = comdat any

$_ZSt8distanceIPKN3vcg8ColorMapEENSt15iterator_traitsIT_E15difference_typeES5_S5_ = comdat any

$_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN3vcg8ColorMapESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIPKN3vcg8ColorMapEPS1_S1_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt10__distanceIPKN3vcg8ColorMapEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKN3vcg8ColorMapEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZNSt16allocator_traitsISaIN3vcg8ColorMapEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN3vcg8ColorMapEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN3vcg8ColorMapEE11_M_max_sizeEv = comdat any

$_ZNSt6vectorIN3vcg8ColorMapESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNSaIN3vcg8ColorMapEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIN3vcg8ColorMapEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt15__new_allocatorIN3vcg8ColorMapEE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPKN3vcg8ColorMapEPS1_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKN3vcg8ColorMapEPS3_EET0_T_S8_S7_ = comdat any

$_ZSt4copyIPKN3vcg8ColorMapEPS1_ET0_T_S6_S5_ = comdat any

$_ZSt13__copy_move_aILb0EPKN3vcg8ColorMapEPS1_ET1_T0_S6_S5_ = comdat any

$_ZSt12__miter_baseIPKN3vcg8ColorMapEET_S4_ = comdat any

$_ZSt12__niter_wrapIPN3vcg8ColorMapEET_RKS3_S3_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKN3vcg8ColorMapEPS1_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPKN3vcg8ColorMapEET_S4_ = comdat any

$_ZSt12__niter_baseIPN3vcg8ColorMapEET_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKN3vcg8ColorMapEPS1_ET1_T0_S6_S5_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN3vcg8ColorMapEEEPT_PKS5_S8_S6_ = comdat any

$_ZNKSt16initializer_listIN3vcg8ColorMapEE4sizeEv = comdat any

$_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN3vcg8ColorMapEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN3vcg8ColorMapEE10deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN3vcg8ColorMapEED2Ev = comdat any

$_ZSt8_DestroyIPN3vcg8ColorMapES1_EvT_S3_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN3vcg8ColorMapEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN3vcg8ColorMapEEEvT_S5_ = comdat any

$_ZN3vcg6Color4IhEC2Ehhhh = comdat any

$_ZNSaIN3vcg6Color4IhEEEC2Ev = comdat any

$_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EEC2ESt16initializer_listIS2_ERKS3_ = comdat any

$_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEEC2IS2_S7_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERS2_RKS7_ = comdat any

$_ZNSaISt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEEEC2Ev = comdat any

$_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_ = comdat any

$_ZNSaISt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEEED2Ev = comdat any

$_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev = comdat any

$_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev = comdat any

$_ZNSaIN3vcg6Color4IhEEED2Ev = comdat any

$_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev = comdat any

$_ZN3vcg6Point4IhEC2Ehhhh = comdat any

$_ZNSt15__new_allocatorIN3vcg6Color4IhEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EEC2ERKS3_ = comdat any

$_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE19_M_range_initializeIPKS2_EEvT_S8_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listIN3vcg6Color4IhEEE5beginEv = comdat any

$_ZNKSt16initializer_listIN3vcg6Color4IhEEE3endEv = comdat any

$_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN3vcg6Color4IhEEEC2ERKS3_ = comdat any

$_ZSt8distanceIPKN3vcg6Color4IhEEENSt15iterator_traitsIT_E15difference_typeES6_S6_ = comdat any

$_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE17_S_check_init_lenEmRKS3_ = comdat any

$_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIPKN3vcg6Color4IhEEPS2_S2_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt10__distanceIPKN3vcg6Color4IhEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKN3vcg6Color4IhEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN3vcg6Color4IhEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN3vcg6Color4IhEEE11_M_max_sizeEv = comdat any

$_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNSaIN3vcg6Color4IhEEEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIN3vcg6Color4IhEEE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPKN3vcg6Color4IhEEPS2_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN3vcg6Color4IhEEPS4_EET0_T_S9_S8_ = comdat any

$_ZSt16__do_uninit_copyIPKN3vcg6Color4IhEEPS2_ET0_T_S7_S6_ = comdat any

$_ZSt10_ConstructIN3vcg6Color4IhEEJRKS2_EEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN3vcg6Color4IhEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN3vcg6Color4IhEEEEvT_S6_ = comdat any

$_ZNKSt16initializer_listIN3vcg6Color4IhEEE4sizeEv = comdat any

$_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN3vcg6Color4IhEEE10deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN3vcg6Color4IhEEED2Ev = comdat any

$_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EEC2ERKS4_ = comdat any

$_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN3vcg6Color4IhEEES3_E17_S_select_on_copyERKS4_ = comdat any

$_ZNKSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EEC2EmRKS3_ = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E = comdat any

$_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE3endEv = comdat any

$_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE37select_on_container_copy_constructionERKS3_ = comdat any

$_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE17_M_create_storageEm = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZN9__gnu_cxxneIPKN3vcg6Color4IhEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNSt15__new_allocatorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEC2Ev = comdat any

$_ZNSaISt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEEEC2ERKS9_ = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EEC2ERKSD_RKSE_ = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_insert_range_uniqueIPKS9_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESK_SK_ = comdat any

$_ZNKSt16initializer_listISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEE5beginEv = comdat any

$_ZNKSt16initializer_listISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEE3endEv = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev = comdat any

$_ZNSt15__new_allocatorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEC2ERKSA_ = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEEC2IS9_EERKSaIT_E = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE13_Rb_tree_implISD_Lb1EEC2ERKSD_OSaISt13_Rb_tree_nodeIS9_EE = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEEC2ERKSB_ = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIN3vcg8ColorMapEEEC2ERKS3_ = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEEC2ERKSC_ = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEED2Ev = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11_Alloc_nodeC2ERSF_ = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_ = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE3endEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEC2ERKSt17_Rb_tree_iteratorIS9_E = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_ = comdat any

$_ZNKSt10_Select1stISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEclERKS9_ = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEE13_M_const_castEv = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_M_endEv = comdat any

$_ZNKSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE4sizeEv = comdat any

$_ZNKSt4lessIN3vcg8ColorMapEEclERKS1_S4_ = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_ = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEmmEv = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEppEv = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEESC_ = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN3vcg8ColorMapESt6vectorINS5_6Color4IhEESaISA_EEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_ = comdat any

$_ZNKSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE9_M_mbeginEv = comdat any

$_ZNKSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11_Alloc_nodeclIRKS9_EEPSt13_Rb_tree_nodeIS9_EOT_ = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_create_nodeIJRKS9_EEEPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEEE8allocateERSC_m = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEEE9constructISA_JRKSA_EEEvRSC_PT_DpOT0_ = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEE9_M_valptrEv = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEE9constructISA_JRKSA_EEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEEC2ERKS8_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEEE10deallocateERSC_PSB_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEE10deallocateEPSB_m = comdat any

$_ZNKSt16initializer_listISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEE4sizeEv = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE13_Rb_tree_implISD_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEEE7destroyISA_EEvRSC_PT_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEE7destroyISA_EEvPT_ = comdat any

$_ZNSt15__new_allocatorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEED2Ev = comdat any

$_ZSt8_DestroyIPN3vcg6Color4IhEES2_EvT_S4_RSaIT0_E = comdat any

$_ZN15EditAlignPlugin11currentNodeEv = comdat any

$_ZN3vcg8MeshTreeI9MeshModelfE4findEPS1_ = comdat any

$_ZNSt3mapIiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeESt4lessIiESaISt4pairIKiS5_EEE5beginEv = comdat any

$_ZNSt3mapIiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeESt4lessIiESaISt4pairIKiS5_EEE3endEv = comdat any

$_ZStneRKSt17_Rb_tree_iteratorISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEESB_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEEdeEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEEppEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE5beginEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE3endEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEE7_M_addrEv = comdat any

$_ZN7QStringC2EPKc = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN16QCoreApplication8instanceEv = comdat any

$_ZN6QFlagsIN10QEventLoop17ProcessEventsFlagEEC2ES1_ = comdat any

$_ZN9QtPrivate8RefCount5derefEv = comdat any

$_ZN15QTypedArrayDataItE10deallocateEP10QArrayData = comdat any

$_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv = comdat any

$_ZN19QBasicAtomicIntegerIiE5derefEv = comdat any

$_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEmmEv = comdat any

$_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev = comdat any

$_ZN4QMapIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemEC2Ev = comdat any

$_ZN4QMapIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemEC2Ev = comdat any

$_ZN14Ui_alignDialog7setupUiEP7QWidget = comdat any

$_ZN6QFlagsIN11QDockWidget17DockWidgetFeatureEEC2ES1_ = comdat any

$_ZN6QFlagsIN2Qt14DockWidgetAreaEEC2ES1_ = comdat any

$_ZN6QPointC2Eii = comdat any

$_ZN7QWidget11setGeometryEiiii = comdat any

$_ZNK6QPoint1xEv = comdat any

$_ZNK7QWidget5widthEv = comdat any

$_ZNK6QPoint1yEv = comdat any

$_ZNK7QWidget6heightEv = comdat any

$_ZN4QMapIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemED2Ev = comdat any

$_ZN4QMapIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemED2Ev = comdat any

$_ZNK7QString7isEmptyEv = comdat any

$_ZN7QString8fromUtf8EPKci = comdat any

$_ZN7QWidget6resizeEii = comdat any

$_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE = comdat any

$_ZN11QSizePolicy20setHorizontalStretchEi = comdat any

$_ZN11QSizePolicy18setVerticalStretchEi = comdat any

$_ZN11QSizePolicy17setHeightForWidthEb = comdat any

$_ZNK11QSizePolicy17hasHeightForWidthEv = comdat any

$_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev = comdat any

$_ZN7QWidget14setMinimumSizeERK5QSize = comdat any

$_ZN5QSizeC2Eii = comdat any

$_ZN5QFont7setBoldEb = comdat any

$_ZN5QFont9setItalicEb = comdat any

$_ZN14Ui_alignDialog13retranslateUiEP7QWidget = comdat any

$_ZN11QSizePolicy23toControlTypeFieldValueENS_11ControlTypeE = comdat any

$_Z22qCountTrailingZeroBitsj = comdat any

$_Z6qBoundIiERKT_S2_S2_S2_ = comdat any

$_Z4qMaxIiERKT_S2_S2_ = comdat any

$_Z4qMinIiERKT_S2_S2_ = comdat any

$_ZNK5QSize5widthEv = comdat any

$_ZNK5QSize6heightEv = comdat any

$_ZN15QTreeWidgetItem7setTextEiRK7QString = comdat any

$_ZN5QRectC2Eiiii = comdat any

$_ZNK5QRect5widthEv = comdat any

$_ZNK5QRect6heightEv = comdat any

$_ZN8QMapDataIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemE7destroyEv = comdat any

$_ZNK8QMapDataIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemE4rootEv = comdat any

$_ZN8QMapNodeIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemE14destroySubTreeEv = comdat any

$_ZN12QMapNodeBase25callDestructorIfNecessaryIPN3vcg9AlignPair6ResultEEENSt9enable_ifIXntsr9QTypeInfoIT_EE9isComplexEvE4typeERS6_ = comdat any

$_ZN12QMapNodeBase25callDestructorIfNecessaryIP18MeshTreeWidgetItemEENSt9enable_ifIXntsr9QTypeInfoIT_EE9isComplexEvE4typeERS4_ = comdat any

$_ZN8QMapNodeIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemE16doDestroySubTreeESt17integral_constantIbLb0EE = comdat any

$_ZN8QMapDataIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemE7destroyEv = comdat any

$_ZNK8QMapDataIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemE4rootEv = comdat any

$_ZN8QMapNodeIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemE14destroySubTreeEv = comdat any

$_ZN12QMapNodeBase25callDestructorIfNecessaryIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEENSt9enable_ifIXntsr9QTypeInfoIT_EE9isComplexEvE4typeERS8_ = comdat any

$_ZN8QMapNodeIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemE16doDestroySubTreeESt17integral_constantIbLb0EE = comdat any

$_ZN4QMapIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemEixERKS3_ = comdat any

$_ZN15QTreeWidgetItem13setBackgroundEiRK6QBrush = comdat any

$_ZN6QColorC2EPKc = comdat any

$_ZNK15QTreeWidgetItem10treeWidgetEv = comdat any

$_ZNK15QTreeWidgetItem6parentEv = comdat any

$_ZN4QMapIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemE6detachEv = comdat any

$_ZNK8QMapDataIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemE8findNodeERKS3_ = comdat any

$_ZN4QMapIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemE6insertERKS3_RKS5_ = comdat any

$_ZNK4QMapIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemE8iteratordeEv = comdat any

$_ZNK9QtPrivate8RefCount8isSharedEv = comdat any

$_ZN4QMapIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemE13detach_helperEv = comdat any

$_ZN8QMapDataIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemE6createEv = comdat any

$_ZNK8QMapNodeIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemE4copyEP8QMapDataIS3_S5_E = comdat any

$_ZN12QMapNodeBase9setParentEPS_ = comdat any

$_ZN8QMapDataIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemE10createNodeERKS3_RKS5_P8QMapNodeIS3_S5_Eb = comdat any

$_ZN12QMapNodeBase8setColorENS_5ColorE = comdat any

$_ZNK12QMapNodeBase5colorEv = comdat any

$_ZNK8QMapNodeIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemE8leftNodeEv = comdat any

$_ZNK8QMapNodeIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemE9rightNodeEv = comdat any

$_ZN8QMapNodeIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemE10lowerBoundERKS3_ = comdat any

$_Z15qMapLessThanKeyIPN3vcg9AlignPair6ResultEEbRKT_S6_ = comdat any

$_ZN8QMapDataIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemE3endEv = comdat any

$_ZN4QMapIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemE8iteratorC2EP8QMapNodeIS3_S5_E = comdat any

$_ZNK6QBrush5styleEv = comdat any

$_ZN8QVariantC2Ev = comdat any

$_ZNK14QScopedPointerI10QBrushData24QBrushDataPointerDeleterEptEv = comdat any

$_ZN8QVariant7PrivateC2Ev = comdat any

$_ZN13QLatin1StringC2EPKc = comdat any

$_ZN6QColorC2E13QLatin1String = comdat any

$_ZN6QColor2CTC2Ev = comdat any

$_ZN4QMapIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemEixERKS5_ = comdat any

$_ZN4QMapIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemE6detachEv = comdat any

$_ZNK8QMapDataIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemE8findNodeERKS5_ = comdat any

$_ZN4QMapIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemE6insertERKS5_RKS7_ = comdat any

$_ZNK4QMapIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemE8iteratordeEv = comdat any

$_ZN4QMapIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemE13detach_helperEv = comdat any

$_ZN8QMapDataIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemE6createEv = comdat any

$_ZNK8QMapNodeIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemE4copyEP8QMapDataIS5_S7_E = comdat any

$_ZN8QMapDataIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemE10createNodeERKS5_RKS7_P8QMapNodeIS5_S7_Eb = comdat any

$_ZNK8QMapNodeIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemE8leftNodeEv = comdat any

$_ZNK8QMapNodeIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemE9rightNodeEv = comdat any

$_ZN8QMapNodeIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemE10lowerBoundERKS5_ = comdat any

$_Z15qMapLessThanKeyIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEbRKT_S8_ = comdat any

$_ZN8QMapDataIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemE3endEv = comdat any

$_ZN4QMapIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemE8iteratorC2EP8QMapNodeIS5_S7_E = comdat any

$_ZNK9MeshModel5labelEv = comdat any

$_ZN7QStringC2Ev = comdat any

$_ZN3vcg8MeshTreeI9MeshModelfE8MeshNode2IdEv = comdat any

$_ZNK9MeshModel9isVisibleEv = comdat any

$_ZN15QTreeWidgetItem7setIconEiRK5QIcon = comdat any

$_ZN9QtPrivate8asStringERK7QString = comdat any

$_ZNKR7QString6toUtf8Ev = comdat any

$_ZNK10QByteArray9constDataEv = comdat any

$_ZN10QByteArrayD2Ev = comdat any

$_ZN18MeshTreeWidgetItemD2Ev = comdat any

$_ZN18MeshTreeWidgetItemD0Ev = comdat any

$_ZNK9MeshModel9shortNameEv = comdat any

$_ZN7QStringC2ERKS_ = comdat any

$_ZN9QtPrivate8RefCount3refEv = comdat any

$_ZN19QBasicAtomicIntegerIiE3refEv = comdat any

$_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEppEv = comdat any

$_ZN15QTypedArrayDataItE10sharedNullEv = comdat any

$_ZN10QArrayData10sharedNullEv = comdat any

$_ZNK9MeshModel2idEv = comdat any

$_ZN15QTypedArrayDataIcE4dataEv = comdat any

$_ZN10QArrayData4dataEv = comdat any

$_ZN15QTypedArrayDataIcE10deallocateEP10QArrayData = comdat any

$_ZNK7QString3argEiii5QChar = comdat any

$_ZN11QLatin1CharC2Ec = comdat any

$_ZN5QCharC2E11QLatin1Char = comdat any

$_ZNK3vcg9AlignPair4Stat14lastSampleUsedEv = comdat any

$_ZN15QTreeWidgetItem7setFontEiRK5QFont = comdat any

$_ZNKSt6vectorIN3vcg9AlignPair4Stat8IterInfoESaIS3_EE4sizeEv = comdat any

$_ZNSt6vectorIN3vcg9AlignPair4Stat8IterInfoESaIS3_EEixEm = comdat any

$_ZNK11QLatin1Char7unicodeEv = comdat any

$_ZNKSt6vectorIN3vcg9AlignPair4Stat8IterInfoESaIS3_EE4backEv = comdat any

$_ZNKSt6vectorIN3vcg9AlignPair4Stat8IterInfoESaIS3_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN3vcg9AlignPair4Stat8IterInfoESt6vectorIS4_SaIS4_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN3vcg9AlignPair4Stat8IterInfoESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN3vcg9AlignPair4Stat8IterInfoESt6vectorIS4_SaIS4_EEEC2ERKS6_ = comdat any

$_ZN4QMapIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemE5clearEv = comdat any

$_ZN4QMapIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemE5clearEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEEptEv = comdat any

$_ZNKSt6vectorIN3vcg9AlignPair6ResultESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN3vcg9AlignPair6ResultESaIS2_EEixEm = comdat any

$_ZNSt3mapIiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeESt4lessIiESaISt4pairIKiS5_EEEixERS9_ = comdat any

$_ZN4QMapIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemEaSEOS8_ = comdat any

$_ZN4QMapIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemEC2EOS8_ = comdat any

$_ZN4QMapIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemE4swapERS8_ = comdat any

$_Z5qSwapIP8QMapDataIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemEEvRT_SC_ = comdat any

$_ZSt4swapIP8QMapDataIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SN_ = comdat any

$_ZN4QMapIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemEaSEOS6_ = comdat any

$_ZN4QMapIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemEC2EOS6_ = comdat any

$_ZN4QMapIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemE4swapERS6_ = comdat any

$_Z5qSwapIP8QMapDataIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemEEvRT_SA_ = comdat any

$_ZSt4swapIP8QMapDataIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISC_ESt18is_move_assignableISC_EEE5valueEvE4typeERSC_SL_ = comdat any

$_ZNSt3mapIiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_ = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEESB_ = comdat any

$_ZNKSt3mapIiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeESt4lessIiESaISt4pairIKiS5_EEE8key_compEv = comdat any

$_ZNKSt4lessIiEclERKiS2_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEEC2ERKSt17_Rb_tree_iteratorIS8_E = comdat any

$_ZNSt5tupleIJRKiEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE11lower_boundERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEEclERKS8_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEE7_M_addrEv = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE9_M_mbeginEv = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEERSE_DpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_ = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_Auto_node6_M_keyEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSH_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEEEE8allocateERSB_m = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESH_IJEEEEEvRSB_PT_DpOT0_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKiEEC2EOS2_ = comdat any

$_ZNSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_ = comdat any

$_ZNSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEEEE10deallocateERSB_PSA_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEEE10deallocateEPSA_m = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_rightmostEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE11_M_leftmostEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEEmmEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSG_PSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEEEE7destroyIS9_EEvRSB_PT_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEEE7destroyIS9_EEvPT_ = comdat any

$_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_ = comdat any

$_ZN9MeshModel10setVisibleEb = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZN5Eigen8internal8FixedIntILi0EEC2Ev = comdat any

$_ZN5Eigen8internal8FixedIntILi2EEC2Ev = comdat any

$_ZN5Eigen8internal8FixedIntILi3EEC2Ev = comdat any

$_ZTV18MeshTreeWidgetItem = comdat any

$_ZTS18MeshTreeWidgetItem = comdat any

$_ZTI18MeshTreeWidgetItem = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZN3vcgL13ColorMapEnumsE = internal global %"class.std::vector" zeroinitializer, align 8
@constinit = private constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], align 4
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZN3vcgL9colorMapsE = internal global %"class.std::map" zeroinitializer, align 8
@_ZL17globalLogTextEdit = internal global ptr null, align 8
@_ZN16QCoreApplication4selfE = external global ptr, align 8
@_ZTV11AlignDialog = external unnamed_addr constant { [54 x ptr], [10 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [37 x i8] c"2itemClicked(QTreeWidgetItem *, int)\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"1onClickItem(QTreeWidgetItem *, int)\00", align 1
@_ZN12QMapDataBase11shared_nullE = external global %struct.QMapDataBase, align 8
@.str.8 = private unnamed_addr constant [12 x i8] c"alignDialog\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"verticalLayout_3\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"verticalLayout_4\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"alignTreeWidget\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"horizontalLayout\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"verticalLayout_2\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"glueHereButton\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"Arial\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"glueHereAllButton\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"line_2\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"manualAlignButton\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"pointBasedAlignButton\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"line_3\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"baseMeshButton\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"hideRevealButton\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"line_4\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"icpButton\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"icpParamButton\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"horizontalLayout_2\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"icpParamDefMMButton\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"icpParamDefMButton\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"meshTreeParamButton\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"line_5\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"badArcButton\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"icpParamCurrentButton\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"recalcButton\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"logTextEdit\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"Courier\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"Align Tool\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"Glue Here Mesh\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"Glue Here Visible Meshes\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"Manual Rough Gluing\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"Point Based Gluing\00", align 1
@.str.48 = private unnamed_addr constant [100 x i8] c"When pressed it make the current mesh as base mesh, e.g. the one with a Identity as transformation.\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"Set as Base Mesh\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"Hide/Reveal Unglued Mesh\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"Process\00", align 1
@.str.52 = private unnamed_addr constant [32 x i8] c"Edit Defaults ICP Parameters...\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"Set ICP params for mm\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"Set ICP params for m\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"Arc Creation Parameters\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"Show Bad Arc\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"ICP Params Current Arc \00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"Recalc Current Arc\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"#d0ffff\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"#c0ffff\00", align 1
@_ZZN11AlignDialog27updateCurrentNodeBackgroundEvE15lastCurrentNode = internal global ptr null, align 8
@.str.61 = private unnamed_addr constant [15 x i8] c"Unglue Mesh   \00", align 1
@_ZTV18MeshTreeWidgetItem = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI18MeshTreeWidgetItem, ptr @_ZN18MeshTreeWidgetItemD2Ev, ptr @_ZN18MeshTreeWidgetItemD0Ev, ptr @_ZNK15QTreeWidgetItem5cloneEv, ptr @_ZNK15QTreeWidgetItem4dataEii, ptr @_ZN15QTreeWidgetItem7setDataEiiRK8QVariant, ptr @_ZNK15QTreeWidgetItemltERKS_, ptr @_ZN15QTreeWidgetItem4readER11QDataStream, ptr @_ZNK15QTreeWidgetItem5writeER11QDataStream] }, comdat, align 8
@.str.62 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c":/layer_eye_open.png\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c":/layer_eye_close.png\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18MeshTreeWidgetItem = linkonce_odr constant [21 x i8] c"18MeshTreeWidgetItem\00", comdat, align 1
@_ZTI15QTreeWidgetItem = external constant ptr
@_ZTI18MeshTreeWidgetItem = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18MeshTreeWidgetItem, ptr @_ZTI15QTreeWidgetItem }, comdat, align 8
@_ZN10QArrayData11shared_nullE = external global [2 x %struct.QArrayData], align 16
@.str.66 = private unnamed_addr constant [47 x i8] c"Arc: %1 -> %2 Area: %3 Err: %4 Sample# %5 (%6)\00", align 1
@.str.67 = private unnamed_addr constant [63 x i8] c"Iter - MinD -  Error - Sample - Used - DistR - BordR - AnglR  \00", align 1
@.str.68 = private unnamed_addr constant [50 x i8] c" %02zu   %6.2f  %7.4f   %05i  %05i  %5i  %5i  %5i\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@_ZN5EigenL3fixILi0EEE = internal global %"class.Eigen::internal::FixedInt.230" zeroinitializer, align 1
@_ZN5EigenL3fixILi2EEE = internal global %"class.Eigen::internal::FixedInt.232" zeroinitializer, align 1
@_ZN5EigenL3fixILi3EEE = internal global %"class.Eigen::internal::FixedInt.234" zeroinitializer, align 1
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.69, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.71, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.72, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.70, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_alignDialog.cpp, ptr null }]

@_ZN11AlignDialogC1EP7QWidgetP15EditAlignPlugin = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN11AlignDialogC2EP7QWidgetP15EditAlignPlugin
@_ZN18MeshTreeWidgetItemC1EPN3vcg8MeshTreeI9MeshModelfE8MeshNodeE = unnamed_addr alias void (ptr, ptr), ptr @_ZN18MeshTreeWidgetItemC2EPN3vcg8MeshTreeI9MeshModelfE8MeshNodeE
@_ZN18MeshTreeWidgetItemC1EPN3vcg8MeshTreeI9MeshModelfEEPNS0_9AlignPair6ResultEPS_ = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN18MeshTreeWidgetItemC2EPN3vcg8MeshTreeI9MeshModelfEEPNS0_9AlignPair6ResultEPS_

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  call void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca %"class.Eigen::symbolic::AddExpr", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Eigen::symbolic::ValueExpr", align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3allE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::initializer_list", align 8
  %2 = alloca [6 x i32], align 4
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @constinit, i64 24, i1 false)
  %6 = getelementptr inbounds %"class.std::initializer_list", ptr %1, i32 0, i32 0
  %7 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::initializer_list", ptr %1, i32 0, i32 1
  store i64 6, ptr %8, align 8
  call void @_ZNSaIN3vcg8ColorMapEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  invoke void @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN3vcgL13ColorMapEnumsE, ptr %10, i64 %12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %13 unwind label %15

13:                                               ; preds = %0
  call void @_ZNSaIN3vcg8ColorMapEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %14 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev, ptr @_ZN3vcgL13ColorMapEnumsE, ptr @__dso_handle) #3
  ret void

15:                                               ; preds = %0
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %4, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %5, align 4
  call void @_ZNSaIN3vcg8ColorMapEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3vcg8ColorMapEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN3vcg8ColorMapEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  call void @_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  %14 = call noundef ptr @_ZNKSt16initializer_listIN3vcg8ColorMapEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %15 = call noundef ptr @_ZNKSt16initializer_listIN3vcg8ColorMapEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  invoke void @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %14, ptr noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3vcg8ColorMapEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN3vcg8ColorMapEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ColorMap, std::allocator<vcg::ColorMap>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ColorMap, std::allocator<vcg::ColorMap>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN3vcg8ColorMapES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3vcg8ColorMapEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZSt8distanceIPKN3vcg8ColorMapEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %14 = call noundef i64 @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %14)
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ColorMap, std::allocator<vcg::ColorMap>>::_Vector_impl_data", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ColorMap, std::allocator<vcg::ColorMap>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %7, align 8
  %22 = getelementptr inbounds i32, ptr %20, i64 %21
  %23 = getelementptr inbounds %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ColorMap, std::allocator<vcg::ColorMap>>::_Vector_impl_data", ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ColorMap, std::allocator<vcg::ColorMap>>::_Vector_impl_data", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %31 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN3vcg8ColorMapEPS1_S1_ET0_T_S6_S5_RSaIT1_E(ptr noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = getelementptr inbounds %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ColorMap, std::allocator<vcg::ColorMap>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIN3vcg8ColorMapEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIN3vcg8ColorMapEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIN3vcg8ColorMapEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = call noundef i64 @_ZNKSt16initializer_listIN3vcg8ColorMapEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ColorMap, std::allocator<vcg::ColorMap>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ColorMap, std::allocator<vcg::ColorMap>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ColorMap, std::allocator<vcg::ColorMap>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN3vcg8ColorMapEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ColorMap, std::allocator<vcg::ColorMap>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ColorMap, std::allocator<vcg::ColorMap>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ColorMap, std::allocator<vcg::ColorMap>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3vcg8ColorMapEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKN3vcg8ColorMapEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKN3vcg8ColorMapEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKN3vcg8ColorMapEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN3vcg8ColorMapEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIN3vcg8ColorMapEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIN3vcg8ColorMapEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #16
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPKN3vcg8ColorMapEPS1_S1_ET0_T_S6_S5_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKN3vcg8ColorMapEPS1_ET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKN3vcg8ColorMapEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKN3vcg8ColorMapEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN3vcg8ColorMapEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN3vcg8ColorMapEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN3vcg8ColorMapEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN3vcg8ColorMapEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3vcg8ColorMapEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN3vcg8ColorMapEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3vcg8ColorMapEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN3vcg8ColorMapEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN3vcg8ColorMapEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN3vcg8ColorMapEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3vcg8ColorMapEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN3vcg8ColorMapEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKN3vcg8ColorMapEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKN3vcg8ColorMapEPS3_EET0_T_S8_S7_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKN3vcg8ColorMapEPS3_EET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt4copyIPKN3vcg8ColorMapEPS1_ET0_T_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKN3vcg8ColorMapEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPKN3vcg8ColorMapEET_S4_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPKN3vcg8ColorMapEET_S4_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKN3vcg8ColorMapEPS1_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKN3vcg8ColorMapEPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPKN3vcg8ColorMapEET_S4_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPKN3vcg8ColorMapEET_S4_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN3vcg8ColorMapEET_S3_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKN3vcg8ColorMapEPS1_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN3vcg8ColorMapEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKN3vcg8ColorMapEET_S4_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPN3vcg8ColorMapEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKN3vcg8ColorMapEPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKN3vcg8ColorMapEPS1_ET1_T0_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKN3vcg8ColorMapEET_S4_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN3vcg8ColorMapEET_S3_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKN3vcg8ColorMapEPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN3vcg8ColorMapEEEPT_PKS5_S8_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN3vcg8ColorMapEEEPT_PKS5_S8_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listIN3vcg8ColorMapEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN3vcg8ColorMapEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN3vcg8ColorMapEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3vcg8ColorMapEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN3vcg8ColorMapEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3vcg8ColorMapEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3vcg8ColorMapEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3vcg8ColorMapES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN3vcg8ColorMapEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3vcg8ColorMapEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3vcg8ColorMapEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3vcg8ColorMapEEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::initializer_list.4", align 8
  %2 = alloca [5 x %"struct.std::pair"], align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector.5", align 8
  %6 = alloca %"class.std::initializer_list.10", align 8
  %7 = alloca [32 x %"class.vcg::Color4"], align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::allocator.7", align 1
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::vector.5", align 8
  %13 = alloca %"class.std::initializer_list.10", align 8
  %14 = alloca [32 x %"class.vcg::Color4"], align 1
  %15 = alloca %"class.std::allocator.7", align 1
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::vector.5", align 8
  %18 = alloca %"class.std::initializer_list.10", align 8
  %19 = alloca [32 x %"class.vcg::Color4"], align 1
  %20 = alloca %"class.std::allocator.7", align 1
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::vector.5", align 8
  %23 = alloca %"class.std::initializer_list.10", align 8
  %24 = alloca [32 x %"class.vcg::Color4"], align 1
  %25 = alloca %"class.std::allocator.7", align 1
  %26 = alloca i32, align 4
  %27 = alloca %"class.std::vector.5", align 8
  %28 = alloca %"class.std::initializer_list.10", align 8
  %29 = alloca [32 x %"class.vcg::Color4"], align 1
  %30 = alloca %"class.std::allocator.7", align 1
  %31 = alloca i1, align 1
  %32 = alloca %"struct.std::less", align 1
  %33 = alloca %"class.std::allocator.11", align 1
  %34 = getelementptr inbounds [5 x %"struct.std::pair"], ptr %2, i64 0, i64 0
  store i1 true, ptr %31, align 1
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %35 = getelementptr inbounds [32 x %"class.vcg::Color4"], ptr %7, i64 0, i64 0
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %35, i8 noundef zeroext 68, i8 noundef zeroext 1, i8 noundef zeroext 84, i8 noundef zeroext -1)
          to label %36 unwind label %420

36:                                               ; preds = %0
  %37 = getelementptr inbounds %"class.vcg::Color4", ptr %35, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %37, i8 noundef zeroext 70, i8 noundef zeroext 12, i8 noundef zeroext 95, i8 noundef zeroext -1)
          to label %38 unwind label %420

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.vcg::Color4", ptr %37, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %39, i8 noundef zeroext 71, i8 noundef zeroext 24, i8 noundef zeroext 106, i8 noundef zeroext -1)
          to label %40 unwind label %420

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"class.vcg::Color4", ptr %39, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %41, i8 noundef zeroext 72, i8 noundef zeroext 34, i8 noundef zeroext 115, i8 noundef zeroext -1)
          to label %42 unwind label %420

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"class.vcg::Color4", ptr %41, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %43, i8 noundef zeroext 70, i8 noundef zeroext 45, i8 noundef zeroext 124, i8 noundef zeroext -1)
          to label %44 unwind label %420

44:                                               ; preds = %42
  %45 = getelementptr inbounds %"class.vcg::Color4", ptr %43, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %45, i8 noundef zeroext 68, i8 noundef zeroext 55, i8 noundef zeroext -127, i8 noundef zeroext -1)
          to label %46 unwind label %420

46:                                               ; preds = %44
  %47 = getelementptr inbounds %"class.vcg::Color4", ptr %45, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %47, i8 noundef zeroext 65, i8 noundef zeroext 65, i8 noundef zeroext -122, i8 noundef zeroext -1)
          to label %48 unwind label %420

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"class.vcg::Color4", ptr %47, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %49, i8 noundef zeroext 61, i8 noundef zeroext 74, i8 noundef zeroext -119, i8 noundef zeroext -1)
          to label %50 unwind label %420

50:                                               ; preds = %48
  %51 = getelementptr inbounds %"class.vcg::Color4", ptr %49, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %51, i8 noundef zeroext 57, i8 noundef zeroext 84, i8 noundef zeroext -117, i8 noundef zeroext -1)
          to label %52 unwind label %420

52:                                               ; preds = %50
  %53 = getelementptr inbounds %"class.vcg::Color4", ptr %51, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %53, i8 noundef zeroext 53, i8 noundef zeroext 92, i8 noundef zeroext -116, i8 noundef zeroext -1)
          to label %54 unwind label %420

54:                                               ; preds = %52
  %55 = getelementptr inbounds %"class.vcg::Color4", ptr %53, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %55, i8 noundef zeroext 49, i8 noundef zeroext 100, i8 noundef zeroext -115, i8 noundef zeroext -1)
          to label %56 unwind label %420

56:                                               ; preds = %54
  %57 = getelementptr inbounds %"class.vcg::Color4", ptr %55, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %57, i8 noundef zeroext 46, i8 noundef zeroext 108, i8 noundef zeroext -114, i8 noundef zeroext -1)
          to label %58 unwind label %420

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"class.vcg::Color4", ptr %57, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %59, i8 noundef zeroext 42, i8 noundef zeroext 117, i8 noundef zeroext -114, i8 noundef zeroext -1)
          to label %60 unwind label %420

60:                                               ; preds = %58
  %61 = getelementptr inbounds %"class.vcg::Color4", ptr %59, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %61, i8 noundef zeroext 39, i8 noundef zeroext 124, i8 noundef zeroext -114, i8 noundef zeroext -1)
          to label %62 unwind label %420

62:                                               ; preds = %60
  %63 = getelementptr inbounds %"class.vcg::Color4", ptr %61, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %63, i8 noundef zeroext 36, i8 noundef zeroext -124, i8 noundef zeroext -115, i8 noundef zeroext -1)
          to label %64 unwind label %420

64:                                               ; preds = %62
  %65 = getelementptr inbounds %"class.vcg::Color4", ptr %63, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %65, i8 noundef zeroext 34, i8 noundef zeroext -117, i8 noundef zeroext -115, i8 noundef zeroext -1)
          to label %66 unwind label %420

66:                                               ; preds = %64
  %67 = getelementptr inbounds %"class.vcg::Color4", ptr %65, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %67, i8 noundef zeroext 31, i8 noundef zeroext -108, i8 noundef zeroext -117, i8 noundef zeroext -1)
          to label %68 unwind label %420

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"class.vcg::Color4", ptr %67, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %69, i8 noundef zeroext 30, i8 noundef zeroext -101, i8 noundef zeroext -119, i8 noundef zeroext -1)
          to label %70 unwind label %420

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"class.vcg::Color4", ptr %69, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %71, i8 noundef zeroext 31, i8 noundef zeroext -93, i8 noundef zeroext -122, i8 noundef zeroext -1)
          to label %72 unwind label %420

72:                                               ; preds = %70
  %73 = getelementptr inbounds %"class.vcg::Color4", ptr %71, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %73, i8 noundef zeroext 36, i8 noundef zeroext -86, i8 noundef zeroext -126, i8 noundef zeroext -1)
          to label %74 unwind label %420

74:                                               ; preds = %72
  %75 = getelementptr inbounds %"class.vcg::Color4", ptr %73, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %75, i8 noundef zeroext 46, i8 noundef zeroext -78, i8 noundef zeroext 124, i8 noundef zeroext -1)
          to label %76 unwind label %420

76:                                               ; preds = %74
  %77 = getelementptr inbounds %"class.vcg::Color4", ptr %75, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %77, i8 noundef zeroext 57, i8 noundef zeroext -71, i8 noundef zeroext 118, i8 noundef zeroext -1)
          to label %78 unwind label %420

78:                                               ; preds = %76
  %79 = getelementptr inbounds %"class.vcg::Color4", ptr %77, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %79, i8 noundef zeroext 71, i8 noundef zeroext -64, i8 noundef zeroext 110, i8 noundef zeroext -1)
          to label %80 unwind label %420

80:                                               ; preds = %78
  %81 = getelementptr inbounds %"class.vcg::Color4", ptr %79, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %81, i8 noundef zeroext 87, i8 noundef zeroext -58, i8 noundef zeroext 101, i8 noundef zeroext -1)
          to label %82 unwind label %420

82:                                               ; preds = %80
  %83 = getelementptr inbounds %"class.vcg::Color4", ptr %81, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %83, i8 noundef zeroext 107, i8 noundef zeroext -51, i8 noundef zeroext 89, i8 noundef zeroext -1)
          to label %84 unwind label %420

84:                                               ; preds = %82
  %85 = getelementptr inbounds %"class.vcg::Color4", ptr %83, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %85, i8 noundef zeroext 126, i8 noundef zeroext -46, i8 noundef zeroext 78, i8 noundef zeroext -1)
          to label %86 unwind label %420

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"class.vcg::Color4", ptr %85, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %87, i8 noundef zeroext -110, i8 noundef zeroext -41, i8 noundef zeroext 65, i8 noundef zeroext -1)
          to label %88 unwind label %420

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"class.vcg::Color4", ptr %87, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %89, i8 noundef zeroext -89, i8 noundef zeroext -37, i8 noundef zeroext 51, i8 noundef zeroext -1)
          to label %90 unwind label %420

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"class.vcg::Color4", ptr %89, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %91, i8 noundef zeroext -65, i8 noundef zeroext -33, i8 noundef zeroext 36, i8 noundef zeroext -1)
          to label %92 unwind label %420

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"class.vcg::Color4", ptr %91, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %93, i8 noundef zeroext -44, i8 noundef zeroext -31, i8 noundef zeroext 26, i8 noundef zeroext -1)
          to label %94 unwind label %420

94:                                               ; preds = %92
  %95 = getelementptr inbounds %"class.vcg::Color4", ptr %93, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %95, i8 noundef zeroext -23, i8 noundef zeroext -28, i8 noundef zeroext 25, i8 noundef zeroext -1)
          to label %96 unwind label %420

96:                                               ; preds = %94
  %97 = getelementptr inbounds %"class.vcg::Color4", ptr %95, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %97, i8 noundef zeroext -3, i8 noundef zeroext -25, i8 noundef zeroext 36, i8 noundef zeroext -1)
          to label %98 unwind label %420

98:                                               ; preds = %96
  %99 = getelementptr inbounds %"class.std::initializer_list.10", ptr %6, i32 0, i32 0
  %100 = getelementptr inbounds [32 x %"class.vcg::Color4"], ptr %7, i64 0, i64 0
  store ptr %100, ptr %99, align 8
  %101 = getelementptr inbounds %"class.std::initializer_list.10", ptr %6, i32 0, i32 1
  store i64 32, ptr %101, align 8
  call void @_ZNSaIN3vcg6Color4IhEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  %102 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  invoke void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EEC2ESt16initializer_listIS2_ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %103, i64 %105, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %106 unwind label %424

106:                                              ; preds = %98
  invoke void @_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEEC2IS2_S7_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %107 unwind label %428

107:                                              ; preds = %106
  %108 = getelementptr inbounds %"struct.std::pair", ptr %34, i64 1
  store ptr %108, ptr %3, align 8
  store i32 2, ptr %11, align 4
  %109 = getelementptr inbounds [32 x %"class.vcg::Color4"], ptr %14, i64 0, i64 0
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %109, i8 noundef zeroext 12, i8 noundef zeroext 7, i8 noundef zeroext -122, i8 noundef zeroext -1)
          to label %110 unwind label %428

110:                                              ; preds = %107
  %111 = getelementptr inbounds %"class.vcg::Color4", ptr %109, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %111, i8 noundef zeroext 33, i8 noundef zeroext 5, i8 noundef zeroext -113, i8 noundef zeroext -1)
          to label %112 unwind label %428

112:                                              ; preds = %110
  %113 = getelementptr inbounds %"class.vcg::Color4", ptr %111, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %113, i8 noundef zeroext 49, i8 noundef zeroext 4, i8 noundef zeroext -106, i8 noundef zeroext -1)
          to label %114 unwind label %428

114:                                              ; preds = %112
  %115 = getelementptr inbounds %"class.vcg::Color4", ptr %113, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %115, i8 noundef zeroext 63, i8 noundef zeroext 3, i8 noundef zeroext -100, i8 noundef zeroext -1)
          to label %116 unwind label %428

116:                                              ; preds = %114
  %117 = getelementptr inbounds %"class.vcg::Color4", ptr %115, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %117, i8 noundef zeroext 78, i8 noundef zeroext 2, i8 noundef zeroext -95, i8 noundef zeroext -1)
          to label %118 unwind label %428

118:                                              ; preds = %116
  %119 = getelementptr inbounds %"class.vcg::Color4", ptr %117, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %119, i8 noundef zeroext 90, i8 noundef zeroext 0, i8 noundef zeroext -91, i8 noundef zeroext -1)
          to label %120 unwind label %428

120:                                              ; preds = %118
  %121 = getelementptr inbounds %"class.vcg::Color4", ptr %119, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %121, i8 noundef zeroext 103, i8 noundef zeroext 0, i8 noundef zeroext -89, i8 noundef zeroext -1)
          to label %122 unwind label %428

122:                                              ; preds = %120
  %123 = getelementptr inbounds %"class.vcg::Color4", ptr %121, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %123, i8 noundef zeroext 115, i8 noundef zeroext 0, i8 noundef zeroext -88, i8 noundef zeroext -1)
          to label %124 unwind label %428

124:                                              ; preds = %122
  %125 = getelementptr inbounds %"class.vcg::Color4", ptr %123, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %125, i8 noundef zeroext -127, i8 noundef zeroext 4, i8 noundef zeroext -89, i8 noundef zeroext -1)
          to label %126 unwind label %428

126:                                              ; preds = %124
  %127 = getelementptr inbounds %"class.vcg::Color4", ptr %125, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %127, i8 noundef zeroext -116, i8 noundef zeroext 10, i8 noundef zeroext -92, i8 noundef zeroext -1)
          to label %128 unwind label %428

128:                                              ; preds = %126
  %129 = getelementptr inbounds %"class.vcg::Color4", ptr %127, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %129, i8 noundef zeroext -105, i8 noundef zeroext 19, i8 noundef zeroext -96, i8 noundef zeroext -1)
          to label %130 unwind label %428

130:                                              ; preds = %128
  %131 = getelementptr inbounds %"class.vcg::Color4", ptr %129, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %131, i8 noundef zeroext -94, i8 noundef zeroext 28, i8 noundef zeroext -102, i8 noundef zeroext -1)
          to label %132 unwind label %428

132:                                              ; preds = %130
  %133 = getelementptr inbounds %"class.vcg::Color4", ptr %131, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %133, i8 noundef zeroext -83, i8 noundef zeroext 38, i8 noundef zeroext -110, i8 noundef zeroext -1)
          to label %134 unwind label %428

134:                                              ; preds = %132
  %135 = getelementptr inbounds %"class.vcg::Color4", ptr %133, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %135, i8 noundef zeroext -74, i8 noundef zeroext 47, i8 noundef zeroext -117, i8 noundef zeroext -1)
          to label %136 unwind label %428

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"class.vcg::Color4", ptr %135, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %137, i8 noundef zeroext -66, i8 noundef zeroext 56, i8 noundef zeroext -125, i8 noundef zeroext -1)
          to label %138 unwind label %428

138:                                              ; preds = %136
  %139 = getelementptr inbounds %"class.vcg::Color4", ptr %137, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %139, i8 noundef zeroext -58, i8 noundef zeroext 65, i8 noundef zeroext 124, i8 noundef zeroext -1)
          to label %140 unwind label %428

140:                                              ; preds = %138
  %141 = getelementptr inbounds %"class.vcg::Color4", ptr %139, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %141, i8 noundef zeroext -49, i8 noundef zeroext 75, i8 noundef zeroext 116, i8 noundef zeroext -1)
          to label %142 unwind label %428

142:                                              ; preds = %140
  %143 = getelementptr inbounds %"class.vcg::Color4", ptr %141, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %143, i8 noundef zeroext -42, i8 noundef zeroext 85, i8 noundef zeroext 109, i8 noundef zeroext -1)
          to label %144 unwind label %428

144:                                              ; preds = %142
  %145 = getelementptr inbounds %"class.vcg::Color4", ptr %143, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %145, i8 noundef zeroext -36, i8 noundef zeroext 94, i8 noundef zeroext 102, i8 noundef zeroext -1)
          to label %146 unwind label %428

146:                                              ; preds = %144
  %147 = getelementptr inbounds %"class.vcg::Color4", ptr %145, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %147, i8 noundef zeroext -29, i8 noundef zeroext 103, i8 noundef zeroext 95, i8 noundef zeroext -1)
          to label %148 unwind label %428

148:                                              ; preds = %146
  %149 = getelementptr inbounds %"class.vcg::Color4", ptr %147, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %149, i8 noundef zeroext -23, i8 noundef zeroext 114, i8 noundef zeroext 87, i8 noundef zeroext -1)
          to label %150 unwind label %428

150:                                              ; preds = %148
  %151 = getelementptr inbounds %"class.vcg::Color4", ptr %149, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %151, i8 noundef zeroext -18, i8 noundef zeroext 124, i8 noundef zeroext 80, i8 noundef zeroext -1)
          to label %152 unwind label %428

152:                                              ; preds = %150
  %153 = getelementptr inbounds %"class.vcg::Color4", ptr %151, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %153, i8 noundef zeroext -13, i8 noundef zeroext -122, i8 noundef zeroext 73, i8 noundef zeroext -1)
          to label %154 unwind label %428

154:                                              ; preds = %152
  %155 = getelementptr inbounds %"class.vcg::Color4", ptr %153, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %155, i8 noundef zeroext -10, i8 noundef zeroext -111, i8 noundef zeroext 66, i8 noundef zeroext -1)
          to label %156 unwind label %428

156:                                              ; preds = %154
  %157 = getelementptr inbounds %"class.vcg::Color4", ptr %155, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %157, i8 noundef zeroext -6, i8 noundef zeroext -99, i8 noundef zeroext 58, i8 noundef zeroext -1)
          to label %158 unwind label %428

158:                                              ; preds = %156
  %159 = getelementptr inbounds %"class.vcg::Color4", ptr %157, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %159, i8 noundef zeroext -4, i8 noundef zeroext -87, i8 noundef zeroext 52, i8 noundef zeroext -1)
          to label %160 unwind label %428

160:                                              ; preds = %158
  %161 = getelementptr inbounds %"class.vcg::Color4", ptr %159, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %161, i8 noundef zeroext -3, i8 noundef zeroext -75, i8 noundef zeroext 45, i8 noundef zeroext -1)
          to label %162 unwind label %428

162:                                              ; preds = %160
  %163 = getelementptr inbounds %"class.vcg::Color4", ptr %161, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %163, i8 noundef zeroext -3, i8 noundef zeroext -63, i8 noundef zeroext 40, i8 noundef zeroext -1)
          to label %164 unwind label %428

164:                                              ; preds = %162
  %165 = getelementptr inbounds %"class.vcg::Color4", ptr %163, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %165, i8 noundef zeroext -5, i8 noundef zeroext -48, i8 noundef zeroext 36, i8 noundef zeroext -1)
          to label %166 unwind label %428

166:                                              ; preds = %164
  %167 = getelementptr inbounds %"class.vcg::Color4", ptr %165, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %167, i8 noundef zeroext -8, i8 noundef zeroext -35, i8 noundef zeroext 36, i8 noundef zeroext -1)
          to label %168 unwind label %428

168:                                              ; preds = %166
  %169 = getelementptr inbounds %"class.vcg::Color4", ptr %167, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %169, i8 noundef zeroext -12, i8 noundef zeroext -22, i8 noundef zeroext 38, i8 noundef zeroext -1)
          to label %170 unwind label %428

170:                                              ; preds = %168
  %171 = getelementptr inbounds %"class.vcg::Color4", ptr %169, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %171, i8 noundef zeroext -17, i8 noundef zeroext -8, i8 noundef zeroext 33, i8 noundef zeroext -1)
          to label %172 unwind label %428

172:                                              ; preds = %170
  %173 = getelementptr inbounds %"class.std::initializer_list.10", ptr %13, i32 0, i32 0
  %174 = getelementptr inbounds [32 x %"class.vcg::Color4"], ptr %14, i64 0, i64 0
  store ptr %174, ptr %173, align 8
  %175 = getelementptr inbounds %"class.std::initializer_list.10", ptr %13, i32 0, i32 1
  store i64 32, ptr %175, align 8
  call void @_ZNSaIN3vcg6Color4IhEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  %176 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %179 = load i64, ptr %178, align 8
  invoke void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EEC2ESt16initializer_listIS2_ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %177, i64 %179, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %180 unwind label %432

180:                                              ; preds = %172
  invoke void @_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEEC2IS2_S7_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %181 unwind label %436

181:                                              ; preds = %180
  %182 = getelementptr inbounds %"struct.std::pair", ptr %108, i64 1
  store ptr %182, ptr %3, align 8
  store i32 3, ptr %16, align 4
  %183 = getelementptr inbounds [32 x %"class.vcg::Color4"], ptr %19, i64 0, i64 0
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %183, i8 noundef zeroext 0, i8 noundef zeroext 34, i8 noundef zeroext 77, i8 noundef zeroext -1)
          to label %184 unwind label %436

184:                                              ; preds = %181
  %185 = getelementptr inbounds %"class.vcg::Color4", ptr %183, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %185, i8 noundef zeroext 0, i8 noundef zeroext 40, i8 noundef zeroext 91, i8 noundef zeroext -1)
          to label %186 unwind label %436

186:                                              ; preds = %184
  %187 = getelementptr inbounds %"class.vcg::Color4", ptr %185, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %187, i8 noundef zeroext 0, i8 noundef zeroext 45, i8 noundef zeroext 105, i8 noundef zeroext -1)
          to label %188 unwind label %436

188:                                              ; preds = %186
  %189 = getelementptr inbounds %"class.vcg::Color4", ptr %187, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %189, i8 noundef zeroext 4, i8 noundef zeroext 50, i8 noundef zeroext 112, i8 noundef zeroext -1)
          to label %190 unwind label %436

190:                                              ; preds = %188
  %191 = getelementptr inbounds %"class.vcg::Color4", ptr %189, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %191, i8 noundef zeroext 28, i8 noundef zeroext 56, i8 noundef zeroext 110, i8 noundef zeroext -1)
          to label %192 unwind label %436

192:                                              ; preds = %190
  %193 = getelementptr inbounds %"class.vcg::Color4", ptr %191, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %193, i8 noundef zeroext 40, i8 noundef zeroext 62, i8 noundef zeroext 109, i8 noundef zeroext -1)
          to label %194 unwind label %436

194:                                              ; preds = %192
  %195 = getelementptr inbounds %"class.vcg::Color4", ptr %193, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %195, i8 noundef zeroext 50, i8 noundef zeroext 68, i8 noundef zeroext 108, i8 noundef zeroext -1)
          to label %196 unwind label %436

196:                                              ; preds = %194
  %197 = getelementptr inbounds %"class.vcg::Color4", ptr %195, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %197, i8 noundef zeroext 59, i8 noundef zeroext 73, i8 noundef zeroext 107, i8 noundef zeroext -1)
          to label %198 unwind label %436

198:                                              ; preds = %196
  %199 = getelementptr inbounds %"class.vcg::Color4", ptr %197, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %199, i8 noundef zeroext 69, i8 noundef zeroext 79, i8 noundef zeroext 107, i8 noundef zeroext -1)
          to label %200 unwind label %436

200:                                              ; preds = %198
  %201 = getelementptr inbounds %"class.vcg::Color4", ptr %199, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %201, i8 noundef zeroext 77, i8 noundef zeroext 85, i8 noundef zeroext 108, i8 noundef zeroext -1)
          to label %202 unwind label %436

202:                                              ; preds = %200
  %203 = getelementptr inbounds %"class.vcg::Color4", ptr %201, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %203, i8 noundef zeroext 84, i8 noundef zeroext 90, i8 noundef zeroext 108, i8 noundef zeroext -1)
          to label %204 unwind label %436

204:                                              ; preds = %202
  %205 = getelementptr inbounds %"class.vcg::Color4", ptr %203, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %205, i8 noundef zeroext 91, i8 noundef zeroext 96, i8 noundef zeroext 110, i8 noundef zeroext -1)
          to label %206 unwind label %436

206:                                              ; preds = %204
  %207 = getelementptr inbounds %"class.vcg::Color4", ptr %205, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %207, i8 noundef zeroext 99, i8 noundef zeroext 102, i8 noundef zeroext 111, i8 noundef zeroext -1)
          to label %208 unwind label %436

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"class.vcg::Color4", ptr %207, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %209, i8 noundef zeroext 106, i8 noundef zeroext 108, i8 noundef zeroext 113, i8 noundef zeroext -1)
          to label %210 unwind label %436

210:                                              ; preds = %208
  %211 = getelementptr inbounds %"class.vcg::Color4", ptr %209, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %211, i8 noundef zeroext 113, i8 noundef zeroext 114, i8 noundef zeroext 115, i8 noundef zeroext -1)
          to label %212 unwind label %436

212:                                              ; preds = %210
  %213 = getelementptr inbounds %"class.vcg::Color4", ptr %211, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %213, i8 noundef zeroext 120, i8 noundef zeroext 120, i8 noundef zeroext 118, i8 noundef zeroext -1)
          to label %214 unwind label %436

214:                                              ; preds = %212
  %215 = getelementptr inbounds %"class.vcg::Color4", ptr %213, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %215, i8 noundef zeroext -128, i8 noundef zeroext 126, i8 noundef zeroext 120, i8 noundef zeroext -1)
          to label %216 unwind label %436

216:                                              ; preds = %214
  %217 = getelementptr inbounds %"class.vcg::Color4", ptr %215, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %217, i8 noundef zeroext -121, i8 noundef zeroext -124, i8 noundef zeroext 120, i8 noundef zeroext -1)
          to label %218 unwind label %436

218:                                              ; preds = %216
  %219 = getelementptr inbounds %"class.vcg::Color4", ptr %217, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %219, i8 noundef zeroext -113, i8 noundef zeroext -118, i8 noundef zeroext 119, i8 noundef zeroext -1)
          to label %220 unwind label %436

220:                                              ; preds = %218
  %221 = getelementptr inbounds %"class.vcg::Color4", ptr %219, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %221, i8 noundef zeroext -105, i8 noundef zeroext -112, i8 noundef zeroext 118, i8 noundef zeroext -1)
          to label %222 unwind label %436

222:                                              ; preds = %220
  %223 = getelementptr inbounds %"class.vcg::Color4", ptr %221, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %223, i8 noundef zeroext -96, i8 noundef zeroext -105, i8 noundef zeroext 117, i8 noundef zeroext -1)
          to label %224 unwind label %436

224:                                              ; preds = %222
  %225 = getelementptr inbounds %"class.vcg::Color4", ptr %223, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %225, i8 noundef zeroext -88, i8 noundef zeroext -98, i8 noundef zeroext 115, i8 noundef zeroext -1)
          to label %226 unwind label %436

226:                                              ; preds = %224
  %227 = getelementptr inbounds %"class.vcg::Color4", ptr %225, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %227, i8 noundef zeroext -80, i8 noundef zeroext -92, i8 noundef zeroext 112, i8 noundef zeroext -1)
          to label %228 unwind label %436

228:                                              ; preds = %226
  %229 = getelementptr inbounds %"class.vcg::Color4", ptr %227, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %229, i8 noundef zeroext -72, i8 noundef zeroext -85, i8 noundef zeroext 109, i8 noundef zeroext -1)
          to label %230 unwind label %436

230:                                              ; preds = %228
  %231 = getelementptr inbounds %"class.vcg::Color4", ptr %229, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %231, i8 noundef zeroext -62, i8 noundef zeroext -78, i8 noundef zeroext 105, i8 noundef zeroext -1)
          to label %232 unwind label %436

232:                                              ; preds = %230
  %233 = getelementptr inbounds %"class.vcg::Color4", ptr %231, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %233, i8 noundef zeroext -54, i8 noundef zeroext -71, i8 noundef zeroext 100, i8 noundef zeroext -1)
          to label %234 unwind label %436

234:                                              ; preds = %232
  %235 = getelementptr inbounds %"class.vcg::Color4", ptr %233, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %235, i8 noundef zeroext -45, i8 noundef zeroext -64, i8 noundef zeroext 95, i8 noundef zeroext -1)
          to label %236 unwind label %436

236:                                              ; preds = %234
  %237 = getelementptr inbounds %"class.vcg::Color4", ptr %235, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %237, i8 noundef zeroext -37, i8 noundef zeroext -57, i8 noundef zeroext 89, i8 noundef zeroext -1)
          to label %238 unwind label %436

238:                                              ; preds = %236
  %239 = getelementptr inbounds %"class.vcg::Color4", ptr %237, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %239, i8 noundef zeroext -27, i8 noundef zeroext -49, i8 noundef zeroext 80, i8 noundef zeroext -1)
          to label %240 unwind label %436

240:                                              ; preds = %238
  %241 = getelementptr inbounds %"class.vcg::Color4", ptr %239, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %241, i8 noundef zeroext -18, i8 noundef zeroext -41, i8 noundef zeroext 71, i8 noundef zeroext -1)
          to label %242 unwind label %436

242:                                              ; preds = %240
  %243 = getelementptr inbounds %"class.vcg::Color4", ptr %241, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %243, i8 noundef zeroext -8, i8 noundef zeroext -34, i8 noundef zeroext 59, i8 noundef zeroext -1)
          to label %244 unwind label %436

244:                                              ; preds = %242
  %245 = getelementptr inbounds %"class.vcg::Color4", ptr %243, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %245, i8 noundef zeroext -3, i8 noundef zeroext -25, i8 noundef zeroext 55, i8 noundef zeroext -1)
          to label %246 unwind label %436

246:                                              ; preds = %244
  %247 = getelementptr inbounds %"class.std::initializer_list.10", ptr %18, i32 0, i32 0
  %248 = getelementptr inbounds [32 x %"class.vcg::Color4"], ptr %19, i64 0, i64 0
  store ptr %248, ptr %247, align 8
  %249 = getelementptr inbounds %"class.std::initializer_list.10", ptr %18, i32 0, i32 1
  store i64 32, ptr %249, align 8
  call void @_ZNSaIN3vcg6Color4IhEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  %250 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %253 = load i64, ptr %252, align 8
  invoke void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EEC2ESt16initializer_listIS2_ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %251, i64 %253, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %254 unwind label %440

254:                                              ; preds = %246
  invoke void @_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEEC2IS2_S7_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(32) %182, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %255 unwind label %444

255:                                              ; preds = %254
  %256 = getelementptr inbounds %"struct.std::pair", ptr %182, i64 1
  store ptr %256, ptr %3, align 8
  store i32 4, ptr %21, align 4
  %257 = getelementptr inbounds [32 x %"class.vcg::Color4"], ptr %24, i64 0, i64 0
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %257, i8 noundef zeroext 48, i8 noundef zeroext 18, i8 noundef zeroext 59, i8 noundef zeroext -1)
          to label %258 unwind label %444

258:                                              ; preds = %255
  %259 = getelementptr inbounds %"class.vcg::Color4", ptr %257, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %259, i8 noundef zeroext 57, i8 noundef zeroext 41, i8 noundef zeroext 114, i8 noundef zeroext -1)
          to label %260 unwind label %444

260:                                              ; preds = %258
  %261 = getelementptr inbounds %"class.vcg::Color4", ptr %259, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %261, i8 noundef zeroext 64, i8 noundef zeroext 64, i8 noundef zeroext -95, i8 noundef zeroext -1)
          to label %262 unwind label %444

262:                                              ; preds = %260
  %263 = getelementptr inbounds %"class.vcg::Color4", ptr %261, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %263, i8 noundef zeroext 68, i8 noundef zeroext 86, i8 noundef zeroext -57, i8 noundef zeroext -1)
          to label %264 unwind label %444

264:                                              ; preds = %262
  %265 = getelementptr inbounds %"class.vcg::Color4", ptr %263, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %265, i8 noundef zeroext 70, i8 noundef zeroext 109, i8 noundef zeroext -26, i8 noundef zeroext -1)
          to label %266 unwind label %444

266:                                              ; preds = %264
  %267 = getelementptr inbounds %"class.vcg::Color4", ptr %265, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %267, i8 noundef zeroext 70, i8 noundef zeroext -126, i8 noundef zeroext -8, i8 noundef zeroext -1)
          to label %268 unwind label %444

268:                                              ; preds = %266
  %269 = getelementptr inbounds %"class.vcg::Color4", ptr %267, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %269, i8 noundef zeroext 64, i8 noundef zeroext -106, i8 noundef zeroext -2, i8 noundef zeroext -1)
          to label %270 unwind label %444

270:                                              ; preds = %268
  %271 = getelementptr inbounds %"class.vcg::Color4", ptr %269, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %271, i8 noundef zeroext 52, i8 noundef zeroext -86, i8 noundef zeroext -8, i8 noundef zeroext -1)
          to label %272 unwind label %444

272:                                              ; preds = %270
  %273 = getelementptr inbounds %"class.vcg::Color4", ptr %271, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %273, i8 noundef zeroext 37, i8 noundef zeroext -64, i8 noundef zeroext -26, i8 noundef zeroext -1)
          to label %274 unwind label %444

274:                                              ; preds = %272
  %275 = getelementptr inbounds %"class.vcg::Color4", ptr %273, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %275, i8 noundef zeroext 26, i8 noundef zeroext -47, i8 noundef zeroext -46, i8 noundef zeroext -1)
          to label %276 unwind label %444

276:                                              ; preds = %274
  %277 = getelementptr inbounds %"class.vcg::Color4", ptr %275, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %277, i8 noundef zeroext 24, i8 noundef zeroext -32, i8 noundef zeroext -67, i8 noundef zeroext -1)
          to label %278 unwind label %444

278:                                              ; preds = %276
  %279 = getelementptr inbounds %"class.vcg::Color4", ptr %277, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %279, i8 noundef zeroext 34, i8 noundef zeroext -21, i8 noundef zeroext -87, i8 noundef zeroext -1)
          to label %280 unwind label %444

280:                                              ; preds = %278
  %281 = getelementptr inbounds %"class.vcg::Color4", ptr %279, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %281, i8 noundef zeroext 59, i8 noundef zeroext -12, i8 noundef zeroext -115, i8 noundef zeroext -1)
          to label %282 unwind label %444

282:                                              ; preds = %280
  %283 = getelementptr inbounds %"class.vcg::Color4", ptr %281, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %283, i8 noundef zeroext 89, i8 noundef zeroext -5, i8 noundef zeroext 114, i8 noundef zeroext -1)
          to label %284 unwind label %444

284:                                              ; preds = %282
  %285 = getelementptr inbounds %"class.vcg::Color4", ptr %283, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %285, i8 noundef zeroext 120, i8 noundef zeroext -2, i8 noundef zeroext 89, i8 noundef zeroext -1)
          to label %286 unwind label %444

286:                                              ; preds = %284
  %287 = getelementptr inbounds %"class.vcg::Color4", ptr %285, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %287, i8 noundef zeroext -107, i8 noundef zeroext -2, i8 noundef zeroext 68, i8 noundef zeroext -1)
          to label %288 unwind label %444

288:                                              ; preds = %286
  %289 = getelementptr inbounds %"class.vcg::Color4", ptr %287, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %289, i8 noundef zeroext -82, i8 noundef zeroext -7, i8 noundef zeroext 55, i8 noundef zeroext -1)
          to label %290 unwind label %444

290:                                              ; preds = %288
  %291 = getelementptr inbounds %"class.vcg::Color4", ptr %289, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %291, i8 noundef zeroext -61, i8 noundef zeroext -15, i8 noundef zeroext 51, i8 noundef zeroext -1)
          to label %292 unwind label %444

292:                                              ; preds = %290
  %293 = getelementptr inbounds %"class.vcg::Color4", ptr %291, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %293, i8 noundef zeroext -42, i8 noundef zeroext -27, i8 noundef zeroext 53, i8 noundef zeroext -1)
          to label %294 unwind label %444

294:                                              ; preds = %292
  %295 = getelementptr inbounds %"class.vcg::Color4", ptr %293, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %295, i8 noundef zeroext -25, i8 noundef zeroext -41, i8 noundef zeroext 56, i8 noundef zeroext -1)
          to label %296 unwind label %444

296:                                              ; preds = %294
  %297 = getelementptr inbounds %"class.vcg::Color4", ptr %295, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %297, i8 noundef zeroext -12, i8 noundef zeroext -60, i8 noundef zeroext 58, i8 noundef zeroext -1)
          to label %298 unwind label %444

298:                                              ; preds = %296
  %299 = getelementptr inbounds %"class.vcg::Color4", ptr %297, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %299, i8 noundef zeroext -5, i8 noundef zeroext -77, i8 noundef zeroext 54, i8 noundef zeroext -1)
          to label %300 unwind label %444

300:                                              ; preds = %298
  %301 = getelementptr inbounds %"class.vcg::Color4", ptr %299, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %301, i8 noundef zeroext -2, i8 noundef zeroext -98, i8 noundef zeroext 46, i8 noundef zeroext -1)
          to label %302 unwind label %444

302:                                              ; preds = %300
  %303 = getelementptr inbounds %"class.vcg::Color4", ptr %301, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %303, i8 noundef zeroext -4, i8 noundef zeroext -122, i8 noundef zeroext 36, i8 noundef zeroext -1)
          to label %304 unwind label %444

304:                                              ; preds = %302
  %305 = getelementptr inbounds %"class.vcg::Color4", ptr %303, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %305, i8 noundef zeroext -10, i8 noundef zeroext 107, i8 noundef zeroext 24, i8 noundef zeroext -1)
          to label %306 unwind label %444

306:                                              ; preds = %304
  %307 = getelementptr inbounds %"class.vcg::Color4", ptr %305, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %307, i8 noundef zeroext -19, i8 noundef zeroext 85, i8 noundef zeroext 15, i8 noundef zeroext -1)
          to label %308 unwind label %444

308:                                              ; preds = %306
  %309 = getelementptr inbounds %"class.vcg::Color4", ptr %307, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %309, i8 noundef zeroext -30, i8 noundef zeroext 66, i8 noundef zeroext 9, i8 noundef zeroext -1)
          to label %310 unwind label %444

310:                                              ; preds = %308
  %311 = getelementptr inbounds %"class.vcg::Color4", ptr %309, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %311, i8 noundef zeroext -44, i8 noundef zeroext 50, i8 noundef zeroext 5, i8 noundef zeroext -1)
          to label %312 unwind label %444

312:                                              ; preds = %310
  %313 = getelementptr inbounds %"class.vcg::Color4", ptr %311, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %313, i8 noundef zeroext -64, i8 noundef zeroext 35, i8 noundef zeroext 2, i8 noundef zeroext -1)
          to label %314 unwind label %444

314:                                              ; preds = %312
  %315 = getelementptr inbounds %"class.vcg::Color4", ptr %313, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %315, i8 noundef zeroext -84, i8 noundef zeroext 22, i8 noundef zeroext 1, i8 noundef zeroext -1)
          to label %316 unwind label %444

316:                                              ; preds = %314
  %317 = getelementptr inbounds %"class.vcg::Color4", ptr %315, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %317, i8 noundef zeroext -108, i8 noundef zeroext 12, i8 noundef zeroext 1, i8 noundef zeroext -1)
          to label %318 unwind label %444

318:                                              ; preds = %316
  %319 = getelementptr inbounds %"class.vcg::Color4", ptr %317, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %319, i8 noundef zeroext 122, i8 noundef zeroext 4, i8 noundef zeroext 2, i8 noundef zeroext -1)
          to label %320 unwind label %444

320:                                              ; preds = %318
  %321 = getelementptr inbounds %"class.std::initializer_list.10", ptr %23, i32 0, i32 0
  %322 = getelementptr inbounds [32 x %"class.vcg::Color4"], ptr %24, i64 0, i64 0
  store ptr %322, ptr %321, align 8
  %323 = getelementptr inbounds %"class.std::initializer_list.10", ptr %23, i32 0, i32 1
  store i64 32, ptr %323, align 8
  call void @_ZNSaIN3vcg6Color4IhEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  %324 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %327 = load i64, ptr %326, align 8
  invoke void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EEC2ESt16initializer_listIS2_ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %325, i64 %327, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %328 unwind label %448

328:                                              ; preds = %320
  invoke void @_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEEC2IS2_S7_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(32) %256, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %329 unwind label %452

329:                                              ; preds = %328
  %330 = getelementptr inbounds %"struct.std::pair", ptr %256, i64 1
  store ptr %330, ptr %3, align 8
  store i32 5, ptr %26, align 4
  %331 = getelementptr inbounds [32 x %"class.vcg::Color4"], ptr %29, i64 0, i64 0
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %331, i8 noundef zeroext -1, i8 noundef zeroext -9, i8 noundef zeroext -13, i8 noundef zeroext -1)
          to label %332 unwind label %452

332:                                              ; preds = %329
  %333 = getelementptr inbounds %"class.vcg::Color4", ptr %331, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %333, i8 noundef zeroext -2, i8 noundef zeroext -15, i8 noundef zeroext -19, i8 noundef zeroext -1)
          to label %334 unwind label %452

334:                                              ; preds = %332
  %335 = getelementptr inbounds %"class.vcg::Color4", ptr %333, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %335, i8 noundef zeroext -3, i8 noundef zeroext -21, i8 noundef zeroext -25, i8 noundef zeroext -1)
          to label %336 unwind label %452

336:                                              ; preds = %334
  %337 = getelementptr inbounds %"class.vcg::Color4", ptr %335, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %337, i8 noundef zeroext -3, i8 noundef zeroext -27, i8 noundef zeroext -30, i8 noundef zeroext -1)
          to label %338 unwind label %452

338:                                              ; preds = %336
  %339 = getelementptr inbounds %"class.vcg::Color4", ptr %337, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %339, i8 noundef zeroext -4, i8 noundef zeroext -33, i8 noundef zeroext -37, i8 noundef zeroext -1)
          to label %340 unwind label %452

340:                                              ; preds = %338
  %341 = getelementptr inbounds %"class.vcg::Color4", ptr %339, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %341, i8 noundef zeroext -4, i8 noundef zeroext -40, i8 noundef zeroext -44, i8 noundef zeroext -1)
          to label %342 unwind label %452

342:                                              ; preds = %340
  %343 = getelementptr inbounds %"class.vcg::Color4", ptr %341, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %343, i8 noundef zeroext -4, i8 noundef zeroext -47, i8 noundef zeroext -51, i8 noundef zeroext -1)
          to label %344 unwind label %452

344:                                              ; preds = %342
  %345 = getelementptr inbounds %"class.vcg::Color4", ptr %343, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %345, i8 noundef zeroext -4, i8 noundef zeroext -54, i8 noundef zeroext -58, i8 noundef zeroext -1)
          to label %346 unwind label %452

346:                                              ; preds = %344
  %347 = getelementptr inbounds %"class.vcg::Color4", ptr %345, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %347, i8 noundef zeroext -5, i8 noundef zeroext -62, i8 noundef zeroext -65, i8 noundef zeroext -1)
          to label %348 unwind label %452

348:                                              ; preds = %346
  %349 = getelementptr inbounds %"class.vcg::Color4", ptr %347, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %349, i8 noundef zeroext -5, i8 noundef zeroext -72, i8 noundef zeroext -68, i8 noundef zeroext -1)
          to label %350 unwind label %452

350:                                              ; preds = %348
  %351 = getelementptr inbounds %"class.vcg::Color4", ptr %349, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %351, i8 noundef zeroext -6, i8 noundef zeroext -81, i8 noundef zeroext -71, i8 noundef zeroext -1)
          to label %352 unwind label %452

352:                                              ; preds = %350
  %353 = getelementptr inbounds %"class.vcg::Color4", ptr %351, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %353, i8 noundef zeroext -6, i8 noundef zeroext -91, i8 noundef zeroext -74, i8 noundef zeroext -1)
          to label %354 unwind label %452

354:                                              ; preds = %352
  %355 = getelementptr inbounds %"class.vcg::Color4", ptr %353, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %355, i8 noundef zeroext -7, i8 noundef zeroext -103, i8 noundef zeroext -78, i8 noundef zeroext -1)
          to label %356 unwind label %452

356:                                              ; preds = %354
  %357 = getelementptr inbounds %"class.vcg::Color4", ptr %355, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %357, i8 noundef zeroext -8, i8 noundef zeroext -117, i8 noundef zeroext -83, i8 noundef zeroext -1)
          to label %358 unwind label %452

358:                                              ; preds = %356
  %359 = getelementptr inbounds %"class.vcg::Color4", ptr %357, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %359, i8 noundef zeroext -8, i8 noundef zeroext 125, i8 noundef zeroext -88, i8 noundef zeroext -1)
          to label %360 unwind label %452

360:                                              ; preds = %358
  %361 = getelementptr inbounds %"class.vcg::Color4", ptr %359, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %361, i8 noundef zeroext -9, i8 noundef zeroext 111, i8 noundef zeroext -93, i8 noundef zeroext -1)
          to label %362 unwind label %452

362:                                              ; preds = %360
  %363 = getelementptr inbounds %"class.vcg::Color4", ptr %361, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %363, i8 noundef zeroext -13, i8 noundef zeroext 96, i8 noundef zeroext -97, i8 noundef zeroext -1)
          to label %364 unwind label %452

364:                                              ; preds = %362
  %365 = getelementptr inbounds %"class.vcg::Color4", ptr %363, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %365, i8 noundef zeroext -20, i8 noundef zeroext 83, i8 noundef zeroext -99, i8 noundef zeroext -1)
          to label %366 unwind label %452

366:                                              ; preds = %364
  %367 = getelementptr inbounds %"class.vcg::Color4", ptr %365, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %367, i8 noundef zeroext -26, i8 noundef zeroext 70, i8 noundef zeroext -102, i8 noundef zeroext -1)
          to label %368 unwind label %452

368:                                              ; preds = %366
  %369 = getelementptr inbounds %"class.vcg::Color4", ptr %367, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %369, i8 noundef zeroext -33, i8 noundef zeroext 57, i8 noundef zeroext -104, i8 noundef zeroext -1)
          to label %370 unwind label %452

370:                                              ; preds = %368
  %371 = getelementptr inbounds %"class.vcg::Color4", ptr %369, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %371, i8 noundef zeroext -44, i8 noundef zeroext 42, i8 noundef zeroext -110, i8 noundef zeroext -1)
          to label %372 unwind label %452

372:                                              ; preds = %370
  %373 = getelementptr inbounds %"class.vcg::Color4", ptr %371, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %373, i8 noundef zeroext -56, i8 noundef zeroext 30, i8 noundef zeroext -116, i8 noundef zeroext -1)
          to label %374 unwind label %452

374:                                              ; preds = %372
  %375 = getelementptr inbounds %"class.vcg::Color4", ptr %373, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %375, i8 noundef zeroext -67, i8 noundef zeroext 17, i8 noundef zeroext -122, i8 noundef zeroext -1)
          to label %376 unwind label %452

376:                                              ; preds = %374
  %377 = getelementptr inbounds %"class.vcg::Color4", ptr %375, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %377, i8 noundef zeroext -79, i8 noundef zeroext 4, i8 noundef zeroext 127, i8 noundef zeroext -1)
          to label %378 unwind label %452

378:                                              ; preds = %376
  %379 = getelementptr inbounds %"class.vcg::Color4", ptr %377, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %379, i8 noundef zeroext -94, i8 noundef zeroext 1, i8 noundef zeroext 124, i8 noundef zeroext -1)
          to label %380 unwind label %452

380:                                              ; preds = %378
  %381 = getelementptr inbounds %"class.vcg::Color4", ptr %379, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %381, i8 noundef zeroext -107, i8 noundef zeroext 1, i8 noundef zeroext 122, i8 noundef zeroext -1)
          to label %382 unwind label %452

382:                                              ; preds = %380
  %383 = getelementptr inbounds %"class.vcg::Color4", ptr %381, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %383, i8 noundef zeroext -120, i8 noundef zeroext 1, i8 noundef zeroext 121, i8 noundef zeroext -1)
          to label %384 unwind label %452

384:                                              ; preds = %382
  %385 = getelementptr inbounds %"class.vcg::Color4", ptr %383, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %385, i8 noundef zeroext 123, i8 noundef zeroext 1, i8 noundef zeroext 119, i8 noundef zeroext -1)
          to label %386 unwind label %452

386:                                              ; preds = %384
  %387 = getelementptr inbounds %"class.vcg::Color4", ptr %385, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %387, i8 noundef zeroext 109, i8 noundef zeroext 0, i8 noundef zeroext 115, i8 noundef zeroext -1)
          to label %388 unwind label %452

388:                                              ; preds = %386
  %389 = getelementptr inbounds %"class.vcg::Color4", ptr %387, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %389, i8 noundef zeroext 97, i8 noundef zeroext 0, i8 noundef zeroext 112, i8 noundef zeroext -1)
          to label %390 unwind label %452

390:                                              ; preds = %388
  %391 = getelementptr inbounds %"class.vcg::Color4", ptr %389, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %391, i8 noundef zeroext 85, i8 noundef zeroext 0, i8 noundef zeroext 109, i8 noundef zeroext -1)
          to label %392 unwind label %452

392:                                              ; preds = %390
  %393 = getelementptr inbounds %"class.vcg::Color4", ptr %391, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %393, i8 noundef zeroext 73, i8 noundef zeroext 0, i8 noundef zeroext 106, i8 noundef zeroext -1)
          to label %394 unwind label %452

394:                                              ; preds = %392
  %395 = getelementptr inbounds %"class.std::initializer_list.10", ptr %28, i32 0, i32 0
  %396 = getelementptr inbounds [32 x %"class.vcg::Color4"], ptr %29, i64 0, i64 0
  store ptr %396, ptr %395, align 8
  %397 = getelementptr inbounds %"class.std::initializer_list.10", ptr %28, i32 0, i32 1
  store i64 32, ptr %397, align 8
  call void @_ZNSaIN3vcg6Color4IhEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  %398 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  %401 = load i64, ptr %400, align 8
  invoke void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EEC2ESt16initializer_listIS2_ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %399, i64 %401, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %402 unwind label %456

402:                                              ; preds = %394
  invoke void @_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEEC2IS2_S7_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(32) %330, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %403 unwind label %460

403:                                              ; preds = %402
  store i1 false, ptr %31, align 1
  %404 = getelementptr inbounds %"class.std::initializer_list.4", ptr %1, i32 0, i32 0
  %405 = getelementptr inbounds [5 x %"struct.std::pair"], ptr %2, i64 0, i64 0
  store ptr %405, ptr %404, align 8
  %406 = getelementptr inbounds %"class.std::initializer_list.4", ptr %1, i32 0, i32 1
  store i64 5, ptr %406, align 8
  call void @_ZNSaISt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  %407 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %410 = load i64, ptr %409, align 8
  invoke void @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN3vcgL9colorMapsE, ptr %408, i64 %410, ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %411 unwind label %464

411:                                              ; preds = %403
  call void @_ZNSaISt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  %412 = getelementptr inbounds [5 x %"struct.std::pair"], ptr %2, i32 0, i32 0
  %413 = getelementptr inbounds %"struct.std::pair", ptr %412, i64 5
  br label %414

414:                                              ; preds = %414, %411
  %415 = phi ptr [ %413, %411 ], [ %416, %414 ]
  %416 = getelementptr inbounds %"struct.std::pair", ptr %415, i64 -1
  call void @_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %416) #3
  %417 = icmp eq ptr %416, %412
  br i1 %417, label %418, label %414

418:                                              ; preds = %414
  call void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  call void @_ZNSaIN3vcg6Color4IhEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  call void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  call void @_ZNSaIN3vcg6Color4IhEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  call void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @_ZNSaIN3vcg6Color4IhEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @_ZNSaIN3vcg6Color4IhEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  call void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @_ZNSaIN3vcg6Color4IhEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  %419 = call i32 @__cxa_atexit(ptr @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev, ptr @_ZN3vcgL9colorMapsE, ptr @__dso_handle) #3
  ret void

420:                                              ; preds = %96, %94, %92, %90, %88, %86, %84, %82, %80, %78, %76, %74, %72, %70, %68, %66, %64, %62, %60, %58, %56, %54, %52, %50, %48, %46, %44, %42, %40, %38, %36, %0
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = extractvalue { ptr, i32 } %421, 0
  store ptr %422, ptr %8, align 8
  %423 = extractvalue { ptr, i32 } %421, 1
  store i32 %423, ptr %9, align 4
  br label %485

424:                                              ; preds = %98
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = extractvalue { ptr, i32 } %425, 0
  store ptr %426, ptr %8, align 8
  %427 = extractvalue { ptr, i32 } %425, 1
  store i32 %427, ptr %9, align 4
  br label %484

428:                                              ; preds = %170, %168, %166, %164, %162, %160, %158, %156, %154, %152, %150, %148, %146, %144, %142, %140, %138, %136, %134, %132, %130, %128, %126, %124, %122, %120, %118, %116, %114, %112, %110, %107, %106
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = extractvalue { ptr, i32 } %429, 0
  store ptr %430, ptr %8, align 8
  %431 = extractvalue { ptr, i32 } %429, 1
  store i32 %431, ptr %9, align 4
  br label %483

432:                                              ; preds = %172
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = extractvalue { ptr, i32 } %433, 0
  store ptr %434, ptr %8, align 8
  %435 = extractvalue { ptr, i32 } %433, 1
  store i32 %435, ptr %9, align 4
  br label %482

436:                                              ; preds = %244, %242, %240, %238, %236, %234, %232, %230, %228, %226, %224, %222, %220, %218, %216, %214, %212, %210, %208, %206, %204, %202, %200, %198, %196, %194, %192, %190, %188, %186, %184, %181, %180
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = extractvalue { ptr, i32 } %437, 0
  store ptr %438, ptr %8, align 8
  %439 = extractvalue { ptr, i32 } %437, 1
  store i32 %439, ptr %9, align 4
  br label %481

440:                                              ; preds = %246
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = extractvalue { ptr, i32 } %441, 0
  store ptr %442, ptr %8, align 8
  %443 = extractvalue { ptr, i32 } %441, 1
  store i32 %443, ptr %9, align 4
  br label %480

444:                                              ; preds = %318, %316, %314, %312, %310, %308, %306, %304, %302, %300, %298, %296, %294, %292, %290, %288, %286, %284, %282, %280, %278, %276, %274, %272, %270, %268, %266, %264, %262, %260, %258, %255, %254
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = extractvalue { ptr, i32 } %445, 0
  store ptr %446, ptr %8, align 8
  %447 = extractvalue { ptr, i32 } %445, 1
  store i32 %447, ptr %9, align 4
  br label %479

448:                                              ; preds = %320
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = extractvalue { ptr, i32 } %449, 0
  store ptr %450, ptr %8, align 8
  %451 = extractvalue { ptr, i32 } %449, 1
  store i32 %451, ptr %9, align 4
  br label %478

452:                                              ; preds = %392, %390, %388, %386, %384, %382, %380, %378, %376, %374, %372, %370, %368, %366, %364, %362, %360, %358, %356, %354, %352, %350, %348, %346, %344, %342, %340, %338, %336, %334, %332, %329, %328
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = extractvalue { ptr, i32 } %453, 0
  store ptr %454, ptr %8, align 8
  %455 = extractvalue { ptr, i32 } %453, 1
  store i32 %455, ptr %9, align 4
  br label %477

456:                                              ; preds = %394
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = extractvalue { ptr, i32 } %457, 0
  store ptr %458, ptr %8, align 8
  %459 = extractvalue { ptr, i32 } %457, 1
  store i32 %459, ptr %9, align 4
  br label %476

460:                                              ; preds = %402
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = extractvalue { ptr, i32 } %461, 0
  store ptr %462, ptr %8, align 8
  %463 = extractvalue { ptr, i32 } %461, 1
  store i32 %463, ptr %9, align 4
  br label %475

464:                                              ; preds = %403
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = extractvalue { ptr, i32 } %465, 0
  store ptr %466, ptr %8, align 8
  %467 = extractvalue { ptr, i32 } %465, 1
  store i32 %467, ptr %9, align 4
  call void @_ZNSaISt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  %468 = getelementptr inbounds [5 x %"struct.std::pair"], ptr %2, i32 0, i32 0
  %469 = getelementptr inbounds %"struct.std::pair", ptr %468, i64 5
  br label %470

470:                                              ; preds = %470, %464
  %471 = phi ptr [ %469, %464 ], [ %472, %470 ]
  %472 = getelementptr inbounds %"struct.std::pair", ptr %471, i64 -1
  call void @_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %472) #3
  %473 = icmp eq ptr %472, %468
  br i1 %473, label %474, label %470

474:                                              ; preds = %470
  br label %475

475:                                              ; preds = %474, %460
  call void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  br label %476

476:                                              ; preds = %475, %456
  call void @_ZNSaIN3vcg6Color4IhEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  br label %477

477:                                              ; preds = %476, %452
  call void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  br label %478

478:                                              ; preds = %477, %448
  call void @_ZNSaIN3vcg6Color4IhEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  br label %479

479:                                              ; preds = %478, %444
  call void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  br label %480

480:                                              ; preds = %479, %440
  call void @_ZNSaIN3vcg6Color4IhEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  br label %481

481:                                              ; preds = %480, %436
  call void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %482

482:                                              ; preds = %481, %432
  call void @_ZNSaIN3vcg6Color4IhEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  br label %483

483:                                              ; preds = %482, %428
  call void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  br label %484

484:                                              ; preds = %483, %424
  call void @_ZNSaIN3vcg6Color4IhEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %485

485:                                              ; preds = %484, %420
  %486 = load i1, ptr %31, align 1
  br i1 %486, label %487, label %495

487:                                              ; preds = %485
  %488 = load ptr, ptr %3, align 8
  %489 = icmp eq ptr %34, %488
  br i1 %489, label %494, label %490

490:                                              ; preds = %490, %487
  %491 = phi ptr [ %488, %487 ], [ %492, %490 ]
  %492 = getelementptr inbounds %"struct.std::pair", ptr %491, i64 -1
  call void @_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %492) #3
  %493 = icmp eq ptr %492, %34
  br i1 %493, label %494, label %490

494:                                              ; preds = %490, %487
  br label %495

495:                                              ; preds = %494, %485
  br label %496

496:                                              ; preds = %495
  %497 = load ptr, ptr %8, align 8
  %498 = load i32, ptr %9, align 4
  %499 = insertvalue { ptr, i32 } poison, ptr %497, 0
  %500 = insertvalue { ptr, i32 } %499, i32 %498, 1
  resume { ptr, i32 } %500
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store i8 %2, ptr %8, align 1
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %7, align 1
  %13 = load i8, ptr %8, align 1
  %14 = load i8, ptr %9, align 1
  %15 = load i8, ptr %10, align 1
  call void @_ZN3vcg6Point4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %11, i8 noundef zeroext %12, i8 noundef zeroext %13, i8 noundef zeroext %14, i8 noundef zeroext %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3vcg6Color4IhEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN3vcg6Color4IhEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EEC2ESt16initializer_listIS2_ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::initializer_list.10", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  call void @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  %14 = call noundef ptr @_ZNKSt16initializer_listIN3vcg6Color4IhEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %15 = call noundef ptr @_ZNKSt16initializer_listIN3vcg6Color4IhEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  invoke void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE19_M_range_initializeIPKS2_EEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %14, ptr noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEEC2IS2_S7_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  call void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::initializer_list.4", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::allocator.11", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %"class.std::map", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  call void @_ZNSaISt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEEEC2ERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EEC2ERKSD_RKSE_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %19 unwind label %24

19:                                               ; preds = %5
  call void @_ZNSaISt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  %20 = getelementptr inbounds %"class.std::map", ptr %15, i32 0, i32 0
  %21 = call noundef ptr @_ZNKSt16initializer_listISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %22 = call noundef ptr @_ZNKSt16initializer_listISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  invoke void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_insert_range_uniqueIPKS9_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESK_SK_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %21, ptr noundef %22)
          to label %23 unwind label %28

23:                                               ; preds = %19
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  call void @_ZNSaISt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %32

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %11, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %12, align 4
  call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #3
  br label %32

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %12, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN3vcg6Color4IhEES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3vcg6Color4IhEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN3vcg6Color4IhEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg6Point4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store i8 %2, ptr %8, align 1
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %7, align 1
  %13 = getelementptr inbounds %"class.vcg::Point4", ptr %11, i32 0, i32 0
  %14 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  store i8 %12, ptr %14, align 1
  %15 = load i8, ptr %8, align 1
  %16 = getelementptr inbounds %"class.vcg::Point4", ptr %11, i32 0, i32 0
  %17 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 1
  store i8 %15, ptr %17, align 1
  %18 = load i8, ptr %9, align 1
  %19 = getelementptr inbounds %"class.vcg::Point4", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds [4 x i8], ptr %19, i64 0, i64 2
  store i8 %18, ptr %20, align 1
  %21 = load i8, ptr %10, align 1
  %22 = getelementptr inbounds %"class.vcg::Point4", ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x i8], ptr %22, i64 0, i64 3
  store i8 %21, ptr %23, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3vcg6Color4IhEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE19_M_range_initializeIPKS2_EEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZSt8distanceIPKN3vcg6Color4IhEEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %14 = call noundef i64 @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %14)
  %16 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %7, align 8
  %22 = getelementptr inbounds %"class.vcg::Color4", ptr %20, i64 %21
  %23 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data", ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %31 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN3vcg6Color4IhEEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIN3vcg6Color4IhEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list.10", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIN3vcg6Color4IhEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIN3vcg6Color4IhEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = call noundef i64 @_ZNKSt16initializer_listIN3vcg6Color4IhEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %6 = getelementptr inbounds %"class.vcg::Color4", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN3vcg6Color4IhEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3vcg6Color4IhEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKN3vcg6Color4IhEEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKN3vcg6Color4IhEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKN3vcg6Color4IhEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.7", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIN3vcg6Color4IhEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIN3vcg6Color4IhEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #16
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPKN3vcg6Color4IhEEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKN3vcg6Color4IhEEPS2_ET0_T_S7_S6_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKN3vcg6Color4IhEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKN3vcg6Color4IhEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN3vcg6Color4IhEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN3vcg6Color4IhEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN3vcg6Color4IhEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3vcg6Color4IhEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3vcg6Color4IhEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN3vcg6Color4IhEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN3vcg6Color4IhEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3vcg6Color4IhEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN3vcg6Color4IhEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKN3vcg6Color4IhEEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN3vcg6Color4IhEEPS4_EET0_T_S9_S8_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN3vcg6Color4IhEEPS4_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKN3vcg6Color4IhEEPS2_ET0_T_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN3vcg6Color4IhEEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  invoke void @_ZSt10_ConstructIN3vcg6Color4IhEEJRKS2_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(4) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.vcg::Color4", ptr %20, i32 1
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"class.vcg::Color4", ptr %22, i32 1
  store ptr %23, ptr %7, align 8
  br label %11, !llvm.loop !5

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %29) #3
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPN3vcg6Color4IhEEEvT_S4_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #16
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8
  ret ptr %35

36:                                               ; preds = %33, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

40:                                               ; preds = %36
  br label %42

41:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #15
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN3vcg6Color4IhEEJRKS2_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3vcg6Color4IhEEEvT_S4_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3vcg6Color4IhEEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3vcg6Color4IhEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listIN3vcg6Color4IhEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list.10", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN3vcg6Color4IhEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN3vcg6Color4IhEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3vcg6Color4IhEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3vcg6Color4IhEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.7", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIN3vcg6Color4IhEEES3_E17_S_select_on_copyERKS4_(ptr dead_on_unwind writable sret(%"class.std::allocator.7") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSaIN3vcg6Color4IhEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSaIN3vcg6Color4IhEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIN3vcg6Color4IhEEES3_E17_S_select_on_copyERKS4_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.7") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE37select_on_container_copy_constructionERKS3_(ptr dead_on_unwind writable sret(%"class.std::allocator.7") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE37select_on_container_copy_constructionERKS3_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.7") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSaIN3vcg6Color4IhEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %"class.vcg::Color4", ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_(ptr %0, ptr %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %16, %3
  %12 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN3vcg6Color4IhEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @_ZSt10_ConstructIN3vcg6Color4IhEEJRKS2_EEvPT_DpOT0_(ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(4) %15)
  br label %16

16:                                               ; preds = %13
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"class.vcg::Color4", ptr %18, i32 1
  store ptr %19, ptr %7, align 8
  br label %11, !llvm.loop !7

20:                                               ; preds = %11
  %21 = load ptr, ptr %7, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKN3vcg6Color4IhEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.vcg::Color4", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEEEC2ERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEC2ERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EEC2ERKSD_RKSE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator.1", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEEC2IS9_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE13_Rb_tree_implISD_Lb1EEC2ERKSD_OSaISt13_Rb_tree_nodeIS9_EE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %14 unwind label %15

14:                                               ; preds = %3
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_insert_range_uniqueIPKS9_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESK_SK_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Rb_tree<vcg::ColorMap, std::pair<const vcg::ColorMap, std::vector<vcg::Color4<unsigned char>>>, std::_Select1st<std::pair<const vcg::ColorMap, std::vector<vcg::Color4<unsigned char>>>>, std::less<vcg::ColorMap>>::_Alloc_node", align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11_Alloc_nodeC2ERSF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(48) %11)
  br label %12

12:                                               ; preds = %24, %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = call ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEC2ERKSt17_Rb_tree_iteratorIS9_E(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %21, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %"struct.std::pair", ptr %25, i32 1
  store ptr %26, ptr %5, align 8
  br label %12, !llvm.loop !8

27:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = call noundef i64 @_ZNKSt16initializer_listISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %6 = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  invoke void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE13_Rb_tree_implISD_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEC2ERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEEC2IS9_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE13_Rb_tree_implISD_Lb1EEC2ERKSD_OSaISt13_Rb_tree_nodeIS9_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEEC2ERKSB_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  %11 = load ptr, ptr %5, align 8
  invoke void @_ZNSt20_Rb_tree_key_compareISt4lessIN3vcg8ColorMapEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEEC2ERKSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEEC2ERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessIN3vcg8ColorMapEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEEC2ERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11_Alloc_nodeC2ERSF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<vcg::ColorMap, std::pair<const vcg::ColorMap, std::vector<vcg::Color4<unsigned char>>>, std::_Select1st<std::pair<const vcg::ColorMap, std::vector<vcg::Color4<unsigned char>>>>, std::less<vcg::ColorMap>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::pair.14", align 8
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %12 = alloca %"struct.std::_Select1st", align 1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  store ptr %0, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10_Select1stISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEclERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call { ptr, ptr } @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr %18, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %20 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %21 = extractvalue { ptr, ptr } %19, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %23 = extractvalue { ptr, ptr } %19, 1
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair.14", ptr %10, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %4
  %28 = getelementptr inbounds %"struct.std::pair.14", ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"struct.std::pair.14", ptr %10, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %29, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  br label %39

36:                                               ; preds = %4
  %37 = getelementptr inbounds %"struct.std::pair.14", ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %38) #3
  br label %39

39:                                               ; preds = %36, %27
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #3
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEC2ERKSt17_Rb_tree_iteratorIS9_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.14", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %3
  %25 = call noundef i64 @_ZNKSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = getelementptr inbounds %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %28, i32 0, i32 0
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8
  %34 = call noundef zeroext i1 @_ZNKSt4lessIN3vcg8ColorMapEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  store ptr null, ptr %9, align 8
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %36)
  br label %131

37:                                               ; preds = %27, %24
  %38 = load ptr, ptr %7, align 8
  %39 = call { ptr, ptr } @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 4 dereferenceable(4) %38)
  %40 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %41 = extractvalue { ptr, ptr } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %43 = extractvalue { ptr, ptr } %39, 1
  store ptr %43, ptr %42, align 8
  br label %131

44:                                               ; preds = %3
  %45 = getelementptr inbounds %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %49)
  %51 = call noundef zeroext i1 @_ZNKSt4lessIN3vcg8ColorMapEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 4 dereferenceable(4) %50)
  br i1 %51, label %52, label %87

52:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 8, i1 false)
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %60)
  br label %131

61:                                               ; preds = %52
  %62 = getelementptr inbounds %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %62, i32 0, i32 0
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %66)
  %68 = load ptr, ptr %7, align 8
  %69 = call noundef zeroext i1 @_ZNKSt4lessIN3vcg8ColorMapEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef nonnull align 4 dereferenceable(4) %67, ptr noundef nonnull align 4 dereferenceable(4) %68)
  br i1 %69, label %70, label %80

70:                                               ; preds = %61
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %72) #3
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  store ptr null, ptr %11, align 8
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %76)
  br label %131

77:                                               ; preds = %70
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(8) %79)
  br label %131

80:                                               ; preds = %61
  %81 = load ptr, ptr %7, align 8
  %82 = call { ptr, ptr } @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 4 dereferenceable(4) %81)
  %83 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %84 = extractvalue { ptr, ptr } %82, 0
  store ptr %84, ptr %83, align 8
  %85 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %86 = extractvalue { ptr, ptr } %82, 1
  store ptr %86, ptr %85, align 8
  br label %131

87:                                               ; preds = %44
  %88 = getelementptr inbounds %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %91)
  %93 = load ptr, ptr %7, align 8
  %94 = call noundef zeroext i1 @_ZNKSt4lessIN3vcg8ColorMapEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %89, ptr noundef nonnull align 4 dereferenceable(4) %92, ptr noundef nonnull align 4 dereferenceable(4) %93)
  br i1 %94, label %95, label %129

95:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 8, i1 false)
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %97, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  store ptr null, ptr %13, align 8
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %102)
  br label %131

103:                                              ; preds = %95
  %104 = getelementptr inbounds %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %7, align 8
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %109)
  %111 = call noundef zeroext i1 @_ZNKSt4lessIN3vcg8ColorMapEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %105, ptr noundef nonnull align 4 dereferenceable(4) %106, ptr noundef nonnull align 4 dereferenceable(4) %110)
  br i1 %111, label %112, label %122

112:                                              ; preds = %103
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %114) #3
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  store ptr null, ptr %14, align 8
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %118)
  br label %131

119:                                              ; preds = %112
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %12, i32 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %12, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 8 dereferenceable(8) %121)
  br label %131

122:                                              ; preds = %103
  %123 = load ptr, ptr %7, align 8
  %124 = call { ptr, ptr } @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 4 dereferenceable(4) %123)
  %125 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %126 = extractvalue { ptr, ptr } %124, 0
  store ptr %126, ptr %125, align 8
  %127 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %128 = extractvalue { ptr, ptr } %124, 1
  store ptr %128, ptr %127, align 8
  br label %131

129:                                              ; preds = %87
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr null, ptr %15, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %131

131:                                              ; preds = %129, %122, %119, %117, %101, %80, %77, %75, %58, %37, %35
  %132 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %132
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10_Select1stISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEclERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #5 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::_Select1st", align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #3
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %10, align 8
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10_Select1stISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEclERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(32) %25)
  %27 = load ptr, ptr %9, align 8
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %27)
  %29 = call noundef zeroext i1 @_ZNKSt4lessIN3vcg8ColorMapEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %28)
  br label %30

30:                                               ; preds = %22, %18, %5
  %31 = phi i1 [ true, %18 ], [ true, %5 ], [ %29, %22 ]
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %12, align 1
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = call noundef ptr @_ZNKSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11_Alloc_nodeclIRKS9_EEPSt13_Rb_tree_nodeIS9_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) %34)
  store ptr %35, ptr %14, align 8
  %36 = load i8, ptr %12, align 1
  %37 = trunc i8 %36 to i1
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %41, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %37, ptr noundef %38, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  %43 = getelementptr inbounds %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  %48 = load ptr, ptr %14, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %48) #3
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIN3vcg8ColorMapEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.14", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.14", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair.14", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  store ptr %13, ptr %6, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  store ptr %14, ptr %7, align 8
  store i8 1, ptr %8, align 1
  br label %15

15:                                               ; preds = %35, %2
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %37

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %7, align 8
  %20 = getelementptr inbounds %"class.std::_Rb_tree", ptr %12, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessIN3vcg8ColorMapEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1
  %27 = load i8, ptr %8, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %18
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #3
  br label %35

32:                                               ; preds = %18
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #3
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8
  br label %15, !llvm.loop !9

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #3
  %39 = load i8, ptr %8, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = call ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN3vcg8ColorMapESt6vectorINS5_6Color4IhEESaISA_EEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %60

46:                                               ; preds = %41
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %37
  %50 = getelementptr inbounds %"class.std::_Rb_tree", ptr %12, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %53)
  %55 = load ptr, ptr %5, align 8
  %56 = call noundef zeroext i1 @_ZNKSt4lessIN3vcg8ColorMapEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 4 dereferenceable(4) %54, ptr noundef nonnull align 4 dereferenceable(4) %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN3vcg8ColorMapESt6vectorINS5_6Color4IhEESaISA_EEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %60

58:                                               ; preds = %49
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  store ptr null, ptr %11, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %60

60:                                               ; preds = %58, %57, %45
  %61 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %61
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.14", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.14", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #14
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #14
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10_Select1stISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEclERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #3
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN3vcg8ColorMapESt6vectorINS5_6Color4IhEESaISA_EEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.14", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.14", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #12

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11_Alloc_nodeclIRKS9_EEPSt13_Rb_tree_nodeIS9_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<vcg::ColorMap, std::pair<const vcg::ColorMap, std::vector<vcg::Color4<unsigned char>>>, std::_Select1st<std::pair<const vcg::ColorMap, std::vector<vcg::Color4<unsigned char>>>>, std::less<vcg::ColorMap>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_create_nodeIJRKS9_EEEPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret ptr %9
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_create_nodeIJRKS9_EEEPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = load ptr, ptr %5, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEEE8allocateERSC_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #3
  %11 = load ptr, ptr %5, align 8
  %12 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %13 unwind label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEEE9constructISA_JRKSA_EEEvRSC_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %15 unwind label %16

15:                                               ; preds = %13
  br label %29

16:                                               ; preds = %13, %3
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @__cxa_begin_catch(ptr %21) #3
  %23 = load ptr, ptr %5, align 8
  call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %23) #3
  invoke void @__cxa_rethrow() #16
          to label %38 unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %28 unwind label %35

28:                                               ; preds = %24
  br label %30

29:                                               ; preds = %15
  ret void

30:                                               ; preds = %28
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #15
  unreachable

38:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEEE8allocateERSC_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 288230376151711743
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 64
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 144115188075855871
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEEE9constructISA_JRKSA_EEEvRSC_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEE9constructISA_JRKSA_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEEE10deallocateERSC_PSB_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEE9constructISA_JRKSA_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", ptr %11, i32 0, i32 1
  call void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEEE10deallocateERSC_PSB_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEE10deallocateEPSB_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEE10deallocateEPSB_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list.4", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #3
  call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #3
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #3
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !10

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE13_Rb_tree_implISD_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEEE7destroyISA_EEvRSC_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEEE7destroyISA_EEvRSC_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3vcg6Color4IhEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN3vcg6Color4IhEEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN11AlignDialog11currentNodeEv(ptr noundef nonnull align 8 dereferenceable(376) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AlignDialog, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN15EditAlignPlugin11currentNodeEv(ptr noundef nonnull align 8 dereferenceable(1056) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN15EditAlignPlugin11currentNodeEv(ptr noundef nonnull align 8 dereferenceable(1056) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.EditAlignPlugin, ptr %3, i32 0, i32 8
  %5 = getelementptr inbounds %class.EditAlignPlugin, ptr %3, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZN12MeshDocument2mmEv(ptr noundef nonnull align 8 dereferenceable(192) %6)
  %8 = call noundef ptr @_ZN3vcg8MeshTreeI9MeshModelfE4findEPS1_(ptr noundef nonnull align 8 dereferenceable(240) %4, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3vcg8MeshTreeI9MeshModelfE4findEPS1_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator.70", align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator.70", align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.vcg::MeshTree", ptr %10, i32 0, i32 0
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @_ZNSt3mapIiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeESt4lessIiESaISt4pairIKiS5_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.70", ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @_ZNSt3mapIiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeESt4lessIiESaISt4pairIKiS5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #3
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.70", ptr %8, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %34, %2
  %19 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEESB_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br i1 %19, label %20, label %36

20:                                               ; preds = %18
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"struct.std::pair.71", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"class.vcg::MeshTree<MeshModel, float>::MeshNode", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %20
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %"struct.std::pair.71", ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %3, align 8
  br label %37

33:                                               ; preds = %20
  br label %34

34:                                               ; preds = %33
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %18

36:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  br label %37

37:                                               ; preds = %36, %29
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

declare noundef ptr @_ZN12MeshDocument2mmEv(ptr noundef nonnull align 8 dereferenceable(192)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3mapIiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeESt4lessIiESaISt4pairIKiS5_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.70", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::map.33", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.70", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.70", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3mapIiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeESt4lessIiESaISt4pairIKiS5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.70", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::map.33", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.70", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.70", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.70", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.70", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.70", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.70", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #14
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.70", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.70", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.34", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #3
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.70", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.70", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.70", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.34", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #3
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.70", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node.73", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.74", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z16AlignCallBackPosiPKc(i32 noundef %0, ptr noundef %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.QFlags, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr @_ZL17globalLogTextEdit, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10)
  invoke void @_ZN9QTextEdit15insertPlainTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %11 unwind label %17

11:                                               ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %12 = load ptr, ptr @_ZL17globalLogTextEdit, align 8
  call void @_ZN9QTextEdit19ensureCursorVisibleEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %13 = load ptr, ptr @_ZL17globalLogTextEdit, align 8
  call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  %14 = call noundef ptr @_ZN16QCoreApplication8instanceEv()
  call void @_ZN6QFlagsIN10QEventLoop17ProcessEventsFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 0) #3
  %15 = getelementptr inbounds %class.QFlags, ptr %8, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  call void @_ZN16QCoreApplication13processEventsE6QFlagsIN10QEventLoop17ProcessEventsFlagEE(i32 %16)
  ret i1 true

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %6, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare void @_ZN9QTextEdit15insertPlainTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QString, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @strlen(ptr noundef %11) #14
  %13 = trunc i64 %12 to i32
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi i32 [ %13, %10 ], [ -1, %14 ]
  %17 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef %7, i32 noundef %16)
  store ptr %17, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.QArrayData, ptr %5, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZN9QtPrivate8RefCount5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZN15QTypedArrayDataItE10deallocateEP10QArrayData(ptr noundef %10)
          to label %11 unwind label %13

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11, %1
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #15
  unreachable
}

declare void @_ZN9QTextEdit19ensureCursorVisibleEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

declare void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN16QCoreApplication8instanceEv() #4 comdat align 2 {
  %1 = load ptr, ptr @_ZN16QCoreApplication4selfE, align 8
  ret ptr %1
}

declare void @_ZN16QCoreApplication13processEventsE6QFlagsIN10QEventLoop17ProcessEventsFlagEE(i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN10QEventLoop17ProcessEventsFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QFlags, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

declare noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate8RefCount5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QtPrivate::RefCount", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %18

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  br label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.QtPrivate::RefCount", ptr %5, i32 0, i32 0
  %17 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %16) #3
  store i1 %17, ptr %2, align 1
  br label %18

18:                                               ; preds = %15, %14, %10
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataItE10deallocateEP10QArrayData(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %3, i64 noundef 2, i64 noundef 8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E(ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %3, align 4
  %10 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %9, i32 noundef 65535)
          to label %11 unwind label %19

11:                                               ; preds = %1
  store i32 %10, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  switch i32 %12, label %13 [
    i32 1, label %15
    i32 2, label %15
    i32 5, label %17
  ]

13:                                               ; preds = %11
  %14 = load atomic i32, ptr %8 monotonic, align 4
  store i32 %14, ptr %5, align 4
  br label %22

15:                                               ; preds = %11, %11
  %16 = load atomic i32, ptr %8 acquire, align 4
  store i32 %16, ptr %5, align 4
  br label %22

17:                                               ; preds = %11
  %18 = load atomic i32, ptr %8 seq_cst, align 4
  store i32 %18, ptr %5, align 4
  br label %22

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable

22:                                               ; preds = %17, %15, %13
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"struct.std::__atomic_base.76", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw sub ptr %6, i32 %7 seq_cst, align 4
  %9 = sub i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  ret i32 %10
}

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN11AlignDialog10closeEventEP11QCloseEvent(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN11AlignDialog7closingEv(ptr noundef nonnull align 8 dereferenceable(376) %5)
  ret void
}

declare void @_ZN11AlignDialog7closingEv(ptr noundef nonnull align 8 dereferenceable(376)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN11AlignDialogC2EP7QWidgetP15EditAlignPlugin(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.QFlags.77, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.QFlags.78, align 4
  %11 = alloca %class.QFlags.79, align 4
  %12 = alloca %class.QPoint, align 4
  %13 = alloca %class.QPoint, align 4
  %14 = alloca %"class.QMetaObject::Connection", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #3
  %17 = getelementptr inbounds %class.QFlags.77, ptr %7, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  call void @_ZN11QDockWidgetC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %16, i32 %18)
  %19 = getelementptr inbounds { [54 x ptr], [10 x ptr] }, ptr @_ZTV11AlignDialog, i32 0, i32 0, i32 2
  store ptr %19, ptr %15, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 16
  %21 = getelementptr inbounds { [54 x ptr], [10 x ptr] }, ptr @_ZTV11AlignDialog, i32 0, i32 1, i32 2
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds %class.AlignDialog, ptr %15, i32 0, i32 6
  call void @_ZN4QMapIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %23 = getelementptr inbounds %class.AlignDialog, ptr %15, i32 0, i32 7
  call void @_ZN4QMapIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  %24 = getelementptr inbounds %class.AlignDialog, ptr %15, i32 0, i32 8
  call void @_ZN4QMapIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  %25 = getelementptr inbounds %class.AlignDialog, ptr %15, i32 0, i32 9
  invoke void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef null)
          to label %26 unwind label %72

26:                                               ; preds = %3
  %27 = getelementptr inbounds %class.AlignDialog, ptr %15, i32 0, i32 1
  invoke void @_ZN14Ui_alignDialog7setupUiEP7QWidget(ptr noundef nonnull align 8 dereferenceable(224) %27, ptr noundef %15)
          to label %28 unwind label %76

28:                                               ; preds = %26
  %29 = getelementptr inbounds %class.AlignDialog, ptr %15, i32 0, i32 1
  %30 = getelementptr inbounds %class.Ui_alignDialog, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  invoke void @_ZN11QDockWidget9setWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %31)
          to label %32 unwind label %76

32:                                               ; preds = %28
  call void @_ZN6QFlagsIN11QDockWidget17DockWidgetFeatureEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 7) #3
  %33 = getelementptr inbounds %class.QFlags.78, ptr %10, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  invoke void @_ZN11QDockWidget11setFeaturesE6QFlagsINS_17DockWidgetFeatureEE(ptr noundef nonnull align 8 dereferenceable(48) %15, i32 %34)
          to label %35 unwind label %76

35:                                               ; preds = %32
  call void @_ZN6QFlagsIN2Qt14DockWidgetAreaEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 1) #3
  %36 = getelementptr inbounds %class.QFlags.79, ptr %11, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  invoke void @_ZN11QDockWidget15setAllowedAreasE6QFlagsIN2Qt14DockWidgetAreaEE(ptr noundef nonnull align 8 dereferenceable(48) %15, i32 %37)
          to label %38 unwind label %76

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  invoke void @_ZN6QPointC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %13, i32 noundef 0, i32 noundef 0)
          to label %40 unwind label %76

40:                                               ; preds = %38
  %41 = invoke i64 @_ZNK7QWidget11mapToGlobalERK6QPoint(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %42 unwind label %76

42:                                               ; preds = %40
  store i64 %41, ptr %12, align 4
  invoke void @_ZN11QDockWidget11setFloatingEb(ptr noundef nonnull align 8 dereferenceable(48) %15, i1 noundef zeroext true)
          to label %43 unwind label %76

43:                                               ; preds = %42
  %44 = invoke noundef i32 @_ZNK6QPoint1xEv(ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %45 unwind label %76

45:                                               ; preds = %43
  %46 = load ptr, ptr %5, align 8
  %47 = invoke noundef i32 @_ZNK7QWidget5widthEv(ptr noundef nonnull align 8 dereferenceable(48) %46)
          to label %48 unwind label %76

48:                                               ; preds = %45
  %49 = invoke noundef i32 @_ZNK7QWidget5widthEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %50 unwind label %76

50:                                               ; preds = %48
  %51 = sub nsw i32 %47, %49
  %52 = add nsw i32 %44, %51
  %53 = invoke noundef i32 @_ZNK6QPoint1yEv(ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %54 unwind label %76

54:                                               ; preds = %50
  %55 = add nsw i32 %53, 40
  %56 = invoke noundef i32 @_ZNK7QWidget5widthEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %57 unwind label %76

57:                                               ; preds = %54
  %58 = invoke noundef i32 @_ZNK7QWidget6heightEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %59 unwind label %76

59:                                               ; preds = %57
  invoke void @_ZN7QWidget11setGeometryEiiii(ptr noundef nonnull align 8 dereferenceable(48) %15, i32 noundef %52, i32 noundef %55, i32 noundef %56, i32 noundef %58)
          to label %60 unwind label %76

60:                                               ; preds = %59
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %class.AlignDialog, ptr %15, i32 0, i32 3
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds %class.AlignDialog, ptr %15, i32 0, i32 1
  %64 = getelementptr inbounds %class.Ui_alignDialog, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %14, ptr noundef %65, ptr noundef @.str.6, ptr noundef %15, ptr noundef @.str.7, i32 noundef 0)
          to label %66 unwind label %76

66:                                               ; preds = %60
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %67 = getelementptr inbounds %class.AlignDialog, ptr %15, i32 0, i32 1
  %68 = getelementptr inbounds %class.Ui_alignDialog, ptr %67, i32 0, i32 27
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr @_ZL17globalLogTextEdit, align 8
  %70 = getelementptr inbounds %class.AlignDialog, ptr %15, i32 0, i32 5
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds %class.AlignDialog, ptr %15, i32 0, i32 4
  store ptr null, ptr %71, align 8
  ret void

72:                                               ; preds = %3
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %8, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %9, align 4
  br label %80

76:                                               ; preds = %60, %59, %57, %54, %50, %48, %45, %43, %42, %40, %38, %35, %32, %28, %26
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %8, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %9, align 4
  call void @_ZN5QMenuD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #3
  br label %80

80:                                               ; preds = %76, %72
  call void @_ZN4QMapIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @_ZN4QMapIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  call void @_ZN4QMapIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  call void @_ZN11QDockWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #3
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %9, align 4
  %84 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlags.77, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

declare void @_ZN11QDockWidgetC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4QMapIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QMap, ptr %3, i32 0, i32 0
  store ptr @_ZN12QMapDataBase11shared_nullE, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4QMapIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QMap.54, ptr %3, i32 0, i32 0
  store ptr @_ZN12QMapDataBase11shared_nullE, ptr %4, align 8
  ret void
}

declare void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN14Ui_alignDialog7setupUiEP7QWidget(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QFlags.77, align 4
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QSizePolicy, align 4
  %15 = alloca %class.QSizePolicy, align 4
  %16 = alloca %class.QSizePolicy, align 4
  %17 = alloca %class.QFont, align 8
  %18 = alloca %class.QFlags.81, align 4
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QSizePolicy, align 4
  %23 = alloca %class.QSizePolicy, align 4
  %24 = alloca %class.QSizePolicy, align 4
  %25 = alloca %class.QSize, align 4
  %26 = alloca %class.QFont, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QFlags.81, align 4
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QSizePolicy, align 4
  %31 = alloca %class.QSizePolicy, align 4
  %32 = alloca %class.QSize, align 4
  %33 = alloca %class.QFlags.81, align 4
  %34 = alloca %class.QFlags.77, align 4
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QFlags.81, align 4
  %37 = alloca %class.QString, align 8
  %38 = alloca %class.QSizePolicy, align 4
  %39 = alloca %class.QSizePolicy, align 4
  %40 = alloca %class.QSize, align 4
  %41 = alloca %class.QFlags.81, align 4
  %42 = alloca %class.QString, align 8
  %43 = alloca %class.QSizePolicy, align 4
  %44 = alloca %class.QSizePolicy, align 4
  %45 = alloca %class.QSize, align 4
  %46 = alloca %class.QFlags.81, align 4
  %47 = alloca %class.QFlags.77, align 4
  %48 = alloca %class.QString, align 8
  %49 = alloca %class.QFlags.81, align 4
  %50 = alloca %class.QString, align 8
  %51 = alloca %class.QSizePolicy, align 4
  %52 = alloca %class.QSizePolicy, align 4
  %53 = alloca %class.QSize, align 4
  %54 = alloca %class.QFlags.81, align 4
  %55 = alloca %class.QString, align 8
  %56 = alloca %class.QSizePolicy, align 4
  %57 = alloca %class.QSizePolicy, align 4
  %58 = alloca %class.QSize, align 4
  %59 = alloca %class.QFlags.81, align 4
  %60 = alloca %class.QFlags.77, align 4
  %61 = alloca %class.QString, align 8
  %62 = alloca %class.QFlags.81, align 4
  %63 = alloca %class.QString, align 8
  %64 = alloca %class.QSize, align 4
  %65 = alloca %class.QFont, align 8
  %66 = alloca %class.QString, align 8
  %67 = alloca %class.QFlags.81, align 4
  %68 = alloca %class.QString, align 8
  %69 = alloca %class.QString, align 8
  %70 = alloca %class.QSizePolicy, align 4
  %71 = alloca %class.QSizePolicy, align 4
  %72 = alloca %class.QSize, align 4
  %73 = alloca %class.QFont, align 8
  %74 = alloca %class.QString, align 8
  %75 = alloca %class.QFlags.81, align 4
  %76 = alloca %class.QString, align 8
  %77 = alloca %class.QString, align 8
  %78 = alloca %class.QFont, align 8
  %79 = alloca %class.QString, align 8
  %80 = alloca %class.QFlags.81, align 4
  %81 = alloca %class.QString, align 8
  %82 = alloca %class.QFlags.81, align 4
  %83 = alloca %class.QFlags.77, align 4
  %84 = alloca %class.QString, align 8
  %85 = alloca %class.QFlags.81, align 4
  %86 = alloca %class.QString, align 8
  %87 = alloca %class.QSizePolicy, align 4
  %88 = alloca %class.QSizePolicy, align 4
  %89 = alloca %class.QSize, align 4
  %90 = alloca %class.QFont, align 8
  %91 = alloca %class.QString, align 8
  %92 = alloca %class.QFlags.81, align 4
  %93 = alloca %class.QFlags.77, align 4
  %94 = alloca %class.QString, align 8
  %95 = alloca %class.QFlags.81, align 4
  %96 = alloca %class.QString, align 8
  %97 = alloca %class.QSizePolicy, align 4
  %98 = alloca %class.QSizePolicy, align 4
  %99 = alloca %class.QSize, align 4
  %100 = alloca %class.QFlags.81, align 4
  %101 = alloca %class.QString, align 8
  %102 = alloca %class.QSizePolicy, align 4
  %103 = alloca %class.QSizePolicy, align 4
  %104 = alloca %class.QSize, align 4
  %105 = alloca %class.QFont, align 8
  %106 = alloca %class.QString, align 8
  %107 = alloca %class.QFlags.81, align 4
  %108 = alloca %class.QString, align 8
  %109 = alloca %class.QSizePolicy, align 4
  %110 = alloca %class.QSizePolicy, align 4
  %111 = alloca %class.QSize, align 4
  %112 = alloca %class.QFlags.81, align 4
  %113 = alloca %class.QString, align 8
  %114 = alloca %class.QSizePolicy, align 4
  %115 = alloca %class.QSizePolicy, align 4
  %116 = alloca %class.QSizePolicy, align 4
  %117 = alloca %class.QFont, align 8
  %118 = alloca %class.QString, align 8
  %119 = alloca %class.QFlags.81, align 4
  %120 = alloca %class.QFlags.81, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = load ptr, ptr %4, align 8
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %122)
  %123 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %124 unwind label %128

124:                                              ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br i1 %123, label %125, label %136

125:                                              ; preds = %124
  %126 = load ptr, ptr %4, align 8
  call void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, ptr noundef @.str.8, i32 noundef -1)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %127 unwind label %132

127:                                              ; preds = %125
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %136

128:                                              ; preds = %2
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %6, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %1248

132:                                              ; preds = %125
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %6, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %1248

136:                                              ; preds = %127, %124
  %137 = load ptr, ptr %4, align 8
  call void @_ZN7QWidget6resizeEii(ptr noundef nonnull align 8 dereferenceable(48) %137, i32 noundef 461, i32 noundef 713)
  %138 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
  %139 = load ptr, ptr %4, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %138, ptr noundef %139)
          to label %140 unwind label %956

140:                                              ; preds = %136
  %141 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 0
  store ptr %138, ptr %141, align 8
  %142 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  call void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %9, ptr noundef @.str.9, i32 noundef -1)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %144 unwind label %960

144:                                              ; preds = %140
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %145 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
  %146 = load ptr, ptr %4, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %10) #3
  %147 = getelementptr inbounds %class.QFlags.77, ptr %10, i32 0, i32 0
  %148 = load i32, ptr %147, align 4
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %145, ptr noundef %146, i32 %148)
          to label %149 unwind label %964

149:                                              ; preds = %144
  %150 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 1
  store ptr %145, ptr %150, align 8
  %151 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  call void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %11, ptr noundef @.str.10, i32 noundef -1)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %153 unwind label %968

153:                                              ; preds = %149
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %154 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  call void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(48) %155, i32 noundef 6)
  %156 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  call void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(48) %157, i32 noundef 32)
  %158 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
  %159 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %158, ptr noundef %160)
          to label %161 unwind label %972

161:                                              ; preds = %153
  %162 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 2
  store ptr %158, ptr %162, align 8
  %163 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  call void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %12, ptr noundef @.str.11, i32 noundef -1)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %165 unwind label %976

165:                                              ; preds = %161
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %166 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
  %167 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  invoke void @_ZN11QTreeWidgetC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr noundef %168)
          to label %169 unwind label %980

169:                                              ; preds = %165
  %170 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 3
  store ptr %166, ptr %170, align 8
  %171 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8
  call void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %13, ptr noundef @.str.12, i32 noundef -1)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %172, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %173 unwind label %984

173:                                              ; preds = %169
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef 7, i32 noundef 7, i32 noundef 1) #3
  call void @_ZN11QSizePolicy20setHorizontalStretchEi(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef 0)
  call void @_ZN11QSizePolicy18setVerticalStretchEi(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef 2)
  %174 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(48) %175)
  %177 = getelementptr inbounds %class.QSizePolicy, ptr %15, i32 0, i32 0
  %178 = getelementptr inbounds %union.anon.82, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %178, i32 0, i32 0
  store i32 %176, ptr %179, align 4
  %180 = call noundef zeroext i1 @_ZNK11QSizePolicy17hasHeightForWidthEv(ptr noundef nonnull align 4 dereferenceable(4) %15) #3
  call void @_ZN11QSizePolicy17setHeightForWidthEb(ptr noundef nonnull align 4 dereferenceable(4) %14, i1 noundef zeroext %180) #3
  %181 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %14, i64 4, i1 false)
  %183 = getelementptr inbounds %class.QSizePolicy, ptr %16, i32 0, i32 0
  %184 = getelementptr inbounds %union.anon.82, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 4
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(48) %182, i32 %186)
  call void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %17)
  invoke void @_ZN5QFont12setPointSizeEi(ptr noundef nonnull align 8 dereferenceable(12) %17, i32 noundef 10)
          to label %187 unwind label %988

187:                                              ; preds = %173
  %188 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(48) %189, ptr noundef nonnull align 8 dereferenceable(12) %17)
          to label %190 unwind label %988

190:                                              ; preds = %187
  %191 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8
  invoke void @_ZN17QAbstractItemView16setSelectionModeENS_13SelectionModeE(ptr noundef nonnull align 8 dereferenceable(48) %192, i32 noundef 0)
          to label %193 unwind label %988

193:                                              ; preds = %190
  %194 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8
  invoke void @_ZN11QTreeWidget14setColumnCountEi(ptr noundef nonnull align 8 dereferenceable(48) %195, i32 noundef 4)
          to label %196 unwind label %988

196:                                              ; preds = %193
  %197 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %18) #3
  %201 = getelementptr inbounds %class.QFlags.81, ptr %18, i32 0, i32 0
  %202 = load i32, ptr %201, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %198, ptr noundef %200, i32 noundef 0, i32 %202)
          to label %203 unwind label %988

203:                                              ; preds = %196
  %204 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %205 unwind label %988

205:                                              ; preds = %203
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %204)
          to label %206 unwind label %992

206:                                              ; preds = %205
  %207 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 4
  store ptr %204, ptr %207, align 8
  %208 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 4
  %209 = load ptr, ptr %208, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %19, ptr noundef @.str.13, i32 noundef -1)
          to label %210 unwind label %988

210:                                              ; preds = %206
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %209, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %211 unwind label %996

211:                                              ; preds = %210
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %212 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %213 unwind label %988

213:                                              ; preds = %211
  invoke void @_ZN11QVBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %212)
          to label %214 unwind label %1000

214:                                              ; preds = %213
  %215 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 5
  store ptr %212, ptr %215, align 8
  %216 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 5
  %217 = load ptr, ptr %216, align 8
  invoke void @_ZN10QBoxLayout10setSpacingEi(ptr noundef nonnull align 8 dereferenceable(28) %217, i32 noundef 5)
          to label %218 unwind label %988

218:                                              ; preds = %214
  %219 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 5
  %220 = load ptr, ptr %219, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %20, ptr noundef @.str.14, i32 noundef -1)
          to label %221 unwind label %988

221:                                              ; preds = %218
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %220, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %222 unwind label %1004

222:                                              ; preds = %221
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  %223 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
          to label %224 unwind label %988

224:                                              ; preds = %222
  %225 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %223, ptr noundef %226)
          to label %227 unwind label %1008

227:                                              ; preds = %224
  %228 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 6
  store ptr %223, ptr %228, align 8
  %229 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 6
  %230 = load ptr, ptr %229, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %21, ptr noundef @.str.15, i32 noundef -1)
          to label %231 unwind label %988

231:                                              ; preds = %227
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %230, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %232 unwind label %1012

232:                                              ; preds = %231
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE(ptr noundef nonnull align 4 dereferenceable(4) %22, i32 noundef 1, i32 noundef 0, i32 noundef 1) #3
  invoke void @_ZN11QSizePolicy20setHorizontalStretchEi(ptr noundef nonnull align 4 dereferenceable(4) %22, i32 noundef 0)
          to label %233 unwind label %988

233:                                              ; preds = %232
  invoke void @_ZN11QSizePolicy18setVerticalStretchEi(ptr noundef nonnull align 4 dereferenceable(4) %22, i32 noundef 0)
          to label %234 unwind label %988

234:                                              ; preds = %233
  %235 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 6
  %236 = load ptr, ptr %235, align 8
  %237 = invoke i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(48) %236)
          to label %238 unwind label %988

238:                                              ; preds = %234
  %239 = getelementptr inbounds %class.QSizePolicy, ptr %23, i32 0, i32 0
  %240 = getelementptr inbounds %union.anon.82, ptr %239, i32 0, i32 0
  %241 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %240, i32 0, i32 0
  store i32 %237, ptr %241, align 4
  %242 = call noundef zeroext i1 @_ZNK11QSizePolicy17hasHeightForWidthEv(ptr noundef nonnull align 4 dereferenceable(4) %23) #3
  call void @_ZN11QSizePolicy17setHeightForWidthEb(ptr noundef nonnull align 4 dereferenceable(4) %22, i1 noundef zeroext %242) #3
  %243 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 6
  %244 = load ptr, ptr %243, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %22, i64 4, i1 false)
  %245 = getelementptr inbounds %class.QSizePolicy, ptr %24, i32 0, i32 0
  %246 = getelementptr inbounds %union.anon.82, ptr %245, i32 0, i32 0
  %247 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %246, i32 0, i32 0
  %248 = load i32, ptr %247, align 4
  invoke void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(48) %244, i32 %248)
          to label %249 unwind label %988

249:                                              ; preds = %238
  %250 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 6
  %251 = load ptr, ptr %250, align 8
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %25, i32 noundef 100, i32 noundef 25) #3
  invoke void @_ZN7QWidget14setMinimumSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48) %251, ptr noundef nonnull align 4 dereferenceable(8) %25)
          to label %252 unwind label %988

252:                                              ; preds = %249
  invoke void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %26)
          to label %253 unwind label %988

253:                                              ; preds = %252
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %27, ptr noundef @.str.16, i32 noundef -1)
          to label %254 unwind label %1016

254:                                              ; preds = %253
  invoke void @_ZN5QFont9setFamilyERK7QString(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %255 unwind label %1020

255:                                              ; preds = %254
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  %256 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 6
  %257 = load ptr, ptr %256, align 8
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(48) %257, ptr noundef nonnull align 8 dereferenceable(12) %26)
          to label %258 unwind label %1016

258:                                              ; preds = %255
  %259 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 5
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 6
  %262 = load ptr, ptr %261, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %28) #3
  %263 = getelementptr inbounds %class.QFlags.81, ptr %28, i32 0, i32 0
  %264 = load i32, ptr %263, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %260, ptr noundef %262, i32 noundef 0, i32 %264)
          to label %265 unwind label %1016

265:                                              ; preds = %258
  %266 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
          to label %267 unwind label %1016

267:                                              ; preds = %265
  %268 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %266, ptr noundef %269)
          to label %270 unwind label %1024

270:                                              ; preds = %267
  %271 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 7
  store ptr %266, ptr %271, align 8
  %272 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 7
  %273 = load ptr, ptr %272, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %29, ptr noundef @.str.17, i32 noundef -1)
          to label %274 unwind label %1016

274:                                              ; preds = %270
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %273, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %275 unwind label %1028

275:                                              ; preds = %274
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  %276 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 7
  %277 = load ptr, ptr %276, align 8
  %278 = invoke i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(48) %277)
          to label %279 unwind label %1016

279:                                              ; preds = %275
  %280 = getelementptr inbounds %class.QSizePolicy, ptr %30, i32 0, i32 0
  %281 = getelementptr inbounds %union.anon.82, ptr %280, i32 0, i32 0
  %282 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %281, i32 0, i32 0
  store i32 %278, ptr %282, align 4
  %283 = call noundef zeroext i1 @_ZNK11QSizePolicy17hasHeightForWidthEv(ptr noundef nonnull align 4 dereferenceable(4) %30) #3
  call void @_ZN11QSizePolicy17setHeightForWidthEb(ptr noundef nonnull align 4 dereferenceable(4) %22, i1 noundef zeroext %283) #3
  %284 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 7
  %285 = load ptr, ptr %284, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %22, i64 4, i1 false)
  %286 = getelementptr inbounds %class.QSizePolicy, ptr %31, i32 0, i32 0
  %287 = getelementptr inbounds %union.anon.82, ptr %286, i32 0, i32 0
  %288 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %287, i32 0, i32 0
  %289 = load i32, ptr %288, align 4
  invoke void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(48) %285, i32 %289)
          to label %290 unwind label %1016

290:                                              ; preds = %279
  %291 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 7
  %292 = load ptr, ptr %291, align 8
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %32, i32 noundef 100, i32 noundef 25) #3
  invoke void @_ZN7QWidget14setMinimumSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48) %292, ptr noundef nonnull align 4 dereferenceable(8) %32)
          to label %293 unwind label %1016

293:                                              ; preds = %290
  %294 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 7
  %295 = load ptr, ptr %294, align 8
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(48) %295, ptr noundef nonnull align 8 dereferenceable(12) %26)
          to label %296 unwind label %1016

296:                                              ; preds = %293
  %297 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 5
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 7
  %300 = load ptr, ptr %299, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %33) #3
  %301 = getelementptr inbounds %class.QFlags.81, ptr %33, i32 0, i32 0
  %302 = load i32, ptr %301, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %298, ptr noundef %300, i32 noundef 0, i32 %302)
          to label %303 unwind label %1016

303:                                              ; preds = %296
  %304 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
          to label %305 unwind label %1016

305:                                              ; preds = %303
  %306 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %34) #3
  %308 = getelementptr inbounds %class.QFlags.77, ptr %34, i32 0, i32 0
  %309 = load i32, ptr %308, align 4
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %304, ptr noundef %307, i32 %309)
          to label %310 unwind label %1032

310:                                              ; preds = %305
  %311 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 8
  store ptr %304, ptr %311, align 8
  %312 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 8
  %313 = load ptr, ptr %312, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %35, ptr noundef @.str.18, i32 noundef -1)
          to label %314 unwind label %1016

314:                                              ; preds = %310
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %313, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %315 unwind label %1036

315:                                              ; preds = %314
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #3
  %316 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 8
  %317 = load ptr, ptr %316, align 8
  invoke void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(48) %317, i32 noundef 4)
          to label %318 unwind label %1016

318:                                              ; preds = %315
  %319 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 8
  %320 = load ptr, ptr %319, align 8
  invoke void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(48) %320, i32 noundef 48)
          to label %321 unwind label %1016

321:                                              ; preds = %318
  %322 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 5
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 8
  %325 = load ptr, ptr %324, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %36) #3
  %326 = getelementptr inbounds %class.QFlags.81, ptr %36, i32 0, i32 0
  %327 = load i32, ptr %326, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %323, ptr noundef %325, i32 noundef 0, i32 %327)
          to label %328 unwind label %1016

328:                                              ; preds = %321
  %329 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
          to label %330 unwind label %1016

330:                                              ; preds = %328
  %331 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %329, ptr noundef %332)
          to label %333 unwind label %1040

333:                                              ; preds = %330
  %334 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 9
  store ptr %329, ptr %334, align 8
  %335 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 9
  %336 = load ptr, ptr %335, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %37, ptr noundef @.str.19, i32 noundef -1)
          to label %337 unwind label %1016

337:                                              ; preds = %333
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %336, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %338 unwind label %1044

338:                                              ; preds = %337
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  %339 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 9
  %340 = load ptr, ptr %339, align 8
  %341 = invoke i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(48) %340)
          to label %342 unwind label %1016

342:                                              ; preds = %338
  %343 = getelementptr inbounds %class.QSizePolicy, ptr %38, i32 0, i32 0
  %344 = getelementptr inbounds %union.anon.82, ptr %343, i32 0, i32 0
  %345 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %344, i32 0, i32 0
  store i32 %341, ptr %345, align 4
  %346 = call noundef zeroext i1 @_ZNK11QSizePolicy17hasHeightForWidthEv(ptr noundef nonnull align 4 dereferenceable(4) %38) #3
  call void @_ZN11QSizePolicy17setHeightForWidthEb(ptr noundef nonnull align 4 dereferenceable(4) %22, i1 noundef zeroext %346) #3
  %347 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 9
  %348 = load ptr, ptr %347, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %22, i64 4, i1 false)
  %349 = getelementptr inbounds %class.QSizePolicy, ptr %39, i32 0, i32 0
  %350 = getelementptr inbounds %union.anon.82, ptr %349, i32 0, i32 0
  %351 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %350, i32 0, i32 0
  %352 = load i32, ptr %351, align 4
  invoke void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(48) %348, i32 %352)
          to label %353 unwind label %1016

353:                                              ; preds = %342
  %354 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 9
  %355 = load ptr, ptr %354, align 8
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %40, i32 noundef 100, i32 noundef 25) #3
  invoke void @_ZN7QWidget14setMinimumSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48) %355, ptr noundef nonnull align 4 dereferenceable(8) %40)
          to label %356 unwind label %1016

356:                                              ; preds = %353
  %357 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 9
  %358 = load ptr, ptr %357, align 8
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(48) %358, ptr noundef nonnull align 8 dereferenceable(12) %26)
          to label %359 unwind label %1016

359:                                              ; preds = %356
  %360 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 5
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 9
  %363 = load ptr, ptr %362, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %41) #3
  %364 = getelementptr inbounds %class.QFlags.81, ptr %41, i32 0, i32 0
  %365 = load i32, ptr %364, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %361, ptr noundef %363, i32 noundef 0, i32 %365)
          to label %366 unwind label %1016

366:                                              ; preds = %359
  %367 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
          to label %368 unwind label %1016

368:                                              ; preds = %366
  %369 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %367, ptr noundef %370)
          to label %371 unwind label %1048

371:                                              ; preds = %368
  %372 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 10
  store ptr %367, ptr %372, align 8
  %373 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 10
  %374 = load ptr, ptr %373, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %42, ptr noundef @.str.20, i32 noundef -1)
          to label %375 unwind label %1016

375:                                              ; preds = %371
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %374, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %376 unwind label %1052

376:                                              ; preds = %375
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  %377 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 10
  %378 = load ptr, ptr %377, align 8
  %379 = invoke i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(48) %378)
          to label %380 unwind label %1016

380:                                              ; preds = %376
  %381 = getelementptr inbounds %class.QSizePolicy, ptr %43, i32 0, i32 0
  %382 = getelementptr inbounds %union.anon.82, ptr %381, i32 0, i32 0
  %383 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %382, i32 0, i32 0
  store i32 %379, ptr %383, align 4
  %384 = call noundef zeroext i1 @_ZNK11QSizePolicy17hasHeightForWidthEv(ptr noundef nonnull align 4 dereferenceable(4) %43) #3
  call void @_ZN11QSizePolicy17setHeightForWidthEb(ptr noundef nonnull align 4 dereferenceable(4) %22, i1 noundef zeroext %384) #3
  %385 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 10
  %386 = load ptr, ptr %385, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %22, i64 4, i1 false)
  %387 = getelementptr inbounds %class.QSizePolicy, ptr %44, i32 0, i32 0
  %388 = getelementptr inbounds %union.anon.82, ptr %387, i32 0, i32 0
  %389 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %388, i32 0, i32 0
  %390 = load i32, ptr %389, align 4
  invoke void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(48) %386, i32 %390)
          to label %391 unwind label %1016

391:                                              ; preds = %380
  %392 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 10
  %393 = load ptr, ptr %392, align 8
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %45, i32 noundef 100, i32 noundef 25) #3
  invoke void @_ZN7QWidget14setMinimumSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48) %393, ptr noundef nonnull align 4 dereferenceable(8) %45)
          to label %394 unwind label %1016

394:                                              ; preds = %391
  %395 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 10
  %396 = load ptr, ptr %395, align 8
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(48) %396, ptr noundef nonnull align 8 dereferenceable(12) %26)
          to label %397 unwind label %1016

397:                                              ; preds = %394
  %398 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 5
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 10
  %401 = load ptr, ptr %400, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %46) #3
  %402 = getelementptr inbounds %class.QFlags.81, ptr %46, i32 0, i32 0
  %403 = load i32, ptr %402, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %399, ptr noundef %401, i32 noundef 0, i32 %403)
          to label %404 unwind label %1016

404:                                              ; preds = %397
  %405 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
          to label %406 unwind label %1016

406:                                              ; preds = %404
  %407 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 1
  %408 = load ptr, ptr %407, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %47) #3
  %409 = getelementptr inbounds %class.QFlags.77, ptr %47, i32 0, i32 0
  %410 = load i32, ptr %409, align 4
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %405, ptr noundef %408, i32 %410)
          to label %411 unwind label %1056

411:                                              ; preds = %406
  %412 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 11
  store ptr %405, ptr %412, align 8
  %413 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 11
  %414 = load ptr, ptr %413, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %48, ptr noundef @.str.21, i32 noundef -1)
          to label %415 unwind label %1016

415:                                              ; preds = %411
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %414, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %416 unwind label %1060

416:                                              ; preds = %415
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #3
  %417 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 11
  %418 = load ptr, ptr %417, align 8
  invoke void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(48) %418, i32 noundef 4)
          to label %419 unwind label %1016

419:                                              ; preds = %416
  %420 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 11
  %421 = load ptr, ptr %420, align 8
  invoke void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(48) %421, i32 noundef 48)
          to label %422 unwind label %1016

422:                                              ; preds = %419
  %423 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 5
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 11
  %426 = load ptr, ptr %425, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %49) #3
  %427 = getelementptr inbounds %class.QFlags.81, ptr %49, i32 0, i32 0
  %428 = load i32, ptr %427, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %424, ptr noundef %426, i32 noundef 0, i32 %428)
          to label %429 unwind label %1016

429:                                              ; preds = %422
  %430 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
          to label %431 unwind label %1016

431:                                              ; preds = %429
  %432 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 1
  %433 = load ptr, ptr %432, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %430, ptr noundef %433)
          to label %434 unwind label %1064

434:                                              ; preds = %431
  %435 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 12
  store ptr %430, ptr %435, align 8
  %436 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 12
  %437 = load ptr, ptr %436, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %50, ptr noundef @.str.22, i32 noundef -1)
          to label %438 unwind label %1016

438:                                              ; preds = %434
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %437, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %439 unwind label %1068

439:                                              ; preds = %438
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #3
  %440 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 12
  %441 = load ptr, ptr %440, align 8
  %442 = invoke i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(48) %441)
          to label %443 unwind label %1016

443:                                              ; preds = %439
  %444 = getelementptr inbounds %class.QSizePolicy, ptr %51, i32 0, i32 0
  %445 = getelementptr inbounds %union.anon.82, ptr %444, i32 0, i32 0
  %446 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %445, i32 0, i32 0
  store i32 %442, ptr %446, align 4
  %447 = call noundef zeroext i1 @_ZNK11QSizePolicy17hasHeightForWidthEv(ptr noundef nonnull align 4 dereferenceable(4) %51) #3
  call void @_ZN11QSizePolicy17setHeightForWidthEb(ptr noundef nonnull align 4 dereferenceable(4) %22, i1 noundef zeroext %447) #3
  %448 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 12
  %449 = load ptr, ptr %448, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %22, i64 4, i1 false)
  %450 = getelementptr inbounds %class.QSizePolicy, ptr %52, i32 0, i32 0
  %451 = getelementptr inbounds %union.anon.82, ptr %450, i32 0, i32 0
  %452 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %451, i32 0, i32 0
  %453 = load i32, ptr %452, align 4
  invoke void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(48) %449, i32 %453)
          to label %454 unwind label %1016

454:                                              ; preds = %443
  %455 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 12
  %456 = load ptr, ptr %455, align 8
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %53, i32 noundef 100, i32 noundef 25) #3
  invoke void @_ZN7QWidget14setMinimumSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48) %456, ptr noundef nonnull align 4 dereferenceable(8) %53)
          to label %457 unwind label %1016

457:                                              ; preds = %454
  %458 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 12
  %459 = load ptr, ptr %458, align 8
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(48) %459, ptr noundef nonnull align 8 dereferenceable(12) %26)
          to label %460 unwind label %1016

460:                                              ; preds = %457
  %461 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 5
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 12
  %464 = load ptr, ptr %463, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %54) #3
  %465 = getelementptr inbounds %class.QFlags.81, ptr %54, i32 0, i32 0
  %466 = load i32, ptr %465, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %462, ptr noundef %464, i32 noundef 0, i32 %466)
          to label %467 unwind label %1016

467:                                              ; preds = %460
  %468 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
          to label %469 unwind label %1016

469:                                              ; preds = %467
  %470 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 1
  %471 = load ptr, ptr %470, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %468, ptr noundef %471)
          to label %472 unwind label %1072

472:                                              ; preds = %469
  %473 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 13
  store ptr %468, ptr %473, align 8
  %474 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 13
  %475 = load ptr, ptr %474, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %55, ptr noundef @.str.23, i32 noundef -1)
          to label %476 unwind label %1016

476:                                              ; preds = %472
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %475, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %477 unwind label %1076

477:                                              ; preds = %476
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #3
  %478 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 13
  %479 = load ptr, ptr %478, align 8
  %480 = invoke i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(48) %479)
          to label %481 unwind label %1016

481:                                              ; preds = %477
  %482 = getelementptr inbounds %class.QSizePolicy, ptr %56, i32 0, i32 0
  %483 = getelementptr inbounds %union.anon.82, ptr %482, i32 0, i32 0
  %484 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %483, i32 0, i32 0
  store i32 %480, ptr %484, align 4
  %485 = call noundef zeroext i1 @_ZNK11QSizePolicy17hasHeightForWidthEv(ptr noundef nonnull align 4 dereferenceable(4) %56) #3
  call void @_ZN11QSizePolicy17setHeightForWidthEb(ptr noundef nonnull align 4 dereferenceable(4) %22, i1 noundef zeroext %485) #3
  %486 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 13
  %487 = load ptr, ptr %486, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %22, i64 4, i1 false)
  %488 = getelementptr inbounds %class.QSizePolicy, ptr %57, i32 0, i32 0
  %489 = getelementptr inbounds %union.anon.82, ptr %488, i32 0, i32 0
  %490 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %489, i32 0, i32 0
  %491 = load i32, ptr %490, align 4
  invoke void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(48) %487, i32 %491)
          to label %492 unwind label %1016

492:                                              ; preds = %481
  %493 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 13
  %494 = load ptr, ptr %493, align 8
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %58, i32 noundef 100, i32 noundef 25) #3
  invoke void @_ZN7QWidget14setMinimumSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48) %494, ptr noundef nonnull align 4 dereferenceable(8) %58)
          to label %495 unwind label %1016

495:                                              ; preds = %492
  %496 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 13
  %497 = load ptr, ptr %496, align 8
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(48) %497, ptr noundef nonnull align 8 dereferenceable(12) %26)
          to label %498 unwind label %1016

498:                                              ; preds = %495
  %499 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 5
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 13
  %502 = load ptr, ptr %501, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %59) #3
  %503 = getelementptr inbounds %class.QFlags.81, ptr %59, i32 0, i32 0
  %504 = load i32, ptr %503, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %500, ptr noundef %502, i32 noundef 0, i32 %504)
          to label %505 unwind label %1016

505:                                              ; preds = %498
  %506 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
          to label %507 unwind label %1016

507:                                              ; preds = %505
  %508 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 1
  %509 = load ptr, ptr %508, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %60) #3
  %510 = getelementptr inbounds %class.QFlags.77, ptr %60, i32 0, i32 0
  %511 = load i32, ptr %510, align 4
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %506, ptr noundef %509, i32 %511)
          to label %512 unwind label %1080

512:                                              ; preds = %507
  %513 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 14
  store ptr %506, ptr %513, align 8
  %514 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 14
  %515 = load ptr, ptr %514, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %61, ptr noundef @.str.24, i32 noundef -1)
          to label %516 unwind label %1016

516:                                              ; preds = %512
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %515, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %517 unwind label %1084

517:                                              ; preds = %516
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #3
  %518 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 14
  %519 = load ptr, ptr %518, align 8
  invoke void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(48) %519, i32 noundef 4)
          to label %520 unwind label %1016

520:                                              ; preds = %517
  %521 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 14
  %522 = load ptr, ptr %521, align 8
  invoke void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(48) %522, i32 noundef 48)
          to label %523 unwind label %1016

523:                                              ; preds = %520
  %524 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 5
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 14
  %527 = load ptr, ptr %526, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %62) #3
  %528 = getelementptr inbounds %class.QFlags.81, ptr %62, i32 0, i32 0
  %529 = load i32, ptr %528, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %525, ptr noundef %527, i32 noundef 0, i32 %529)
          to label %530 unwind label %1016

530:                                              ; preds = %523
  %531 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
          to label %532 unwind label %1016

532:                                              ; preds = %530
  %533 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 1
  %534 = load ptr, ptr %533, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %531, ptr noundef %534)
          to label %535 unwind label %1088

535:                                              ; preds = %532
  %536 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 15
  store ptr %531, ptr %536, align 8
  %537 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 15
  %538 = load ptr, ptr %537, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %63, ptr noundef @.str.25, i32 noundef -1)
          to label %539 unwind label %1016

539:                                              ; preds = %535
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %538, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %540 unwind label %1092

540:                                              ; preds = %539
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #3
  %541 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 15
  %542 = load ptr, ptr %541, align 8
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %64, i32 noundef 100, i32 noundef 25) #3
  invoke void @_ZN7QWidget14setMinimumSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48) %542, ptr noundef nonnull align 4 dereferenceable(8) %64)
          to label %543 unwind label %1016

543:                                              ; preds = %540
  invoke void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %65)
          to label %544 unwind label %1016

544:                                              ; preds = %543
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %66, ptr noundef @.str.16, i32 noundef -1)
          to label %545 unwind label %1096

545:                                              ; preds = %544
  invoke void @_ZN5QFont9setFamilyERK7QString(ptr noundef nonnull align 8 dereferenceable(12) %65, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %546 unwind label %1100

546:                                              ; preds = %545
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #3
  invoke void @_ZN5QFont12setPointSizeEi(ptr noundef nonnull align 8 dereferenceable(12) %65, i32 noundef 12)
          to label %547 unwind label %1096

547:                                              ; preds = %546
  invoke void @_ZN5QFont7setBoldEb(ptr noundef nonnull align 8 dereferenceable(12) %65, i1 noundef zeroext true)
          to label %548 unwind label %1096

548:                                              ; preds = %547
  invoke void @_ZN5QFont9setWeightEi(ptr noundef nonnull align 8 dereferenceable(12) %65, i32 noundef 75)
          to label %549 unwind label %1096

549:                                              ; preds = %548
  %550 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 15
  %551 = load ptr, ptr %550, align 8
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(48) %551, ptr noundef nonnull align 8 dereferenceable(12) %65)
          to label %552 unwind label %1096

552:                                              ; preds = %549
  %553 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 5
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 15
  %556 = load ptr, ptr %555, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %67) #3
  %557 = getelementptr inbounds %class.QFlags.81, ptr %67, i32 0, i32 0
  %558 = load i32, ptr %557, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %554, ptr noundef %556, i32 noundef 0, i32 %558)
          to label %559 unwind label %1096

559:                                              ; preds = %552
  %560 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 4
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 5
  %563 = load ptr, ptr %562, align 8
  invoke void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %561, ptr noundef %563, i32 noundef 0)
          to label %564 unwind label %1096

564:                                              ; preds = %559
  %565 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %566 unwind label %1096

566:                                              ; preds = %564
  invoke void @_ZN11QVBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %565)
          to label %567 unwind label %1104

567:                                              ; preds = %566
  %568 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 16
  store ptr %565, ptr %568, align 8
  %569 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 16
  %570 = load ptr, ptr %569, align 8
  invoke void @_ZN10QBoxLayout10setSpacingEi(ptr noundef nonnull align 8 dereferenceable(28) %570, i32 noundef 5)
          to label %571 unwind label %1096

571:                                              ; preds = %567
  %572 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 16
  %573 = load ptr, ptr %572, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %68, ptr noundef @.str.26, i32 noundef -1)
          to label %574 unwind label %1096

574:                                              ; preds = %571
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %573, ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %575 unwind label %1108

575:                                              ; preds = %574
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #3
  %576 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
          to label %577 unwind label %1096

577:                                              ; preds = %575
  %578 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 1
  %579 = load ptr, ptr %578, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %576, ptr noundef %579)
          to label %580 unwind label %1112

580:                                              ; preds = %577
  %581 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 17
  store ptr %576, ptr %581, align 8
  %582 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 17
  %583 = load ptr, ptr %582, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %69, ptr noundef @.str.27, i32 noundef -1)
          to label %584 unwind label %1096

584:                                              ; preds = %580
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %583, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %585 unwind label %1116

585:                                              ; preds = %584
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #3
  %586 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 17
  %587 = load ptr, ptr %586, align 8
  %588 = invoke i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(48) %587)
          to label %589 unwind label %1096

589:                                              ; preds = %585
  %590 = getelementptr inbounds %class.QSizePolicy, ptr %70, i32 0, i32 0
  %591 = getelementptr inbounds %union.anon.82, ptr %590, i32 0, i32 0
  %592 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %591, i32 0, i32 0
  store i32 %588, ptr %592, align 4
  %593 = call noundef zeroext i1 @_ZNK11QSizePolicy17hasHeightForWidthEv(ptr noundef nonnull align 4 dereferenceable(4) %70) #3
  call void @_ZN11QSizePolicy17setHeightForWidthEb(ptr noundef nonnull align 4 dereferenceable(4) %22, i1 noundef zeroext %593) #3
  %594 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 17
  %595 = load ptr, ptr %594, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %22, i64 4, i1 false)
  %596 = getelementptr inbounds %class.QSizePolicy, ptr %71, i32 0, i32 0
  %597 = getelementptr inbounds %union.anon.82, ptr %596, i32 0, i32 0
  %598 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %597, i32 0, i32 0
  %599 = load i32, ptr %598, align 4
  invoke void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(48) %595, i32 %599)
          to label %600 unwind label %1096

600:                                              ; preds = %589
  %601 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 17
  %602 = load ptr, ptr %601, align 8
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %72, i32 noundef 100, i32 noundef 25) #3
  invoke void @_ZN7QWidget14setMinimumSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48) %602, ptr noundef nonnull align 4 dereferenceable(8) %72)
          to label %603 unwind label %1096

603:                                              ; preds = %600
  invoke void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %73)
          to label %604 unwind label %1096

604:                                              ; preds = %603
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %74, ptr noundef @.str.16, i32 noundef -1)
          to label %605 unwind label %1120

605:                                              ; preds = %604
  invoke void @_ZN5QFont9setFamilyERK7QString(ptr noundef nonnull align 8 dereferenceable(12) %73, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %606 unwind label %1124

606:                                              ; preds = %605
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #3
  invoke void @_ZN5QFont12setPointSizeEi(ptr noundef nonnull align 8 dereferenceable(12) %73, i32 noundef 10)
          to label %607 unwind label %1120

607:                                              ; preds = %606
  %608 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 17
  %609 = load ptr, ptr %608, align 8
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(48) %609, ptr noundef nonnull align 8 dereferenceable(12) %73)
          to label %610 unwind label %1120

610:                                              ; preds = %607
  %611 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 16
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 17
  %614 = load ptr, ptr %613, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %75) #3
  %615 = getelementptr inbounds %class.QFlags.81, ptr %75, i32 0, i32 0
  %616 = load i32, ptr %615, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %612, ptr noundef %614, i32 noundef 0, i32 %616)
          to label %617 unwind label %1120

617:                                              ; preds = %610
  %618 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %619 unwind label %1120

619:                                              ; preds = %617
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %618)
          to label %620 unwind label %1128

620:                                              ; preds = %619
  %621 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 18
  store ptr %618, ptr %621, align 8
  %622 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 18
  %623 = load ptr, ptr %622, align 8
  invoke void @_ZN10QBoxLayout10setSpacingEi(ptr noundef nonnull align 8 dereferenceable(28) %623, i32 noundef 0)
          to label %624 unwind label %1120

624:                                              ; preds = %620
  %625 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 18
  %626 = load ptr, ptr %625, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %76, ptr noundef @.str.28, i32 noundef -1)
          to label %627 unwind label %1120

627:                                              ; preds = %624
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %626, ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %628 unwind label %1132

628:                                              ; preds = %627
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #3
  %629 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
          to label %630 unwind label %1120

630:                                              ; preds = %628
  %631 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 1
  %632 = load ptr, ptr %631, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %629, ptr noundef %632)
          to label %633 unwind label %1136

633:                                              ; preds = %630
  %634 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 19
  store ptr %629, ptr %634, align 8
  %635 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 19
  %636 = load ptr, ptr %635, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %77, ptr noundef @.str.29, i32 noundef -1)
          to label %637 unwind label %1120

637:                                              ; preds = %633
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %636, ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %638 unwind label %1140

638:                                              ; preds = %637
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #3
  invoke void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %78)
          to label %639 unwind label %1120

639:                                              ; preds = %638
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %79, ptr noundef @.str.16, i32 noundef -1)
          to label %640 unwind label %1144

640:                                              ; preds = %639
  invoke void @_ZN5QFont9setFamilyERK7QString(ptr noundef nonnull align 8 dereferenceable(12) %78, ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %641 unwind label %1148

641:                                              ; preds = %640
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #3
  invoke void @_ZN5QFont12setPointSizeEi(ptr noundef nonnull align 8 dereferenceable(12) %78, i32 noundef 7)
          to label %642 unwind label %1144

642:                                              ; preds = %641
  invoke void @_ZN5QFont9setItalicEb(ptr noundef nonnull align 8 dereferenceable(12) %78, i1 noundef zeroext true)
          to label %643 unwind label %1144

643:                                              ; preds = %642
  %644 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 19
  %645 = load ptr, ptr %644, align 8
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(48) %645, ptr noundef nonnull align 8 dereferenceable(12) %78)
          to label %646 unwind label %1144

646:                                              ; preds = %643
  %647 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 18
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 19
  %650 = load ptr, ptr %649, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %80) #3
  %651 = getelementptr inbounds %class.QFlags.81, ptr %80, i32 0, i32 0
  %652 = load i32, ptr %651, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %648, ptr noundef %650, i32 noundef 0, i32 %652)
          to label %653 unwind label %1144

653:                                              ; preds = %646
  %654 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
          to label %655 unwind label %1144

655:                                              ; preds = %653
  %656 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 1
  %657 = load ptr, ptr %656, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %654, ptr noundef %657)
          to label %658 unwind label %1152

658:                                              ; preds = %655
  %659 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 20
  store ptr %654, ptr %659, align 8
  %660 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 20
  %661 = load ptr, ptr %660, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %81, ptr noundef @.str.30, i32 noundef -1)
          to label %662 unwind label %1144

662:                                              ; preds = %658
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %661, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %663 unwind label %1156

663:                                              ; preds = %662
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #3
  %664 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 20
  %665 = load ptr, ptr %664, align 8
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(48) %665, ptr noundef nonnull align 8 dereferenceable(12) %78)
          to label %666 unwind label %1144

666:                                              ; preds = %663
  %667 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 18
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 20
  %670 = load ptr, ptr %669, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %82) #3
  %671 = getelementptr inbounds %class.QFlags.81, ptr %82, i32 0, i32 0
  %672 = load i32, ptr %671, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %668, ptr noundef %670, i32 noundef 0, i32 %672)
          to label %673 unwind label %1144

673:                                              ; preds = %666
  %674 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 16
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 18
  %677 = load ptr, ptr %676, align 8
  invoke void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %675, ptr noundef %677, i32 noundef 0)
          to label %678 unwind label %1144

678:                                              ; preds = %673
  %679 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
          to label %680 unwind label %1144

680:                                              ; preds = %678
  %681 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 1
  %682 = load ptr, ptr %681, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %83) #3
  %683 = getelementptr inbounds %class.QFlags.77, ptr %83, i32 0, i32 0
  %684 = load i32, ptr %683, align 4
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %679, ptr noundef %682, i32 %684)
          to label %685 unwind label %1160

685:                                              ; preds = %680
  %686 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 21
  store ptr %679, ptr %686, align 8
  %687 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 21
  %688 = load ptr, ptr %687, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %84, ptr noundef @.str.31, i32 noundef -1)
          to label %689 unwind label %1144

689:                                              ; preds = %685
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %688, ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %690 unwind label %1164

690:                                              ; preds = %689
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #3
  %691 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 21
  %692 = load ptr, ptr %691, align 8
  invoke void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(48) %692, i32 noundef 4)
          to label %693 unwind label %1144

693:                                              ; preds = %690
  %694 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 21
  %695 = load ptr, ptr %694, align 8
  invoke void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(48) %695, i32 noundef 48)
          to label %696 unwind label %1144

696:                                              ; preds = %693
  %697 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 16
  %698 = load ptr, ptr %697, align 8
  %699 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 21
  %700 = load ptr, ptr %699, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %85) #3
  %701 = getelementptr inbounds %class.QFlags.81, ptr %85, i32 0, i32 0
  %702 = load i32, ptr %701, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %698, ptr noundef %700, i32 noundef 0, i32 %702)
          to label %703 unwind label %1144

703:                                              ; preds = %696
  %704 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
          to label %705 unwind label %1144

705:                                              ; preds = %703
  %706 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 1
  %707 = load ptr, ptr %706, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %704, ptr noundef %707)
          to label %708 unwind label %1168

708:                                              ; preds = %705
  %709 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 22
  store ptr %704, ptr %709, align 8
  %710 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 22
  %711 = load ptr, ptr %710, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %86, ptr noundef @.str.32, i32 noundef -1)
          to label %712 unwind label %1144

712:                                              ; preds = %708
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %711, ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %713 unwind label %1172

713:                                              ; preds = %712
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #3
  %714 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 22
  %715 = load ptr, ptr %714, align 8
  %716 = invoke i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(48) %715)
          to label %717 unwind label %1144

717:                                              ; preds = %713
  %718 = getelementptr inbounds %class.QSizePolicy, ptr %87, i32 0, i32 0
  %719 = getelementptr inbounds %union.anon.82, ptr %718, i32 0, i32 0
  %720 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %719, i32 0, i32 0
  store i32 %716, ptr %720, align 4
  %721 = call noundef zeroext i1 @_ZNK11QSizePolicy17hasHeightForWidthEv(ptr noundef nonnull align 4 dereferenceable(4) %87) #3
  call void @_ZN11QSizePolicy17setHeightForWidthEb(ptr noundef nonnull align 4 dereferenceable(4) %22, i1 noundef zeroext %721) #3
  %722 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 22
  %723 = load ptr, ptr %722, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 %22, i64 4, i1 false)
  %724 = getelementptr inbounds %class.QSizePolicy, ptr %88, i32 0, i32 0
  %725 = getelementptr inbounds %union.anon.82, ptr %724, i32 0, i32 0
  %726 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %725, i32 0, i32 0
  %727 = load i32, ptr %726, align 4
  invoke void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(48) %723, i32 %727)
          to label %728 unwind label %1144

728:                                              ; preds = %717
  %729 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 22
  %730 = load ptr, ptr %729, align 8
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %89, i32 noundef 100, i32 noundef 25) #3
  invoke void @_ZN7QWidget14setMinimumSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48) %730, ptr noundef nonnull align 4 dereferenceable(8) %89)
          to label %731 unwind label %1144

731:                                              ; preds = %728
  invoke void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %90)
          to label %732 unwind label %1144

732:                                              ; preds = %731
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %91, ptr noundef @.str.16, i32 noundef -1)
          to label %733 unwind label %1176

733:                                              ; preds = %732
  invoke void @_ZN5QFont9setFamilyERK7QString(ptr noundef nonnull align 8 dereferenceable(12) %90, ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %734 unwind label %1180

734:                                              ; preds = %733
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #3
  invoke void @_ZN5QFont12setPointSizeEi(ptr noundef nonnull align 8 dereferenceable(12) %90, i32 noundef 10)
          to label %735 unwind label %1176

735:                                              ; preds = %734
  invoke void @_ZN5QFont7setBoldEb(ptr noundef nonnull align 8 dereferenceable(12) %90, i1 noundef zeroext false)
          to label %736 unwind label %1176

736:                                              ; preds = %735
  invoke void @_ZN5QFont9setWeightEi(ptr noundef nonnull align 8 dereferenceable(12) %90, i32 noundef 50)
          to label %737 unwind label %1176

737:                                              ; preds = %736
  %738 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 22
  %739 = load ptr, ptr %738, align 8
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(48) %739, ptr noundef nonnull align 8 dereferenceable(12) %90)
          to label %740 unwind label %1176

740:                                              ; preds = %737
  %741 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 16
  %742 = load ptr, ptr %741, align 8
  %743 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 22
  %744 = load ptr, ptr %743, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %92) #3
  %745 = getelementptr inbounds %class.QFlags.81, ptr %92, i32 0, i32 0
  %746 = load i32, ptr %745, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %742, ptr noundef %744, i32 noundef 0, i32 %746)
          to label %747 unwind label %1176

747:                                              ; preds = %740
  %748 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
          to label %749 unwind label %1176

749:                                              ; preds = %747
  %750 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 1
  %751 = load ptr, ptr %750, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %93) #3
  %752 = getelementptr inbounds %class.QFlags.77, ptr %93, i32 0, i32 0
  %753 = load i32, ptr %752, align 4
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %748, ptr noundef %751, i32 %753)
          to label %754 unwind label %1184

754:                                              ; preds = %749
  %755 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 23
  store ptr %748, ptr %755, align 8
  %756 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 23
  %757 = load ptr, ptr %756, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %94, ptr noundef @.str.33, i32 noundef -1)
          to label %758 unwind label %1176

758:                                              ; preds = %754
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %757, ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %759 unwind label %1188

759:                                              ; preds = %758
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #3
  %760 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 23
  %761 = load ptr, ptr %760, align 8
  invoke void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(48) %761, i32 noundef 4)
          to label %762 unwind label %1176

762:                                              ; preds = %759
  %763 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 23
  %764 = load ptr, ptr %763, align 8
  invoke void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(48) %764, i32 noundef 48)
          to label %765 unwind label %1176

765:                                              ; preds = %762
  %766 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 16
  %767 = load ptr, ptr %766, align 8
  %768 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 23
  %769 = load ptr, ptr %768, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %95) #3
  %770 = getelementptr inbounds %class.QFlags.81, ptr %95, i32 0, i32 0
  %771 = load i32, ptr %770, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %767, ptr noundef %769, i32 noundef 0, i32 %771)
          to label %772 unwind label %1176

772:                                              ; preds = %765
  %773 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
          to label %774 unwind label %1176

774:                                              ; preds = %772
  %775 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 1
  %776 = load ptr, ptr %775, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %773, ptr noundef %776)
          to label %777 unwind label %1192

777:                                              ; preds = %774
  %778 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 24
  store ptr %773, ptr %778, align 8
  %779 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 24
  %780 = load ptr, ptr %779, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %96, ptr noundef @.str.34, i32 noundef -1)
          to label %781 unwind label %1176

781:                                              ; preds = %777
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %780, ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %782 unwind label %1196

782:                                              ; preds = %781
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #3
  %783 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 24
  %784 = load ptr, ptr %783, align 8
  %785 = invoke i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(48) %784)
          to label %786 unwind label %1176

786:                                              ; preds = %782
  %787 = getelementptr inbounds %class.QSizePolicy, ptr %97, i32 0, i32 0
  %788 = getelementptr inbounds %union.anon.82, ptr %787, i32 0, i32 0
  %789 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %788, i32 0, i32 0
  store i32 %785, ptr %789, align 4
  %790 = call noundef zeroext i1 @_ZNK11QSizePolicy17hasHeightForWidthEv(ptr noundef nonnull align 4 dereferenceable(4) %97) #3
  call void @_ZN11QSizePolicy17setHeightForWidthEb(ptr noundef nonnull align 4 dereferenceable(4) %22, i1 noundef zeroext %790) #3
  %791 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 24
  %792 = load ptr, ptr %791, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %22, i64 4, i1 false)
  %793 = getelementptr inbounds %class.QSizePolicy, ptr %98, i32 0, i32 0
  %794 = getelementptr inbounds %union.anon.82, ptr %793, i32 0, i32 0
  %795 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %794, i32 0, i32 0
  %796 = load i32, ptr %795, align 4
  invoke void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(48) %792, i32 %796)
          to label %797 unwind label %1176

797:                                              ; preds = %786
  %798 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 24
  %799 = load ptr, ptr %798, align 8
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %99, i32 noundef 100, i32 noundef 25) #3
  invoke void @_ZN7QWidget14setMinimumSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48) %799, ptr noundef nonnull align 4 dereferenceable(8) %99)
          to label %800 unwind label %1176

800:                                              ; preds = %797
  %801 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 24
  %802 = load ptr, ptr %801, align 8
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(48) %802, ptr noundef nonnull align 8 dereferenceable(12) %26)
          to label %803 unwind label %1176

803:                                              ; preds = %800
  %804 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 16
  %805 = load ptr, ptr %804, align 8
  %806 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 24
  %807 = load ptr, ptr %806, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %100) #3
  %808 = getelementptr inbounds %class.QFlags.81, ptr %100, i32 0, i32 0
  %809 = load i32, ptr %808, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %805, ptr noundef %807, i32 noundef 0, i32 %809)
          to label %810 unwind label %1176

810:                                              ; preds = %803
  %811 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
          to label %812 unwind label %1176

812:                                              ; preds = %810
  %813 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 1
  %814 = load ptr, ptr %813, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %811, ptr noundef %814)
          to label %815 unwind label %1200

815:                                              ; preds = %812
  %816 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 25
  store ptr %811, ptr %816, align 8
  %817 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 25
  %818 = load ptr, ptr %817, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %101, ptr noundef @.str.35, i32 noundef -1)
          to label %819 unwind label %1176

819:                                              ; preds = %815
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %818, ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %820 unwind label %1204

820:                                              ; preds = %819
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #3
  %821 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 25
  %822 = load ptr, ptr %821, align 8
  %823 = invoke i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(48) %822)
          to label %824 unwind label %1176

824:                                              ; preds = %820
  %825 = getelementptr inbounds %class.QSizePolicy, ptr %102, i32 0, i32 0
  %826 = getelementptr inbounds %union.anon.82, ptr %825, i32 0, i32 0
  %827 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %826, i32 0, i32 0
  store i32 %823, ptr %827, align 4
  %828 = call noundef zeroext i1 @_ZNK11QSizePolicy17hasHeightForWidthEv(ptr noundef nonnull align 4 dereferenceable(4) %102) #3
  call void @_ZN11QSizePolicy17setHeightForWidthEb(ptr noundef nonnull align 4 dereferenceable(4) %22, i1 noundef zeroext %828) #3
  %829 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 25
  %830 = load ptr, ptr %829, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 4 %22, i64 4, i1 false)
  %831 = getelementptr inbounds %class.QSizePolicy, ptr %103, i32 0, i32 0
  %832 = getelementptr inbounds %union.anon.82, ptr %831, i32 0, i32 0
  %833 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %832, i32 0, i32 0
  %834 = load i32, ptr %833, align 4
  invoke void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(48) %830, i32 %834)
          to label %835 unwind label %1176

835:                                              ; preds = %824
  %836 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 25
  %837 = load ptr, ptr %836, align 8
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %104, i32 noundef 100, i32 noundef 25) #3
  invoke void @_ZN7QWidget14setMinimumSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48) %837, ptr noundef nonnull align 4 dereferenceable(8) %104)
          to label %838 unwind label %1176

838:                                              ; preds = %835
  invoke void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %105)
          to label %839 unwind label %1176

839:                                              ; preds = %838
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %106, ptr noundef @.str.16, i32 noundef -1)
          to label %840 unwind label %1208

840:                                              ; preds = %839
  invoke void @_ZN5QFont9setFamilyERK7QString(ptr noundef nonnull align 8 dereferenceable(12) %105, ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %841 unwind label %1212

841:                                              ; preds = %840
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #3
  invoke void @_ZN5QFont12setPointSizeEi(ptr noundef nonnull align 8 dereferenceable(12) %105, i32 noundef 8)
          to label %842 unwind label %1208

842:                                              ; preds = %841
  %843 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 25
  %844 = load ptr, ptr %843, align 8
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(48) %844, ptr noundef nonnull align 8 dereferenceable(12) %105)
          to label %845 unwind label %1208

845:                                              ; preds = %842
  %846 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 16
  %847 = load ptr, ptr %846, align 8
  %848 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 25
  %849 = load ptr, ptr %848, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %107) #3
  %850 = getelementptr inbounds %class.QFlags.81, ptr %107, i32 0, i32 0
  %851 = load i32, ptr %850, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %847, ptr noundef %849, i32 noundef 0, i32 %851)
          to label %852 unwind label %1208

852:                                              ; preds = %845
  %853 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
          to label %854 unwind label %1208

854:                                              ; preds = %852
  %855 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 1
  %856 = load ptr, ptr %855, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %853, ptr noundef %856)
          to label %857 unwind label %1216

857:                                              ; preds = %854
  %858 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 26
  store ptr %853, ptr %858, align 8
  %859 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 26
  %860 = load ptr, ptr %859, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %108, ptr noundef @.str.36, i32 noundef -1)
          to label %861 unwind label %1208

861:                                              ; preds = %857
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %860, ptr noundef nonnull align 8 dereferenceable(8) %108)
          to label %862 unwind label %1220

862:                                              ; preds = %861
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #3
  %863 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 26
  %864 = load ptr, ptr %863, align 8
  %865 = invoke i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(48) %864)
          to label %866 unwind label %1208

866:                                              ; preds = %862
  %867 = getelementptr inbounds %class.QSizePolicy, ptr %109, i32 0, i32 0
  %868 = getelementptr inbounds %union.anon.82, ptr %867, i32 0, i32 0
  %869 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %868, i32 0, i32 0
  store i32 %865, ptr %869, align 4
  %870 = call noundef zeroext i1 @_ZNK11QSizePolicy17hasHeightForWidthEv(ptr noundef nonnull align 4 dereferenceable(4) %109) #3
  call void @_ZN11QSizePolicy17setHeightForWidthEb(ptr noundef nonnull align 4 dereferenceable(4) %22, i1 noundef zeroext %870) #3
  %871 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 26
  %872 = load ptr, ptr %871, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 %22, i64 4, i1 false)
  %873 = getelementptr inbounds %class.QSizePolicy, ptr %110, i32 0, i32 0
  %874 = getelementptr inbounds %union.anon.82, ptr %873, i32 0, i32 0
  %875 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %874, i32 0, i32 0
  %876 = load i32, ptr %875, align 4
  invoke void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(48) %872, i32 %876)
          to label %877 unwind label %1208

877:                                              ; preds = %866
  %878 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 26
  %879 = load ptr, ptr %878, align 8
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %111, i32 noundef 100, i32 noundef 25) #3
  invoke void @_ZN7QWidget14setMinimumSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48) %879, ptr noundef nonnull align 4 dereferenceable(8) %111)
          to label %880 unwind label %1208

880:                                              ; preds = %877
  %881 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 26
  %882 = load ptr, ptr %881, align 8
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(48) %882, ptr noundef nonnull align 8 dereferenceable(12) %105)
          to label %883 unwind label %1208

883:                                              ; preds = %880
  %884 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 16
  %885 = load ptr, ptr %884, align 8
  %886 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 26
  %887 = load ptr, ptr %886, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %112) #3
  %888 = getelementptr inbounds %class.QFlags.81, ptr %112, i32 0, i32 0
  %889 = load i32, ptr %888, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %885, ptr noundef %887, i32 noundef 0, i32 %889)
          to label %890 unwind label %1208

890:                                              ; preds = %883
  %891 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 4
  %892 = load ptr, ptr %891, align 8
  %893 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 16
  %894 = load ptr, ptr %893, align 8
  invoke void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %892, ptr noundef %894, i32 noundef 0)
          to label %895 unwind label %1208

895:                                              ; preds = %890
  %896 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 2
  %897 = load ptr, ptr %896, align 8
  %898 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 4
  %899 = load ptr, ptr %898, align 8
  invoke void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %897, ptr noundef %899, i32 noundef 0)
          to label %900 unwind label %1208

900:                                              ; preds = %895
  %901 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
          to label %902 unwind label %1208

902:                                              ; preds = %900
  %903 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 1
  %904 = load ptr, ptr %903, align 8
  invoke void @_ZN9QTextEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %901, ptr noundef %904)
          to label %905 unwind label %1224

905:                                              ; preds = %902
  %906 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 27
  store ptr %901, ptr %906, align 8
  %907 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 27
  %908 = load ptr, ptr %907, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %113, ptr noundef @.str.37, i32 noundef -1)
          to label %909 unwind label %1208

909:                                              ; preds = %905
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %908, ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %910 unwind label %1228

910:                                              ; preds = %909
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #3
  call void @_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE(ptr noundef nonnull align 4 dereferenceable(4) %114, i32 noundef 7, i32 noundef 7, i32 noundef 1) #3
  invoke void @_ZN11QSizePolicy20setHorizontalStretchEi(ptr noundef nonnull align 4 dereferenceable(4) %114, i32 noundef 0)
          to label %911 unwind label %1208

911:                                              ; preds = %910
  invoke void @_ZN11QSizePolicy18setVerticalStretchEi(ptr noundef nonnull align 4 dereferenceable(4) %114, i32 noundef 1)
          to label %912 unwind label %1208

912:                                              ; preds = %911
  %913 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 27
  %914 = load ptr, ptr %913, align 8
  %915 = invoke i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(48) %914)
          to label %916 unwind label %1208

916:                                              ; preds = %912
  %917 = getelementptr inbounds %class.QSizePolicy, ptr %115, i32 0, i32 0
  %918 = getelementptr inbounds %union.anon.82, ptr %917, i32 0, i32 0
  %919 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %918, i32 0, i32 0
  store i32 %915, ptr %919, align 4
  %920 = call noundef zeroext i1 @_ZNK11QSizePolicy17hasHeightForWidthEv(ptr noundef nonnull align 4 dereferenceable(4) %115) #3
  call void @_ZN11QSizePolicy17setHeightForWidthEb(ptr noundef nonnull align 4 dereferenceable(4) %114, i1 noundef zeroext %920) #3
  %921 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 27
  %922 = load ptr, ptr %921, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %116, ptr align 4 %114, i64 4, i1 false)
  %923 = getelementptr inbounds %class.QSizePolicy, ptr %116, i32 0, i32 0
  %924 = getelementptr inbounds %union.anon.82, ptr %923, i32 0, i32 0
  %925 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %924, i32 0, i32 0
  %926 = load i32, ptr %925, align 4
  invoke void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(48) %922, i32 %926)
          to label %927 unwind label %1208

927:                                              ; preds = %916
  invoke void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %117)
          to label %928 unwind label %1208

928:                                              ; preds = %927
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %118, ptr noundef @.str.38, i32 noundef -1)
          to label %929 unwind label %1232

929:                                              ; preds = %928
  invoke void @_ZN5QFont9setFamilyERK7QString(ptr noundef nonnull align 8 dereferenceable(12) %117, ptr noundef nonnull align 8 dereferenceable(8) %118)
          to label %930 unwind label %1236

930:                                              ; preds = %929
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %118) #3
  invoke void @_ZN5QFont12setPointSizeEi(ptr noundef nonnull align 8 dereferenceable(12) %117, i32 noundef 9)
          to label %931 unwind label %1232

931:                                              ; preds = %930
  %932 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 27
  %933 = load ptr, ptr %932, align 8
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(48) %933, ptr noundef nonnull align 8 dereferenceable(12) %117)
          to label %934 unwind label %1232

934:                                              ; preds = %931
  %935 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 27
  %936 = load ptr, ptr %935, align 8
  invoke void @_ZN9QTextEdit11setReadOnlyEb(ptr noundef nonnull align 8 dereferenceable(48) %936, i1 noundef zeroext true)
          to label %937 unwind label %1232

937:                                              ; preds = %934
  %938 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 2
  %939 = load ptr, ptr %938, align 8
  %940 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 27
  %941 = load ptr, ptr %940, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %119) #3
  %942 = getelementptr inbounds %class.QFlags.81, ptr %119, i32 0, i32 0
  %943 = load i32, ptr %942, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %939, ptr noundef %941, i32 noundef 0, i32 %943)
          to label %944 unwind label %1232

944:                                              ; preds = %937
  %945 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 0
  %946 = load ptr, ptr %945, align 8
  %947 = getelementptr inbounds %class.Ui_alignDialog, ptr %121, i32 0, i32 1
  %948 = load ptr, ptr %947, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %120) #3
  %949 = getelementptr inbounds %class.QFlags.81, ptr %120, i32 0, i32 0
  %950 = load i32, ptr %949, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %946, ptr noundef %948, i32 noundef 0, i32 %950)
          to label %951 unwind label %1232

951:                                              ; preds = %944
  %952 = load ptr, ptr %4, align 8
  invoke void @_ZN14Ui_alignDialog13retranslateUiEP7QWidget(ptr noundef nonnull align 8 dereferenceable(224) %121, ptr noundef %952)
          to label %953 unwind label %1232

953:                                              ; preds = %951
  %954 = load ptr, ptr %4, align 8
  invoke void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef %954)
          to label %955 unwind label %1232

955:                                              ; preds = %953
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %117) #3
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %105) #3
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %90) #3
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %78) #3
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %73) #3
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %65) #3
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %26) #3
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #3
  ret void

956:                                              ; preds = %136
  %957 = landingpad { ptr, i32 }
          cleanup
  %958 = extractvalue { ptr, i32 } %957, 0
  store ptr %958, ptr %6, align 8
  %959 = extractvalue { ptr, i32 } %957, 1
  store i32 %959, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %138) #18
  br label %1248

960:                                              ; preds = %140
  %961 = landingpad { ptr, i32 }
          cleanup
  %962 = extractvalue { ptr, i32 } %961, 0
  store ptr %962, ptr %6, align 8
  %963 = extractvalue { ptr, i32 } %961, 1
  store i32 %963, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %1248

964:                                              ; preds = %144
  %965 = landingpad { ptr, i32 }
          cleanup
  %966 = extractvalue { ptr, i32 } %965, 0
  store ptr %966, ptr %6, align 8
  %967 = extractvalue { ptr, i32 } %965, 1
  store i32 %967, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %145) #18
  br label %1248

968:                                              ; preds = %149
  %969 = landingpad { ptr, i32 }
          cleanup
  %970 = extractvalue { ptr, i32 } %969, 0
  store ptr %970, ptr %6, align 8
  %971 = extractvalue { ptr, i32 } %969, 1
  store i32 %971, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %1248

972:                                              ; preds = %153
  %973 = landingpad { ptr, i32 }
          cleanup
  %974 = extractvalue { ptr, i32 } %973, 0
  store ptr %974, ptr %6, align 8
  %975 = extractvalue { ptr, i32 } %973, 1
  store i32 %975, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %158) #18
  br label %1248

976:                                              ; preds = %161
  %977 = landingpad { ptr, i32 }
          cleanup
  %978 = extractvalue { ptr, i32 } %977, 0
  store ptr %978, ptr %6, align 8
  %979 = extractvalue { ptr, i32 } %977, 1
  store i32 %979, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %1248

980:                                              ; preds = %165
  %981 = landingpad { ptr, i32 }
          cleanup
  %982 = extractvalue { ptr, i32 } %981, 0
  store ptr %982, ptr %6, align 8
  %983 = extractvalue { ptr, i32 } %981, 1
  store i32 %983, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %166) #18
  br label %1248

984:                                              ; preds = %169
  %985 = landingpad { ptr, i32 }
          cleanup
  %986 = extractvalue { ptr, i32 } %985, 0
  store ptr %986, ptr %6, align 8
  %987 = extractvalue { ptr, i32 } %985, 1
  store i32 %987, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %1248

988:                                              ; preds = %252, %249, %238, %234, %233, %232, %227, %222, %218, %214, %211, %206, %203, %196, %193, %190, %187, %173
  %989 = landingpad { ptr, i32 }
          cleanup
  %990 = extractvalue { ptr, i32 } %989, 0
  store ptr %990, ptr %6, align 8
  %991 = extractvalue { ptr, i32 } %989, 1
  store i32 %991, ptr %7, align 4
  br label %1247

992:                                              ; preds = %205
  %993 = landingpad { ptr, i32 }
          cleanup
  %994 = extractvalue { ptr, i32 } %993, 0
  store ptr %994, ptr %6, align 8
  %995 = extractvalue { ptr, i32 } %993, 1
  store i32 %995, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %204) #18
  br label %1247

996:                                              ; preds = %210
  %997 = landingpad { ptr, i32 }
          cleanup
  %998 = extractvalue { ptr, i32 } %997, 0
  store ptr %998, ptr %6, align 8
  %999 = extractvalue { ptr, i32 } %997, 1
  store i32 %999, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %1247

1000:                                             ; preds = %213
  %1001 = landingpad { ptr, i32 }
          cleanup
  %1002 = extractvalue { ptr, i32 } %1001, 0
  store ptr %1002, ptr %6, align 8
  %1003 = extractvalue { ptr, i32 } %1001, 1
  store i32 %1003, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %212) #18
  br label %1247

1004:                                             ; preds = %221
  %1005 = landingpad { ptr, i32 }
          cleanup
  %1006 = extractvalue { ptr, i32 } %1005, 0
  store ptr %1006, ptr %6, align 8
  %1007 = extractvalue { ptr, i32 } %1005, 1
  store i32 %1007, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %1247

1008:                                             ; preds = %224
  %1009 = landingpad { ptr, i32 }
          cleanup
  %1010 = extractvalue { ptr, i32 } %1009, 0
  store ptr %1010, ptr %6, align 8
  %1011 = extractvalue { ptr, i32 } %1009, 1
  store i32 %1011, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %223) #18
  br label %1247

1012:                                             ; preds = %231
  %1013 = landingpad { ptr, i32 }
          cleanup
  %1014 = extractvalue { ptr, i32 } %1013, 0
  store ptr %1014, ptr %6, align 8
  %1015 = extractvalue { ptr, i32 } %1013, 1
  store i32 %1015, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  br label %1247

1016:                                             ; preds = %543, %540, %535, %530, %523, %520, %517, %512, %505, %498, %495, %492, %481, %477, %472, %467, %460, %457, %454, %443, %439, %434, %429, %422, %419, %416, %411, %404, %397, %394, %391, %380, %376, %371, %366, %359, %356, %353, %342, %338, %333, %328, %321, %318, %315, %310, %303, %296, %293, %290, %279, %275, %270, %265, %258, %255, %253
  %1017 = landingpad { ptr, i32 }
          cleanup
  %1018 = extractvalue { ptr, i32 } %1017, 0
  store ptr %1018, ptr %6, align 8
  %1019 = extractvalue { ptr, i32 } %1017, 1
  store i32 %1019, ptr %7, align 4
  br label %1246

1020:                                             ; preds = %254
  %1021 = landingpad { ptr, i32 }
          cleanup
  %1022 = extractvalue { ptr, i32 } %1021, 0
  store ptr %1022, ptr %6, align 8
  %1023 = extractvalue { ptr, i32 } %1021, 1
  store i32 %1023, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  br label %1246

1024:                                             ; preds = %267
  %1025 = landingpad { ptr, i32 }
          cleanup
  %1026 = extractvalue { ptr, i32 } %1025, 0
  store ptr %1026, ptr %6, align 8
  %1027 = extractvalue { ptr, i32 } %1025, 1
  store i32 %1027, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %266) #18
  br label %1246

1028:                                             ; preds = %274
  %1029 = landingpad { ptr, i32 }
          cleanup
  %1030 = extractvalue { ptr, i32 } %1029, 0
  store ptr %1030, ptr %6, align 8
  %1031 = extractvalue { ptr, i32 } %1029, 1
  store i32 %1031, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  br label %1246

1032:                                             ; preds = %305
  %1033 = landingpad { ptr, i32 }
          cleanup
  %1034 = extractvalue { ptr, i32 } %1033, 0
  store ptr %1034, ptr %6, align 8
  %1035 = extractvalue { ptr, i32 } %1033, 1
  store i32 %1035, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %304) #18
  br label %1246

1036:                                             ; preds = %314
  %1037 = landingpad { ptr, i32 }
          cleanup
  %1038 = extractvalue { ptr, i32 } %1037, 0
  store ptr %1038, ptr %6, align 8
  %1039 = extractvalue { ptr, i32 } %1037, 1
  store i32 %1039, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #3
  br label %1246

1040:                                             ; preds = %330
  %1041 = landingpad { ptr, i32 }
          cleanup
  %1042 = extractvalue { ptr, i32 } %1041, 0
  store ptr %1042, ptr %6, align 8
  %1043 = extractvalue { ptr, i32 } %1041, 1
  store i32 %1043, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %329) #18
  br label %1246

1044:                                             ; preds = %337
  %1045 = landingpad { ptr, i32 }
          cleanup
  %1046 = extractvalue { ptr, i32 } %1045, 0
  store ptr %1046, ptr %6, align 8
  %1047 = extractvalue { ptr, i32 } %1045, 1
  store i32 %1047, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  br label %1246

1048:                                             ; preds = %368
  %1049 = landingpad { ptr, i32 }
          cleanup
  %1050 = extractvalue { ptr, i32 } %1049, 0
  store ptr %1050, ptr %6, align 8
  %1051 = extractvalue { ptr, i32 } %1049, 1
  store i32 %1051, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %367) #18
  br label %1246

1052:                                             ; preds = %375
  %1053 = landingpad { ptr, i32 }
          cleanup
  %1054 = extractvalue { ptr, i32 } %1053, 0
  store ptr %1054, ptr %6, align 8
  %1055 = extractvalue { ptr, i32 } %1053, 1
  store i32 %1055, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  br label %1246

1056:                                             ; preds = %406
  %1057 = landingpad { ptr, i32 }
          cleanup
  %1058 = extractvalue { ptr, i32 } %1057, 0
  store ptr %1058, ptr %6, align 8
  %1059 = extractvalue { ptr, i32 } %1057, 1
  store i32 %1059, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %405) #18
  br label %1246

1060:                                             ; preds = %415
  %1061 = landingpad { ptr, i32 }
          cleanup
  %1062 = extractvalue { ptr, i32 } %1061, 0
  store ptr %1062, ptr %6, align 8
  %1063 = extractvalue { ptr, i32 } %1061, 1
  store i32 %1063, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #3
  br label %1246

1064:                                             ; preds = %431
  %1065 = landingpad { ptr, i32 }
          cleanup
  %1066 = extractvalue { ptr, i32 } %1065, 0
  store ptr %1066, ptr %6, align 8
  %1067 = extractvalue { ptr, i32 } %1065, 1
  store i32 %1067, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %430) #18
  br label %1246

1068:                                             ; preds = %438
  %1069 = landingpad { ptr, i32 }
          cleanup
  %1070 = extractvalue { ptr, i32 } %1069, 0
  store ptr %1070, ptr %6, align 8
  %1071 = extractvalue { ptr, i32 } %1069, 1
  store i32 %1071, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #3
  br label %1246

1072:                                             ; preds = %469
  %1073 = landingpad { ptr, i32 }
          cleanup
  %1074 = extractvalue { ptr, i32 } %1073, 0
  store ptr %1074, ptr %6, align 8
  %1075 = extractvalue { ptr, i32 } %1073, 1
  store i32 %1075, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %468) #18
  br label %1246

1076:                                             ; preds = %476
  %1077 = landingpad { ptr, i32 }
          cleanup
  %1078 = extractvalue { ptr, i32 } %1077, 0
  store ptr %1078, ptr %6, align 8
  %1079 = extractvalue { ptr, i32 } %1077, 1
  store i32 %1079, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #3
  br label %1246

1080:                                             ; preds = %507
  %1081 = landingpad { ptr, i32 }
          cleanup
  %1082 = extractvalue { ptr, i32 } %1081, 0
  store ptr %1082, ptr %6, align 8
  %1083 = extractvalue { ptr, i32 } %1081, 1
  store i32 %1083, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %506) #18
  br label %1246

1084:                                             ; preds = %516
  %1085 = landingpad { ptr, i32 }
          cleanup
  %1086 = extractvalue { ptr, i32 } %1085, 0
  store ptr %1086, ptr %6, align 8
  %1087 = extractvalue { ptr, i32 } %1085, 1
  store i32 %1087, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #3
  br label %1246

1088:                                             ; preds = %532
  %1089 = landingpad { ptr, i32 }
          cleanup
  %1090 = extractvalue { ptr, i32 } %1089, 0
  store ptr %1090, ptr %6, align 8
  %1091 = extractvalue { ptr, i32 } %1089, 1
  store i32 %1091, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %531) #18
  br label %1246

1092:                                             ; preds = %539
  %1093 = landingpad { ptr, i32 }
          cleanup
  %1094 = extractvalue { ptr, i32 } %1093, 0
  store ptr %1094, ptr %6, align 8
  %1095 = extractvalue { ptr, i32 } %1093, 1
  store i32 %1095, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #3
  br label %1246

1096:                                             ; preds = %603, %600, %589, %585, %580, %575, %571, %567, %564, %559, %552, %549, %548, %547, %546, %544
  %1097 = landingpad { ptr, i32 }
          cleanup
  %1098 = extractvalue { ptr, i32 } %1097, 0
  store ptr %1098, ptr %6, align 8
  %1099 = extractvalue { ptr, i32 } %1097, 1
  store i32 %1099, ptr %7, align 4
  br label %1245

1100:                                             ; preds = %545
  %1101 = landingpad { ptr, i32 }
          cleanup
  %1102 = extractvalue { ptr, i32 } %1101, 0
  store ptr %1102, ptr %6, align 8
  %1103 = extractvalue { ptr, i32 } %1101, 1
  store i32 %1103, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #3
  br label %1245

1104:                                             ; preds = %566
  %1105 = landingpad { ptr, i32 }
          cleanup
  %1106 = extractvalue { ptr, i32 } %1105, 0
  store ptr %1106, ptr %6, align 8
  %1107 = extractvalue { ptr, i32 } %1105, 1
  store i32 %1107, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %565) #18
  br label %1245

1108:                                             ; preds = %574
  %1109 = landingpad { ptr, i32 }
          cleanup
  %1110 = extractvalue { ptr, i32 } %1109, 0
  store ptr %1110, ptr %6, align 8
  %1111 = extractvalue { ptr, i32 } %1109, 1
  store i32 %1111, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #3
  br label %1245

1112:                                             ; preds = %577
  %1113 = landingpad { ptr, i32 }
          cleanup
  %1114 = extractvalue { ptr, i32 } %1113, 0
  store ptr %1114, ptr %6, align 8
  %1115 = extractvalue { ptr, i32 } %1113, 1
  store i32 %1115, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %576) #18
  br label %1245

1116:                                             ; preds = %584
  %1117 = landingpad { ptr, i32 }
          cleanup
  %1118 = extractvalue { ptr, i32 } %1117, 0
  store ptr %1118, ptr %6, align 8
  %1119 = extractvalue { ptr, i32 } %1117, 1
  store i32 %1119, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #3
  br label %1245

1120:                                             ; preds = %638, %633, %628, %624, %620, %617, %610, %607, %606, %604
  %1121 = landingpad { ptr, i32 }
          cleanup
  %1122 = extractvalue { ptr, i32 } %1121, 0
  store ptr %1122, ptr %6, align 8
  %1123 = extractvalue { ptr, i32 } %1121, 1
  store i32 %1123, ptr %7, align 4
  br label %1244

1124:                                             ; preds = %605
  %1125 = landingpad { ptr, i32 }
          cleanup
  %1126 = extractvalue { ptr, i32 } %1125, 0
  store ptr %1126, ptr %6, align 8
  %1127 = extractvalue { ptr, i32 } %1125, 1
  store i32 %1127, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #3
  br label %1244

1128:                                             ; preds = %619
  %1129 = landingpad { ptr, i32 }
          cleanup
  %1130 = extractvalue { ptr, i32 } %1129, 0
  store ptr %1130, ptr %6, align 8
  %1131 = extractvalue { ptr, i32 } %1129, 1
  store i32 %1131, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %618) #18
  br label %1244

1132:                                             ; preds = %627
  %1133 = landingpad { ptr, i32 }
          cleanup
  %1134 = extractvalue { ptr, i32 } %1133, 0
  store ptr %1134, ptr %6, align 8
  %1135 = extractvalue { ptr, i32 } %1133, 1
  store i32 %1135, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #3
  br label %1244

1136:                                             ; preds = %630
  %1137 = landingpad { ptr, i32 }
          cleanup
  %1138 = extractvalue { ptr, i32 } %1137, 0
  store ptr %1138, ptr %6, align 8
  %1139 = extractvalue { ptr, i32 } %1137, 1
  store i32 %1139, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %629) #18
  br label %1244

1140:                                             ; preds = %637
  %1141 = landingpad { ptr, i32 }
          cleanup
  %1142 = extractvalue { ptr, i32 } %1141, 0
  store ptr %1142, ptr %6, align 8
  %1143 = extractvalue { ptr, i32 } %1141, 1
  store i32 %1143, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #3
  br label %1244

1144:                                             ; preds = %731, %728, %717, %713, %708, %703, %696, %693, %690, %685, %678, %673, %666, %663, %658, %653, %646, %643, %642, %641, %639
  %1145 = landingpad { ptr, i32 }
          cleanup
  %1146 = extractvalue { ptr, i32 } %1145, 0
  store ptr %1146, ptr %6, align 8
  %1147 = extractvalue { ptr, i32 } %1145, 1
  store i32 %1147, ptr %7, align 4
  br label %1243

1148:                                             ; preds = %640
  %1149 = landingpad { ptr, i32 }
          cleanup
  %1150 = extractvalue { ptr, i32 } %1149, 0
  store ptr %1150, ptr %6, align 8
  %1151 = extractvalue { ptr, i32 } %1149, 1
  store i32 %1151, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #3
  br label %1243

1152:                                             ; preds = %655
  %1153 = landingpad { ptr, i32 }
          cleanup
  %1154 = extractvalue { ptr, i32 } %1153, 0
  store ptr %1154, ptr %6, align 8
  %1155 = extractvalue { ptr, i32 } %1153, 1
  store i32 %1155, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %654) #18
  br label %1243

1156:                                             ; preds = %662
  %1157 = landingpad { ptr, i32 }
          cleanup
  %1158 = extractvalue { ptr, i32 } %1157, 0
  store ptr %1158, ptr %6, align 8
  %1159 = extractvalue { ptr, i32 } %1157, 1
  store i32 %1159, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #3
  br label %1243

1160:                                             ; preds = %680
  %1161 = landingpad { ptr, i32 }
          cleanup
  %1162 = extractvalue { ptr, i32 } %1161, 0
  store ptr %1162, ptr %6, align 8
  %1163 = extractvalue { ptr, i32 } %1161, 1
  store i32 %1163, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %679) #18
  br label %1243

1164:                                             ; preds = %689
  %1165 = landingpad { ptr, i32 }
          cleanup
  %1166 = extractvalue { ptr, i32 } %1165, 0
  store ptr %1166, ptr %6, align 8
  %1167 = extractvalue { ptr, i32 } %1165, 1
  store i32 %1167, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #3
  br label %1243

1168:                                             ; preds = %705
  %1169 = landingpad { ptr, i32 }
          cleanup
  %1170 = extractvalue { ptr, i32 } %1169, 0
  store ptr %1170, ptr %6, align 8
  %1171 = extractvalue { ptr, i32 } %1169, 1
  store i32 %1171, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %704) #18
  br label %1243

1172:                                             ; preds = %712
  %1173 = landingpad { ptr, i32 }
          cleanup
  %1174 = extractvalue { ptr, i32 } %1173, 0
  store ptr %1174, ptr %6, align 8
  %1175 = extractvalue { ptr, i32 } %1173, 1
  store i32 %1175, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #3
  br label %1243

1176:                                             ; preds = %838, %835, %824, %820, %815, %810, %803, %800, %797, %786, %782, %777, %772, %765, %762, %759, %754, %747, %740, %737, %736, %735, %734, %732
  %1177 = landingpad { ptr, i32 }
          cleanup
  %1178 = extractvalue { ptr, i32 } %1177, 0
  store ptr %1178, ptr %6, align 8
  %1179 = extractvalue { ptr, i32 } %1177, 1
  store i32 %1179, ptr %7, align 4
  br label %1242

1180:                                             ; preds = %733
  %1181 = landingpad { ptr, i32 }
          cleanup
  %1182 = extractvalue { ptr, i32 } %1181, 0
  store ptr %1182, ptr %6, align 8
  %1183 = extractvalue { ptr, i32 } %1181, 1
  store i32 %1183, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #3
  br label %1242

1184:                                             ; preds = %749
  %1185 = landingpad { ptr, i32 }
          cleanup
  %1186 = extractvalue { ptr, i32 } %1185, 0
  store ptr %1186, ptr %6, align 8
  %1187 = extractvalue { ptr, i32 } %1185, 1
  store i32 %1187, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %748) #18
  br label %1242

1188:                                             ; preds = %758
  %1189 = landingpad { ptr, i32 }
          cleanup
  %1190 = extractvalue { ptr, i32 } %1189, 0
  store ptr %1190, ptr %6, align 8
  %1191 = extractvalue { ptr, i32 } %1189, 1
  store i32 %1191, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #3
  br label %1242

1192:                                             ; preds = %774
  %1193 = landingpad { ptr, i32 }
          cleanup
  %1194 = extractvalue { ptr, i32 } %1193, 0
  store ptr %1194, ptr %6, align 8
  %1195 = extractvalue { ptr, i32 } %1193, 1
  store i32 %1195, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %773) #18
  br label %1242

1196:                                             ; preds = %781
  %1197 = landingpad { ptr, i32 }
          cleanup
  %1198 = extractvalue { ptr, i32 } %1197, 0
  store ptr %1198, ptr %6, align 8
  %1199 = extractvalue { ptr, i32 } %1197, 1
  store i32 %1199, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #3
  br label %1242

1200:                                             ; preds = %812
  %1201 = landingpad { ptr, i32 }
          cleanup
  %1202 = extractvalue { ptr, i32 } %1201, 0
  store ptr %1202, ptr %6, align 8
  %1203 = extractvalue { ptr, i32 } %1201, 1
  store i32 %1203, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %811) #18
  br label %1242

1204:                                             ; preds = %819
  %1205 = landingpad { ptr, i32 }
          cleanup
  %1206 = extractvalue { ptr, i32 } %1205, 0
  store ptr %1206, ptr %6, align 8
  %1207 = extractvalue { ptr, i32 } %1205, 1
  store i32 %1207, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #3
  br label %1242

1208:                                             ; preds = %927, %916, %912, %911, %910, %905, %900, %895, %890, %883, %880, %877, %866, %862, %857, %852, %845, %842, %841, %839
  %1209 = landingpad { ptr, i32 }
          cleanup
  %1210 = extractvalue { ptr, i32 } %1209, 0
  store ptr %1210, ptr %6, align 8
  %1211 = extractvalue { ptr, i32 } %1209, 1
  store i32 %1211, ptr %7, align 4
  br label %1241

1212:                                             ; preds = %840
  %1213 = landingpad { ptr, i32 }
          cleanup
  %1214 = extractvalue { ptr, i32 } %1213, 0
  store ptr %1214, ptr %6, align 8
  %1215 = extractvalue { ptr, i32 } %1213, 1
  store i32 %1215, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #3
  br label %1241

1216:                                             ; preds = %854
  %1217 = landingpad { ptr, i32 }
          cleanup
  %1218 = extractvalue { ptr, i32 } %1217, 0
  store ptr %1218, ptr %6, align 8
  %1219 = extractvalue { ptr, i32 } %1217, 1
  store i32 %1219, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %853) #18
  br label %1241

1220:                                             ; preds = %861
  %1221 = landingpad { ptr, i32 }
          cleanup
  %1222 = extractvalue { ptr, i32 } %1221, 0
  store ptr %1222, ptr %6, align 8
  %1223 = extractvalue { ptr, i32 } %1221, 1
  store i32 %1223, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #3
  br label %1241

1224:                                             ; preds = %902
  %1225 = landingpad { ptr, i32 }
          cleanup
  %1226 = extractvalue { ptr, i32 } %1225, 0
  store ptr %1226, ptr %6, align 8
  %1227 = extractvalue { ptr, i32 } %1225, 1
  store i32 %1227, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %901) #18
  br label %1241

1228:                                             ; preds = %909
  %1229 = landingpad { ptr, i32 }
          cleanup
  %1230 = extractvalue { ptr, i32 } %1229, 0
  store ptr %1230, ptr %6, align 8
  %1231 = extractvalue { ptr, i32 } %1229, 1
  store i32 %1231, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #3
  br label %1241

1232:                                             ; preds = %953, %951, %944, %937, %934, %931, %930, %928
  %1233 = landingpad { ptr, i32 }
          cleanup
  %1234 = extractvalue { ptr, i32 } %1233, 0
  store ptr %1234, ptr %6, align 8
  %1235 = extractvalue { ptr, i32 } %1233, 1
  store i32 %1235, ptr %7, align 4
  br label %1240

1236:                                             ; preds = %929
  %1237 = landingpad { ptr, i32 }
          cleanup
  %1238 = extractvalue { ptr, i32 } %1237, 0
  store ptr %1238, ptr %6, align 8
  %1239 = extractvalue { ptr, i32 } %1237, 1
  store i32 %1239, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %118) #3
  br label %1240

1240:                                             ; preds = %1236, %1232
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %117) #3
  br label %1241

1241:                                             ; preds = %1240, %1228, %1224, %1220, %1216, %1212, %1208
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %105) #3
  br label %1242

1242:                                             ; preds = %1241, %1204, %1200, %1196, %1192, %1188, %1184, %1180, %1176
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %90) #3
  br label %1243

1243:                                             ; preds = %1242, %1172, %1168, %1164, %1160, %1156, %1152, %1148, %1144
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %78) #3
  br label %1244

1244:                                             ; preds = %1243, %1140, %1136, %1132, %1128, %1124, %1120
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %73) #3
  br label %1245

1245:                                             ; preds = %1244, %1116, %1112, %1108, %1104, %1100, %1096
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %65) #3
  br label %1246

1246:                                             ; preds = %1245, %1092, %1088, %1084, %1080, %1076, %1072, %1068, %1064, %1060, %1056, %1052, %1048, %1044, %1040, %1036, %1032, %1028, %1024, %1020, %1016
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %26) #3
  br label %1247

1247:                                             ; preds = %1246, %1012, %1008, %1004, %1000, %996, %992, %988
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #3
  br label %1248

1248:                                             ; preds = %1247, %984, %980, %976, %972, %968, %964, %960, %956, %132, %128
  %1249 = load ptr, ptr %6, align 8
  %1250 = load i32, ptr %7, align 4
  %1251 = insertvalue { ptr, i32 } poison, ptr %1249, 0
  %1252 = insertvalue { ptr, i32 } %1251, i32 %1250, 1
  resume { ptr, i32 } %1252
}

declare void @_ZN11QDockWidget9setWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #1

declare void @_ZN11QDockWidget11setFeaturesE6QFlagsINS_17DockWidgetFeatureEE(ptr noundef nonnull align 8 dereferenceable(48), i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN11QDockWidget17DockWidgetFeatureEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QFlags.78, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

declare void @_ZN11QDockWidget15setAllowedAreasE6QFlagsIN2Qt14DockWidgetAreaEE(ptr noundef nonnull align 8 dereferenceable(48), i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt14DockWidgetAreaEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QFlags.79, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

declare i64 @_ZNK7QWidget11mapToGlobalERK6QPoint(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QPointC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QPoint, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %class.QPoint, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

declare void @_ZN11QDockWidget11setFloatingEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QWidget11setGeometryEiiii(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.QRect, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %10, align 4
  call void @_ZN5QRectC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %11, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16) #3
  call void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(16) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6QPoint1xEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QPoint, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7QWidget5widthEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QWidget, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.QWidgetData, ptr %5, i32 0, i32 4
  %7 = call noundef i32 @_ZNK5QRect5widthEv(ptr noundef nonnull align 4 dereferenceable(16) %6) #3
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6QPoint1yEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QPoint, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7QWidget6heightEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QWidget, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.QWidgetData, ptr %5, i32 0, i32 4
  %7 = call noundef i32 @_ZNK5QRect6heightEv(ptr noundef nonnull align 4 dereferenceable(16) %6) #3
  ret i32 %7
}

declare void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5QMenuD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4QMapIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QMap.54, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.QMapDataBase, ptr %5, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZN9QtPrivate8RefCount5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.QMap.54, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZN8QMapDataIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemE7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %11 unwind label %13

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11, %1
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4QMapIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QMap, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.QMapDataBase, ptr %5, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZN9QtPrivate8RefCount5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.QMap, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZN8QMapDataIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemE7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %11 unwind label %13

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11, %1
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN11QDockWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.QArrayData, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @strlen(ptr noundef %14) #14
  %16 = trunc i64 %15 to i32
  br label %19

17:                                               ; preds = %10, %3
  %18 = load i32, ptr %6, align 4
  br label %19

19:                                               ; preds = %17, %13
  %20 = phi i32 [ %16, %13 ], [ %18, %17 ]
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef %7, i32 noundef %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QWidget6resizeEii(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.QSize, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %9, i32 noundef %10) #3
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret void
}

declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32) unnamed_addr #1

declare void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #1

declare void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #1

declare void @_ZN11QTreeWidgetC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.QSizePolicy, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, -256
  %13 = or i32 %12, 0
  store i32 %13, ptr %10, align 4
  %14 = load i32, ptr %10, align 4
  %15 = and i32 %14, -65281
  %16 = or i32 %15, 0
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %10, align 4
  %19 = and i32 %17, 15
  %20 = shl i32 %19, 16
  %21 = and i32 %18, -983041
  %22 = or i32 %21, %20
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %10, align 4
  %25 = and i32 %23, 15
  %26 = shl i32 %25, 20
  %27 = and i32 %24, -15728641
  %28 = or i32 %27, %26
  store i32 %28, ptr %10, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  br label %35

32:                                               ; preds = %4
  %33 = load i32, ptr %8, align 4
  %34 = call noundef i32 @_ZN11QSizePolicy23toControlTypeFieldValueENS_11ControlTypeE(i32 noundef %33) #3
  br label %35

35:                                               ; preds = %32, %31
  %36 = phi i32 [ 0, %31 ], [ %34, %32 ]
  %37 = load i32, ptr %10, align 4
  %38 = and i32 %36, 31
  %39 = shl i32 %38, 24
  %40 = and i32 %37, -520093697
  %41 = or i32 %40, %39
  store i32 %41, ptr %10, align 4
  %42 = load i32, ptr %10, align 4
  %43 = and i32 %42, -536870913
  %44 = or i32 %43, 0
  store i32 %44, ptr %10, align 4
  %45 = load i32, ptr %10, align 4
  %46 = and i32 %45, -1073741825
  %47 = or i32 %46, 0
  store i32 %47, ptr %10, align 4
  %48 = load i32, ptr %10, align 4
  %49 = and i32 %48, 2147483647
  %50 = or i32 %49, 0
  store i32 %50, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11QSizePolicy20setHorizontalStretchEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  store i32 255, ptr %6, align 4
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z6qBoundIiERKT_S2_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds %class.QSizePolicy, ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %9, 255
  %13 = and i32 %11, -256
  %14 = or i32 %13, %12
  store i32 %14, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11QSizePolicy18setVerticalStretchEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  store i32 255, ptr %6, align 4
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z6qBoundIiERKT_S2_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds %class.QSizePolicy, ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %9, 255
  %13 = shl i32 %12, 8
  %14 = and i32 %11, -65281
  %15 = or i32 %14, %13
  store i32 %15, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QSizePolicy17setHeightForWidthEb(ptr noundef nonnull align 4 dereferenceable(4) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds %class.QSizePolicy, ptr %6, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %9, 1
  %13 = shl i32 %12, 29
  %14 = and i32 %11, -536870913
  %15 = or i32 %14, %13
  store i32 %15, ptr %10, align 4
  ret void
}

declare i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11QSizePolicy17hasHeightForWidthEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QSizePolicy, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 29
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

declare void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(48), i32) #1

declare void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare void @_ZN5QFont12setPointSizeEi(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #1

declare void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(12)) #1

declare void @_ZN17QAbstractItemView16setSelectionModeENS_13SelectionModeE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #1

declare void @_ZN11QTreeWidget14setColumnCountEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #1

declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlags.81, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN11QVBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN10QBoxLayout10setSpacingEi(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) #1

declare void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QWidget14setMinimumSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK5QSize5widthEv(ptr noundef nonnull align 4 dereferenceable(8) %6) #3
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZNK5QSize6heightEv(ptr noundef nonnull align 4 dereferenceable(8) %8) #3
  call void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %7, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QSize, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %class.QSize, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

declare void @_ZN5QFont9setFamilyERK7QString(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QFont7setBoldEb(ptr noundef nonnull align 8 dereferenceable(12) %0, i1 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %8, i32 75, i32 50
  call void @_ZN5QFont9setWeightEi(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef %9)
  ret void
}

declare void @_ZN5QFont9setWeightEi(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #1

declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QFont9setItalicEb(ptr noundef nonnull align 8 dereferenceable(12) %0, i1 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %8, i32 1, i32 0
  call void @_ZN5QFont8setStyleENS_5StyleE(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef %9)
  ret void
}

declare void @_ZN9QTextEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

declare void @_ZN9QTextEdit11setReadOnlyEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN14Ui_alignDialog13retranslateUiEP7QWidget(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef @.str.8, ptr noundef @.str.39, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %30 unwind label %87

30:                                               ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %31 = getelementptr inbounds %class.Ui_alignDialog, ptr %28, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef nonnull align 8 dereferenceable(48) %32)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %9, ptr noundef @.str.8, ptr noundef @.str.40, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QTreeWidgetItem7setTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(60) %34, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %35 unwind label %91

35:                                               ; preds = %30
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %36 = load ptr, ptr %8, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %10, ptr noundef @.str.8, ptr noundef @.str.41, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QTreeWidgetItem7setTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(60) %36, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %37 unwind label %95

37:                                               ; preds = %35
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %38 = load ptr, ptr %8, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %11, ptr noundef @.str.8, ptr noundef @.str.42, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QTreeWidgetItem7setTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(60) %38, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %39 unwind label %99

39:                                               ; preds = %37
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %40 = load ptr, ptr %8, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %12, ptr noundef @.str.8, ptr noundef @.str.43, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QTreeWidgetItem7setTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(60) %40, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %41 unwind label %103

41:                                               ; preds = %39
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %42 = getelementptr inbounds %class.Ui_alignDialog, ptr %28, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %13, ptr noundef @.str.8, ptr noundef @.str.44, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %44 unwind label %107

44:                                               ; preds = %41
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %45 = getelementptr inbounds %class.Ui_alignDialog, ptr %28, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %14, ptr noundef @.str.8, ptr noundef @.str.45, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %47 unwind label %111

47:                                               ; preds = %44
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %48 = getelementptr inbounds %class.Ui_alignDialog, ptr %28, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %15, ptr noundef @.str.8, ptr noundef @.str.46, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %50 unwind label %115

50:                                               ; preds = %47
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %51 = getelementptr inbounds %class.Ui_alignDialog, ptr %28, i32 0, i32 10
  %52 = load ptr, ptr %51, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %16, ptr noundef @.str.8, ptr noundef @.str.47, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %53 unwind label %119

53:                                               ; preds = %50
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  %54 = getelementptr inbounds %class.Ui_alignDialog, ptr %28, i32 0, i32 12
  %55 = load ptr, ptr %54, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %17, ptr noundef @.str.8, ptr noundef @.str.48, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %56 unwind label %123

56:                                               ; preds = %53
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %57 = getelementptr inbounds %class.Ui_alignDialog, ptr %28, i32 0, i32 12
  %58 = load ptr, ptr %57, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %18, ptr noundef @.str.8, ptr noundef @.str.49, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %59 unwind label %127

59:                                               ; preds = %56
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %60 = getelementptr inbounds %class.Ui_alignDialog, ptr %28, i32 0, i32 13
  %61 = load ptr, ptr %60, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %19, ptr noundef @.str.8, ptr noundef @.str.50, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %62 unwind label %131

62:                                               ; preds = %59
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %63 = getelementptr inbounds %class.Ui_alignDialog, ptr %28, i32 0, i32 15
  %64 = load ptr, ptr %63, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %20, ptr noundef @.str.8, ptr noundef @.str.51, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %65 unwind label %135

65:                                               ; preds = %62
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  %66 = getelementptr inbounds %class.Ui_alignDialog, ptr %28, i32 0, i32 17
  %67 = load ptr, ptr %66, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %21, ptr noundef @.str.8, ptr noundef @.str.52, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %68 unwind label %139

68:                                               ; preds = %65
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  %69 = getelementptr inbounds %class.Ui_alignDialog, ptr %28, i32 0, i32 19
  %70 = load ptr, ptr %69, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %22, ptr noundef @.str.8, ptr noundef @.str.53, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %71 unwind label %143

71:                                               ; preds = %68
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %72 = getelementptr inbounds %class.Ui_alignDialog, ptr %28, i32 0, i32 20
  %73 = load ptr, ptr %72, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %23, ptr noundef @.str.8, ptr noundef @.str.54, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %74 unwind label %147

74:                                               ; preds = %71
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  %75 = getelementptr inbounds %class.Ui_alignDialog, ptr %28, i32 0, i32 22
  %76 = load ptr, ptr %75, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %24, ptr noundef @.str.8, ptr noundef @.str.55, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %77 unwind label %151

77:                                               ; preds = %74
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  %78 = getelementptr inbounds %class.Ui_alignDialog, ptr %28, i32 0, i32 24
  %79 = load ptr, ptr %78, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %25, ptr noundef @.str.8, ptr noundef @.str.56, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %80 unwind label %155

80:                                               ; preds = %77
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  %81 = getelementptr inbounds %class.Ui_alignDialog, ptr %28, i32 0, i32 25
  %82 = load ptr, ptr %81, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %26, ptr noundef @.str.8, ptr noundef @.str.57, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %83 unwind label %159

83:                                               ; preds = %80
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  %84 = getelementptr inbounds %class.Ui_alignDialog, ptr %28, i32 0, i32 26
  %85 = load ptr, ptr %84, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %27, ptr noundef @.str.8, ptr noundef @.str.58, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %85, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %86 unwind label %163

86:                                               ; preds = %83
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  ret void

87:                                               ; preds = %2
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %6, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %167

91:                                               ; preds = %30
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %6, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %167

95:                                               ; preds = %35
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %6, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %167

99:                                               ; preds = %37
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %6, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %167

103:                                              ; preds = %39
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %6, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %167

107:                                              ; preds = %41
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %6, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %167

111:                                              ; preds = %44
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %6, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %167

115:                                              ; preds = %47
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %6, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %167

119:                                              ; preds = %50
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %6, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %167

123:                                              ; preds = %53
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %6, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %167

127:                                              ; preds = %56
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %6, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %167

131:                                              ; preds = %59
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %6, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %167

135:                                              ; preds = %62
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %6, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %167

139:                                              ; preds = %65
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %6, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  br label %167

143:                                              ; preds = %68
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %6, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  br label %167

147:                                              ; preds = %71
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %6, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  br label %167

151:                                              ; preds = %74
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %6, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  br label %167

155:                                              ; preds = %77
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %6, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  br label %167

159:                                              ; preds = %80
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %6, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  br label %167

163:                                              ; preds = %83
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %6, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  br label %167

167:                                              ; preds = %163, %159, %155, %151, %147, %143, %139, %135, %131, %127, %123, %119, %115, %111, %107, %103, %99, %95, %91, %87
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %7, align 4
  %170 = insertvalue { ptr, i32 } poison, ptr %168, 0
  %171 = insertvalue { ptr, i32 } %170, i32 %169, 1
  resume { ptr, i32 } %171
}

declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

declare void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, i32 noundef) #1

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN11QSizePolicy23toControlTypeFieldValueENS_11ControlTypeE(i32 noundef %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_Z22qCountTrailingZeroBitsj(i32 noundef %3) #3
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z22qCountTrailingZeroBitsj(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = call noundef i32 @llvm.cttz.i32(i32 %8, i1 true)
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %6
  %12 = phi i32 [ %9, %6 ], [ 32, %10 ]
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_Z6qBoundIiERKT_S2_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z4qMinIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z4qMaxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_Z4qMaxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_Z4qMinIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  ret ptr %15
}

declare void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5QSize5widthEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QSize, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5QSize6heightEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QSize, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare void @_ZN5QFont8setStyleENS_5StyleE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #1

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15QTreeWidgetItem7setTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %6, align 8
  call void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 4
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(60) %10, i32 noundef %11, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %16 unwind label %17

16:                                               ; preds = %3
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QRectC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %class.QRect, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %12, align 4
  %14 = getelementptr inbounds %class.QRect, ptr %11, i32 0, i32 1
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 4
  %16 = getelementptr inbounds %class.QRect, ptr %11, i32 0, i32 2
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %9, align 4
  %19 = add nsw i32 %17, %18
  %20 = sub nsw i32 %19, 1
  store i32 %20, ptr %16, align 4
  %21 = getelementptr inbounds %class.QRect, ptr %11, i32 0, i32 3
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %10, align 4
  %24 = add nsw i32 %22, %23
  %25 = sub nsw i32 %24, 1
  store i32 %25, ptr %21, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5QRect5widthEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QRect, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds %class.QRect, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = sub nsw i32 %5, %7
  %9 = add nsw i32 %8, 1
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5QRect6heightEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QRect, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds %class.QRect, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = sub nsw i32 %5, %7
  %9 = add nsw i32 %8, 1
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QMapDataIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemE7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8QMapDataIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemE4rootEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK8QMapDataIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemE4rootEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  call void @_ZN8QMapNodeIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemE14destroySubTreeEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %8 = getelementptr inbounds %struct.QMapDataBase, ptr %3, i32 0, i32 2
  %9 = getelementptr inbounds %struct.QMapNodeBase, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_ZN12QMapDataBase8freeTreeEP12QMapNodeBasei(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %10, i32 noundef 8)
  br label %11

11:                                               ; preds = %6, %1
  call void @_ZN12QMapDataBase8freeDataEPS_(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QMapDataIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemE4rootEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QMapDataBase, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %struct.QMapNodeBase, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QMapNodeIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemE14destroySubTreeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QMapNode, ptr %3, i32 0, i32 1
  call void @_ZN12QMapNodeBase25callDestructorIfNecessaryIPN3vcg9AlignPair6ResultEEENSt9enable_ifIXntsr9QTypeInfoIT_EE9isComplexEvE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds %struct.QMapNode, ptr %3, i32 0, i32 2
  call void @_ZN12QMapNodeBase25callDestructorIfNecessaryIP18MeshTreeWidgetItemEENSt9enable_ifIXntsr9QTypeInfoIT_EE9isComplexEvE4typeERS4_(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @_ZN8QMapNodeIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemE16doDestroySubTreeESt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

declare void @_ZN12QMapDataBase8freeTreeEP12QMapNodeBasei(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #1

declare void @_ZN12QMapDataBase8freeDataEPS_(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12QMapNodeBase25callDestructorIfNecessaryIPN3vcg9AlignPair6ResultEEENSt9enable_ifIXntsr9QTypeInfoIT_EE9isComplexEvE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12QMapNodeBase25callDestructorIfNecessaryIP18MeshTreeWidgetItemEENSt9enable_ifIXntsr9QTypeInfoIT_EE9isComplexEvE4typeERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QMapNodeIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemE16doDestroySubTreeESt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QMapDataIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemE7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8QMapDataIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemE4rootEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK8QMapDataIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemE4rootEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  call void @_ZN8QMapNodeIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemE14destroySubTreeEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %8 = getelementptr inbounds %struct.QMapDataBase, ptr %3, i32 0, i32 2
  %9 = getelementptr inbounds %struct.QMapNodeBase, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_ZN12QMapDataBase8freeTreeEP12QMapNodeBasei(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %10, i32 noundef 8)
  br label %11

11:                                               ; preds = %6, %1
  call void @_ZN12QMapDataBase8freeDataEPS_(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QMapDataIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemE4rootEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QMapDataBase, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %struct.QMapNodeBase, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QMapNodeIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemE14destroySubTreeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QMapNode.88, ptr %3, i32 0, i32 1
  call void @_ZN12QMapNodeBase25callDestructorIfNecessaryIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEENSt9enable_ifIXntsr9QTypeInfoIT_EE9isComplexEvE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds %struct.QMapNode.88, ptr %3, i32 0, i32 2
  call void @_ZN12QMapNodeBase25callDestructorIfNecessaryIP18MeshTreeWidgetItemEENSt9enable_ifIXntsr9QTypeInfoIT_EE9isComplexEvE4typeERS4_(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @_ZN8QMapNodeIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemE16doDestroySubTreeESt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12QMapNodeBase25callDestructorIfNecessaryIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEENSt9enable_ifIXntsr9QTypeInfoIT_EE9isComplexEvE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QMapNodeIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemE16doDestroySubTreeESt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11AlignDialog13setCurrentArcEPN3vcg9AlignPair6ResultE(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.QBrush, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.QBrush, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.QBrush, align 8
  %14 = alloca %class.QColor, align 4
  %15 = alloca %class.QBrush, align 8
  %16 = alloca %class.QColor, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %class.AlignDialog, ptr %17, i32 0, i32 7
  %19 = getelementptr inbounds %class.AlignDialog, ptr %17, i32 0, i32 5
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4QMapIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemEixERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  %22 = getelementptr inbounds %class.AlignDialog, ptr %17, i32 0, i32 8
  %23 = getelementptr inbounds %class.AlignDialog, ptr %17, i32 0, i32 5
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4QMapIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemEixERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %41

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8
  call void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  invoke void @_ZN15QTreeWidgetItem13setBackgroundEiRK6QBrush(ptr noundef nonnull align 8 dereferenceable(60) %29, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %30 unwind label %33

30:                                               ; preds = %28
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %31 = load ptr, ptr %6, align 8
  call void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  invoke void @_ZN15QTreeWidgetItem13setBackgroundEiRK6QBrush(ptr noundef nonnull align 8 dereferenceable(60) %31, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %32 unwind label %37

32:                                               ; preds = %30
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %41

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %82

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %8, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %9, align 4
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %82

41:                                               ; preds = %32, %2
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %class.AlignDialog, ptr %17, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %42, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = getelementptr inbounds %class.AlignDialog, ptr %17, i32 0, i32 5
  store ptr null, ptr %47, align 8
  br label %81

48:                                               ; preds = %41
  %49 = getelementptr inbounds %class.AlignDialog, ptr %17, i32 0, i32 8
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4QMapIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemEixERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %11, align 8
  %52 = getelementptr inbounds %class.AlignDialog, ptr %17, i32 0, i32 7
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4QMapIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemEixERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %12, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %70

57:                                               ; preds = %48
  %58 = load ptr, ptr %11, align 8
  call void @_ZN6QColorC2EPKc(ptr noundef nonnull align 4 dereferenceable(14) %14, ptr noundef @.str.59)
  call void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(14) %14, i32 noundef 1)
  invoke void @_ZN15QTreeWidgetItem13setBackgroundEiRK6QBrush(ptr noundef nonnull align 8 dereferenceable(60) %58, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %59 unwind label %62

59:                                               ; preds = %57
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %60 = load ptr, ptr %12, align 8
  call void @_ZN6QColorC2EPKc(ptr noundef nonnull align 4 dereferenceable(14) %16, ptr noundef @.str.60)
  call void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(14) %16, i32 noundef 1)
  invoke void @_ZN15QTreeWidgetItem13setBackgroundEiRK6QBrush(ptr noundef nonnull align 8 dereferenceable(60) %60, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %61 unwind label %66

61:                                               ; preds = %59
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %70

62:                                               ; preds = %57
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %8, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %9, align 4
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %82

66:                                               ; preds = %59
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %8, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %9, align 4
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %82

70:                                               ; preds = %61, %48
  %71 = load ptr, ptr %12, align 8
  %72 = call noundef ptr @_ZNK15QTreeWidgetItem10treeWidgetEv(ptr noundef nonnull align 8 dereferenceable(60) %71)
  %73 = load ptr, ptr %12, align 8
  %74 = call noundef ptr @_ZNK15QTreeWidgetItem6parentEv(ptr noundef nonnull align 8 dereferenceable(60) %73)
  call void @_ZN11QTreeWidget10expandItemEPK15QTreeWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef %74)
  %75 = load ptr, ptr %11, align 8
  %76 = call noundef ptr @_ZNK15QTreeWidgetItem10treeWidgetEv(ptr noundef nonnull align 8 dereferenceable(60) %75)
  %77 = load ptr, ptr %11, align 8
  %78 = call noundef ptr @_ZNK15QTreeWidgetItem6parentEv(ptr noundef nonnull align 8 dereferenceable(60) %77)
  call void @_ZN11QTreeWidget10expandItemEPK15QTreeWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef %78)
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %class.AlignDialog, ptr %17, i32 0, i32 5
  store ptr %79, ptr %80, align 8
  call void @_ZN11AlignDialog13updateButtonsEv(ptr noundef nonnull align 8 dereferenceable(376) %17)
  br label %81

81:                                               ; preds = %70, %46
  ret void

82:                                               ; preds = %66, %62, %37, %33
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %9, align 4
  %85 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4QMapIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemEixERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.QMap<vcg::AlignPair::Result *, MeshTreeWidgetItem *>::iterator", align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN4QMapIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds %class.QMap.54, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNK8QMapDataIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemE8findNodeERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  store ptr null, ptr %8, align 8
  %18 = call ptr @_ZN4QMapIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemE6insertERKS3_RKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %19 = getelementptr inbounds %"class.QMap<vcg::AlignPair::Result *, MeshTreeWidgetItem *>::iterator", ptr %7, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4QMapIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %20, ptr %3, align 8
  br label %24

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.QMapNode, ptr %22, i32 0, i32 2
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %21, %16
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15QTreeWidgetItem13setBackgroundEiRK6QBrush(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef i32 @_ZNK6QBrush5styleEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %18

17:                                               ; preds = %3
  call void @_ZN8QVariantC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 4
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(60) %10, i32 noundef %11, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %22 unwind label %23

22:                                               ; preds = %18
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  ret void

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

declare void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6QColorC2EPKc(ptr noundef nonnull align 4 dereferenceable(14) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QLatin1String, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN13QLatin1StringC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7) #3
  %8 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN6QColorC2E13QLatin1String(ptr noundef nonnull align 4 dereferenceable(14) %6, i32 %9, ptr %11)
  ret void
}

declare void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK15QTreeWidgetItem10treeWidgetEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QTreeWidgetItem, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN11QTreeWidget10expandItemEPK15QTreeWidgetItem(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK15QTreeWidgetItem6parentEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QTreeWidgetItem, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN11AlignDialog13updateButtonsEv(ptr noundef nonnull align 8 dereferenceable(376) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QString, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef ptr @_ZN11AlignDialog11currentNodeEv(ptr noundef nonnull align 8 dereferenceable(376) %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %69

11:                                               ; preds = %1
  %12 = call noundef ptr @_ZN11AlignDialog11currentNodeEv(ptr noundef nonnull align 8 dereferenceable(376) %7)
  %13 = getelementptr inbounds %"class.vcg::MeshTree<MeshModel, float>::MeshNode", ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.AlignDialog, ptr %7, i32 0, i32 1
  %18 = getelementptr inbounds %class.Ui_alignDialog, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.61)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %20 unwind label %21

20:                                               ; preds = %16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  br label %34

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %4, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  br label %70

25:                                               ; preds = %11
  %26 = getelementptr inbounds %class.AlignDialog, ptr %7, i32 0, i32 1
  %27 = getelementptr inbounds %class.Ui_alignDialog, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.44)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %29 unwind label %30

29:                                               ; preds = %25
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %34

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %4, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %70

34:                                               ; preds = %29, %20
  %35 = getelementptr inbounds %class.AlignDialog, ptr %7, i32 0, i32 1
  %36 = getelementptr inbounds %class.Ui_alignDialog, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr @_ZN11AlignDialog11currentNodeEv(ptr noundef nonnull align 8 dereferenceable(376) %7)
  %39 = getelementptr inbounds %"class.vcg::MeshTree<MeshModel, float>::MeshNode", ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  call void @_ZN7QWidget11setDisabledEb(ptr noundef nonnull align 8 dereferenceable(48) %37, i1 noundef zeroext %41)
  %42 = getelementptr inbounds %class.AlignDialog, ptr %7, i32 0, i32 1
  %43 = getelementptr inbounds %class.Ui_alignDialog, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef ptr @_ZN11AlignDialog11currentNodeEv(ptr noundef nonnull align 8 dereferenceable(376) %7)
  %46 = getelementptr inbounds %"class.vcg::MeshTree<MeshModel, float>::MeshNode", ptr %45, i32 0, i32 0
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  call void @_ZN7QWidget11setDisabledEb(ptr noundef nonnull align 8 dereferenceable(48) %44, i1 noundef zeroext %48)
  %49 = getelementptr inbounds %class.AlignDialog, ptr %7, i32 0, i32 1
  %50 = getelementptr inbounds %class.Ui_alignDialog, ptr %49, i32 0, i32 26
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %class.AlignDialog, ptr %7, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  call void @_ZN7QWidget11setDisabledEb(ptr noundef nonnull align 8 dereferenceable(48) %51, i1 noundef zeroext %54)
  %55 = getelementptr inbounds %class.AlignDialog, ptr %7, i32 0, i32 1
  %56 = getelementptr inbounds %class.Ui_alignDialog, ptr %55, i32 0, i32 25
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %class.AlignDialog, ptr %7, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  call void @_ZN7QWidget11setDisabledEb(ptr noundef nonnull align 8 dereferenceable(48) %57, i1 noundef zeroext %60)
  %61 = getelementptr inbounds %class.AlignDialog, ptr %7, i32 0, i32 1
  %62 = getelementptr inbounds %class.Ui_alignDialog, ptr %61, i32 0, i32 12
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef ptr @_ZN11AlignDialog11currentNodeEv(ptr noundef nonnull align 8 dereferenceable(376) %7)
  %65 = getelementptr inbounds %"class.vcg::MeshTree<MeshModel, float>::MeshNode", ptr %64, i32 0, i32 0
  %66 = load i8, ptr %65, align 8
  %67 = trunc i8 %66 to i1
  %68 = xor i1 %67, true
  call void @_ZN7QWidget11setDisabledEb(ptr noundef nonnull align 8 dereferenceable(48) %63, i1 noundef zeroext %68)
  br label %69

69:                                               ; preds = %34, %10
  ret void

70:                                               ; preds = %30, %21
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %5, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4QMapIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QMap.54, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.QMapDataBase, ptr %5, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZNK9QtPrivate8RefCount8isSharedEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZN4QMapIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemE13detach_helperEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %9

9:                                                ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK8QMapDataIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemE8findNodeERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK8QMapDataIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemE4rootEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZN8QMapNodeIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemE10lowerBoundERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.QMapNode, ptr %20, i32 0, i32 1
  %22 = call noundef zeroext i1 @_Z15qMapLessThanKeyIPN3vcg9AlignPair6ResultEEbRKT_S6_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8
  store ptr %24, ptr %3, align 8
  br label %27

25:                                               ; preds = %18, %12
  br label %26

26:                                               ; preds = %25, %2
  store ptr null, ptr %3, align 8
  br label %27

27:                                               ; preds = %26, %23
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN4QMapIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemE6insertERKS3_RKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca %"class.QMap<vcg::AlignPair::Result *, MeshTreeWidgetItem *>::iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  call void @_ZN4QMapIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = getelementptr inbounds %class.QMap.54, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZNK8QMapDataIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemE4rootEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  store ptr %16, ptr %8, align 8
  %17 = getelementptr inbounds %class.QMap.54, ptr %13, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr @_ZN8QMapDataIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  store ptr %19, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i8 1, ptr %11, align 1
  br label %20

20:                                               ; preds = %36, %3
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %37

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.QMapNode, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef zeroext i1 @_Z15qMapLessThanKeyIPN3vcg9AlignPair6ResultEEbRKT_S6_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br i1 %28, label %33, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %8, align 8
  store ptr %30, ptr %10, align 8
  store i8 1, ptr %11, align 1
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef ptr @_ZNK8QMapNodeIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemE8leftNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %31)
  store ptr %32, ptr %8, align 8
  br label %36

33:                                               ; preds = %23
  store i8 0, ptr %11, align 1
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef ptr @_ZNK8QMapNodeIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemE9rightNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
  store ptr %35, ptr %8, align 8
  br label %36

36:                                               ; preds = %33, %29
  br label %20, !llvm.loop !11

37:                                               ; preds = %20
  %38 = load ptr, ptr %10, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.QMapNode, ptr %42, i32 0, i32 1
  %44 = call noundef zeroext i1 @_Z15qMapLessThanKeyIPN3vcg9AlignPair6ResultEEbRKT_S6_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %43)
  br i1 %44, label %51, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.QMapNode, ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %10, align 8
  call void @_ZN4QMapIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemE8iteratorC2EP8QMapNodeIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %50)
  br label %61

51:                                               ; preds = %40, %37
  %52 = getelementptr inbounds %class.QMap.54, ptr %13, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load i8, ptr %11, align 1
  %58 = trunc i8 %57 to i1
  %59 = call noundef ptr @_ZN8QMapDataIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemE10createNodeERKS3_RKS5_P8QMapNodeIS3_S5_Eb(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %56, i1 noundef zeroext %58)
  store ptr %59, ptr %12, align 8
  %60 = load ptr, ptr %12, align 8
  call void @_ZN4QMapIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemE8iteratorC2EP8QMapNodeIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %60)
  br label %61

61:                                               ; preds = %51, %45
  %62 = getelementptr inbounds %"class.QMap<vcg::AlignPair::Result *, MeshTreeWidgetItem *>::iterator", ptr %4, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  ret ptr %63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4QMapIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QMap<vcg::AlignPair::Result *, MeshTreeWidgetItem *>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.QMapNode, ptr %5, i32 0, i32 2
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9QtPrivate8RefCount8isSharedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.QtPrivate::RefCount", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %5) #3
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  %11 = icmp ne i32 %10, 0
  br label %12

12:                                               ; preds = %9, %1
  %13 = phi i1 [ false, %1 ], [ %11, %9 ]
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4QMapIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemE13detach_helperEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN8QMapDataIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemE6createEv()
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds %class.QMap.54, ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.QMapDataBase, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds %struct.QMapNodeBase, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %29

12:                                               ; preds = %1
  %13 = getelementptr inbounds %class.QMap.54, ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.QMapDataBase, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.QMapNodeBase, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call noundef ptr @_ZNK8QMapNodeIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemE4copyEP8QMapDataIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef %18)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.QMapDataBase, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds %struct.QMapNodeBase, ptr %21, i32 0, i32 1
  store ptr %19, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.QMapDataBase, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds %struct.QMapNodeBase, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.QMapDataBase, ptr %27, i32 0, i32 2
  call void @_ZN12QMapNodeBase9setParentEPS_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef %28)
  br label %29

29:                                               ; preds = %12, %1
  %30 = getelementptr inbounds %class.QMap.54, ptr %4, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.QMapDataBase, ptr %31, i32 0, i32 0
  %33 = call noundef zeroext i1 @_ZN9QtPrivate8RefCount5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %32) #3
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds %class.QMap.54, ptr %4, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  call void @_ZN8QMapDataIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemE7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %36)
  br label %37

37:                                               ; preds = %34, %29
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %class.QMap.54, ptr %4, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds %class.QMap.54, ptr %4, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  call void @_ZN12QMapDataBase18recalcMostLeftNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %41)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN8QMapDataIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemE6createEv() #5 comdat align 2 {
  %1 = call noundef ptr @_ZN12QMapDataBase10createDataEv()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK8QMapNodeIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemE4copyEP8QMapDataIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.QMapNode, ptr %6, i32 0, i32 1
  %9 = getelementptr inbounds %struct.QMapNode, ptr %6, i32 0, i32 2
  %10 = call noundef ptr @_ZN8QMapDataIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemE10createNodeERKS3_RKS5_P8QMapNodeIS3_S5_Eb(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef null, i1 noundef zeroext false)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i32 @_ZNK12QMapNodeBase5colorEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @_ZN12QMapNodeBase8setColorENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %12)
  %13 = getelementptr inbounds %struct.QMapNodeBase, ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = call noundef ptr @_ZNK8QMapNodeIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemE8leftNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef ptr @_ZNK8QMapNodeIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemE4copyEP8QMapDataIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.QMapNodeBase, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.QMapNodeBase, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  call void @_ZN12QMapNodeBase9setParentEPS_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %25)
  br label %29

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.QMapNodeBase, ptr %27, i32 0, i32 1
  store ptr null, ptr %28, align 8
  br label %29

29:                                               ; preds = %26, %16
  %30 = getelementptr inbounds %struct.QMapNodeBase, ptr %6, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %43

33:                                               ; preds = %29
  %34 = call noundef ptr @_ZNK8QMapNodeIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemE9rightNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %35 = load ptr, ptr %4, align 8
  %36 = call noundef ptr @_ZNK8QMapNodeIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemE4copyEP8QMapDataIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.QMapNodeBase, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.QMapNodeBase, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  call void @_ZN12QMapNodeBase9setParentEPS_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef %42)
  br label %46

43:                                               ; preds = %29
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.QMapNodeBase, ptr %44, i32 0, i32 2
  store ptr null, ptr %45, align 8
  br label %46

46:                                               ; preds = %43, %33
  %47 = load ptr, ptr %5, align 8
  ret ptr %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12QMapNodeBase9setParentEPS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QMapNodeBase, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 3
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = or i64 %8, %10
  %12 = getelementptr inbounds %struct.QMapNodeBase, ptr %5, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  ret void
}

declare void @_ZN12QMapDataBase18recalcMostLeftNodeEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare noundef ptr @_ZN12QMapDataBase10createDataEv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN8QMapDataIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemE10createNodeERKS3_RKS5_P8QMapNodeIS3_S5_Eb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i1 noundef zeroext %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i8, ptr %10, align 1
  %16 = trunc i8 %15 to i1
  %17 = call noundef ptr @_ZN12QMapDataBase10createNodeEiiP12QMapNodeBaseb(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 40, i32 noundef 8, ptr noundef %14, i1 noundef zeroext %16)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct.QMapNode, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.QMapNode, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = load ptr, ptr %11, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12QMapNodeBase8setColorENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.QMapNodeBase, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = or i64 %10, 1
  store i64 %11, ptr %9, align 8
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.QMapNodeBase, ptr %5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, -2
  store i64 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK12QMapNodeBase5colorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QMapNodeBase, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QMapNodeIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemE8leftNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QMapNodeBase, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QMapNodeIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemE9rightNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QMapNodeBase, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZN12QMapDataBase10createNodeEiiP12QMapNodeBaseb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN8QMapNodeIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemE10lowerBoundERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  store ptr null, ptr %6, align 8
  br label %8

8:                                                ; preds = %23, %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.QMapNode, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef zeroext i1 @_Z15qMapLessThanKeyIPN3vcg9AlignPair6ResultEEbRKT_S6_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZNK8QMapNodeIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemE8leftNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  store ptr %19, ptr %5, align 8
  br label %23

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef ptr @_ZNK8QMapNodeIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemE9rightNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  store ptr %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %20, %16
  br label %8, !llvm.loop !12

24:                                               ; preds = %8
  %25 = load ptr, ptr %6, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_Z15qMapLessThanKeyIPN3vcg9AlignPair6ResultEEbRKT_S6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ult ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN8QMapDataIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QMapDataBase, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4QMapIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemE8iteratorC2EP8QMapNodeIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QMap<vcg::AlignPair::Result *, MeshTreeWidgetItem *>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6QBrush5styleEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBrush, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK14QScopedPointerI10QBrushData24QBrushDataPointerDeleterEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = getelementptr inbounds %struct.QBrushData, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

declare void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QVariantC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QVariant, ptr %3, i32 0, i32 0
  call void @_ZN8QVariant7PrivateC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK14QScopedPointerI10QBrushData24QBrushDataPointerDeleterEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QScopedPointer.89, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QVariant7PrivateC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.QVariant::Private", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -1073741824
  %7 = or i32 %6, 0
  store i32 %7, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.QVariant::Private", ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, -1073741825
  %11 = or i32 %10, 0
  store i32 %11, ptr %8, align 8
  %12 = getelementptr inbounds %"struct.QVariant::Private", ptr %3, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 2147483647
  %15 = or i32 %14, -2147483648
  store i32 %15, ptr %12, align 8
  %16 = getelementptr inbounds %"struct.QVariant::Private", ptr %3, i32 0, i32 0
  store ptr null, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13QLatin1StringC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QLatin1String, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @strlen(ptr noundef %10) #14
  %12 = trunc i64 %11 to i32
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %9
  %15 = phi i32 [ %12, %9 ], [ 0, %13 ]
  store i32 %15, ptr %6, align 8
  %16 = getelementptr inbounds %class.QLatin1String, ptr %5, i32 0, i32 1
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6QColorC2E13QLatin1String(ptr noundef nonnull align 4 dereferenceable(14) %0, i32 %1, ptr %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca %class.QLatin1String, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.QLatin1String, align 8
  %7 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.QColor, ptr %9, i32 0, i32 1
  call void @_ZN6QColor2CTC2Ev(ptr noundef nonnull align 2 dereferenceable(10) %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %11 = getelementptr inbounds { i32, ptr }, ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds { i32, ptr }, ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN6QColor13setNamedColorE13QLatin1String(ptr noundef nonnull align 4 dereferenceable(14) %9, i32 %12, ptr %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QColor2CTC2Ev(ptr noundef nonnull align 2 dereferenceable(10) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN6QColor13setNamedColorE13QLatin1String(ptr noundef nonnull align 4 dereferenceable(14), i32, ptr) #1

; Function Attrs: mustprogress uwtable
define void @_ZN11AlignDialog27updateCurrentNodeBackgroundEv(ptr noundef nonnull align 8 dereferenceable(376) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QBrush, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.QBrush, align 8
  %9 = alloca %class.QColor, align 4
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr @_ZZN11AlignDialog27updateCurrentNodeBackgroundEvE15lastCurrentNode, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %27

13:                                               ; preds = %1
  %14 = getelementptr inbounds %class.AlignDialog, ptr %10, i32 0, i32 6
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4QMapIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemEixERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN11AlignDialog27updateCurrentNodeBackgroundEvE15lastCurrentNode)
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = getelementptr inbounds %class.AlignDialog, ptr %10, i32 0, i32 6
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4QMapIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemEixERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN11AlignDialog27updateCurrentNodeBackgroundEvE15lastCurrentNode)
  %21 = load ptr, ptr %20, align 8
  call void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  invoke void @_ZN15QTreeWidgetItem13setBackgroundEiRK6QBrush(ptr noundef nonnull align 8 dereferenceable(60) %21, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %22 unwind label %23

22:                                               ; preds = %18
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  br label %27

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %4, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %5, align 4
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  br label %43

27:                                               ; preds = %22, %13, %1
  %28 = getelementptr inbounds %class.AlignDialog, ptr %10, i32 0, i32 6
  %29 = call noundef ptr @_ZN11AlignDialog11currentNodeEv(ptr noundef nonnull align 8 dereferenceable(376) %10)
  store ptr %29, ptr %7, align 8
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4QMapIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemEixERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8
  call void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable(14) %9, i32 noundef 6) #3
  call void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(14) %9, i32 noundef 1)
  invoke void @_ZN15QTreeWidgetItem13setBackgroundEiRK6QBrush(ptr noundef nonnull align 8 dereferenceable(60) %35, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %36 unwind label %38

36:                                               ; preds = %34
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %37 = call noundef ptr @_ZN11AlignDialog11currentNodeEv(ptr noundef nonnull align 8 dereferenceable(376) %10)
  store ptr %37, ptr @_ZZN11AlignDialog27updateCurrentNodeBackgroundEvE15lastCurrentNode, align 8
  br label %42

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %4, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %5, align 4
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %43

42:                                               ; preds = %36, %27
  ret void

43:                                               ; preds = %38, %23
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %5, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4QMapIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemEixERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.QMap<vcg::MeshTree<MeshModel, float>::MeshNode *, MeshTreeWidgetItem *>::iterator", align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN4QMapIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds %class.QMap, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNK8QMapDataIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemE8findNodeERKS5_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  store ptr null, ptr %8, align 8
  %18 = call ptr @_ZN4QMapIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemE6insertERKS5_RKS7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %19 = getelementptr inbounds %"class.QMap<vcg::MeshTree<MeshModel, float>::MeshNode *, MeshTreeWidgetItem *>::iterator", ptr %7, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4QMapIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %20, ptr %3, align 8
  br label %24

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.QMapNode.88, ptr %22, i32 0, i32 2
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %21, %16
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind
declare void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4QMapIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QMap, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.QMapDataBase, ptr %5, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZNK9QtPrivate8RefCount8isSharedEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZN4QMapIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemE13detach_helperEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %9

9:                                                ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK8QMapDataIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemE8findNodeERKS5_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK8QMapDataIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemE4rootEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZN8QMapNodeIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemE10lowerBoundERKS5_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.QMapNode.88, ptr %20, i32 0, i32 1
  %22 = call noundef zeroext i1 @_Z15qMapLessThanKeyIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEbRKT_S8_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8
  store ptr %24, ptr %3, align 8
  br label %27

25:                                               ; preds = %18, %12
  br label %26

26:                                               ; preds = %25, %2
  store ptr null, ptr %3, align 8
  br label %27

27:                                               ; preds = %26, %23
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN4QMapIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemE6insertERKS5_RKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca %"class.QMap<vcg::MeshTree<MeshModel, float>::MeshNode *, MeshTreeWidgetItem *>::iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  call void @_ZN4QMapIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = getelementptr inbounds %class.QMap, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZNK8QMapDataIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemE4rootEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  store ptr %16, ptr %8, align 8
  %17 = getelementptr inbounds %class.QMap, ptr %13, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr @_ZN8QMapDataIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  store ptr %19, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i8 1, ptr %11, align 1
  br label %20

20:                                               ; preds = %36, %3
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %37

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.QMapNode.88, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef zeroext i1 @_Z15qMapLessThanKeyIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEbRKT_S8_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br i1 %28, label %33, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %8, align 8
  store ptr %30, ptr %10, align 8
  store i8 1, ptr %11, align 1
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef ptr @_ZNK8QMapNodeIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemE8leftNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %31)
  store ptr %32, ptr %8, align 8
  br label %36

33:                                               ; preds = %23
  store i8 0, ptr %11, align 1
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef ptr @_ZNK8QMapNodeIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemE9rightNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
  store ptr %35, ptr %8, align 8
  br label %36

36:                                               ; preds = %33, %29
  br label %20, !llvm.loop !13

37:                                               ; preds = %20
  %38 = load ptr, ptr %10, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.QMapNode.88, ptr %42, i32 0, i32 1
  %44 = call noundef zeroext i1 @_Z15qMapLessThanKeyIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEbRKT_S8_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %43)
  br i1 %44, label %51, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.QMapNode.88, ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %10, align 8
  call void @_ZN4QMapIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemE8iteratorC2EP8QMapNodeIS5_S7_E(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %50)
  br label %61

51:                                               ; preds = %40, %37
  %52 = getelementptr inbounds %class.QMap, ptr %13, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load i8, ptr %11, align 1
  %58 = trunc i8 %57 to i1
  %59 = call noundef ptr @_ZN8QMapDataIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemE10createNodeERKS5_RKS7_P8QMapNodeIS5_S7_Eb(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %56, i1 noundef zeroext %58)
  store ptr %59, ptr %12, align 8
  %60 = load ptr, ptr %12, align 8
  call void @_ZN4QMapIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemE8iteratorC2EP8QMapNodeIS5_S7_E(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %60)
  br label %61

61:                                               ; preds = %51, %45
  %62 = getelementptr inbounds %"class.QMap<vcg::MeshTree<MeshModel, float>::MeshNode *, MeshTreeWidgetItem *>::iterator", ptr %4, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  ret ptr %63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4QMapIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QMap<vcg::MeshTree<MeshModel, float>::MeshNode *, MeshTreeWidgetItem *>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.QMapNode.88, ptr %5, i32 0, i32 2
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4QMapIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemE13detach_helperEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN8QMapDataIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemE6createEv()
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds %class.QMap, ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.QMapDataBase, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds %struct.QMapNodeBase, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %29

12:                                               ; preds = %1
  %13 = getelementptr inbounds %class.QMap, ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.QMapDataBase, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.QMapNodeBase, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call noundef ptr @_ZNK8QMapNodeIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemE4copyEP8QMapDataIS5_S7_E(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef %18)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.QMapDataBase, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds %struct.QMapNodeBase, ptr %21, i32 0, i32 1
  store ptr %19, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.QMapDataBase, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds %struct.QMapNodeBase, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.QMapDataBase, ptr %27, i32 0, i32 2
  call void @_ZN12QMapNodeBase9setParentEPS_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef %28)
  br label %29

29:                                               ; preds = %12, %1
  %30 = getelementptr inbounds %class.QMap, ptr %4, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.QMapDataBase, ptr %31, i32 0, i32 0
  %33 = call noundef zeroext i1 @_ZN9QtPrivate8RefCount5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %32) #3
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds %class.QMap, ptr %4, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  call void @_ZN8QMapDataIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemE7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %36)
  br label %37

37:                                               ; preds = %34, %29
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %class.QMap, ptr %4, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds %class.QMap, ptr %4, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  call void @_ZN12QMapDataBase18recalcMostLeftNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %41)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN8QMapDataIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemE6createEv() #5 comdat align 2 {
  %1 = call noundef ptr @_ZN12QMapDataBase10createDataEv()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK8QMapNodeIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemE4copyEP8QMapDataIS5_S7_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.QMapNode.88, ptr %6, i32 0, i32 1
  %9 = getelementptr inbounds %struct.QMapNode.88, ptr %6, i32 0, i32 2
  %10 = call noundef ptr @_ZN8QMapDataIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemE10createNodeERKS5_RKS7_P8QMapNodeIS5_S7_Eb(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef null, i1 noundef zeroext false)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i32 @_ZNK12QMapNodeBase5colorEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @_ZN12QMapNodeBase8setColorENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %12)
  %13 = getelementptr inbounds %struct.QMapNodeBase, ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = call noundef ptr @_ZNK8QMapNodeIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemE8leftNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef ptr @_ZNK8QMapNodeIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemE4copyEP8QMapDataIS5_S7_E(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.QMapNodeBase, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.QMapNodeBase, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  call void @_ZN12QMapNodeBase9setParentEPS_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %25)
  br label %29

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.QMapNodeBase, ptr %27, i32 0, i32 1
  store ptr null, ptr %28, align 8
  br label %29

29:                                               ; preds = %26, %16
  %30 = getelementptr inbounds %struct.QMapNodeBase, ptr %6, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %43

33:                                               ; preds = %29
  %34 = call noundef ptr @_ZNK8QMapNodeIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemE9rightNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %35 = load ptr, ptr %4, align 8
  %36 = call noundef ptr @_ZNK8QMapNodeIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemE4copyEP8QMapDataIS5_S7_E(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.QMapNodeBase, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.QMapNodeBase, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  call void @_ZN12QMapNodeBase9setParentEPS_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef %42)
  br label %46

43:                                               ; preds = %29
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.QMapNodeBase, ptr %44, i32 0, i32 2
  store ptr null, ptr %45, align 8
  br label %46

46:                                               ; preds = %43, %33
  %47 = load ptr, ptr %5, align 8
  ret ptr %47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN8QMapDataIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemE10createNodeERKS5_RKS7_P8QMapNodeIS5_S7_Eb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i1 noundef zeroext %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i8, ptr %10, align 1
  %16 = trunc i8 %15 to i1
  %17 = call noundef ptr @_ZN12QMapDataBase10createNodeEiiP12QMapNodeBaseb(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 40, i32 noundef 8, ptr noundef %14, i1 noundef zeroext %16)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct.QMapNode.88, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.QMapNode.88, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = load ptr, ptr %11, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QMapNodeIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemE8leftNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QMapNodeBase, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QMapNodeIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemE9rightNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QMapNodeBase, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN8QMapNodeIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemE10lowerBoundERKS5_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  store ptr null, ptr %6, align 8
  br label %8

8:                                                ; preds = %23, %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.QMapNode.88, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef zeroext i1 @_Z15qMapLessThanKeyIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEbRKT_S8_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZNK8QMapNodeIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemE8leftNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  store ptr %19, ptr %5, align 8
  br label %23

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef ptr @_ZNK8QMapNodeIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemE9rightNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  store ptr %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %20, %16
  br label %8, !llvm.loop !14

24:                                               ; preds = %8
  %25 = load ptr, ptr %6, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_Z15qMapLessThanKeyIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEbRKT_S8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ult ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN8QMapDataIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QMapDataBase, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4QMapIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemE8iteratorC2EP8QMapNodeIS5_S7_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QMap<vcg::MeshTree<MeshModel, float>::MeshNode *, MeshTreeWidgetItem *>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11AlignDialog7setTreeEPN3vcg8MeshTreeI9MeshModelfEE(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.AlignDialog, ptr %5, i32 0, i32 4
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %class.AlignDialog, ptr %5, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.vcg::MeshTree", ptr %9, i32 0, i32 3
  store ptr @_Z16AlignCallBackPosiPKc, ptr %10, align 8
  call void @_ZN11AlignDialog11rebuildTreeEv(ptr noundef nonnull align 8 dereferenceable(376) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11AlignDialog11rebuildTreeEv(ptr noundef nonnull align 8 dereferenceable(376) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Rb_tree_iterator.70", align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator.70", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %class.AlignDialog, ptr %13, i32 0, i32 5
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds %class.AlignDialog, ptr %13, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %class.EditAlignPlugin, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %class.AlignDialog, ptr %13, i32 0, i32 2
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %class.AlignDialog, ptr %13, i32 0, i32 1
  %21 = getelementptr inbounds %class.Ui_alignDialog, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  call void @_ZN11QTreeWidget5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %22)
  %23 = getelementptr inbounds %class.AlignDialog, ptr %13, i32 0, i32 6
  call void @_ZN4QMapIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %24 = getelementptr inbounds %class.AlignDialog, ptr %13, i32 0, i32 7
  call void @_ZN4QMapIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %25 = getelementptr inbounds %class.AlignDialog, ptr %13, i32 0, i32 8
  call void @_ZN4QMapIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %26 = getelementptr inbounds %class.AlignDialog, ptr %13, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.vcg::MeshTree", ptr %27, i32 0, i32 0
  %29 = call ptr @_ZNSt3mapIiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeESt4lessIiESaISt4pairIKiS5_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %28) #3
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.70", ptr %3, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %52, %1
  %32 = getelementptr inbounds %class.AlignDialog, ptr %13, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %"class.vcg::MeshTree", ptr %33, i32 0, i32 0
  %35 = call ptr @_ZNSt3mapIiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeESt4lessIiESaISt4pairIKiS5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %34) #3
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.70", ptr %4, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEESB_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br i1 %37, label %38, label %58

38:                                               ; preds = %31
  %39 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %40 = getelementptr inbounds %"struct.std::pair.71", ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %5, align 8
  %42 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #17
  %43 = load ptr, ptr %5, align 8
  invoke void @_ZN18MeshTreeWidgetItemC1EPN3vcg8MeshTreeI9MeshModelfE8MeshNodeE(ptr noundef nonnull align 8 dereferenceable(80) %42, ptr noundef %43)
          to label %44 unwind label %54

44:                                               ; preds = %38
  store ptr %42, ptr %6, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %class.AlignDialog, ptr %13, i32 0, i32 6
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4QMapIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemEixERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds %class.AlignDialog, ptr %13, i32 0, i32 1
  %49 = getelementptr inbounds %class.Ui_alignDialog, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  call void @_ZN11QTreeWidget15addTopLevelItemEP15QTreeWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %44
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  br label %31, !llvm.loop !15

54:                                               ; preds = %38
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %7, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %42) #18
  br label %131

58:                                               ; preds = %31
  store i32 0, ptr %12, align 4
  br label %59

59:                                               ; preds = %110, %58
  %60 = load i32, ptr %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %class.AlignDialog, ptr %13, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %"class.vcg::MeshTree", ptr %63, i32 0, i32 1
  %65 = call noundef i64 @_ZNKSt6vectorIN3vcg9AlignPair6ResultESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %64) #3
  %66 = icmp ult i64 %61, %65
  br i1 %66, label %67, label %121

67:                                               ; preds = %59
  %68 = getelementptr inbounds %class.AlignDialog, ptr %13, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %"class.vcg::MeshTree", ptr %69, i32 0, i32 1
  %71 = load i32, ptr %12, align 4
  %72 = sext i32 %71 to i64
  %73 = call noundef nonnull align 8 dereferenceable(484) ptr @_ZNSt6vectorIN3vcg9AlignPair6ResultESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %70, i64 noundef %72) #3
  store ptr %73, ptr %9, align 8
  %74 = getelementptr inbounds %class.AlignDialog, ptr %13, i32 0, i32 6
  %75 = getelementptr inbounds %class.AlignDialog, ptr %13, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %"class.vcg::MeshTree", ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %"class.vcg::AlignPair::Result", ptr %78, i32 0, i32 1
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeESt4lessIiESaISt4pairIKiS5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull align 4 dereferenceable(4) %79)
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4QMapIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemEixERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(8) %80)
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %10, align 8
  %83 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #17
  %84 = getelementptr inbounds %class.AlignDialog, ptr %13, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %10, align 8
  invoke void @_ZN18MeshTreeWidgetItemC1EPN3vcg8MeshTreeI9MeshModelfEEPNS0_9AlignPair6ResultEPS_(ptr noundef nonnull align 8 dereferenceable(80) %83, ptr noundef %85, ptr noundef %86, ptr noundef %87)
          to label %88 unwind label %113

88:                                               ; preds = %67
  store ptr %83, ptr %11, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %class.AlignDialog, ptr %13, i32 0, i32 7
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4QMapIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemEixERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %89, ptr %91, align 8
  %92 = getelementptr inbounds %class.AlignDialog, ptr %13, i32 0, i32 6
  %93 = getelementptr inbounds %class.AlignDialog, ptr %13, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %"class.vcg::MeshTree", ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %"class.vcg::AlignPair::Result", ptr %96, i32 0, i32 0
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeESt4lessIiESaISt4pairIKiS5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef nonnull align 4 dereferenceable(4) %97)
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4QMapIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemEixERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(8) %98)
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %10, align 8
  %101 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #17
  %102 = getelementptr inbounds %class.AlignDialog, ptr %13, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = load ptr, ptr %10, align 8
  invoke void @_ZN18MeshTreeWidgetItemC1EPN3vcg8MeshTreeI9MeshModelfEEPNS0_9AlignPair6ResultEPS_(ptr noundef nonnull align 8 dereferenceable(80) %101, ptr noundef %103, ptr noundef %104, ptr noundef %105)
          to label %106 unwind label %117

106:                                              ; preds = %88
  store ptr %101, ptr %11, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %class.AlignDialog, ptr %13, i32 0, i32 8
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4QMapIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemEixERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %107, ptr %109, align 8
  br label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %12, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %12, align 4
  br label %59, !llvm.loop !16

113:                                              ; preds = %67
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %7, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %83) #18
  br label %131

117:                                              ; preds = %88
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %7, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %101) #18
  br label %131

121:                                              ; preds = %59
  %122 = getelementptr inbounds %class.AlignDialog, ptr %13, i32 0, i32 1
  %123 = getelementptr inbounds %class.Ui_alignDialog, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  call void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef nonnull align 8 dereferenceable(48) %124, i32 noundef 0)
  %125 = getelementptr inbounds %class.AlignDialog, ptr %13, i32 0, i32 1
  %126 = getelementptr inbounds %class.Ui_alignDialog, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  call void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef nonnull align 8 dereferenceable(48) %127, i32 noundef 1)
  %128 = getelementptr inbounds %class.AlignDialog, ptr %13, i32 0, i32 1
  %129 = getelementptr inbounds %class.Ui_alignDialog, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  call void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef nonnull align 8 dereferenceable(48) %130, i32 noundef 2)
  call void @_ZN11AlignDialog27updateCurrentNodeBackgroundEv(ptr noundef nonnull align 8 dereferenceable(376) %13)
  call void @_ZN11AlignDialog13updateButtonsEv(ptr noundef nonnull align 8 dereferenceable(376) %13)
  ret void

131:                                              ; preds = %117, %113, %54
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %8, align 4
  %134 = insertvalue { ptr, i32 } poison, ptr %132, 0
  %135 = insertvalue { ptr, i32 } %134, i32 %133, 1
  resume { ptr, i32 } %135
}

; Function Attrs: mustprogress uwtable
define void @_ZN11AlignDialog12updateDialogEv(ptr noundef nonnull align 8 dereferenceable(376) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11AlignDialog13updateButtonsEv(ptr noundef nonnull align 8 dereferenceable(376) %3)
  ret void
}

declare void @_ZN7QWidget11setDisabledEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define void @_ZN18MeshTreeWidgetItemC2EPN3vcg8MeshTreeI9MeshModelfE8MeshNodeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QIcon, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QIcon, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QByteArray, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  call void @_ZN15QTreeWidgetItemC2Ei(ptr noundef nonnull align 8 dereferenceable(60) %16, i32 noundef 0)
  %17 = getelementptr inbounds { [10 x ptr] }, ptr @_ZTV18MeshTreeWidgetItem, i32 0, i32 0, i32 2
  store ptr %17, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"class.vcg::MeshTree<MeshModel, float>::MeshNode", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  invoke void @_ZNK9MeshModel5labelEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(1288) %20)
          to label %21 unwind label %34

21:                                               ; preds = %2
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %22 = load ptr, ptr %4, align 8
  %23 = invoke noundef i32 @_ZN3vcg8MeshTreeI9MeshModelfE8MeshNode2IdEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %24 unwind label %38

24:                                               ; preds = %21
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8 %9, i32 noundef %23, i32 noundef 10)
          to label %25 unwind label %38

25:                                               ; preds = %24
  invoke void @_ZN15QTreeWidgetItem7setTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(60) %16, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %26 unwind label %42

26:                                               ; preds = %25
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.vcg::MeshTree<MeshModel, float>::MeshNode", ptr %27, i32 0, i32 0
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %50

31:                                               ; preds = %26
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.62)
          to label %32 unwind label %38

32:                                               ; preds = %31
  invoke void @_ZN15QTreeWidgetItem7setTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(60) %16, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %33 unwind label %46

33:                                               ; preds = %32
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %50

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  br label %99

38:                                               ; preds = %89, %84, %82, %69, %56, %50, %31, %24, %21
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  br label %98

42:                                               ; preds = %25
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %6, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %98

46:                                               ; preds = %32
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %6, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %98

50:                                               ; preds = %33, %26
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %"class.vcg::MeshTree<MeshModel, float>::MeshNode", ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef zeroext i1 @_ZNK9MeshModel9isVisibleEv(ptr noundef nonnull align 8 dereferenceable(1288) %53)
          to label %55 unwind label %38

55:                                               ; preds = %50
  br i1 %54, label %56, label %69

56:                                               ; preds = %55
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.63)
          to label %57 unwind label %38

57:                                               ; preds = %56
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @_ZN15QTreeWidgetItem7setIconEiRK5QIcon(ptr noundef nonnull align 8 dereferenceable(60) %16, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %59 unwind label %64

59:                                               ; preds = %58
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %82

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %6, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %7, align 4
  br label %68

64:                                               ; preds = %58
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %6, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %7, align 4
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %68

68:                                               ; preds = %64, %60
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %98

69:                                               ; preds = %55
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.64)
          to label %70 unwind label %38

70:                                               ; preds = %69
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %71 unwind label %73

71:                                               ; preds = %70
  invoke void @_ZN15QTreeWidgetItem7setIconEiRK5QIcon(ptr noundef nonnull align 8 dereferenceable(60) %16, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %72 unwind label %77

72:                                               ; preds = %71
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %82

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %6, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %7, align 4
  br label %81

77:                                               ; preds = %71
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %6, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %7, align 4
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %81

81:                                               ; preds = %77, %73
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %98

82:                                               ; preds = %72, %59
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9QtPrivate8asStringERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %84 unwind label %38

84:                                               ; preds = %82
  invoke void @_ZNKR7QString6toUtf8Ev(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %85 unwind label %38

85:                                               ; preds = %84
  %86 = invoke noundef ptr @_ZNK10QByteArray9constDataEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %87 unwind label %94

87:                                               ; preds = %85
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr (ptr, ptr, ...) @_ZN7QString7sprintfEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.65, ptr noundef %86)
          to label %89 unwind label %94

89:                                               ; preds = %87
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  invoke void @_ZN15QTreeWidgetItem7setTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(60) %16, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %90 unwind label %38

90:                                               ; preds = %89
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %class.MeshTreeWidgetItem, ptr %16, i32 0, i32 1
  store ptr %91, ptr %92, align 8
  %93 = getelementptr inbounds %class.MeshTreeWidgetItem, ptr %16, i32 0, i32 2
  store ptr null, ptr %93, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

94:                                               ; preds = %87, %85
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %6, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %7, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %98

98:                                               ; preds = %94, %81, %68, %46, %42, %38
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %99

99:                                               ; preds = %98, %34
  call void @_ZN15QTreeWidgetItemD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %16) #3
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %7, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104
}

declare void @_ZN15QTreeWidgetItemC2Ei(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9MeshModel5labelEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(1288) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.MeshModel, ptr %5, i32 0, i32 4
  %7 = call noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @_ZNK9MeshModel9shortNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(1288) %5)
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.MeshModel, ptr %5, i32 0, i32 4
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %11

11:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN15QTypedArrayDataItE10sharedNullEv() #3
  store ptr %5, ptr %4, align 8
  ret void
}

declare void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3vcg8MeshTreeI9MeshModelfE8MeshNode2IdEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::MeshTree<MeshModel, float>::MeshNode", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZNK9MeshModel2idEv(ptr noundef nonnull align 8 dereferenceable(1288) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9MeshModel9isVisibleEv(ptr noundef nonnull align 8 dereferenceable(1288) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MeshModel, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15QTreeWidgetItem7setIconEiRK5QIcon(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %6, align 8
  call void @_ZNK5QIconcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 4
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(60) %10, i32 noundef %11, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %16 unwind label %17

16:                                               ; preds = %3
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString7sprintfEPKcz(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ...) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9QtPrivate8asStringERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKR7QString6toUtf8Ev(ptr dead_on_unwind noalias writable sret(%class.QByteArray) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK10QByteArray9constDataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QByteArray, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN15QTypedArrayDataIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QByteArray, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.QArrayData, ptr %5, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZN9QtPrivate8RefCount5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.QByteArray, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZN15QTypedArrayDataIcE10deallocateEP10QArrayData(ptr noundef %10)
          to label %11 unwind label %13

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11, %1
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN15QTreeWidgetItemD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18MeshTreeWidgetItemD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15QTreeWidgetItemD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18MeshTreeWidgetItemD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18MeshTreeWidgetItemD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  call void @_ZdlPv(ptr noundef %3) #18
  ret void
}

declare noundef ptr @_ZNK15QTreeWidgetItem5cloneEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #1

declare void @_ZNK15QTreeWidgetItem4dataEii(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN15QTreeWidgetItem7setDataEiiRK8QVariant(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK15QTreeWidgetItemltERKS_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #1

declare void @_ZN15QTreeWidgetItem4readER11QDataStream(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK15QTreeWidgetItem5writeER11QDataStream(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9MeshModel9shortNameEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(1288) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QFileInfo, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.MeshModel, ptr %8, i32 0, i32 3
  call void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
  invoke void @_ZNK9QFileInfo8fileNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QString, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QString, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %class.QString, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.QArrayData, ptr %11, i32 0, i32 0
  %13 = call noundef zeroext i1 @_ZN9QtPrivate8RefCount3refEv(ptr noundef nonnull align 4 dereferenceable(4) %12) #3
  ret void
}

declare void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK9QFileInfo8fileNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate8RefCount3refEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QtPrivate::RefCount", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %18

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.QtPrivate::RefCount", ptr %5, i32 0, i32 0
  %16 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef nonnull align 4 dereferenceable(4) %15) #3
  br label %17

17:                                               ; preds = %14, %11
  store i1 true, ptr %2, align 1
  br label %18

18:                                               ; preds = %17, %10
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = invoke noundef zeroext i1 @_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i1 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"struct.std::__atomic_base.76", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw add ptr %6, i32 %7 seq_cst, align 4
  %9 = add i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN15QTypedArrayDataItE10sharedNullEv() #4 comdat align 2 {
  %1 = call noundef ptr @_ZN10QArrayData10sharedNullEv() #3
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN10QArrayData10sharedNullEv() #4 comdat align 2 {
  ret ptr @_ZN10QArrayData11shared_nullE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK9MeshModel2idEv(ptr noundef nonnull align 8 dereferenceable(1288) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MeshModel, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @_ZNK5QIconcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN15QTypedArrayDataIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN10QArrayData4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN10QArrayData4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayData, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIcE10deallocateEP10QArrayData(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %3, i64 noundef 1, i64 noundef 8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN18MeshTreeWidgetItemC2EPN3vcg8MeshTreeI9MeshModelfEEPNS0_9AlignPair6ResultEPS_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QChar, align 2
  %19 = alloca %struct.QLatin1Char, align 1
  %20 = alloca %class.QChar, align 2
  %21 = alloca %struct.QLatin1Char, align 1
  %22 = alloca %class.QChar, align 2
  %23 = alloca %struct.QLatin1Char, align 1
  %24 = alloca %class.QChar, align 2
  %25 = alloca %struct.QLatin1Char, align 1
  %26 = alloca %class.QChar, align 2
  %27 = alloca %struct.QLatin1Char, align 1
  %28 = alloca %class.QChar, align 2
  %29 = alloca %struct.QLatin1Char, align 1
  %30 = alloca %class.QFont, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %35 = load ptr, ptr %5, align 8
  call void @_ZN15QTreeWidgetItemC2Ei(ptr noundef nonnull align 8 dereferenceable(60) %35, i32 noundef 0)
  %36 = getelementptr inbounds { [10 x ptr] }, ptr @_ZTV18MeshTreeWidgetItem, i32 0, i32 0, i32 2
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds %class.MeshTreeWidgetItem, ptr %35, i32 0, i32 1
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %class.MeshTreeWidgetItem, ptr %35, i32 0, i32 2
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %8, align 8
  invoke void @_ZN15QTreeWidgetItem8addChildEPS_(ptr noundef nonnull align 8 dereferenceable(60) %40, ptr noundef %35)
          to label %41 unwind label %163

41:                                               ; preds = %4
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.66)
          to label %42 unwind label %163

42:                                               ; preds = %41
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %"class.vcg::AlignPair::Result", ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %19, i8 noundef signext 32) #3
  %46 = getelementptr inbounds %struct.QLatin1Char, ptr %19, i32 0, i32 0
  %47 = load i8, ptr %46, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %18, i8 %47) #3
  %48 = getelementptr inbounds %class.QChar, ptr %18, i32 0, i32 0
  %49 = load i16, ptr %48, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %45, i32 noundef 0, i32 noundef 10, i16 %49)
          to label %50 unwind label %167

50:                                               ; preds = %42
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %"class.vcg::AlignPair::Result", ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %21, i8 noundef signext 32) #3
  %54 = getelementptr inbounds %struct.QLatin1Char, ptr %21, i32 0, i32 0
  %55 = load i8, ptr %54, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %20, i8 %55) #3
  %56 = getelementptr inbounds %class.QChar, ptr %20, i32 0, i32 0
  %57 = load i16, ptr %56, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %53, i32 noundef 0, i32 noundef 10, i16 %57)
          to label %58 unwind label %171

58:                                               ; preds = %50
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %"class.vcg::AlignPair::Result", ptr %59, i32 0, i32 13
  %61 = load float, ptr %60, align 8
  %62 = fpext float %61 to double
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %23, i8 noundef signext 32) #3
  %63 = getelementptr inbounds %struct.QLatin1Char, ptr %23, i32 0, i32 0
  %64 = load i8, ptr %63, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %22, i8 %64) #3
  %65 = getelementptr inbounds %class.QChar, ptr %22, i32 0, i32 0
  %66 = load i16, ptr %65, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef %62, i32 noundef 6, i8 noundef signext 102, i32 noundef 3, i16 %66)
          to label %67 unwind label %175

67:                                               ; preds = %58
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %"class.vcg::AlignPair::Result", ptr %68, i32 0, i32 12
  %70 = load double, ptr %69, align 8
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %25, i8 noundef signext 32) #3
  %71 = getelementptr inbounds %struct.QLatin1Char, ptr %25, i32 0, i32 0
  %72 = load i8, ptr %71, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %24, i8 %72) #3
  %73 = getelementptr inbounds %class.QChar, ptr %24, i32 0, i32 0
  %74 = load i16, ptr %73, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %14, double noundef %70, i32 noundef 6, i8 noundef signext 102, i32 noundef 3, i16 %74)
          to label %75 unwind label %179

75:                                               ; preds = %67
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %"class.vcg::AlignPair::Result", ptr %76, i32 0, i32 9
  %78 = getelementptr inbounds %"class.vcg::AlignPair::Param", ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %27, i8 noundef signext 32) #3
  %80 = getelementptr inbounds %struct.QLatin1Char, ptr %27, i32 0, i32 0
  %81 = load i8, ptr %80, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %26, i8 %81) #3
  %82 = getelementptr inbounds %class.QChar, ptr %26, i32 0, i32 0
  %83 = load i16, ptr %82, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %79, i32 noundef 6, i32 noundef 10, i16 %83)
          to label %84 unwind label %183

84:                                               ; preds = %75
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %"class.vcg::AlignPair::Result", ptr %85, i32 0, i32 8
  %87 = invoke noundef i32 @_ZNK3vcg9AlignPair4Stat14lastSampleUsedEv(ptr noundef nonnull align 8 dereferenceable(40) %86)
          to label %88 unwind label %187

88:                                               ; preds = %84
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %29, i8 noundef signext 32) #3
  %89 = getelementptr inbounds %struct.QLatin1Char, ptr %29, i32 0, i32 0
  %90 = load i8, ptr %89, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %28, i8 %90) #3
  %91 = getelementptr inbounds %class.QChar, ptr %28, i32 0, i32 0
  %92 = load i16, ptr %91, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %87, i32 noundef 0, i32 noundef 10, i16 %92)
          to label %93 unwind label %187

93:                                               ; preds = %88
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  invoke void @_ZN15QTreeWidgetItem7setTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(60) %35, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %94 unwind label %196

94:                                               ; preds = %93
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.38)
          to label %95 unwind label %196

95:                                               ; preds = %94
  invoke void @_ZN5QFontC1ERK7QStringiib(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef -1, i32 noundef -1, i1 noundef zeroext false)
          to label %96 unwind label %200

96:                                               ; preds = %95
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %"class.vcg::AlignPair::Result", ptr %97, i32 0, i32 8
  %99 = getelementptr inbounds %"class.vcg::AlignPair::Stat", ptr %98, i32 0, i32 0
  store ptr %99, ptr %32, align 8
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr (ptr, ptr, ...) @_ZN7QString7sprintfEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.67)
          to label %101 unwind label %204

101:                                              ; preds = %96
  %102 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #17
          to label %103 unwind label %204

103:                                              ; preds = %101
  invoke void @_ZN15QTreeWidgetItemC1EPS_i(ptr noundef nonnull align 8 dereferenceable(60) %102, ptr noundef %35, i32 noundef 0)
          to label %104 unwind label %208

104:                                              ; preds = %103
  store ptr %102, ptr %33, align 8
  %105 = load ptr, ptr %33, align 8
  invoke void @_ZN15QTreeWidgetItem7setFontEiRK5QFont(ptr noundef nonnull align 8 dereferenceable(60) %105, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(12) %30)
          to label %106 unwind label %204

106:                                              ; preds = %104
  %107 = load ptr, ptr %33, align 8
  invoke void @_ZN15QTreeWidgetItem7setTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(60) %107, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %108 unwind label %204

108:                                              ; preds = %106
  store i64 0, ptr %34, align 8
  br label %109

109:                                              ; preds = %160, %108
  %110 = load i64, ptr %34, align 8
  %111 = load ptr, ptr %32, align 8
  %112 = call noundef i64 @_ZNKSt6vectorIN3vcg9AlignPair4Stat8IterInfoESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %111) #3
  %113 = icmp ult i64 %110, %112
  br i1 %113, label %114, label %216

114:                                              ; preds = %109
  %115 = load i64, ptr %34, align 8
  %116 = load ptr, ptr %32, align 8
  %117 = load i64, ptr %34, align 8
  %118 = call noundef nonnull align 8 dereferenceable(76) ptr @_ZNSt6vectorIN3vcg9AlignPair4Stat8IterInfoESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %116, i64 noundef %117) #3
  %119 = getelementptr inbounds %"class.vcg::AlignPair::Stat::IterInfo", ptr %118, i32 0, i32 0
  %120 = load double, ptr %119, align 8
  %121 = load ptr, ptr %32, align 8
  %122 = load i64, ptr %34, align 8
  %123 = call noundef nonnull align 8 dereferenceable(76) ptr @_ZNSt6vectorIN3vcg9AlignPair4Stat8IterInfoESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %121, i64 noundef %122) #3
  %124 = getelementptr inbounds %"class.vcg::AlignPair::Stat::IterInfo", ptr %123, i32 0, i32 7
  %125 = load double, ptr %124, align 8
  %126 = load ptr, ptr %32, align 8
  %127 = load i64, ptr %34, align 8
  %128 = call noundef nonnull align 8 dereferenceable(76) ptr @_ZNSt6vectorIN3vcg9AlignPair4Stat8IterInfoESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %126, i64 noundef %127) #3
  %129 = getelementptr inbounds %"class.vcg::AlignPair::Stat::IterInfo", ptr %128, i32 0, i32 4
  %130 = load i32, ptr %129, align 4
  %131 = load ptr, ptr %32, align 8
  %132 = load i64, ptr %34, align 8
  %133 = call noundef nonnull align 8 dereferenceable(76) ptr @_ZNSt6vectorIN3vcg9AlignPair4Stat8IterInfoESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %131, i64 noundef %132) #3
  %134 = getelementptr inbounds %"class.vcg::AlignPair::Stat::IterInfo", ptr %133, i32 0, i32 5
  %135 = load i32, ptr %134, align 8
  %136 = load ptr, ptr %32, align 8
  %137 = load i64, ptr %34, align 8
  %138 = call noundef nonnull align 8 dereferenceable(76) ptr @_ZNSt6vectorIN3vcg9AlignPair4Stat8IterInfoESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %136, i64 noundef %137) #3
  %139 = getelementptr inbounds %"class.vcg::AlignPair::Stat::IterInfo", ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = load ptr, ptr %32, align 8
  %142 = load i64, ptr %34, align 8
  %143 = call noundef nonnull align 8 dereferenceable(76) ptr @_ZNSt6vectorIN3vcg9AlignPair4Stat8IterInfoESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %141, i64 noundef %142) #3
  %144 = getelementptr inbounds %"class.vcg::AlignPair::Stat::IterInfo", ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 8
  %146 = load ptr, ptr %32, align 8
  %147 = load i64, ptr %34, align 8
  %148 = call noundef nonnull align 8 dereferenceable(76) ptr @_ZNSt6vectorIN3vcg9AlignPair4Stat8IterInfoESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %146, i64 noundef %147) #3
  %149 = getelementptr inbounds %"class.vcg::AlignPair::Stat::IterInfo", ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 4
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr (ptr, ptr, ...) @_ZN7QString7sprintfEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.68, i64 noundef %115, double noundef %120, double noundef %125, i32 noundef %130, i32 noundef %135, i32 noundef %140, i32 noundef %145, i32 noundef %150)
          to label %152 unwind label %204

152:                                              ; preds = %114
  %153 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #17
          to label %154 unwind label %204

154:                                              ; preds = %152
  invoke void @_ZN15QTreeWidgetItemC1EPS_i(ptr noundef nonnull align 8 dereferenceable(60) %153, ptr noundef %35, i32 noundef 0)
          to label %155 unwind label %212

155:                                              ; preds = %154
  store ptr %153, ptr %33, align 8
  %156 = load ptr, ptr %33, align 8
  invoke void @_ZN15QTreeWidgetItem7setFontEiRK5QFont(ptr noundef nonnull align 8 dereferenceable(60) %156, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(12) %30)
          to label %157 unwind label %204

157:                                              ; preds = %155
  %158 = load ptr, ptr %33, align 8
  invoke void @_ZN15QTreeWidgetItem7setTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(60) %158, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %159 unwind label %204

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr %34, align 8
  %162 = add i64 %161, 1
  store i64 %162, ptr %34, align 8
  br label %109, !llvm.loop !17

163:                                              ; preds = %41, %4
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %9, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %10, align 4
  br label %219

167:                                              ; preds = %42
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %9, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %10, align 4
  br label %195

171:                                              ; preds = %50
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %9, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %10, align 4
  br label %194

175:                                              ; preds = %58
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %9, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %10, align 4
  br label %193

179:                                              ; preds = %67
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %9, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %10, align 4
  br label %192

183:                                              ; preds = %75
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %9, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %10, align 4
  br label %191

187:                                              ; preds = %88, %84
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %9, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %191

191:                                              ; preds = %187, %183
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %192

192:                                              ; preds = %191, %179
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %193

193:                                              ; preds = %192, %175
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %194

194:                                              ; preds = %193, %171
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %195

195:                                              ; preds = %194, %167
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %219

196:                                              ; preds = %94, %93
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %9, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %10, align 4
  br label %218

200:                                              ; preds = %95
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %9, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  br label %218

204:                                              ; preds = %157, %155, %152, %114, %106, %104, %101, %96
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %9, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %10, align 4
  br label %217

208:                                              ; preds = %103
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %9, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %10, align 4
  call void @_ZdlPv(ptr noundef %102) #18
  br label %217

212:                                              ; preds = %154
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %9, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %10, align 4
  call void @_ZdlPv(ptr noundef %153) #18
  br label %217

216:                                              ; preds = %109
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %30) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  ret void

217:                                              ; preds = %212, %208, %204
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %30) #3
  br label %218

218:                                              ; preds = %217, %200, %196
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %219

219:                                              ; preds = %218, %195, %163
  call void @_ZN15QTreeWidgetItemD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %35) #3
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %9, align 8
  %222 = load i32, ptr %10, align 4
  %223 = insertvalue { ptr, i32 } poison, ptr %221, 0
  %224 = insertvalue { ptr, i32 } %223, i32 %222, 1
  resume { ptr, i32 } %224
}

declare void @_ZN15QTreeWidgetItem8addChildEPS_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 %5) #5 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca %class.QChar, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %class.QChar, align 2
  store ptr %0, ptr %7, align 8
  %14 = getelementptr inbounds %class.QChar, ptr %8, i32 0, i32 0
  store i16 %5, ptr %14, align 2
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = sext i32 %16 to i64
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %8, i64 2, i1 false)
  %20 = getelementptr inbounds %class.QChar, ptr %13, i32 0, i32 0
  %21 = load i16, ptr %20, align 2
  call void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %17, i32 noundef %18, i32 noundef %19, i16 %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef signext %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QLatin1Char, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1
  store i8 %7, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %0, i8 %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %struct.QLatin1Char, align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %struct.QLatin1Char, ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.QChar, ptr %6, i32 0, i32 0
  %8 = call noundef zeroext i16 @_ZNK11QLatin1Char7unicodeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  store i16 %8, ptr %7, align 2
  ret void
}

declare void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8), double noundef, i32 noundef, i8 noundef signext, i32 noundef, i16) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3vcg9AlignPair4Stat14lastSampleUsedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::AlignPair::Stat", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(76) ptr @_ZNKSt6vectorIN3vcg9AlignPair4Stat8IterInfoESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %6 = getelementptr inbounds %"class.vcg::AlignPair::Stat::IterInfo", ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

declare void @_ZN5QFontC1ERK7QStringiib(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN15QTreeWidgetItemC1EPS_i(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15QTreeWidgetItem7setFontEiRK5QFont(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %6, align 8
  call void @_ZNK5QFontcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %12)
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 4
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(60) %10, i32 noundef %11, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %16 unwind label %17

16:                                               ; preds = %3
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3vcg9AlignPair4Stat8IterInfoESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.213", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<vcg::AlignPair::Stat::IterInfo, std::allocator<vcg::AlignPair::Stat::IterInfo>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.213", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<vcg::AlignPair::Stat::IterInfo, std::allocator<vcg::AlignPair::Stat::IterInfo>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 80
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(76) ptr @_ZNSt6vectorIN3vcg9AlignPair4Stat8IterInfoESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.213", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<vcg::AlignPair::Stat::IterInfo, std::allocator<vcg::AlignPair::Stat::IterInfo>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.vcg::AlignPair::Stat::IterInfo", ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i32 noundef, i32 noundef, i16) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK11QLatin1Char7unicodeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QLatin1Char, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i16
  ret i16 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(76) ptr @_ZNKSt6vectorIN3vcg9AlignPair4Stat8IterInfoESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.217", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.217", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorIN3vcg9AlignPair4Stat8IterInfoESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.217", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3vcg9AlignPair4Stat8IterInfoESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.217", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(76) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3vcg9AlignPair4Stat8IterInfoESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN3vcg9AlignPair4Stat8IterInfoESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.217", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.213", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<vcg::AlignPair::Stat::IterInfo, std::allocator<vcg::AlignPair::Stat::IterInfo>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3vcg9AlignPair4Stat8IterInfoESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.217", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3vcg9AlignPair4Stat8IterInfoESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.217", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.217", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.vcg::AlignPair::Stat::IterInfo", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3vcg9AlignPair4Stat8IterInfoESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.217", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(76) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3vcg9AlignPair4Stat8IterInfoESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.217", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN3vcg9AlignPair4Stat8IterInfoESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.217", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

declare void @_ZNK5QFontcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(12)) #1

declare void @_ZN11QTreeWidget5clearEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4QMapIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QMap, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN4QMapIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4QMapIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZN4QMapIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4QMapIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QMap.54, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN4QMapIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4QMapIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZN4QMapIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.70", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret ptr %6
}

declare void @_ZN11QTreeWidget15addTopLevelItemEP15QTreeWidgetItem(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3vcg9AlignPair6ResultESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.39", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<vcg::AlignPair::Result, std::allocator<vcg::AlignPair::Result>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.39", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<vcg::AlignPair::Result, std::allocator<vcg::AlignPair::Result>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 488
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(484) ptr @_ZNSt6vectorIN3vcg9AlignPair6ResultESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.39", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<vcg::AlignPair::Result, std::allocator<vcg::AlignPair::Result>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.vcg::AlignPair::Result", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeESt4lessIiESaISt4pairIKiS5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator.70", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator.70", align 8
  %7 = alloca %"struct.std::less.23", align 1
  %8 = alloca %"struct.std::_Rb_tree_iterator.70", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator.218", align 8
  %10 = alloca %"class.std::tuple", align 8
  %11 = alloca %"class.std::tuple.219", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @_ZNSt3mapIiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.70", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call ptr @_ZNSt3mapIiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeESt4lessIiESaISt4pairIKiS5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.70", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEESB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %18, label %24, label %19

19:                                               ; preds = %2
  call void @_ZNKSt3mapIiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeESt4lessIiESaISt4pairIKiS5_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %22 = getelementptr inbounds %"struct.std::pair.71", ptr %21, i32 0, i32 0
  %23 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %22)
  br label %24

24:                                               ; preds = %19, %2
  %25 = phi i1 [ true, %2 ], [ %23, %19 ]
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"class.std::map.33", ptr %12, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEEC2ERKSt17_Rb_tree_iteratorIS8_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %28 = load ptr, ptr %4, align 8
  call void @_ZNSt5tupleIJRKiEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %28) #3
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.218", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %30, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.70", ptr %8, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false)
  br label %33

33:                                               ; preds = %26, %24
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %35 = getelementptr inbounds %"struct.std::pair.71", ptr %34, i32 0, i32 1
  ret ptr %35
}

declare void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4QMapIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QMap, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4QMapIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @_ZN4QMapIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemE4swapERS8_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @_ZN4QMapIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4QMapIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QMap, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QMap, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.QMap, ptr %10, i32 0, i32 0
  store ptr @_ZN12QMapDataBase11shared_nullE, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4QMapIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemE4swapERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QMap, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QMap, ptr %7, i32 0, i32 0
  call void @_Z5qSwapIP8QMapDataIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemEEvRT_SC_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z5qSwapIP8QMapDataIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemEEvRT_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt4swapIP8QMapDataIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SN_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIP8QMapDataIPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEP18MeshTreeWidgetItemEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SN_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4QMapIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QMap.54, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4QMapIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @_ZN4QMapIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemE4swapERS6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @_ZN4QMapIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4QMapIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QMap.54, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QMap.54, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.QMap.54, ptr %10, i32 0, i32 0
  store ptr @_ZN12QMapDataBase11shared_nullE, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4QMapIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemE4swapERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QMap.54, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QMap.54, ptr %7, i32 0, i32 0
  call void @_Z5qSwapIP8QMapDataIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemEEvRT_SA_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z5qSwapIP8QMapDataIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemEEvRT_SA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt4swapIP8QMapDataIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISC_ESt18is_move_assignableISC_EEE5valueEvE4typeERSC_SL_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIP8QMapDataIPN3vcg9AlignPair6ResultEP18MeshTreeWidgetItemEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISC_ESt18is_move_assignableISC_EEE5valueEvE4typeERSC_SL_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapIiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator.70", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::map.33", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.70", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.70", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.70", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.70", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt3mapIiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeESt4lessIiESaISt4pairIKiS5_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::map.33", ptr %3, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree_iterator.70", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator.218", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, vcg::MeshTree<MeshModel, float>::MeshNode *>, std::_Select1st<std::pair<const int, vcg::MeshTree<MeshModel, float>::MeshNode *>>, std::less<int>>::_Auto_node", align 8
  %13 = alloca %"struct.std::pair.14", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator.218", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair.14", align 8
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.218", ptr %7, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  store ptr %0, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEERSE_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false)
  %24 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %25 unwind label %45

25:                                               ; preds = %5
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.218", ptr %14, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr %27, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %29 unwind label %45

29:                                               ; preds = %25
  %30 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %31 = extractvalue { ptr, ptr } %28, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %33 = extractvalue { ptr, ptr } %28, 1
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds %"struct.std::pair.14", ptr %13, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %49

37:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %13, i64 16, i1 false)
  %38 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSH_E(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %39, ptr %41)
          to label %43 unwind label %45

43:                                               ; preds = %37
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.70", ptr %6, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  store i32 1, ptr %18, align 4
  br label %52

45:                                               ; preds = %37, %25, %5
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %15, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %16, align 4
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %55

49:                                               ; preds = %29
  %50 = getelementptr inbounds %"struct.std::pair.14", ptr %13, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %51) #3
  store i32 1, ptr %18, align 4
  br label %52

52:                                               ; preds = %49, %43
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.70", ptr %6, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  ret ptr %54

55:                                               ; preds = %45
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr %16, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEEC2ERKSt17_Rb_tree_iteratorIS8_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.218", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.70", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKiEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator.70", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %8 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.70", ptr %3, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.70", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #5 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator.70", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %28, %4
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.std::_Rb_tree.34", ptr %10, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.22", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(ptr noundef %17)
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  br i1 %20, label %25, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %23) #3
  store ptr %24, ptr %7, align 8
  br label %28

25:                                               ; preds = %14
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %26) #3
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %25, %21
  br label %11, !llvm.loop !18

29:                                               ; preds = %11
  %30 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %30) #3
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.70", ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.34", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st.220", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10_Select1stISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEEclERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10_Select1stISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEEclERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair.71", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node.73", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.74", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.34", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEERSE_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, vcg::MeshTree<MeshModel, float>::MeshNode *>, std::_Select1st<std::pair<const int, vcg::MeshTree<MeshModel, float>::MeshNode *>>, std::less<int>>::_Auto_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, vcg::MeshTree<MeshModel, float>::MeshNode *>, std::_Select1st<std::pair<const int, vcg::MeshTree<MeshModel, float>::MeshNode *>>, std::less<int>>::_Auto_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.14", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator.218", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator.70", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator.70", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Rb_tree_iterator.70", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.218", ptr %5, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.70", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.70", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %3
  %25 = call noundef i64 @_ZNKSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = getelementptr inbounds %"class.std::_Rb_tree.34", ptr %17, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.22", ptr %28, i32 0, i32 0
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8
  %34 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  store ptr null, ptr %9, align 8
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %36)
  br label %131

37:                                               ; preds = %27, %24
  %38 = load ptr, ptr %7, align 8
  %39 = call { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 4 dereferenceable(4) %38)
  %40 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %41 = extractvalue { ptr, ptr } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %43 = extractvalue { ptr, ptr } %39, 1
  store ptr %43, ptr %42, align 8
  br label %131

44:                                               ; preds = %3
  %45 = getelementptr inbounds %"class.std::_Rb_tree.34", ptr %17, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.22", ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.70", ptr %8, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %49)
  %51 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 4 dereferenceable(4) %50)
  br i1 %51, label %52, label %87

52:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 8, i1 false)
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.70", ptr %8, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %60)
  br label %131

61:                                               ; preds = %52
  %62 = getelementptr inbounds %"class.std::_Rb_tree.34", ptr %17, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.22", ptr %62, i32 0, i32 0
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.70", ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %66)
  %68 = load ptr, ptr %7, align 8
  %69 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef nonnull align 4 dereferenceable(4) %67, ptr noundef nonnull align 4 dereferenceable(4) %68)
  br i1 %69, label %70, label %80

70:                                               ; preds = %61
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.70", ptr %10, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %72) #3
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  store ptr null, ptr %11, align 8
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.70", ptr %10, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %76)
  br label %131

77:                                               ; preds = %70
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.70", ptr %8, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.70", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(8) %79)
  br label %131

80:                                               ; preds = %61
  %81 = load ptr, ptr %7, align 8
  %82 = call { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 4 dereferenceable(4) %81)
  %83 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %84 = extractvalue { ptr, ptr } %82, 0
  store ptr %84, ptr %83, align 8
  %85 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %86 = extractvalue { ptr, ptr } %82, 1
  store ptr %86, ptr %85, align 8
  br label %131

87:                                               ; preds = %44
  %88 = getelementptr inbounds %"class.std::_Rb_tree.34", ptr %17, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.22", ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.70", ptr %8, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %91)
  %93 = load ptr, ptr %7, align 8
  %94 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %89, ptr noundef nonnull align 4 dereferenceable(4) %92, ptr noundef nonnull align 4 dereferenceable(4) %93)
  br i1 %94, label %95, label %129

95:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 8, i1 false)
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.70", ptr %8, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %97, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  store ptr null, ptr %13, align 8
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %102)
  br label %131

103:                                              ; preds = %95
  %104 = getelementptr inbounds %"class.std::_Rb_tree.34", ptr %17, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.22", ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %7, align 8
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.70", ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %109)
  %111 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %105, ptr noundef nonnull align 4 dereferenceable(4) %106, ptr noundef nonnull align 4 dereferenceable(4) %110)
  br i1 %111, label %112, label %122

112:                                              ; preds = %103
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.70", ptr %8, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %114) #3
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  store ptr null, ptr %14, align 8
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.70", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %118)
  br label %131

119:                                              ; preds = %112
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.70", ptr %12, i32 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.70", ptr %12, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 8 dereferenceable(8) %121)
  br label %131

122:                                              ; preds = %103
  %123 = load ptr, ptr %7, align 8
  %124 = call { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 4 dereferenceable(4) %123)
  %125 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %126 = extractvalue { ptr, ptr } %124, 0
  store ptr %126, ptr %125, align 8
  %127 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %128 = extractvalue { ptr, ptr } %124, 1
  store ptr %128, ptr %127, align 8
  br label %131

129:                                              ; preds = %87
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.70", ptr %8, i32 0, i32 0
  store ptr null, ptr %15, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %131

131:                                              ; preds = %129, %122, %119, %117, %101, %80, %77, %75, %58, %37, %35
  %132 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %132
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, vcg::MeshTree<MeshModel, float>::MeshNode *>, std::_Select1st<std::pair<const int, vcg::MeshTree<MeshModel, float>::MeshNode *>>, std::less<int>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSH_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #5 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_iterator.70", align 8
  %5 = alloca %"struct.std::pair.14", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, vcg::MeshTree<MeshModel, float>::MeshNode *>, std::_Select1st<std::pair<const int, vcg::MeshTree<MeshModel, float>::MeshNode *>>, std::less<int>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.std::pair.14", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.std::pair.14", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, vcg::MeshTree<MeshModel, float>::MeshNode *>, std::_Select1st<std::pair<const int, vcg::MeshTree<MeshModel, float>::MeshNode *>>, std::less<int>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSG_PSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.70", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, vcg::MeshTree<MeshModel, float>::MeshNode *>, std::_Select1st<std::pair<const int, vcg::MeshTree<MeshModel, float>::MeshNode *>>, std::less<int>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.70", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, vcg::MeshTree<MeshModel, float>::MeshNode *>, std::_Select1st<std::pair<const int, vcg::MeshTree<MeshModel, float>::MeshNode *>>, std::less<int>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, vcg::MeshTree<MeshModel, float>::MeshNode *>, std::_Select1st<std::pair<const int, vcg::MeshTree<MeshModel, float>::MeshNode *>>, std::less<int>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, vcg::MeshTree<MeshModel, float>::MeshNode *>, std::_Select1st<std::pair<const int, vcg::MeshTree<MeshModel, float>::MeshNode *>>, std::less<int>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11) #3
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %9, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEEEE8allocateERSB_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESH_IJEEEEEvRSB_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %20 unwind label %21

20:                                               ; preds = %5
  br label %34

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %11, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %12, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8
  %27 = call ptr @__cxa_begin_catch(ptr %26) #3
  %28 = load ptr, ptr %7, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %28) #3
  invoke void @__cxa_rethrow() #16
          to label %43 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %33 unwind label %40

33:                                               ; preds = %29
  br label %35

34:                                               ; preds = %20
  ret void

35:                                               ; preds = %33
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %12, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #15
  unreachable

43:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEEEE8allocateERSB_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.34", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 384307168202282325
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 48
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 192153584101141162
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESH_IJEEEEEvRSB_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEEEE10deallocateERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::tuple", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %9, align 8
  call void @_ZNSt5tupleIJRKiEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZNSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKiEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::tuple.219", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.71", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.71", ptr %7, i32 0, i32 1
  store ptr null, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEEEE10deallocateERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.70", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.218", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.70", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.34", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.34", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair.14", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator.70", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator.70", align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  store ptr %13, ptr %6, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  store ptr %14, ptr %7, align 8
  store i8 1, ptr %8, align 1
  br label %15

15:                                               ; preds = %35, %2
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %37

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %7, align 8
  %20 = getelementptr inbounds %"class.std::_Rb_tree.34", ptr %12, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.22", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1
  %27 = load i8, ptr %8, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %18
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #3
  br label %35

32:                                               ; preds = %18
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #3
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8
  br label %15, !llvm.loop !19

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #3
  %39 = load i8, ptr %8, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.70", ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEESB_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %60

46:                                               ; preds = %41
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %37
  %50 = getelementptr inbounds %"class.std::_Rb_tree.34", ptr %12, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.22", ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.70", ptr %9, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %53)
  %55 = load ptr, ptr %5, align 8
  %56 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 4 dereferenceable(4) %54, ptr noundef nonnull align 4 dereferenceable(4) %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %60

58:                                               ; preds = %49
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.70", ptr %9, i32 0, i32 0
  store ptr null, ptr %11, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %60

60:                                               ; preds = %58, %57, %45
  %61 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %61
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.34", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.70", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #14
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.70", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.14", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.14", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSG_PSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator.70", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %26, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::_Rb_tree.34", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.22", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %9, align 8
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(ptr noundef %21)
  %23 = load ptr, ptr %8, align 8
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %24)
  br label %26

26:                                               ; preds = %18, %14, %4
  %27 = phi i1 [ true, %14 ], [ true, %4 ], [ %25, %18 ]
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %10, align 1
  %29 = load i8, ptr %10, align 1
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %"class.std::_Rb_tree.34", ptr %11, i32 0, i32 0
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %34, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef %31, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  %36 = getelementptr inbounds %"class.std::_Rb_tree.34", ptr %11, i32 0, i32 0
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  %41 = load ptr, ptr %9, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %41) #3
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.70", ptr %5, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  ret ptr %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEESt10_Select1stIS8_ESt4lessIiESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEEEE7destroyIS9_EEvRSB_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEEEE7destroyIS9_EEvRSB_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEEE7destroyIS9_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiPN3vcg8MeshTreeI9MeshModelfE8MeshNodeEEEE7destroyIS9_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11AlignDialog18currentMeshChangedEi(ptr noundef nonnull align 8 dereferenceable(376) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN11AlignDialog12updateDialogEv(ptr noundef nonnull align 8 dereferenceable(376) %5)
  call void @_ZN11AlignDialog11rebuildTreeEv(ptr noundef nonnull align 8 dereferenceable(376) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11AlignDialog11onClickItemEP15QTreeWidgetItemi(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1, i32 noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.QIcon, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.QIcon, align 8
  %14 = alloca %class.QString, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %3
  %19 = call ptr @__dynamic_cast(ptr %16, ptr @_ZTI15QTreeWidgetItem, ptr @_ZTI18MeshTreeWidgetItem, i64 0) #3
  br label %21

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20, %18
  %22 = phi ptr [ %19, %18 ], [ null, %20 ]
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  br label %90

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %class.MeshTreeWidgetItem, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %83

32:                                               ; preds = %26
  %33 = load i32, ptr %6, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %75

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %"class.vcg::MeshTree<MeshModel, float>::MeshNode", ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %"class.vcg::MeshTree<MeshModel, float>::MeshNode", ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef zeroext i1 @_ZNK9MeshModel9isVisibleEv(ptr noundef nonnull align 8 dereferenceable(1288) %41)
  %43 = xor i1 %42, true
  call void @_ZN9MeshModel10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(1288) %38, i1 noundef zeroext %43)
  call void @_ZN11AlignDialog25updateMeshSetVisibilitiesEv(ptr noundef nonnull align 8 dereferenceable(376) %15)
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %"class.vcg::MeshTree<MeshModel, float>::MeshNode", ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef zeroext i1 @_ZNK9MeshModel9isVisibleEv(ptr noundef nonnull align 8 dereferenceable(1288) %46)
  br i1 %47, label %48, label %61

48:                                               ; preds = %35
  %49 = load ptr, ptr %7, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.63)
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %50 unwind label %52

50:                                               ; preds = %48
  invoke void @_ZN15QTreeWidgetItem7setIconEiRK5QIcon(ptr noundef nonnull align 8 dereferenceable(60) %49, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %51 unwind label %56

51:                                               ; preds = %50
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %74

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %11, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %12, align 4
  br label %60

56:                                               ; preds = %50
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %11, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %12, align 4
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %60

60:                                               ; preds = %56, %52
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %91

61:                                               ; preds = %35
  %62 = load ptr, ptr %7, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.64)
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN15QTreeWidgetItem7setIconEiRK5QIcon(ptr noundef nonnull align 8 dereferenceable(60) %62, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %64 unwind label %69

64:                                               ; preds = %63
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %74

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %11, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %12, align 4
  br label %73

69:                                               ; preds = %63
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %91

74:                                               ; preds = %64, %51
  br label %82

75:                                               ; preds = %32
  %76 = getelementptr inbounds %class.AlignDialog, ptr %15, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %class.EditAlignPlugin, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = call noundef i32 @_ZN3vcg8MeshTreeI9MeshModelfE8MeshNode2IdEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
  call void @_ZN12MeshDocument14setCurrentMeshEi(ptr noundef nonnull align 8 dereferenceable(192) %79, i32 noundef %81)
  call void @_ZN11AlignDialog27updateCurrentNodeBackgroundEv(ptr noundef nonnull align 8 dereferenceable(376) %15)
  br label %82

82:                                               ; preds = %75, %74
  br label %87

83:                                               ; preds = %26
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %class.MeshTreeWidgetItem, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  call void @_ZN11AlignDialog13setCurrentArcEPN3vcg9AlignPair6ResultE(ptr noundef nonnull align 8 dereferenceable(376) %15, ptr noundef %86)
  br label %87

87:                                               ; preds = %83, %82
  %88 = getelementptr inbounds %class.AlignDialog, ptr %15, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %89)
  call void @_ZN11AlignDialog13updateButtonsEv(ptr noundef nonnull align 8 dereferenceable(376) %15)
  br label %90

90:                                               ; preds = %87, %25
  ret void

91:                                               ; preds = %73, %60
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %12, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9MeshModel10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(1288) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %class.MeshModel, ptr %6, i32 0, i32 2
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 4
  ret void
}

declare void @_ZN11AlignDialog25updateMeshSetVisibilitiesEv(ptr noundef nonnull align 8 dereferenceable(376)) #1

declare void @_ZN12MeshDocument14setCurrentMeshEi(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) #1

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.69() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.70() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal8FixedIntILi0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi0EEE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal8FixedIntILi0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.71() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal8FixedIntILi2EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi2EEE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal8FixedIntILi2EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.72() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal8FixedIntILi3EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi3EEE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal8FixedIntILi3EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_alignDialog.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.5()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

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
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
