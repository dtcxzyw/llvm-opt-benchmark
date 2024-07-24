; ModuleID = 'bench/meshlab/original/edit_select.cpp.ll'
source_filename = "bench/meshlab/original/edit_select.cpp.ll"
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
%struct.QMetaObject = type { %struct.anon }
%struct.anon = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [16 x float] }
%"class.std::vector.68" = type { %"struct.std::_Vector_base.69" }
%"struct.std::_Vector_base.69" = type { %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.QArrayData = type { %"class.QtPrivate::RefCount", i32, i32, i64 }
%"class.QtPrivate::RefCount" = type { %class.QBasicAtomicInteger }
%class.QBasicAtomicInteger = type { %"struct.std::atomic.236" }
%"struct.std::atomic.236" = type { %"struct.std::__atomic_base.237" }
%"struct.std::__atomic_base.237" = type { i32 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::pair" = type { i32, %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.vcg::Color4" = type { %"class.vcg::Point4" }
%"class.vcg::Point4" = type { [4 x i8] }
%class.QString = type { ptr }
%struct.MLPerViewGLOptions = type { %"struct.vcg::RenderingModalityGLOptions.base", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.vcg::Color4", %"class.vcg::Color4", %"class.vcg::Color4", i8, %"class.vcg::Color4", %"class.vcg::Color4", i8, i8, i8, [6 x i8] }
%"struct.vcg::RenderingModalityGLOptions.base" = type <{ ptr, i8, i8, i8, i8, i8, %"class.vcg::Color4", %"class.vcg::Color4", %"class.vcg::Color4", %"class.vcg::Color4", i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], float, i8, i8, [2 x i8], float }>
%class.QCursor = type { ptr }
%class.QPixmap = type { %class.QPaintDevice, %class.QExplicitlySharedDataPointer.181 }
%class.QPaintDevice = type { ptr, i16, ptr }
%class.QExplicitlySharedDataPointer.181 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.204 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.204 = type { i64, [8 x i8] }
%"class.std::allocator.201" = type { i8 }
%"class.Eigen::Matrix.260" = type { %"class.Eigen::PlainObjectBase.261" }
%"class.Eigen::PlainObjectBase.261" = type { %"class.Eigen::DenseStorage.268" }
%"class.Eigen::DenseStorage.268" = type { %"struct.Eigen::internal::plain_array.269" }
%"struct.Eigen::internal::plain_array.269" = type { [4 x float] }
%"class.Eigen::CwiseBinaryOp" = type <{ ptr, ptr, %"struct.Eigen::numext::not_equal_to", [7 x i8] }>
%"struct.Eigen::numext::not_equal_to" = type { i8 }
%class.QImage = type { %class.QPaintDevice, ptr }
%class.QPainter = type { %class.QScopedPointer.238 }
%class.QScopedPointer.238 = type { ptr }
%class.QBrush = type { %class.QScopedPointer.244 }
%class.QScopedPointer.244 = type { ptr }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon.245 }
%struct.anon.245 = type { i16, i16, i16, i16, i16 }
%"class.vcg::Point2" = type { [2 x float] }
%class.QPointF = type { double, double }
%class.CVertexO = type { %"class.vcg::Vertex.base", [4 x i8] }
%"class.vcg::Vertex.base" = type { %"class.vcg::VertexArityMax.base" }
%"class.vcg::VertexArityMax.base" = type { %"class.vcg::Arity12.base" }
%"class.vcg::Arity12.base" = type { %"class.vcg::DefaultDeriver.base" }
%"class.vcg::DefaultDeriver.base" = type { %"class.vcg::Arity11.base" }
%"class.vcg::Arity11.base" = type { %"class.vcg::vertex::RadiusmOcf.base" }
%"class.vcg::vertex::RadiusmOcf.base" = type { %"class.vcg::vertex::RadiusOcf.base" }
%"class.vcg::vertex::RadiusOcf.base" = type { %"class.vcg::Arity10.base" }
%"class.vcg::Arity10.base" = type { %"class.vcg::vertex::CurvatureDirmOcf.base" }
%"class.vcg::vertex::CurvatureDirmOcf.base" = type { %"class.vcg::vertex::CurvatureDirOcf.base" }
%"class.vcg::vertex::CurvatureDirOcf.base" = type { %"class.vcg::Arity9.base" }
%"class.vcg::Arity9.base" = type { %"class.vcg::vertex::TexCoordfOcf.base" }
%"class.vcg::vertex::TexCoordfOcf.base" = type { %"class.vcg::vertex::TexCoordOcf.base" }
%"class.vcg::vertex::TexCoordOcf.base" = type { %"class.vcg::Arity8.base" }
%"class.vcg::Arity8.base" = type { %"class.vcg::vertex::MarkOcf.base" }
%"class.vcg::vertex::MarkOcf.base" = type { %"class.vcg::Arity7.base" }
%"class.vcg::Arity7.base" = type { %"class.vcg::vertex::VFAdjOcf.base" }
%"class.vcg::vertex::VFAdjOcf.base" = type { %"class.vcg::Arity6.base" }
%"class.vcg::Arity6.base" = type { %"class.vcg::vertex::Color4b.base" }
%"class.vcg::vertex::Color4b.base" = type { %"class.vcg::vertex::Color.base" }
%"class.vcg::vertex::Color.base" = type { %"class.vcg::Arity5", %"class.vcg::Color4" }
%"class.vcg::Arity5" = type { %"class.vcg::vertex::Qualitym" }
%"class.vcg::vertex::Qualitym" = type { %"class.vcg::vertex::Quality" }
%"class.vcg::vertex::Quality" = type { %"class.vcg::Arity4.base", float }
%"class.vcg::Arity4.base" = type { %"class.vcg::vertex::Normal3m.base" }
%"class.vcg::vertex::Normal3m.base" = type { %"class.vcg::vertex::Normal.base" }
%"class.vcg::vertex::Normal.base" = type { %"class.vcg::Arity3", %"class.vcg::Point3" }
%"class.vcg::Arity3" = type { %"class.vcg::vertex::BitFlags" }
%"class.vcg::vertex::BitFlags" = type { %"class.vcg::Arity2.base", i32 }
%"class.vcg::Arity2.base" = type { %"class.vcg::vertex::Coord3m.base" }
%"class.vcg::vertex::Coord3m.base" = type { %"class.vcg::vertex::Coord.base" }
%"class.vcg::vertex::Coord.base" = type <{ %"class.vcg::Arity1", %"class.vcg::Point3" }>
%"class.vcg::Arity1" = type { %"class.vcg::vertex::InfoOcf" }
%"class.vcg::vertex::InfoOcf" = type { ptr }
%"class.vcg::Point3" = type { [3 x float] }
%class.CFaceO = type { %"class.vcg::Face" }
%"class.vcg::Face" = type { %"class.vcg::FaceArityMax" }
%"class.vcg::FaceArityMax" = type { %"class.vcg::DefaultDeriver.224" }
%"class.vcg::DefaultDeriver.224" = type { %"class.vcg::Arity11.225" }
%"class.vcg::Arity11.225" = type { %"class.vcg::face::WedgeTexCoordfOcf" }
%"class.vcg::face::WedgeTexCoordfOcf" = type { %"class.vcg::face::WedgeTexCoordOcf" }
%"class.vcg::face::WedgeTexCoordOcf" = type { %"class.vcg::Arity10.226" }
%"class.vcg::Arity10.226" = type { %"class.vcg::face::CurvatureDirmOcf" }
%"class.vcg::face::CurvatureDirmOcf" = type { %"class.vcg::face::CurvatureDirOcf" }
%"class.vcg::face::CurvatureDirOcf" = type { %"class.vcg::Arity9.227" }
%"class.vcg::Arity9.227" = type { %"class.vcg::face::VFAdjOcf" }
%"class.vcg::face::VFAdjOcf" = type { %"class.vcg::Arity8.228" }
%"class.vcg::Arity8.228" = type { %"class.vcg::face::FFAdjOcf" }
%"class.vcg::face::FFAdjOcf" = type { %"class.vcg::Arity7.229" }
%"class.vcg::Arity7.229" = type { %"class.vcg::face::Color4bOcf" }
%"class.vcg::face::Color4bOcf" = type { %"class.vcg::face::ColorOcf" }
%"class.vcg::face::ColorOcf" = type { %"class.vcg::Arity6.230" }
%"class.vcg::Arity6.230" = type { %"class.vcg::face::MarkOcf" }
%"class.vcg::face::MarkOcf" = type { %"class.vcg::Arity5.231" }
%"class.vcg::Arity5.231" = type { %"class.vcg::face::QualitymOcf" }
%"class.vcg::face::QualitymOcf" = type { %"class.vcg::face::QualityOcf" }
%"class.vcg::face::QualityOcf" = type { %"class.vcg::Arity4.232" }
%"class.vcg::Arity4.232" = type { %"class.vcg::face::Normal3m" }
%"class.vcg::face::Normal3m" = type { %"class.vcg::face::NormalAbs" }
%"class.vcg::face::NormalAbs" = type { %"class.vcg::Arity3.base", %"class.vcg::Point3" }
%"class.vcg::Arity3.base" = type { %"class.vcg::face::BitFlags.base" }
%"class.vcg::face::BitFlags.base" = type <{ %"class.vcg::Arity2.234", i32 }>
%"class.vcg::Arity2.234" = type { %"class.vcg::face::VertexRef" }
%"class.vcg::face::VertexRef" = type { %"class.vcg::Arity1.235", [3 x ptr] }
%"class.vcg::Arity1.235" = type { %"class.vcg::face::InfoOcf" }
%"class.vcg::face::InfoOcf" = type { ptr }
%"struct.std::_Rb_tree<vcg::PointerToAttribute, vcg::PointerToAttribute, std::_Identity<vcg::PointerToAttribute>, std::less<vcg::PointerToAttribute>>::_Alloc_node" = type { ptr }
%"class.vcg::PointerToAttribute" = type { ptr, %"class.std::__cxx11::basic_string", i32, i32, i32, %"struct.std::type_index" }
%"struct.std::type_index" = type { ptr }
%"class.QtPrivate::QForeachContainer" = type <{ %class.QList.210, %"class.QList<GLArea *>::const_iterator", %"class.QList<GLArea *>::const_iterator", i32, [4 x i8] }>
%class.QList.210 = type { %union.anon.212 }
%union.anon.212 = type { %struct.QListData }
%struct.QListData = type { ptr }
%"class.QList<GLArea *>::const_iterator" = type { ptr }
%"class.vcg::Matrix44" = type { %"struct.std::array.146" }
%"struct.std::array.146" = type { [16 x float] }
%class.QFileInfo = type { %class.QSharedDataPointer }
%class.QSharedDataPointer = type { ptr }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<CFaceO *, std::allocator<CFaceO *>>::_Vector_impl" }
%"struct.std::_Vector_base<CFaceO *, std::allocator<CFaceO *>>::_Vector_impl" = type { %"struct.std::_Vector_base<CFaceO *, std::allocator<CFaceO *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<CFaceO *, std::allocator<CFaceO *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<CVertexO *, std::allocator<CVertexO *>>::_Vector_impl" }
%"struct.std::_Vector_base<CVertexO *, std::allocator<CVertexO *>>::_Vector_impl" = type { %"struct.std::_Vector_base<CVertexO *, std::allocator<CVertexO *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<CVertexO *, std::allocator<CVertexO *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Eigen::internal::evaluator.342" = type { %"struct.Eigen::internal::unary_evaluator" }
%"struct.Eigen::internal::unary_evaluator" = type { %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<double, float>, const Eigen::Product<Eigen::Matrix<double, 4, 4>, Eigen::Matrix<double, 4, 4>>>>::Data" }
%"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<double, float>, const Eigen::Product<Eigen::Matrix<double, 4, 4>, Eigen::Matrix<double, 4, 4>>>>::Data" = type { %"struct.Eigen::internal::scalar_cast_op", [15 x i8], %"struct.Eigen::internal::evaluator.345" }
%"struct.Eigen::internal::scalar_cast_op" = type { i8 }
%"struct.Eigen::internal::evaluator.345" = type { %"struct.Eigen::internal::evaluator.346" }
%"struct.Eigen::internal::evaluator.346" = type { %"struct.Eigen::internal::product_evaluator.347" }
%"struct.Eigen::internal::product_evaluator.347" = type { %"struct.Eigen::internal::evaluator.348", [8 x i8], %"class.Eigen::Matrix.321" }
%"struct.Eigen::internal::evaluator.348" = type { %"struct.Eigen::internal::evaluator.349" }
%"struct.Eigen::internal::evaluator.349" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.352" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.352" = type { ptr }
%"class.Eigen::Matrix.321" = type { %"class.Eigen::PlainObjectBase.322" }
%"class.Eigen::PlainObjectBase.322" = type { %"class.Eigen::DenseStorage.329" }
%"class.Eigen::DenseStorage.329" = type { %"struct.Eigen::internal::plain_array.330" }
%"struct.Eigen::internal::plain_array.330" = type { [16 x double] }
%class.QByteArray = type { ptr }
%"class.vcg::Box3" = type { %"class.vcg::Point3", %"class.vcg::Point3" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<CFaceO *, std::allocator<CFaceO *>>::_Deque_impl" }
%"struct.std::_Deque_base<CFaceO *, std::allocator<CFaceO *>>::_Deque_impl" = type { %"struct.std::_Deque_base<CFaceO *, std::allocator<CFaceO *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<CFaceO *, std::allocator<CFaceO *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"struct.vcg::face::vector_ocf<CFaceO>::AdjTypePack" = type <{ [3 x ptr], [3 x i8], [5 x i8] }>
%"class.vcg::Segment3" = type { %"class.vcg::Point3", %"class.vcg::Point3" }
%"class.vcg::Line3" = type { %"class.vcg::Point3", %"class.vcg::Point3" }
%"class.std::allocator.11" = type { i8 }

$_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_ = comdat any

$_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZN18MLPerViewGLOptionsD2Ev = comdat any

$_ZN18MLPerViewGLOptionsD0Ev = comdat any

$_ZN6GLArea15updateSelectionEibb = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN3vcg3tri9AllocatorI6CMeshOE19GetPerMeshAttributeIP18MLSelectionBuffersEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESG_SG_E22PerMeshAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3vcg3tri9AllocatorI6CMeshOE20FindPerMeshAttributeIP18MLSelectionBuffersEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESG_SG_E22PerMeshAttributeHandleIT_EERS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3vcg3tri9AllocatorI6CMeshOE19AddPerMeshAttributeIP18MLSelectionBuffersEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESG_SG_E22PerMeshAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_ = comdat any

$_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_ = comdat any

$_ZN3vcg9AttributeIP18MLSelectionBuffersED2Ev = comdat any

$_ZN3vcg9AttributeIP18MLSelectionBuffersED0Ev = comdat any

$_ZN3vcg9AttributeIP18MLSelectionBuffersE6ResizeEm = comdat any

$_ZN3vcg9AttributeIP18MLSelectionBuffersE7ReorderERSt6vectorImSaImEE = comdat any

$_ZNK3vcg9AttributeIP18MLSelectionBuffersE6SizeOfEv = comdat any

$_ZN3vcg9AttributeIP18MLSelectionBuffersE9DataBeginEv = comdat any

$_ZNK3vcg9AttributeIP18MLSelectionBuffersE9DataBeginEv = comdat any

$_ZN3vcg9AttributeIP18MLSelectionBuffersE2AtEm = comdat any

$_ZNK3vcg9AttributeIP18MLSelectionBuffersE2AtEm = comdat any

$_ZN3vcg9AttributeIP18MLSelectionBuffersE9CopyValueEmmPKNS_18SimpleTempDataBaseE = comdat any

$_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_ = comdat any

$_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_ = comdat any

$_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev = comdat any

$_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES7_EEE3anyEv = comdat any

$_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE6resizeEm = comdat any

$_ZN6GLArea24updateAllSiblingsGLAreasEv = comdat any

$_ZN9QtPrivate17QForeachContainerI5QListIP6GLAreaEED2Ev = comdat any

$_ZN3vcg9GLPickTriI6CMeshOE22glGetMatrixAndViewportERN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEEPf = comdat any

$_ZNK7QString11toStdStringB5cxx11Ev = comdat any

$_ZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEii = comdat any

$_ZN3vcg9GLPickTriI6CMeshOE15PickVisibleFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEii = comdat any

$_ZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEii = comdat any

$_ZN3vcg3tri15UpdateSelectionI6CMeshOE15FaceConnectedFFERS2_ = comdat any

$_ZN11GLLogStream12realTimeLogfIJPKcS2_S2_S2_EEEvRK7QStringS5_S2_DpOT_ = comdat any

$_ZN10QByteArrayD2Ev = comdat any

$_ZN11GLLogStream12realTimeLogfIJPKcS2_S2_EEEvRK7QStringS5_S2_DpOT_ = comdat any

$_ZN3vcg23IntersectionTriangleBoxIfEEbRKNS_4Box3IT_EERKNS_6Point3IS2_EES9_S9_ = comdat any

$_ZN3vcg22IntersectionSegmentBoxIfEEbRKNS_4Box3IT_EERKNS_8Segment3IS2_EERNS_6Point3IS2_EE = comdat any

$_ZN3vcg27IntersectionSegmentTriangleIfEEbRKNS_8Segment3IT_EERKNS_6Point3IS2_EES9_S9_RS2_SA_ = comdat any

$_ZN3vcg19IntersectionLineBoxIfEEbRKNS_4Box3IT_EERKNS_5Line3IS2_Lb0EEERNS_6Point3IS2_EE = comdat any

$_ZN3vcg24IntersectionLineTriangleIfEEbRKNS_5Line3IT_Lb0EEERKNS_6Point3IS2_EES9_S9_RS2_SA_SA_ = comdat any

$_ZN3vcg3tri18RequireFFAdjacencyI6CMeshOEEvRKT_ = comdat any

$_ZNSt5dequeIP6CFaceOSaIS1_EED2Ev = comdat any

$_ZN3vcg25MissingComponentExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3vcg25MissingComponentExceptionD2Ev = comdat any

$_ZN3vcg25MissingComponentExceptionD0Ev = comdat any

$_ZNK3vcg25MissingComponentException4whatEv = comdat any

$_ZNSt11_Deque_baseIP6CFaceOSaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIP6CFaceOSaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeIP6CFaceOSaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZTV18MLPerViewGLOptions = comdat any

$_ZTS18MLPerViewGLOptions = comdat any

$_ZTSN3vcg26RenderingModalityGLOptionsE = comdat any

$_ZTIN3vcg26RenderingModalityGLOptionsE = comdat any

$_ZTI18MLPerViewGLOptions = comdat any

$_ZTVN3vcg9AttributeIP18MLSelectionBuffersEE = comdat any

$_ZTSN3vcg9AttributeIP18MLSelectionBuffersEE = comdat any

$_ZTSN3vcg18SimpleTempDataBaseE = comdat any

$_ZTIN3vcg18SimpleTempDataBaseE = comdat any

$_ZTIN3vcg9AttributeIP18MLSelectionBuffersEE = comdat any

$_ZTSP18MLSelectionBuffers = comdat any

$_ZTS18MLSelectionBuffers = comdat any

$_ZTI18MLSelectionBuffers = comdat any

$_ZTIP18MLSelectionBuffers = comdat any

$_ZZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEiiE5lastM = comdat any

$_ZGVZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEiiE5lastM = comdat any

$_ZZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEiiE5lastm = comdat any

$_ZZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEiiE4pVec = comdat any

$_ZGVZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEiiE4pVec = comdat any

$_ZZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE5lastM = comdat any

$_ZGVZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE5lastM = comdat any

$_ZZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE5lastm = comdat any

$_ZZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE4pVec = comdat any

$_ZGVZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE4pVec = comdat any

$_ZTSN3vcg25MissingComponentExceptionE = comdat any

$_ZTIN3vcg25MissingComponentExceptionE = comdat any

$_ZTVN3vcg25MissingComponentExceptionE = comdat any

$_ZZNK3vcg25MissingComponentException4whatEvE3buf = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3vcgL13ColorMapEnumsE = internal global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], align 4
@_ZN3vcgL9colorMapsE = internal global %"class.std::map" zeroinitializer, align 8
@_ZTV16EditSelectPlugin = external unnamed_addr constant { [23 x ptr], [20 x ptr] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@.str.6 = private unnamed_addr constant [65 x i8] c"Interactive selection inside a dragged rectangle in screen space\00", align 1
@_ZN16EditSelectPlugin16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTV18MLPerViewGLOptions = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI18MLPerViewGLOptions, ptr @_ZN18MLPerViewGLOptionsD2Ev, ptr @_ZN18MLPerViewGLOptionsD0Ev] }, comdat, align 8
@_ZTS18MLPerViewGLOptions = linkonce_odr constant [21 x i8] c"18MLPerViewGLOptions\00", comdat, align 1
@_ZTSN3vcg26RenderingModalityGLOptionsE = linkonce_odr constant [35 x i8] c"N3vcg26RenderingModalityGLOptionsE\00", comdat, align 1
@_ZTIN3vcg26RenderingModalityGLOptionsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3vcg26RenderingModalityGLOptionsE }, comdat, align 8
@_ZTI18MLPerViewGLOptions = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18MLPerViewGLOptions, ptr @_ZTIN3vcg26RenderingModalityGLOptionsE }, comdat, align 8
@.str.7 = private unnamed_addr constant [22 x i8] c":/images/sel_area.png\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c":/images/sel_rect.png\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c":/images/sel_rect_plus.png\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c":/images/sel_rect_minus.png\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c":/images/sel_rect_plus_eye.png\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c":/images/sel_rect_minus_eye.png\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c":/images/sel_rect_eye.png\00", align 1
@_ZTIv = external constant ptr
@_ZTVN3vcg9AttributeIP18MLSelectionBuffersEE = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN3vcg9AttributeIP18MLSelectionBuffersEE, ptr @_ZN3vcg9AttributeIP18MLSelectionBuffersED2Ev, ptr @_ZN3vcg9AttributeIP18MLSelectionBuffersED0Ev, ptr @_ZN3vcg9AttributeIP18MLSelectionBuffersE6ResizeEm, ptr @_ZN3vcg9AttributeIP18MLSelectionBuffersE7ReorderERSt6vectorImSaImEE, ptr @_ZNK3vcg9AttributeIP18MLSelectionBuffersE6SizeOfEv, ptr @_ZN3vcg9AttributeIP18MLSelectionBuffersE9DataBeginEv, ptr @_ZNK3vcg9AttributeIP18MLSelectionBuffersE9DataBeginEv, ptr @_ZN3vcg9AttributeIP18MLSelectionBuffersE2AtEm, ptr @_ZNK3vcg9AttributeIP18MLSelectionBuffersE2AtEm, ptr @_ZN3vcg9AttributeIP18MLSelectionBuffersE9CopyValueEmmPKNS_18SimpleTempDataBaseE] }, comdat, align 8
@_ZTSN3vcg9AttributeIP18MLSelectionBuffersEE = linkonce_odr constant [40 x i8] c"N3vcg9AttributeIP18MLSelectionBuffersEE\00", comdat, align 1
@_ZTSN3vcg18SimpleTempDataBaseE = linkonce_odr constant [27 x i8] c"N3vcg18SimpleTempDataBaseE\00", comdat, align 1
@_ZTIN3vcg18SimpleTempDataBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3vcg18SimpleTempDataBaseE }, comdat, align 8
@_ZTIN3vcg9AttributeIP18MLSelectionBuffersEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3vcg9AttributeIP18MLSelectionBuffersEE, ptr @_ZTIN3vcg18SimpleTempDataBaseE }, comdat, align 8
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSP18MLSelectionBuffers = linkonce_odr constant [22 x i8] c"P18MLSelectionBuffers\00", comdat, align 1
@_ZTS18MLSelectionBuffers = linkonce_odr constant [21 x i8] c"18MLSelectionBuffers\00", comdat, align 1
@_ZTI18MLSelectionBuffers = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS18MLSelectionBuffers }, comdat, align 8
@_ZTIP18MLSelectionBuffers = linkonce_odr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSP18MLSelectionBuffers, i32 0, ptr @_ZTI18MLSelectionBuffers }, comdat, align 8
@.str.14 = private unnamed_addr constant [17 x i8] c"SelectionBuffers\00", align 1
@_ZZN16EditSelectPlugin11doSelectionER9MeshModelP6GLAreaiE13LastSelMatrix = internal global %"class.Eigen::Matrix" zeroinitializer, align 16
@_ZGVZN16EditSelectPlugin11doSelectionER9MeshModelP6GLAreaiE13LastSelMatrix = internal global i64 0, align 8
@_ZZN16EditSelectPlugin11doSelectionER9MeshModelP6GLAreaiE7projVec = internal global %"class.std::vector.68" zeroinitializer, align 8
@_ZGVZN16EditSelectPlugin11doSelectionER9MeshModelP6GLAreaiE7projVec = internal global i64 0, align 8
@_ZZN16EditSelectPlugin11doSelectionER9MeshModelP6GLAreaiE13lastMeshModel = internal unnamed_addr global ptr null, align 8
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"Vertices Selection - T for faces\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"Faces Selection - T for vertices\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"C to clear polyline, BACKSPACE to remove last point\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"cannot select - more points needed\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"Q to add, W to subtract, E to invert\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"<br>A select all, D de-select all, I invert all\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"Selection from Area\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"%s<br>%s<br>%s<br>%s\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"Drag to select\00", align 1
@.str.27 = private unnamed_addr constant [86 x i8] c"you may hold:<br>- CTRL to add<br>- SHIFT to subtract<br>- ALT to select only visible\00", align 1
@.str.28 = private unnamed_addr constant [54 x i8] c"you may hold:<br>- CTRL to add<br>- SHIFT to subtract\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"Interactive Selection\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"%s<br>%s<br>%s\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"Log message truncated.\00", align 1
@_ZN10QArrayData11shared_nullE = external global [2 x %struct.QArrayData], align 16
@_ZZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEiiE5lastM = linkonce_odr global %"class.Eigen::Matrix" zeroinitializer, comdat, align 16
@_ZGVZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEiiE5lastM = linkonce_odr global i64 0, comdat, align 8
@_ZZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEiiE5lastm = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEiiE4pVec = linkonce_odr global %"class.std::vector.68" zeroinitializer, comdat, align 8
@_ZGVZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEiiE4pVec = linkonce_odr global i64 0, comdat, align 8
@_ZZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE5lastM = linkonce_odr global %"class.Eigen::Matrix" zeroinitializer, comdat, align 16
@_ZGVZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE5lastM = linkonce_odr global i64 0, comdat, align 8
@_ZZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE5lastm = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE4pVec = linkonce_odr global %"class.std::vector.68" zeroinitializer, comdat, align 8
@_ZGVZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE4pVec = linkonce_odr global i64 0, comdat, align 8
@.str.32 = private unnamed_addr constant [12 x i8] c"FFAdjacency\00", align 1
@_ZTSN3vcg25MissingComponentExceptionE = linkonce_odr constant [34 x i8] c"N3vcg25MissingComponentExceptionE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN3vcg25MissingComponentExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3vcg25MissingComponentExceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN3vcg25MissingComponentExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3vcg25MissingComponentExceptionE, ptr @_ZN3vcg25MissingComponentExceptionD2Ev, ptr @_ZN3vcg25MissingComponentExceptionD0Ev, ptr @_ZNK3vcg25MissingComponentException4whatEv] }, comdat, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.33 = private unnamed_addr constant [30 x i8] c"Missing Component Exception -\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"- \0A\00", align 1
@_ZZNK3vcg25MissingComponentException4whatEvE3buf = linkonce_odr global [128 x i8] c"Missing Component\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", comdat, align 16
@.str.36 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_edit_select.cpp, ptr null }]

@_ZN16EditSelectPluginC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN16EditSelectPluginC2Ei

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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
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
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #25
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
  %42 = getelementptr inbounds i8, ptr %.08.i, i64 32
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
  %2 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @__clang_call_terminate(ptr %7) #24
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %15
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
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
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #23
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %36) #24
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
define void @_ZN16EditSelectPluginC2Ei(ptr noundef nonnull align 16 dereferenceable(501) %0, i32 noundef %1) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7QObjectC2EPS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef null)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN19MeshLabPluginLoggerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %8

4:                                                ; preds = %2
  store ptr getelementptr inbounds (i8, ptr @_ZTV16EditSelectPlugin, i64 16), ptr %0, align 16
  store ptr getelementptr inbounds (i8, ptr @_ZTV16EditSelectPlugin, i64 200), ptr %3, align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 0, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  resume { ptr, i32 } %9
}

declare void @_ZN7QObjectC2EPS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN19MeshLabPluginLoggerC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN16EditSelectPlugin4infoEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0) local_unnamed_addr #9 align 2 {
  tail call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) @_ZN16EditSelectPlugin16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
  ret void
}

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN16EditSelectPlugin22suggestedRenderingDataER9MeshModelR15MLRenderingData(ptr nocapture noundef nonnull readonly align 16 dereferenceable(501) %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef nonnull align 8 dereferenceable(40) %2) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.MLPerViewGLOptions, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 13
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store <4 x i8> <i8 0, i8 1, i8 0, i8 1>, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 12
  store i8 1, ptr %7, align 4
  store <4 x i32> <i32 -1, i32 -1, i32 -12566464, i32 -1>, ptr %5, align 1
  %8 = getelementptr inbounds i8, ptr %4, i64 29
  %9 = getelementptr inbounds i8, ptr %4, i64 36
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %4, i64 34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %8, i8 0, i64 5, i1 false)
  store i8 1, ptr %10, align 2
  %11 = getelementptr inbounds i8, ptr %4, i64 35
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds i8, ptr %4, i64 40
  store float 3.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 44
  store i8 0, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %4, i64 45
  store i8 1, ptr %14, align 1
  %15 = getelementptr inbounds i8, ptr %4, i64 48
  store float 1.000000e+00, ptr %15, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV18MLPerViewGLOptions, i64 16), ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 66
  %17 = getelementptr inbounds i8, ptr %4, i64 70
  %18 = getelementptr inbounds i8, ptr %4, i64 74
  %19 = getelementptr inbounds i8, ptr %4, i64 79
  %20 = getelementptr inbounds i8, ptr %4, i64 83
  %21 = getelementptr inbounds i8, ptr %4, i64 52
  store i8 1, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %4, i64 53
  %23 = getelementptr inbounds i8, ptr %4, i64 63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %22, i8 0, i64 10, i1 false)
  store i8 1, ptr %23, align 1
  %24 = getelementptr inbounds i8, ptr %4, i64 64
  store i8 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 65
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds i8, ptr %4, i64 87
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %4, i64 88
  store i8 1, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 89
  store i8 1, ptr %28, align 1
  store i32 -14671840, ptr %16, align 2
  store i32 -3355444, ptr %17, align 2
  store i32 -1, ptr %18, align 2
  %29 = getelementptr inbounds i8, ptr %4, i64 78
  store i8 0, ptr %29, align 2
  store i32 -3355393, ptr %19, align 1
  store i32 -13108, ptr %20, align 1
  %30 = getelementptr inbounds i8, ptr %2, i64 32
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit, label %.noexc

.noexc:                                           ; preds = %3
  %32 = getelementptr inbounds i8, ptr %4, i64 9
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, 1
  store i8 %35, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %31, i64 36
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, 1
  store i8 %38, ptr %9, align 4
  %39 = getelementptr inbounds i8, ptr %31, i64 40
  %40 = load float, ptr %39, align 8
  store float %40, ptr %12, align 8
  %41 = getelementptr inbounds i8, ptr %31, i64 44
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  store i8 %43, ptr %13, align 4
  %44 = getelementptr inbounds i8, ptr %31, i64 45
  %45 = load i8, ptr %44, align 1
  %46 = and i8 %45, 1
  store i8 %46, ptr %14, align 1
  %47 = getelementptr inbounds i8, ptr %31, i64 9
  %48 = load <4 x i8>, ptr %47, align 1
  %49 = and <4 x i8> %48, <i8 1, i8 1, i8 1, i8 1>
  store <4 x i8> %49, ptr %32, align 1
  %50 = getelementptr inbounds i8, ptr %31, i64 29
  %51 = load <4 x i8>, ptr %50, align 1
  %52 = and <4 x i8> %51, <i8 1, i8 1, i8 1, i8 1>
  store <4 x i8> %52, ptr %8, align 1
  %53 = getelementptr inbounds i8, ptr %31, i64 13
  %54 = load <4 x i32>, ptr %53, align 1
  store <4 x i32> %54, ptr %5, align 1
  %55 = getelementptr inbounds i8, ptr %31, i64 33
  %56 = load i8, ptr %55, align 1
  %57 = getelementptr inbounds i8, ptr %4, i64 33
  %58 = and i8 %56, 1
  store i8 %58, ptr %57, align 1
  %59 = getelementptr inbounds i8, ptr %31, i64 34
  %60 = load i8, ptr %59, align 2
  %61 = and i8 %60, 1
  store i8 %61, ptr %10, align 2
  %62 = getelementptr inbounds i8, ptr %31, i64 35
  %63 = load i8, ptr %62, align 1
  %64 = and i8 %63, 1
  store i8 %64, ptr %11, align 1
  %65 = getelementptr inbounds i8, ptr %31, i64 48
  %66 = load float, ptr %65, align 8
  store float %66, ptr %15, align 8
  %67 = getelementptr inbounds i8, ptr %31, i64 52
  %68 = load <8 x i8>, ptr %67, align 4
  %69 = and <8 x i8> %68, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  store <8 x i8> %69, ptr %21, align 4
  %70 = getelementptr inbounds i8, ptr %31, i64 61
  %71 = load i8, ptr %70, align 1
  %72 = getelementptr inbounds i8, ptr %4, i64 61
  %73 = and i8 %71, 1
  store i8 %73, ptr %72, align 1
  %74 = getelementptr inbounds i8, ptr %31, i64 60
  %75 = load i8, ptr %74, align 4
  %76 = getelementptr inbounds i8, ptr %4, i64 60
  %77 = and i8 %75, 1
  store i8 %77, ptr %76, align 4
  %78 = getelementptr inbounds i8, ptr %31, i64 62
  %79 = getelementptr inbounds i8, ptr %4, i64 62
  %80 = load <4 x i8>, ptr %78, align 2
  %81 = and <4 x i8> %80, <i8 1, i8 1, i8 1, i8 1>
  store <4 x i8> %81, ptr %79, align 2
  %82 = getelementptr inbounds i8, ptr %31, i64 87
  %83 = load i8, ptr %82, align 1
  %84 = and i8 %83, 1
  store i8 %84, ptr %26, align 1
  %85 = getelementptr inbounds i8, ptr %31, i64 89
  %86 = load i8, ptr %85, align 1
  %87 = and i8 %86, 1
  store i8 %87, ptr %28, align 1
  %88 = getelementptr inbounds i8, ptr %31, i64 88
  %89 = load i8, ptr %88, align 8
  %90 = and i8 %89, 1
  store i8 %90, ptr %27, align 8
  %91 = getelementptr inbounds i8, ptr %31, i64 66
  %92 = load <2 x i32>, ptr %91, align 2
  store <2 x i32> %92, ptr %16, align 2
  %93 = getelementptr inbounds i8, ptr %31, i64 74
  %94 = load i32, ptr %93, align 2
  store i32 %94, ptr %18, align 2
  %95 = getelementptr inbounds i8, ptr %31, i64 78
  %96 = load i8, ptr %95, align 2
  %97 = and i8 %96, 1
  store i8 %97, ptr %29, align 2
  %98 = getelementptr inbounds i8, ptr %31, i64 79
  %99 = load <2 x i32>, ptr %98, align 1
  store <2 x i32> %99, ptr %19, align 1
  br label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit

_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit: ; preds = %.noexc, %3
  store i8 1, ptr %26, align 1
  %100 = getelementptr inbounds i8, ptr %0, i64 60
  %101 = load i32, ptr %100, align 4
  switch i32 %101, label %104 [
    i32 0, label %102
    i32 2, label %102
    i32 1, label %.sink.split
    i32 3, label %103
  ]

102:                                              ; preds = %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit, %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit
  store i8 1, ptr %28, align 1
  %cond = icmp eq i32 %101, 1
  br i1 %cond, label %.sink.split, label %104

103:                                              ; preds = %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit
  store i8 1, ptr %28, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit, %102, %103
  store i8 1, ptr %27, align 8
  br label %104

104:                                              ; preds = %.sink.split, %102, %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit
  call void @_ZN15MLRenderingData3setERK18MLPerViewGLOptions(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(90) %4)
  ret void
}

declare void @_ZN15MLRenderingData3setERK18MLPerViewGLOptions(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(90)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18MLPerViewGLOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(90) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_N16EditSelectPlugin22suggestedRenderingDataER9MeshModelR15MLRenderingData(ptr nocapture noundef readonly %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(1288) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) unnamed_addr #11 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN16EditSelectPlugin22suggestedRenderingDataER9MeshModelR15MLRenderingData(ptr noundef nonnull align 16 dereferenceable(501) %4, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18MLPerViewGLOptionsD0Ev(ptr noundef nonnull align 8 dereferenceable(90) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN16EditSelectPlugin15keyReleaseEventEP9QKeyEventR9MeshModelP6GLArea(ptr noundef nonnull align 16 dereferenceable(501) %0, ptr nocapture noundef %1, ptr noundef nonnull align 8 dereferenceable(1288) %2, ptr noundef %3) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QCursor, align 8
  %6 = alloca %class.QPixmap, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QCursor, align 8
  %9 = alloca %class.QPixmap, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QCursor, align 8
  %12 = alloca %class.QPixmap, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QCursor, align 8
  %15 = alloca %class.QPixmap, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QCursor, align 8
  %18 = alloca %class.QPixmap, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QCursor, align 8
  %21 = alloca %class.QPixmap, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QCursor, align 8
  %24 = alloca %class.QPixmap, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QCursor, align 8
  %27 = alloca %class.QPixmap, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QCursor, align 8
  %30 = alloca %class.QPixmap, align 8
  %31 = alloca %class.QString, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 40
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 65
  br i1 %34, label %35, label %74

35:                                               ; preds = %4
  %36 = getelementptr inbounds i8, ptr %0, i64 136
  %37 = load i32, ptr %36, align 8
  switch i32 %37, label %70 [
    i32 0, label %38
    i32 1, label %54
  ]

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %2, i64 16
  %42 = load ptr, ptr %41, align 8
  %.not8.i = icmp eq ptr %40, %42
  br i1 %.not8.i, label %_ZN3vcg3tri15UpdateSelectionI6CMeshOE9VertexAllERS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38, %49
  %43 = phi ptr [ %50, %49 ], [ %42, %38 ]
  %.sroa.03.09.i = phi ptr [ %51, %49 ], [ %40, %38 ]
  %44 = getelementptr inbounds i8, ptr %.sroa.03.09.i, i64 20
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 1
  %.not7.i = icmp eq i32 %46, 0
  br i1 %.not7.i, label %47, label %49

47:                                               ; preds = %.lr.ph.i
  %48 = or i32 %45, 32
  store i32 %48, ptr %44, align 4
  %.pre.i = load ptr, ptr %41, align 8
  br label %49

49:                                               ; preds = %47, %.lr.ph.i
  %50 = phi ptr [ %43, %.lr.ph.i ], [ %.pre.i, %47 ]
  %51 = getelementptr inbounds i8, ptr %.sroa.03.09.i, i64 48
  %.not.i = icmp eq ptr %51, %50
  br i1 %.not.i, label %_ZN3vcg3tri15UpdateSelectionI6CMeshOE9VertexAllERS2_.exit, label %.lr.ph.i, !llvm.loop !10

_ZN3vcg3tri15UpdateSelectionI6CMeshOE9VertexAllERS2_.exit: ; preds = %49, %38
  %52 = getelementptr inbounds i8, ptr %2, i64 1224
  %53 = load i32, ptr %52, align 8
  tail call void @_ZN6GLArea15updateSelectionEibb(ptr noundef nonnull align 8 dereferenceable(1676) %3, i32 noundef %53, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %70

54:                                               ; preds = %35
  %55 = getelementptr inbounds i8, ptr %2, i64 304
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %2, i64 312
  %58 = load ptr, ptr %57, align 8
  %.not8.i118 = icmp eq ptr %56, %58
  br i1 %.not8.i118, label %_ZN3vcg3tri15UpdateSelectionI6CMeshOE7FaceAllERS2_.exit, label %.lr.ph.i119

.lr.ph.i119:                                      ; preds = %54, %65
  %59 = phi ptr [ %66, %65 ], [ %58, %54 ]
  %.sroa.03.09.i120 = phi ptr [ %67, %65 ], [ %56, %54 ]
  %60 = getelementptr inbounds i8, ptr %.sroa.03.09.i120, i64 32
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 1
  %.not7.i121 = icmp eq i32 %62, 0
  br i1 %.not7.i121, label %63, label %65

63:                                               ; preds = %.lr.ph.i119
  %64 = or i32 %61, 32
  store i32 %64, ptr %60, align 4
  %.pre.i123 = load ptr, ptr %57, align 8
  br label %65

65:                                               ; preds = %63, %.lr.ph.i119
  %66 = phi ptr [ %59, %.lr.ph.i119 ], [ %.pre.i123, %63 ]
  %67 = getelementptr inbounds i8, ptr %.sroa.03.09.i120, i64 48
  %.not.i122 = icmp eq ptr %67, %66
  br i1 %.not.i122, label %_ZN3vcg3tri15UpdateSelectionI6CMeshOE7FaceAllERS2_.exit, label %.lr.ph.i119, !llvm.loop !11

_ZN3vcg3tri15UpdateSelectionI6CMeshOE7FaceAllERS2_.exit: ; preds = %65, %54
  %68 = getelementptr inbounds i8, ptr %2, i64 1224
  %69 = load i32, ptr %68, align 8
  tail call void @_ZN6GLArea15updateSelectionEibb(ptr noundef nonnull align 8 dereferenceable(1676) %3, i32 noundef %69, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %70

70:                                               ; preds = %35, %_ZN3vcg3tri15UpdateSelectionI6CMeshOE7FaceAllERS2_.exit, %_ZN3vcg3tri15UpdateSelectionI6CMeshOE9VertexAllERS2_.exit
  tail call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %71 = getelementptr inbounds i8, ptr %1, i64 18
  %72 = load i16, ptr %71, align 2
  %73 = or i16 %72, 4
  store i16 %73, ptr %71, align 2
  %.pr = load i32, ptr %32, align 8
  br label %74

74:                                               ; preds = %70, %4
  %75 = phi i32 [ %.pr, %70 ], [ %33, %4 ]
  %76 = icmp eq i32 %75, 68
  br i1 %76, label %77, label %116

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %0, i64 136
  %79 = load i32, ptr %78, align 8
  switch i32 %79, label %112 [
    i32 0, label %80
    i32 1, label %96
  ]

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %2, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %2, i64 16
  %84 = load ptr, ptr %83, align 8
  %.not7.i124 = icmp eq ptr %82, %84
  br i1 %.not7.i124, label %_ZN3vcg3tri15UpdateSelectionI6CMeshOE11VertexClearERS2_.exit, label %.lr.ph.i125

.lr.ph.i125:                                      ; preds = %80, %91
  %85 = phi ptr [ %92, %91 ], [ %84, %80 ]
  %.sroa.02.08.i = phi ptr [ %93, %91 ], [ %82, %80 ]
  %86 = getelementptr inbounds i8, ptr %.sroa.02.08.i, i64 20
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 1
  %.not6.i = icmp eq i32 %88, 0
  br i1 %.not6.i, label %89, label %91

89:                                               ; preds = %.lr.ph.i125
  %90 = and i32 %87, -34
  store i32 %90, ptr %86, align 4
  %.pre.i127 = load ptr, ptr %83, align 8
  br label %91

91:                                               ; preds = %89, %.lr.ph.i125
  %92 = phi ptr [ %85, %.lr.ph.i125 ], [ %.pre.i127, %89 ]
  %93 = getelementptr inbounds i8, ptr %.sroa.02.08.i, i64 48
  %.not.i126 = icmp eq ptr %93, %92
  br i1 %.not.i126, label %_ZN3vcg3tri15UpdateSelectionI6CMeshOE11VertexClearERS2_.exit, label %.lr.ph.i125, !llvm.loop !12

_ZN3vcg3tri15UpdateSelectionI6CMeshOE11VertexClearERS2_.exit: ; preds = %91, %80
  %94 = getelementptr inbounds i8, ptr %2, i64 1224
  %95 = load i32, ptr %94, align 8
  tail call void @_ZN6GLArea15updateSelectionEibb(ptr noundef nonnull align 8 dereferenceable(1676) %3, i32 noundef %95, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %112

96:                                               ; preds = %77
  %97 = getelementptr inbounds i8, ptr %2, i64 304
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %2, i64 312
  %100 = load ptr, ptr %99, align 8
  %.not7.i128 = icmp eq ptr %98, %100
  br i1 %.not7.i128, label %_ZN3vcg3tri15UpdateSelectionI6CMeshOE9FaceClearERS2_.exit, label %.lr.ph.i129

.lr.ph.i129:                                      ; preds = %96, %107
  %101 = phi ptr [ %108, %107 ], [ %100, %96 ]
  %.sroa.02.08.i130 = phi ptr [ %109, %107 ], [ %98, %96 ]
  %102 = getelementptr inbounds i8, ptr %.sroa.02.08.i130, i64 32
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 1
  %.not6.i131 = icmp eq i32 %104, 0
  br i1 %.not6.i131, label %105, label %107

105:                                              ; preds = %.lr.ph.i129
  %106 = and i32 %103, -34
  store i32 %106, ptr %102, align 4
  %.pre.i133 = load ptr, ptr %99, align 8
  br label %107

107:                                              ; preds = %105, %.lr.ph.i129
  %108 = phi ptr [ %101, %.lr.ph.i129 ], [ %.pre.i133, %105 ]
  %109 = getelementptr inbounds i8, ptr %.sroa.02.08.i130, i64 48
  %.not.i132 = icmp eq ptr %109, %108
  br i1 %.not.i132, label %_ZN3vcg3tri15UpdateSelectionI6CMeshOE9FaceClearERS2_.exit, label %.lr.ph.i129, !llvm.loop !13

_ZN3vcg3tri15UpdateSelectionI6CMeshOE9FaceClearERS2_.exit: ; preds = %107, %96
  %110 = getelementptr inbounds i8, ptr %2, i64 1224
  %111 = load i32, ptr %110, align 8
  tail call void @_ZN6GLArea15updateSelectionEibb(ptr noundef nonnull align 8 dereferenceable(1676) %3, i32 noundef %111, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %112

112:                                              ; preds = %77, %_ZN3vcg3tri15UpdateSelectionI6CMeshOE9FaceClearERS2_.exit, %_ZN3vcg3tri15UpdateSelectionI6CMeshOE11VertexClearERS2_.exit
  tail call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %113 = getelementptr inbounds i8, ptr %1, i64 18
  %114 = load i16, ptr %113, align 2
  %115 = or i16 %114, 4
  store i16 %115, ptr %113, align 2
  %.pre = load i32, ptr %32, align 8
  br label %116

116:                                              ; preds = %112, %74
  %117 = phi i32 [ %.pre, %112 ], [ %75, %74 ]
  %118 = icmp eq i32 %117, 73
  br i1 %118, label %119, label %158

119:                                              ; preds = %116
  %120 = getelementptr inbounds i8, ptr %0, i64 136
  %121 = load i32, ptr %120, align 8
  switch i32 %121, label %154 [
    i32 0, label %122
    i32 1, label %138
  ]

122:                                              ; preds = %119
  %123 = getelementptr inbounds i8, ptr %2, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %2, i64 16
  %126 = load ptr, ptr %125, align 8
  %.not11.i = icmp eq ptr %124, %126
  br i1 %.not11.i, label %_ZN3vcg3tri15UpdateSelectionI6CMeshOE12VertexInvertERS2_.exit, label %.lr.ph.i134

.lr.ph.i134:                                      ; preds = %122, %133
  %.sroa.03.012.i = phi ptr [ %134, %133 ], [ %124, %122 ]
  %127 = getelementptr inbounds i8, ptr %.sroa.03.012.i, i64 20
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, 1
  %.not9.i = icmp eq i32 %129, 0
  br i1 %.not9.i, label %.sink.split, label %133

.sink.split:                                      ; preds = %.lr.ph.i134
  %130 = and i32 %128, 32
  %.not10.i = icmp eq i32 %130, 0
  %131 = or disjoint i32 %128, 32
  %132 = and i32 %128, -34
  %.sink = select i1 %.not10.i, i32 %131, i32 %132
  store i32 %.sink, ptr %127, align 4
  br label %133

133:                                              ; preds = %.sink.split, %.lr.ph.i134
  %134 = getelementptr inbounds i8, ptr %.sroa.03.012.i, i64 48
  %135 = load ptr, ptr %125, align 8
  %.not.i135 = icmp eq ptr %134, %135
  br i1 %.not.i135, label %_ZN3vcg3tri15UpdateSelectionI6CMeshOE12VertexInvertERS2_.exit, label %.lr.ph.i134, !llvm.loop !14

_ZN3vcg3tri15UpdateSelectionI6CMeshOE12VertexInvertERS2_.exit: ; preds = %133, %122
  %136 = getelementptr inbounds i8, ptr %2, i64 1224
  %137 = load i32, ptr %136, align 8
  tail call void @_ZN6GLArea15updateSelectionEibb(ptr noundef nonnull align 8 dereferenceable(1676) %3, i32 noundef %137, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %154

138:                                              ; preds = %119
  %139 = getelementptr inbounds i8, ptr %2, i64 304
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %2, i64 312
  %142 = load ptr, ptr %141, align 8
  %.not11.i136 = icmp eq ptr %140, %142
  br i1 %.not11.i136, label %_ZN3vcg3tri15UpdateSelectionI6CMeshOE10FaceInvertERS2_.exit, label %.lr.ph.i137

.lr.ph.i137:                                      ; preds = %138, %149
  %.sroa.03.012.i139 = phi ptr [ %150, %149 ], [ %140, %138 ]
  %143 = getelementptr inbounds i8, ptr %.sroa.03.012.i139, i64 32
  %144 = load i32, ptr %143, align 8
  %145 = and i32 %144, 1
  %.not9.i140 = icmp eq i32 %145, 0
  br i1 %.not9.i140, label %.sink.split222, label %149

.sink.split222:                                   ; preds = %.lr.ph.i137
  %146 = and i32 %144, 32
  %.not10.i144 = icmp eq i32 %146, 0
  %147 = or disjoint i32 %144, 32
  %148 = and i32 %144, -34
  %.sink223 = select i1 %.not10.i144, i32 %147, i32 %148
  store i32 %.sink223, ptr %143, align 4
  br label %149

149:                                              ; preds = %.sink.split222, %.lr.ph.i137
  %150 = getelementptr inbounds i8, ptr %.sroa.03.012.i139, i64 48
  %151 = load ptr, ptr %141, align 8
  %.not.i142 = icmp eq ptr %150, %151
  br i1 %.not.i142, label %_ZN3vcg3tri15UpdateSelectionI6CMeshOE10FaceInvertERS2_.exit, label %.lr.ph.i137, !llvm.loop !15

_ZN3vcg3tri15UpdateSelectionI6CMeshOE10FaceInvertERS2_.exit: ; preds = %149, %138
  %152 = getelementptr inbounds i8, ptr %2, i64 1224
  %153 = load i32, ptr %152, align 8
  tail call void @_ZN6GLArea15updateSelectionEibb(ptr noundef nonnull align 8 dereferenceable(1676) %3, i32 noundef %153, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %154

154:                                              ; preds = %119, %_ZN3vcg3tri15UpdateSelectionI6CMeshOE10FaceInvertERS2_.exit, %_ZN3vcg3tri15UpdateSelectionI6CMeshOE12VertexInvertERS2_.exit
  tail call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %155 = getelementptr inbounds i8, ptr %1, i64 18
  %156 = load i16, ptr %155, align 2
  %157 = or i16 %156, 4
  store i16 %157, ptr %155, align 2
  br label %158

158:                                              ; preds = %154, %116
  %159 = getelementptr inbounds i8, ptr %0, i64 60
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %160, 3
  br i1 %161, label %162, label %235

162:                                              ; preds = %158
  %163 = load i32, ptr %32, align 8
  %164 = icmp eq i32 %163, 84
  br i1 %164, label %165, label %173

165:                                              ; preds = %162
  %166 = getelementptr inbounds i8, ptr %0, i64 136
  %167 = load i32, ptr %166, align 8
  %168 = add nsw i32 %167, 1
  %169 = srem i32 %168, 2
  store i32 %169, ptr %166, align 8
  tail call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %170 = getelementptr inbounds i8, ptr %1, i64 18
  %171 = load i16, ptr %170, align 2
  %172 = or i16 %171, 4
  store i16 %172, ptr %170, align 2
  %.pr217 = load i32, ptr %32, align 8
  br label %173

173:                                              ; preds = %165, %162
  %174 = phi i32 [ %.pr217, %165 ], [ %163, %162 ]
  %175 = icmp eq i32 %174, 67
  br i1 %175, label %176, label %185

176:                                              ; preds = %173
  %177 = getelementptr inbounds i8, ptr %0, i64 112
  %178 = load ptr, ptr %177, align 16
  %179 = getelementptr inbounds i8, ptr %0, i64 120
  %180 = load ptr, ptr %179, align 8
  %.not.i.i = icmp eq ptr %180, %178
  br i1 %.not.i.i, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE5clearEv.exit, label %181

181:                                              ; preds = %176
  store ptr %178, ptr %179, align 8
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE5clearEv.exit: ; preds = %176, %181
  tail call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %182 = getelementptr inbounds i8, ptr %1, i64 18
  %183 = load i16, ptr %182, align 2
  %184 = or i16 %183, 4
  store i16 %184, ptr %182, align 2
  %.pre220 = load i32, ptr %32, align 8
  br label %185

185:                                              ; preds = %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE5clearEv.exit, %173
  %186 = phi i32 [ %.pre220, %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE5clearEv.exit ], [ %174, %173 ]
  %187 = icmp eq i32 %186, 16777219
  br i1 %187, label %188, label %199

188:                                              ; preds = %185
  %189 = getelementptr inbounds i8, ptr %0, i64 112
  %190 = getelementptr inbounds i8, ptr %0, i64 120
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %189, align 16
  %.not113 = icmp eq ptr %191, %192
  br i1 %.not113, label %195, label %193

193:                                              ; preds = %188
  %194 = getelementptr inbounds i8, ptr %191, i64 -8
  store ptr %194, ptr %190, align 8
  br label %195

195:                                              ; preds = %193, %188
  tail call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %196 = getelementptr inbounds i8, ptr %1, i64 18
  %197 = load i16, ptr %196, align 2
  %198 = or i16 %197, 4
  store i16 %198, ptr %196, align 2
  %.pr218 = load i32, ptr %32, align 8
  br label %199

199:                                              ; preds = %195, %185
  %200 = phi i32 [ %.pr218, %195 ], [ %186, %185 ]
  %201 = icmp eq i32 %200, 81
  br i1 %201, label %202, label %206

202:                                              ; preds = %199
  tail call void @_ZN16EditSelectPlugin11doSelectionER9MeshModelP6GLAreai(ptr noundef nonnull align 16 dereferenceable(501) %0, ptr noundef nonnull align 8 dereferenceable(1288) %2, ptr noundef %3, i32 noundef 0)
  tail call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %203 = getelementptr inbounds i8, ptr %1, i64 18
  %204 = load i16, ptr %203, align 2
  %205 = or i16 %204, 4
  store i16 %205, ptr %203, align 2
  %.pre221 = load i32, ptr %32, align 8
  br label %206

206:                                              ; preds = %202, %199
  %207 = phi i32 [ %.pre221, %202 ], [ %200, %199 ]
  %208 = icmp eq i32 %207, 87
  br i1 %208, label %209, label %213

209:                                              ; preds = %206
  tail call void @_ZN16EditSelectPlugin11doSelectionER9MeshModelP6GLAreai(ptr noundef nonnull align 16 dereferenceable(501) %0, ptr noundef nonnull align 8 dereferenceable(1288) %2, ptr noundef %3, i32 noundef 1)
  tail call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %210 = getelementptr inbounds i8, ptr %1, i64 18
  %211 = load i16, ptr %210, align 2
  %212 = or i16 %211, 4
  store i16 %212, ptr %210, align 2
  %.pr219 = load i32, ptr %32, align 8
  br label %213

213:                                              ; preds = %209, %206
  %214 = phi i32 [ %.pr219, %209 ], [ %207, %206 ]
  %215 = icmp eq i32 %214, 69
  br i1 %215, label %216, label %220

216:                                              ; preds = %213
  tail call void @_ZN16EditSelectPlugin11doSelectionER9MeshModelP6GLAreai(ptr noundef nonnull align 16 dereferenceable(501) %0, ptr noundef nonnull align 8 dereferenceable(1288) %2, ptr noundef %3, i32 noundef 2)
  tail call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %217 = getelementptr inbounds i8, ptr %1, i64 18
  %218 = load i16, ptr %217, align 2
  %219 = or i16 %218, 4
  store i16 %219, ptr %217, align 2
  br label %220

220:                                              ; preds = %216, %213
  %221 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.7, i32 noundef 21)
  store ptr %221, ptr %7, align 8
  invoke void @_ZN7QPixmapC1ERK7QStringPKc6QFlagsIN2Qt19ImageConversionFlagEE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef null, i32 0)
          to label %222 unwind label %228

222:                                              ; preds = %220
  invoke void @_ZN7QCursorC1ERK7QPixmapii(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1, i32 noundef 1)
          to label %223 unwind label %230

223:                                              ; preds = %222
  invoke void @_ZN7QWidget9setCursorERK7QCursor(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %224 unwind label %232

224:                                              ; preds = %223
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %225 = load ptr, ptr %7, align 8
  %226 = load atomic i32, ptr %225 monotonic, align 4
  switch i32 %226, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN7QStringD2Ev.exit.sink.split
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %224
  %227 = atomicrmw sub ptr %225, i32 1 seq_cst, align 4
  %.not.i145 = icmp eq i32 %227, 1
  br i1 %.not.i145, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i146 = load ptr, ptr %7, align 8
  br label %_ZN7QStringD2Ev.exit.sink.split

228:                                              ; preds = %220
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %372

230:                                              ; preds = %222
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %234

232:                                              ; preds = %223
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  br label %234

234:                                              ; preds = %232, %230
  %.pn114 = phi { ptr, i32 } [ %233, %232 ], [ %231, %230 ]
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %372

235:                                              ; preds = %158
  %236 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.8, i32 noundef 21)
  store ptr %236, ptr %10, align 8
  invoke void @_ZN7QPixmapC1ERK7QStringPKc6QFlagsIN2Qt19ImageConversionFlagEE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef null, i32 0)
          to label %237 unwind label %257

237:                                              ; preds = %235
  invoke void @_ZN7QCursorC1ERK7QPixmapii(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 1, i32 noundef 1)
          to label %238 unwind label %259

238:                                              ; preds = %237
  invoke void @_ZN7QWidget9setCursorERK7QCursor(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %239 unwind label %261

239:                                              ; preds = %238
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  %240 = load ptr, ptr %10, align 8
  %241 = load atomic i32, ptr %240 monotonic, align 4
  switch i32 %241, label %_ZN9QtPrivate8RefCount5derefEv.exit.i148 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i147
    i32 -1, label %_ZN7QStringD2Ev.exit152
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i148:         ; preds = %239
  %242 = atomicrmw sub ptr %240, i32 1 seq_cst, align 4
  %.not.i149 = icmp eq i32 %242, 1
  br i1 %.not.i149, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i150, label %_ZN7QStringD2Ev.exit152

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i150: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i148
  %.pre.i151 = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i147

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i147: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i150, %239
  %243 = phi ptr [ %.pre.i151, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i150 ], [ %240, %239 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %243, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit152

_ZN7QStringD2Ev.exit152:                          ; preds = %239, %_ZN9QtPrivate8RefCount5derefEv.exit.i148, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i147
  %244 = call i32 @_ZN15QGuiApplication22queryKeyboardModifiersEv()
  %245 = load i32, ptr %159, align 4
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %247, label %288

247:                                              ; preds = %_ZN7QStringD2Ev.exit152
  %248 = and i32 %244, 67108864
  %.not105 = icmp eq i32 %248, 0
  br i1 %.not105, label %271, label %249

249:                                              ; preds = %247
  %250 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.9, i32 noundef 26)
  store ptr %250, ptr %13, align 8
  invoke void @_ZN7QPixmapC1ERK7QStringPKc6QFlagsIN2Qt19ImageConversionFlagEE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef null, i32 0)
          to label %251 unwind label %264

251:                                              ; preds = %249
  invoke void @_ZN7QCursorC1ERK7QPixmapii(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 1, i32 noundef 1)
          to label %252 unwind label %266

252:                                              ; preds = %251
  invoke void @_ZN7QWidget9setCursorERK7QCursor(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %253 unwind label %268

253:                                              ; preds = %252
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  %254 = load ptr, ptr %13, align 8
  %255 = load atomic i32, ptr %254 monotonic, align 4
  switch i32 %255, label %_ZN9QtPrivate8RefCount5derefEv.exit.i154 [
    i32 0, label %_ZN7QStringD2Ev.exit.sink.split
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i154:         ; preds = %253
  %256 = atomicrmw sub ptr %254, i32 1 seq_cst, align 4
  %.not.i155 = icmp eq i32 %256, 1
  br i1 %.not.i155, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i156, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i156: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i154
  %.pre.i157 = load ptr, ptr %13, align 8
  br label %_ZN7QStringD2Ev.exit.sink.split

257:                                              ; preds = %235
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %372

259:                                              ; preds = %237
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %263

261:                                              ; preds = %238
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  br label %263

263:                                              ; preds = %261, %259
  %.pn = phi { ptr, i32 } [ %262, %261 ], [ %260, %259 ]
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %372

264:                                              ; preds = %249
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %372

266:                                              ; preds = %251
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %270

268:                                              ; preds = %252
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  br label %270

270:                                              ; preds = %268, %266
  %.pn110 = phi { ptr, i32 } [ %269, %268 ], [ %267, %266 ]
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %372

271:                                              ; preds = %247
  %272 = and i32 %244, 33554432
  %.not106 = icmp eq i32 %272, 0
  br i1 %.not106, label %_ZN7QStringD2Ev.exit, label %273

273:                                              ; preds = %271
  %274 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.10, i32 noundef 27)
  store ptr %274, ptr %16, align 8
  invoke void @_ZN7QPixmapC1ERK7QStringPKc6QFlagsIN2Qt19ImageConversionFlagEE(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef null, i32 0)
          to label %275 unwind label %281

275:                                              ; preds = %273
  invoke void @_ZN7QCursorC1ERK7QPixmapii(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 1, i32 noundef 1)
          to label %276 unwind label %283

276:                                              ; preds = %275
  invoke void @_ZN7QWidget9setCursorERK7QCursor(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %277 unwind label %285

277:                                              ; preds = %276
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  %278 = load ptr, ptr %16, align 8
  %279 = load atomic i32, ptr %278 monotonic, align 4
  switch i32 %279, label %_ZN9QtPrivate8RefCount5derefEv.exit.i160 [
    i32 0, label %_ZN7QStringD2Ev.exit.sink.split
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i160:         ; preds = %277
  %280 = atomicrmw sub ptr %278, i32 1 seq_cst, align 4
  %.not.i161 = icmp eq i32 %280, 1
  br i1 %.not.i161, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i162, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i162: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i160
  %.pre.i163 = load ptr, ptr %16, align 8
  br label %_ZN7QStringD2Ev.exit.sink.split

281:                                              ; preds = %273
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %372

283:                                              ; preds = %275
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %287

285:                                              ; preds = %276
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  br label %287

287:                                              ; preds = %285, %283
  %.pn107 = phi { ptr, i32 } [ %286, %285 ], [ %284, %283 ]
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %372

288:                                              ; preds = %_ZN7QStringD2Ev.exit152
  %289 = and i32 %244, 134217728
  %.not = icmp eq i32 %289, 0
  %290 = and i32 %244, 67108864
  %.not86 = icmp eq i32 %290, 0
  br i1 %.not, label %339, label %291

291:                                              ; preds = %288
  br i1 %.not86, label %307, label %292

292:                                              ; preds = %291
  %293 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.11, i32 noundef 30)
  store ptr %293, ptr %19, align 8
  invoke void @_ZN7QPixmapC1ERK7QStringPKc6QFlagsIN2Qt19ImageConversionFlagEE(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef null, i32 0)
          to label %294 unwind label %300

294:                                              ; preds = %292
  invoke void @_ZN7QCursorC1ERK7QPixmapii(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 1, i32 noundef 1)
          to label %295 unwind label %302

295:                                              ; preds = %294
  invoke void @_ZN7QWidget9setCursorERK7QCursor(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %296 unwind label %304

296:                                              ; preds = %295
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  %297 = load ptr, ptr %19, align 8
  %298 = load atomic i32, ptr %297 monotonic, align 4
  switch i32 %298, label %_ZN9QtPrivate8RefCount5derefEv.exit.i166 [
    i32 0, label %_ZN7QStringD2Ev.exit.sink.split
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i166:         ; preds = %296
  %299 = atomicrmw sub ptr %297, i32 1 seq_cst, align 4
  %.not.i167 = icmp eq i32 %299, 1
  br i1 %.not.i167, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i168, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i168: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i166
  %.pre.i169 = load ptr, ptr %19, align 8
  br label %_ZN7QStringD2Ev.exit.sink.split

300:                                              ; preds = %292
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %372

302:                                              ; preds = %294
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %306

304:                                              ; preds = %295
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  br label %306

306:                                              ; preds = %304, %302
  %.pn102 = phi { ptr, i32 } [ %305, %304 ], [ %303, %302 ]
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %372

307:                                              ; preds = %291
  %308 = and i32 %244, 33554432
  %.not95 = icmp eq i32 %308, 0
  br i1 %.not95, label %324, label %309

309:                                              ; preds = %307
  %310 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.12, i32 noundef 31)
  store ptr %310, ptr %22, align 8
  invoke void @_ZN7QPixmapC1ERK7QStringPKc6QFlagsIN2Qt19ImageConversionFlagEE(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef null, i32 0)
          to label %311 unwind label %317

311:                                              ; preds = %309
  invoke void @_ZN7QCursorC1ERK7QPixmapii(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 1, i32 noundef 1)
          to label %312 unwind label %319

312:                                              ; preds = %311
  invoke void @_ZN7QWidget9setCursorERK7QCursor(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %313 unwind label %321

313:                                              ; preds = %312
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #23
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  %314 = load ptr, ptr %22, align 8
  %315 = load atomic i32, ptr %314 monotonic, align 4
  switch i32 %315, label %_ZN9QtPrivate8RefCount5derefEv.exit.i172 [
    i32 0, label %_ZN7QStringD2Ev.exit.sink.split
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i172:         ; preds = %313
  %316 = atomicrmw sub ptr %314, i32 1 seq_cst, align 4
  %.not.i173 = icmp eq i32 %316, 1
  br i1 %.not.i173, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i174, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i174: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i172
  %.pre.i175 = load ptr, ptr %22, align 8
  br label %_ZN7QStringD2Ev.exit.sink.split

317:                                              ; preds = %309
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %372

319:                                              ; preds = %311
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %323

321:                                              ; preds = %312
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #23
  br label %323

323:                                              ; preds = %321, %319
  %.pn99 = phi { ptr, i32 } [ %322, %321 ], [ %320, %319 ]
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  br label %372

324:                                              ; preds = %307
  %325 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.13, i32 noundef 25)
  store ptr %325, ptr %25, align 8
  invoke void @_ZN7QPixmapC1ERK7QStringPKc6QFlagsIN2Qt19ImageConversionFlagEE(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef null, i32 0)
          to label %326 unwind label %332

326:                                              ; preds = %324
  invoke void @_ZN7QCursorC1ERK7QPixmapii(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1, i32 noundef 1)
          to label %327 unwind label %334

327:                                              ; preds = %326
  invoke void @_ZN7QWidget9setCursorERK7QCursor(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %328 unwind label %336

328:                                              ; preds = %327
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #23
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  %329 = load ptr, ptr %25, align 8
  %330 = load atomic i32, ptr %329 monotonic, align 4
  switch i32 %330, label %_ZN9QtPrivate8RefCount5derefEv.exit.i178 [
    i32 0, label %_ZN7QStringD2Ev.exit.sink.split
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i178:         ; preds = %328
  %331 = atomicrmw sub ptr %329, i32 1 seq_cst, align 4
  %.not.i179 = icmp eq i32 %331, 1
  br i1 %.not.i179, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i180, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i180: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i178
  %.pre.i181 = load ptr, ptr %25, align 8
  br label %_ZN7QStringD2Ev.exit.sink.split

332:                                              ; preds = %324
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %372

334:                                              ; preds = %326
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %338

336:                                              ; preds = %327
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #23
  br label %338

338:                                              ; preds = %336, %334
  %.pn96 = phi { ptr, i32 } [ %337, %336 ], [ %335, %334 ]
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  br label %372

339:                                              ; preds = %288
  br i1 %.not86, label %355, label %340

340:                                              ; preds = %339
  %341 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.9, i32 noundef 26)
  store ptr %341, ptr %28, align 8
  invoke void @_ZN7QPixmapC1ERK7QStringPKc6QFlagsIN2Qt19ImageConversionFlagEE(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef null, i32 0)
          to label %342 unwind label %348

342:                                              ; preds = %340
  invoke void @_ZN7QCursorC1ERK7QPixmapii(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 1, i32 noundef 1)
          to label %343 unwind label %350

343:                                              ; preds = %342
  invoke void @_ZN7QWidget9setCursorERK7QCursor(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %344 unwind label %352

344:                                              ; preds = %343
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #23
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #23
  %345 = load ptr, ptr %28, align 8
  %346 = load atomic i32, ptr %345 monotonic, align 4
  switch i32 %346, label %_ZN9QtPrivate8RefCount5derefEv.exit.i184 [
    i32 0, label %_ZN7QStringD2Ev.exit.sink.split
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i184:         ; preds = %344
  %347 = atomicrmw sub ptr %345, i32 1 seq_cst, align 4
  %.not.i185 = icmp eq i32 %347, 1
  br i1 %.not.i185, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i186, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i186: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i184
  %.pre.i187 = load ptr, ptr %28, align 8
  br label %_ZN7QStringD2Ev.exit.sink.split

348:                                              ; preds = %340
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %372

350:                                              ; preds = %342
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %354

352:                                              ; preds = %343
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #23
  br label %354

354:                                              ; preds = %352, %350
  %.pn91 = phi { ptr, i32 } [ %353, %352 ], [ %351, %350 ]
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #23
  br label %372

355:                                              ; preds = %339
  %356 = and i32 %244, 33554432
  %.not87 = icmp eq i32 %356, 0
  br i1 %.not87, label %_ZN7QStringD2Ev.exit, label %357

357:                                              ; preds = %355
  %358 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.10, i32 noundef 27)
  store ptr %358, ptr %31, align 8
  invoke void @_ZN7QPixmapC1ERK7QStringPKc6QFlagsIN2Qt19ImageConversionFlagEE(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef null, i32 0)
          to label %359 unwind label %365

359:                                              ; preds = %357
  invoke void @_ZN7QCursorC1ERK7QPixmapii(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 1, i32 noundef 1)
          to label %360 unwind label %367

360:                                              ; preds = %359
  invoke void @_ZN7QWidget9setCursorERK7QCursor(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %361 unwind label %369

361:                                              ; preds = %360
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #23
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  %362 = load ptr, ptr %31, align 8
  %363 = load atomic i32, ptr %362 monotonic, align 4
  switch i32 %363, label %_ZN9QtPrivate8RefCount5derefEv.exit.i190 [
    i32 0, label %_ZN7QStringD2Ev.exit.sink.split
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i190:         ; preds = %361
  %364 = atomicrmw sub ptr %362, i32 1 seq_cst, align 4
  %.not.i191 = icmp eq i32 %364, 1
  br i1 %.not.i191, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i192, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i192: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i190
  %.pre.i193 = load ptr, ptr %31, align 8
  br label %_ZN7QStringD2Ev.exit.sink.split

365:                                              ; preds = %357
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %372

367:                                              ; preds = %359
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %371

369:                                              ; preds = %360
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #23
  br label %371

371:                                              ; preds = %369, %367
  %.pn88 = phi { ptr, i32 } [ %370, %369 ], [ %368, %367 ]
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  br label %372

_ZN7QStringD2Ev.exit.sink.split:                  ; preds = %361, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i192, %344, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i186, %328, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i180, %313, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i174, %296, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i168, %277, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i162, %253, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i156, %224, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i
  %.sink224 = phi ptr [ %.pre.i146, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %225, %224 ], [ %.pre.i157, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i156 ], [ %254, %253 ], [ %.pre.i163, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i162 ], [ %278, %277 ], [ %.pre.i169, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i168 ], [ %297, %296 ], [ %.pre.i175, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i174 ], [ %314, %313 ], [ %.pre.i181, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i180 ], [ %329, %328 ], [ %.pre.i187, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i186 ], [ %345, %344 ], [ %.pre.i193, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i192 ], [ %362, %361 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %.sink224, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringD2Ev.exit.sink.split, %_ZN9QtPrivate8RefCount5derefEv.exit.i190, %361, %_ZN9QtPrivate8RefCount5derefEv.exit.i184, %344, %_ZN9QtPrivate8RefCount5derefEv.exit.i178, %328, %_ZN9QtPrivate8RefCount5derefEv.exit.i172, %313, %_ZN9QtPrivate8RefCount5derefEv.exit.i166, %296, %_ZN9QtPrivate8RefCount5derefEv.exit.i160, %277, %_ZN9QtPrivate8RefCount5derefEv.exit.i154, %253, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %224, %271, %355
  ret void

372:                                              ; preds = %365, %371, %348, %354, %332, %338, %317, %323, %300, %306, %281, %287, %264, %270, %257, %263, %228, %234
  %.sink225 = phi ptr [ %7, %234 ], [ %7, %228 ], [ %10, %263 ], [ %10, %257 ], [ %13, %270 ], [ %13, %264 ], [ %16, %287 ], [ %16, %281 ], [ %19, %306 ], [ %19, %300 ], [ %22, %323 ], [ %22, %317 ], [ %25, %338 ], [ %25, %332 ], [ %28, %354 ], [ %28, %348 ], [ %31, %371 ], [ %31, %365 ]
  %.pn114.pn.pn = phi { ptr, i32 } [ %.pn114, %234 ], [ %229, %228 ], [ %.pn, %263 ], [ %258, %257 ], [ %.pn110, %270 ], [ %265, %264 ], [ %.pn107, %287 ], [ %282, %281 ], [ %.pn102, %306 ], [ %301, %300 ], [ %.pn99, %323 ], [ %318, %317 ], [ %.pn96, %338 ], [ %333, %332 ], [ %.pn91, %354 ], [ %349, %348 ], [ %.pn88, %371 ], [ %366, %365 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink225) #23
  resume { ptr, i32 } %.pn114.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6GLArea15updateSelectionEibb(ptr noundef nonnull align 8 dereferenceable(1676) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.201", align 1
  tail call void @_ZN9QGLWidget11makeCurrentEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %46, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %8, i64 48
  %12 = tail call noundef ptr @_ZN12MeshDocument7getMeshEj(ptr noundef nonnull align 8 dereferenceable(192) %11, i32 noundef %1)
  %.not9 = icmp eq ptr %12, null
  br i1 %.not9, label %46, label %13

13:                                               ; preds = %10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %14 unwind label %29

14:                                               ; preds = %13
  %15 = invoke { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE19GetPerMeshAttributeIP18MLSelectionBuffersEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESG_SG_E22PerMeshAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %12, ptr noundef nonnull %5)
          to label %16 unwind label %31

16:                                               ; preds = %14
  %17 = extractvalue { ptr, i32 } %15, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr %20(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %22 = load ptr, ptr %21, align 8
  %.not11 = icmp ne ptr %22, null
  %brmerge.not = and i1 %.not11, %3
  br i1 %brmerge.not, label %23, label %34

23:                                               ; preds = %16
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr %26(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %28 = load ptr, ptr %27, align 8
  call void @_ZN18MLSelectionBuffers12updateBufferENS_17ML_SELECTION_TYPEE(ptr noundef nonnull align 8 dereferenceable(52) %28, i32 noundef 1)
  br label %34

29:                                               ; preds = %13
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %14
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  resume { ptr, i32 } %.pn

34:                                               ; preds = %16, %23
  %35 = load ptr, ptr %17, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr %37(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %39 = load ptr, ptr %38, align 8
  %.not12 = icmp ne ptr %39, null
  %brmerge15.not = and i1 %.not12, %2
  br i1 %brmerge15.not, label %40, label %46

40:                                               ; preds = %34
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr %43(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %45 = load ptr, ptr %44, align 8
  call void @_ZN18MLSelectionBuffers12updateBufferENS_17ML_SELECTION_TYPEE(ptr noundef nonnull align 8 dereferenceable(52) %45, i32 noundef 0)
  br label %46

46:                                               ; preds = %34, %10, %40, %4
  ret void
}

declare void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN16EditSelectPlugin11doSelectionER9MeshModelP6GLAreai(ptr noundef nonnull align 16 dereferenceable(501) %0, ptr noundef nonnull align 8 dereferenceable(1288) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Matrix.260", align 16
  %.sroa.0.i.i = alloca <4 x float>, align 16
  %6 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %7 = alloca %class.QImage, align 8
  %8 = alloca %class.QPainter, align 8
  %9 = alloca %class.QBrush, align 8
  %10 = alloca %class.QColor, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 408
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 412
  %14 = load i32, ptr %13, align 4
  call void @_ZN6QImageC1EiiNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %12, i32 noundef %14, i32 noundef 4)
  invoke void @_ZN6QImage4fillEN2Qt11GlobalColorE(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %15 unwind label %53

15:                                               ; preds = %4
  invoke void @_ZN8QPainterC1EP12QPaintDevice(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %7)
          to label %.preheader116 unwind label %53

.preheader116:                                    ; preds = %15
  %16 = getelementptr inbounds i8, ptr %0, i64 112
  %17 = getelementptr inbounds i8, ptr %0, i64 120
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 16
  %.not141 = icmp eq ptr %18, %19
  br i1 %.not141, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader116, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backEOS0_.exit
  %20 = phi ptr [ %47, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backEOS0_.exit ], [ %19, %.preheader116 ]
  %.080132 = phi i64 [ %45, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backEOS0_.exit ], [ 0, %.preheader116 ]
  %.sroa.097.0131 = phi ptr [ %.sroa.097.1, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backEOS0_.exit ], [ null, %.preheader116 ]
  %.sroa.7.0130 = phi ptr [ %.sroa.7.1, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backEOS0_.exit ], [ null, %.preheader116 ]
  %.sroa.12.0129 = phi ptr [ %.sroa.12.1, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backEOS0_.exit ], [ null, %.preheader116 ]
  %21 = getelementptr inbounds %"class.vcg::Point2", ptr %20, i64 %.080132
  %22 = load <2 x float>, ptr %21, align 4
  %23 = fpext <2 x float> %22 to <2 x double>
  %.not.i.i = icmp eq ptr %.sroa.7.0130, %.sroa.12.0129
  br i1 %.not.i.i, label %25, label %24

24:                                               ; preds = %.lr.ph
  store <2 x double> %23, ptr %.sroa.7.0130, align 8
  br label %_ZNSt6vectorI7QPointFSaIS0_EE9push_backEOS0_.exit

25:                                               ; preds = %.lr.ph
  %26 = ptrtoint ptr %.sroa.7.0130 to i64
  %27 = ptrtoint ptr %.sroa.097.0131 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775792
  br i1 %29, label %30, label %_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

30:                                               ; preds = %25
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %30
  unreachable

_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %25
  %31 = ashr exact i64 %28, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %31, i64 1)
  %32 = add nsw i64 %.sroa.speculated.i.i.i.i, %31
  %33 = icmp ult i64 %32, %31
  %34 = call i64 @llvm.umin.i64(i64 %32, i64 576460752303423487)
  %35 = select i1 %33, i64 576460752303423487, i64 %34
  %.not.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i.i, label %36

36:                                               ; preds = %_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %37 = shl nuw nsw i64 %35, 4
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #26
          to label %_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i.i: ; preds = %36, %_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %39 = phi ptr [ null, %_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %38, %36 ]
  %40 = getelementptr inbounds %class.QPointF, ptr %39, i64 %31
  store <2 x double> %23, ptr %40, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.097.0131, %.sroa.7.0130
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i ], [ %39, %_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.097.0131, %_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !16
  %41 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %42 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %41, %.sroa.7.0130
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !20

_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %39, %_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i.i ], [ %42, %.lr.ph.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.097.0131, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %43

43:                                               ; preds = %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.097.0131) #22
  br label %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %43, %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i
  %44 = getelementptr inbounds %class.QPointF, ptr %39, i64 %35
  br label %_ZNSt6vectorI7QPointFSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorI7QPointFSaIS0_EE9push_backEOS0_.exit: ; preds = %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %24
  %.sroa.12.1 = phi ptr [ %44, %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.12.0129, %24 ]
  %.0.lcssa.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.7.0130, %24 ]
  %.sroa.097.1 = phi ptr [ %39, %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.097.0131, %24 ]
  %.sroa.7.1 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i.pn, i64 16
  %45 = add nuw i64 %.080132, 1
  %46 = load ptr, ptr %17, align 8
  %47 = load ptr, ptr %16, align 16
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %52 = icmp ult i64 %45, %51
  br i1 %52, label %.lr.ph, label %._crit_edge, !llvm.loop !21

53:                                               ; preds = %15, %4
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %300

.loopexit:                                        ; preds = %187
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %259
  %lpad.loopexit111 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %36
  %lpad.loopexit117 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge140.invoke, %._crit_edge, %56, %30, %76, %82
  %.sroa.097.0126 = phi ptr [ %.sroa.097.0.lcssa, %._crit_edge ], [ %.sroa.097.0.lcssa, %56 ], [ %.sroa.097.0131, %30 ], [ %.sroa.097.0.lcssa, %76 ], [ %.sroa.097.0.lcssa, %82 ], [ %.sroa.097.0.lcssa, %._crit_edge140.invoke ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

._crit_edge:                                      ; preds = %_ZNSt6vectorI7QPointFSaIS0_EE9push_backEOS0_.exit, %.preheader116
  %.sroa.7.0.lcssa = phi ptr [ null, %.preheader116 ], [ %.sroa.7.1, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backEOS0_.exit ]
  %.sroa.097.0.lcssa = phi ptr [ null, %.preheader116 ], [ %.sroa.097.1, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backEOS0_.exit ]
  invoke void @_ZN6QBrushC1EN2Qt11GlobalColorENS0_10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 2, i32 noundef 1)
          to label %55 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

55:                                               ; preds = %._crit_edge
  invoke void @_ZN8QPainter8setBrushERK6QBrush(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %56 unwind label %148

56:                                               ; preds = %55
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  %57 = ptrtoint ptr %.sroa.7.0.lcssa to i64
  %58 = ptrtoint ptr %.sroa.097.0.lcssa to i64
  %59 = sub i64 %57, %58
  %60 = lshr exact i64 %59, 4
  %61 = trunc i64 %60 to i32
  invoke void @_ZN8QPainter11drawPolygonEPK7QPointFiN2Qt8FillRuleE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %.sroa.097.0.lcssa, i32 noundef %61, i32 noundef 1)
          to label %62 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

62:                                               ; preds = %56
  call void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable(14) %10, i32 noundef 2) #23
  %63 = call noundef i32 @_ZNK6QColor3rgbEv(ptr noundef nonnull align 4 dereferenceable(14) %10) #23
  %64 = load atomic i8, ptr @_ZGVZN16EditSelectPlugin11doSelectionER9MeshModelP6GLAreaiE13LastSelMatrix acquire, align 8
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %69, !prof !22

66:                                               ; preds = %62
  %67 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN16EditSelectPlugin11doSelectionER9MeshModelP6GLAreaiE13LastSelMatrix) #23
  %.not = icmp eq i32 %67, 0
  br i1 %.not, label %69, label %68

68:                                               ; preds = %66
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN16EditSelectPlugin11doSelectionER9MeshModelP6GLAreaiE13LastSelMatrix) #23
  br label %69

69:                                               ; preds = %68, %66, %62
  %70 = load atomic i8, ptr @_ZGVZN16EditSelectPlugin11doSelectionER9MeshModelP6GLAreaiE7projVec acquire, align 8
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %76, !prof !22

72:                                               ; preds = %69
  %73 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN16EditSelectPlugin11doSelectionER9MeshModelP6GLAreaiE7projVec) #23
  %.not82 = icmp eq i32 %73, 0
  br i1 %.not82, label %76, label %74

74:                                               ; preds = %72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN16EditSelectPlugin11doSelectionER9MeshModelP6GLAreaiE7projVec, i8 0, i64 24, i1 false)
  %75 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev, ptr nonnull @_ZZN16EditSelectPlugin11doSelectionER9MeshModelP6GLAreaiE7projVec, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN16EditSelectPlugin11doSelectionER9MeshModelP6GLAreaiE7projVec) #23
  br label %76

76:                                               ; preds = %74, %72, %69
  %77 = getelementptr inbounds i8, ptr %0, i64 416
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store ptr @_ZZN16EditSelectPlugin11doSelectionER9MeshModelP6GLAreaiE13LastSelMatrix, ptr %6, align 8, !alias.scope !23
  %78 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %77, ptr %78, align 8, !alias.scope !23
  %79 = invoke noundef zeroext i1 @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES7_EEE3anyEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %80 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

80:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %81 = load ptr, ptr @_ZZN16EditSelectPlugin11doSelectionER9MeshModelP6GLAreaiE13lastMeshModel, align 8
  %.not83 = icmp ne ptr %81, %1
  %or.cond.not = select i1 %79, i1 true, i1 %.not83
  br i1 %or.cond.not, label %82, label %150

82:                                               ; preds = %80
  %83 = getelementptr inbounds i8, ptr %0, i64 480
  %84 = getelementptr inbounds i8, ptr %1, i64 8
  %85 = getelementptr inbounds i8, ptr %1, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %84, align 8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = sdiv exact i64 %90, 48
  invoke void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN16EditSelectPlugin11doSelectionER9MeshModelP6GLAreaiE7projVec, i64 noundef %91)
          to label %.noexc91 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc91:                                         ; preds = %82
  %92 = load ptr, ptr %85, align 8
  %93 = load ptr, ptr %84, align 8
  %.not21.i = icmp eq ptr %92, %93
  br i1 %.not21.i, label %.loopexit115, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc91
  %94 = getelementptr inbounds i8, ptr %0, i64 488
  %95 = getelementptr inbounds i8, ptr %0, i64 432
  %96 = getelementptr inbounds i8, ptr %0, i64 448
  %97 = getelementptr inbounds i8, ptr %0, i64 464
  %.sroa.0.i.i.12.i.i.12.i.i.12.i.12.i.12..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i.i, i64 12
  br label %98

98:                                               ; preds = %132, %.lr.ph.i
  %99 = phi ptr [ %93, %.lr.ph.i ], [ %133, %132 ]
  %100 = phi ptr [ %92, %.lr.ph.i ], [ %134, %132 ]
  %.020.i = phi i64 [ 0, %.lr.ph.i ], [ %135, %132 ]
  %101 = getelementptr inbounds %class.CVertexO, ptr %99, i64 %.020.i
  %102 = getelementptr inbounds i8, ptr %101, i64 20
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 1
  %.not.i = icmp eq i32 %104, 0
  br i1 %.not.i, label %105, label %132

105:                                              ; preds = %98
  %106 = getelementptr inbounds i8, ptr %101, i64 8
  %.sroa.01.0.copyload.i.i = load <2 x float>, ptr %106, align 4
  %.sroa.22.0..0..sroa_idx.i.i = getelementptr inbounds i8, ptr %101, i64 16
  %.sroa.22.0.copyload.i.i = load float, ptr %.sroa.22.0..0..sroa_idx.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i)
  %107 = load <4 x float>, ptr %77, align 16
  %108 = shufflevector <2 x float> %.sroa.01.0.copyload.i.i, <2 x float> poison, <4 x i32> zeroinitializer
  %109 = fmul <4 x float> %108, %107
  %110 = load <4 x float>, ptr %95, align 16
  %111 = shufflevector <2 x float> %.sroa.01.0.copyload.i.i, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %112 = fmul <4 x float> %111, %110
  %113 = fadd <4 x float> %109, %112
  %114 = load <4 x float>, ptr %96, align 16
  %115 = insertelement <4 x float> poison, float %.sroa.22.0.copyload.i.i, i64 0
  %116 = shufflevector <4 x float> %115, <4 x float> poison, <4 x i32> zeroinitializer
  %117 = fmul <4 x float> %116, %114
  %118 = fadd <4 x float> %113, %117
  %119 = load <4 x float>, ptr %97, align 16
  %120 = fadd <4 x float> %119, %118
  %121 = extractelement <4 x float> %120, i64 3
  store ptr %5, ptr %.sroa.0.i.i, align 16, !alias.scope !26
  store float %121, ptr %.sroa.0.i.i.12.i.i.12.i.i.12.i.12.i.12..sroa_idx, align 4, !alias.scope !26
  %.sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i = load <4 x float>, ptr %.sroa.0.i.i, align 16
  %122 = shufflevector <4 x float> %.sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 poison>
  %123 = fdiv <4 x float> %120, %122
  %124 = load <2 x float>, ptr %83, align 16
  %125 = load <2 x float>, ptr %94, align 8
  %126 = fmul <2 x float> %125, <float 5.000000e-01, float 5.000000e-01>
  %127 = shufflevector <4 x float> %123, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %128 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %126, <2 x float> %127, <2 x float> %124)
  %129 = fadd <2 x float> %126, %128
  %.sroa.016.8.vec.extract.i.i = extractelement <4 x float> %123, i64 2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i)
  %130 = load ptr, ptr @_ZZN16EditSelectPlugin11doSelectionER9MeshModelP6GLAreaiE7projVec, align 8
  %131 = getelementptr inbounds %"class.vcg::Point3", ptr %130, i64 %.020.i
  store <2 x float> %129, ptr %131, align 4
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds i8, ptr %131, i64 8
  store float %.sroa.016.8.vec.extract.i.i, ptr %.sroa.26.0..sroa_idx.i, align 4
  %.pre.i = load ptr, ptr %85, align 8
  %.pre22.i = load ptr, ptr %84, align 8
  br label %132

132:                                              ; preds = %105, %98
  %133 = phi ptr [ %99, %98 ], [ %.pre22.i, %105 ]
  %134 = phi ptr [ %100, %98 ], [ %.pre.i, %105 ]
  %135 = add nuw i64 %.020.i, 1
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %133 to i64
  %138 = sub i64 %136, %137
  %139 = sdiv exact i64 %138, 48
  %140 = icmp ult i64 %135, %139
  br i1 %140, label %98, label %.loopexit115, !llvm.loop !29

.loopexit115:                                     ; preds = %132, %.noexc91
  %141 = load <4 x float>, ptr %77, align 16
  store <4 x float> %141, ptr @_ZZN16EditSelectPlugin11doSelectionER9MeshModelP6GLAreaiE13LastSelMatrix, align 16
  %142 = getelementptr inbounds i8, ptr %0, i64 432
  %143 = load <4 x float>, ptr %142, align 16
  store <4 x float> %143, ptr getelementptr inbounds (i8, ptr @_ZZN16EditSelectPlugin11doSelectionER9MeshModelP6GLAreaiE13LastSelMatrix, i64 16), align 16
  %144 = getelementptr inbounds i8, ptr %0, i64 448
  %145 = load <4 x float>, ptr %144, align 16
  store <4 x float> %145, ptr getelementptr inbounds (i8, ptr @_ZZN16EditSelectPlugin11doSelectionER9MeshModelP6GLAreaiE13LastSelMatrix, i64 32), align 16
  %146 = getelementptr inbounds i8, ptr %0, i64 464
  %147 = load <4 x float>, ptr %146, align 16
  store <4 x float> %147, ptr getelementptr inbounds (i8, ptr @_ZZN16EditSelectPlugin11doSelectionER9MeshModelP6GLAreaiE13LastSelMatrix, i64 48), align 16
  store ptr %1, ptr @_ZZN16EditSelectPlugin11doSelectionER9MeshModelP6GLAreaiE13lastMeshModel, align 8
  br label %150

148:                                              ; preds = %55
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  br label %.loopexit.split-lp

150:                                              ; preds = %80, %.loopexit115
  %151 = getelementptr inbounds i8, ptr %0, i64 136
  %152 = load i32, ptr %151, align 8
  switch i32 %152, label %297 [
    i32 0, label %.preheader
    i32 1, label %.preheader114
  ]

.preheader114:                                    ; preds = %150
  %153 = getelementptr inbounds i8, ptr %1, i64 304
  %154 = getelementptr inbounds i8, ptr %1, i64 312
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %153, align 8
  %.not142 = icmp eq ptr %155, %156
  br i1 %.not142, label %._crit_edge140.invoke, label %.lr.ph136

.lr.ph136:                                        ; preds = %.preheader114
  %157 = getelementptr inbounds i8, ptr %1, i64 8
  br label %225

.preheader:                                       ; preds = %150
  %158 = getelementptr inbounds i8, ptr %1, i64 8
  %159 = getelementptr inbounds i8, ptr %1, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %158, align 8
  %.not143 = icmp eq ptr %160, %161
  br i1 %.not143, label %._crit_edge140.invoke, label %.lr.ph139

.lr.ph139:                                        ; preds = %.preheader, %.critedge
  %162 = phi ptr [ %215, %.critedge ], [ %161, %.preheader ]
  %.077138 = phi i64 [ %213, %.critedge ], [ 0, %.preheader ]
  %163 = getelementptr inbounds %class.CVertexO, ptr %162, i64 %.077138, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %164 = load i32, ptr %163, align 4
  %165 = and i32 %164, 1
  %.not108 = icmp eq i32 %165, 0
  br i1 %.not108, label %166, label %.critedge

166:                                              ; preds = %.lr.ph139
  %167 = load ptr, ptr @_ZZN16EditSelectPlugin11doSelectionER9MeshModelP6GLAreaiE7projVec, align 8
  %168 = getelementptr inbounds %"class.vcg::Point3", ptr %167, i64 %.077138
  %169 = getelementptr inbounds i8, ptr %168, i64 8
  %170 = load float, ptr %169, align 4
  %171 = call float @llvm.fabs.f32(float %170)
  %or.cond104 = fcmp ult float %171, 1.000000e+00
  br i1 %or.cond104, label %172, label %.critedge

172:                                              ; preds = %166
  %173 = load float, ptr %168, align 4
  %174 = fcmp ugt float %173, 0.000000e+00
  br i1 %174, label %175, label %.critedge

175:                                              ; preds = %172
  %176 = load i32, ptr %11, align 8
  %177 = sitofp i32 %176 to float
  %178 = fcmp ult float %173, %177
  br i1 %178, label %179, label %.critedge

179:                                              ; preds = %175
  %180 = getelementptr inbounds i8, ptr %168, i64 4
  %181 = load float, ptr %180, align 4
  %182 = fcmp ugt float %181, 0.000000e+00
  br i1 %182, label %183, label %.critedge

183:                                              ; preds = %179
  %184 = load i32, ptr %13, align 4
  %185 = sitofp i32 %184 to float
  %186 = fcmp ult float %181, %185
  br i1 %186, label %187, label %.critedge

187:                                              ; preds = %183
  %188 = fptosi float %173 to i32
  %189 = fptosi float %181 to i32
  %190 = invoke noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %188, i32 noundef %189)
          to label %191 unwind label %.loopexit

191:                                              ; preds = %187
  %192 = icmp eq i32 %190, %63
  br i1 %192, label %193, label %.critedge

193:                                              ; preds = %191
  switch i32 %3, label %.critedge [
    i32 0, label %194
    i32 1, label %199
    i32 2, label %204
  ]

194:                                              ; preds = %193
  %195 = load ptr, ptr %158, align 8
  %196 = getelementptr inbounds %class.CVertexO, ptr %195, i64 %.077138, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %197 = load i32, ptr %196, align 4
  %198 = or i32 %197, 32
  store i32 %198, ptr %196, align 4
  br label %.critedge

199:                                              ; preds = %193
  %200 = load ptr, ptr %158, align 8
  %201 = getelementptr inbounds %class.CVertexO, ptr %200, i64 %.077138, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %202 = load i32, ptr %201, align 4
  %203 = and i32 %202, -33
  store i32 %203, ptr %201, align 4
  br label %.critedge

204:                                              ; preds = %193
  %205 = load ptr, ptr %158, align 8
  %206 = getelementptr inbounds %class.CVertexO, ptr %205, i64 %.077138, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %207 = load i32, ptr %206, align 4
  %208 = and i32 %207, 32
  %.not109 = icmp eq i32 %208, 0
  br i1 %.not109, label %211, label %209

209:                                              ; preds = %204
  %210 = and i32 %207, -33
  store i32 %210, ptr %206, align 4
  br label %.critedge

211:                                              ; preds = %204
  %212 = or disjoint i32 %207, 32
  store i32 %212, ptr %206, align 4
  br label %.critedge

.critedge:                                        ; preds = %211, %194, %183, %179, %175, %172, %166, %.lr.ph139, %193, %199, %209, %191
  %213 = add nuw i64 %.077138, 1
  %214 = load ptr, ptr %159, align 8
  %215 = load ptr, ptr %158, align 8
  %216 = ptrtoint ptr %214 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = sdiv exact i64 %218, 48
  %220 = icmp ult i64 %213, %219
  br i1 %220, label %.lr.ph139, label %._crit_edge140.invoke, !llvm.loop !30

._crit_edge140.invoke:                            ; preds = %288, %.critedge, %.preheader, %.preheader114
  %221 = phi i1 [ false, %.preheader114 ], [ true, %.preheader ], [ true, %.critedge ], [ false, %288 ]
  %222 = phi i1 [ true, %.preheader114 ], [ false, %.preheader ], [ false, %.critedge ], [ true, %288 ]
  %223 = getelementptr inbounds i8, ptr %1, i64 1224
  %224 = load i32, ptr %223, align 8
  invoke void @_ZN6GLArea15updateSelectionEibb(ptr noundef nonnull align 8 dereferenceable(1676) %2, i32 noundef %224, i1 noundef zeroext %221, i1 noundef zeroext %222)
          to label %297 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

225:                                              ; preds = %.lr.ph136, %288
  %226 = phi ptr [ %156, %.lr.ph136 ], [ %291, %288 ]
  %.075135 = phi i64 [ 0, %.lr.ph136 ], [ %289, %288 ]
  %227 = getelementptr inbounds %class.CFaceO, ptr %226, i64 %.075135, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %228 = load i32, ptr %227, align 8
  %229 = and i32 %228, 1
  %.not106 = icmp eq i32 %229, 0
  br i1 %.not106, label %.preheader110, label %288

.preheader110:                                    ; preds = %225, %265
  %indvars.iv = phi i64 [ %indvars.iv.next, %265 ], [ 0, %225 ]
  %230 = load ptr, ptr %153, align 8
  %231 = getelementptr inbounds %class.CFaceO, ptr %230, i64 %.075135, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i64 %indvars.iv
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %157, align 8
  %234 = ptrtoint ptr %232 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = sdiv exact i64 %236, 48
  %sext = shl i64 %237, 32
  %238 = ashr exact i64 %sext, 32
  %239 = load ptr, ptr @_ZZN16EditSelectPlugin11doSelectionER9MeshModelP6GLAreaiE7projVec, align 8
  %240 = getelementptr inbounds %"class.vcg::Point3", ptr %239, i64 %238
  %241 = getelementptr inbounds i8, ptr %240, i64 8
  %242 = load float, ptr %241, align 4
  %243 = call float @llvm.fabs.f32(float %242)
  %or.cond105 = fcmp ult float %243, 1.000000e+00
  br i1 %or.cond105, label %244, label %265

244:                                              ; preds = %.preheader110
  %245 = load float, ptr %240, align 4
  %246 = fcmp ugt float %245, 0.000000e+00
  br i1 %246, label %247, label %265

247:                                              ; preds = %244
  %248 = load i32, ptr %11, align 8
  %249 = sitofp i32 %248 to float
  %250 = fcmp ult float %245, %249
  br i1 %250, label %251, label %265

251:                                              ; preds = %247
  %252 = getelementptr inbounds i8, ptr %240, i64 4
  %253 = load float, ptr %252, align 4
  %254 = fcmp ugt float %253, 0.000000e+00
  br i1 %254, label %255, label %265

255:                                              ; preds = %251
  %256 = load i32, ptr %13, align 4
  %257 = sitofp i32 %256 to float
  %258 = fcmp ult float %253, %257
  br i1 %258, label %259, label %265

259:                                              ; preds = %255
  %260 = fptosi float %245 to i32
  %261 = fptosi float %253 to i32
  %262 = invoke noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %260, i32 noundef %261)
          to label %263 unwind label %.loopexit.split-lp.loopexit

263:                                              ; preds = %259
  %264 = icmp eq i32 %262, %63
  br label %265

265:                                              ; preds = %.preheader110, %244, %247, %251, %255, %263
  %.174 = phi i1 [ %264, %263 ], [ false, %255 ], [ false, %251 ], [ false, %247 ], [ false, %244 ], [ false, %.preheader110 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %266 = icmp ugt i64 %indvars.iv, 1
  %.not85 = or i1 %.174, %266
  br i1 %.not85, label %267, label %.preheader110, !llvm.loop !31

267:                                              ; preds = %265
  br i1 %.174, label %268, label %288

268:                                              ; preds = %267
  switch i32 %3, label %288 [
    i32 0, label %269
    i32 1, label %274
    i32 2, label %279
  ]

269:                                              ; preds = %268
  %270 = load ptr, ptr %153, align 8
  %271 = getelementptr inbounds %class.CFaceO, ptr %270, i64 %.075135, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %272 = load i32, ptr %271, align 4
  %273 = or i32 %272, 32
  store i32 %273, ptr %271, align 4
  br label %288

274:                                              ; preds = %268
  %275 = load ptr, ptr %153, align 8
  %276 = getelementptr inbounds %class.CFaceO, ptr %275, i64 %.075135, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %277 = load i32, ptr %276, align 4
  %278 = and i32 %277, -33
  store i32 %278, ptr %276, align 4
  br label %288

279:                                              ; preds = %268
  %280 = load ptr, ptr %153, align 8
  %281 = getelementptr inbounds %class.CFaceO, ptr %280, i64 %.075135, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %282 = load i32, ptr %281, align 8
  %283 = and i32 %282, 32
  %.not107 = icmp eq i32 %283, 0
  br i1 %.not107, label %286, label %284

284:                                              ; preds = %279
  %285 = and i32 %282, -33
  store i32 %285, ptr %281, align 4
  br label %288

286:                                              ; preds = %279
  %287 = or disjoint i32 %282, 32
  store i32 %287, ptr %281, align 4
  br label %288

288:                                              ; preds = %286, %269, %225, %268, %274, %284, %267
  %289 = add nuw i64 %.075135, 1
  %290 = load ptr, ptr %154, align 8
  %291 = load ptr, ptr %153, align 8
  %292 = ptrtoint ptr %290 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %292, %293
  %295 = sdiv exact i64 %294, 48
  %296 = icmp ult i64 %289, %295
  br i1 %296, label %225, label %._crit_edge140.invoke, !llvm.loop !32

297:                                              ; preds = %._crit_edge140.invoke, %150
  %.not.i.i.i = icmp eq ptr %.sroa.097.0.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit, label %298

298:                                              ; preds = %297
  call void @_ZdlPv(ptr noundef nonnull %.sroa.097.0.lcssa) #22
  br label %_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit

_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit:           ; preds = %297, %298
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %148
  %.sroa.097.0122 = phi ptr [ %.sroa.097.0.lcssa, %148 ], [ %.sroa.097.0.lcssa, %.loopexit ], [ %.sroa.097.0.lcssa, %.loopexit.split-lp.loopexit ], [ %.sroa.097.0131, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.097.0126, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %149, %148 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit111, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit117, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i92 = icmp eq ptr %.sroa.097.0122, null
  br i1 %.not.i.i.i92, label %_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit93, label %299

299:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %.sroa.097.0122) #22
  br label %_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit93

_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit93:         ; preds = %.loopexit.split-lp, %299
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  br label %300

300:                                              ; preds = %_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit93, %53
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit93 ], [ %54, %53 ]
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7QWidget9setCursorERK7QCursor(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7QPixmapC1ERK7QStringPKc6QFlagsIN2Qt19ImageConversionFlagEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32) unnamed_addr #0

declare void @_ZN7QCursorC1ERK7QPixmapii(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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

declare i32 @_ZN15QGuiApplication22queryKeyboardModifiersEv() local_unnamed_addr #0

; Function Attrs: uwtable
define void @_ZThn16_N16EditSelectPlugin15keyReleaseEventEP9QKeyEventR9MeshModelP6GLArea(ptr noundef %0, ptr nocapture noundef %1, ptr noundef nonnull align 8 dereferenceable(1288) %2, ptr noundef %3) unnamed_addr #11 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN16EditSelectPlugin15keyReleaseEventEP9QKeyEventR9MeshModelP6GLArea(ptr noundef nonnull align 16 dereferenceable(501) %5, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1288) %2, ptr noundef %3)
  ret void
}

declare void @_ZN9QGLWidget11makeCurrentEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef ptr @_ZN12MeshDocument7getMeshEj(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE19GetPerMeshAttributeIP18MLSelectionBuffersEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESG_SG_E22PerMeshAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  br i1 %4, label %_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleIP18MLSelectionBuffersEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESI_SI_E22PerMeshAttributeHandleIT_EE.exit.thread, label %5

5:                                                ; preds = %2
  %6 = tail call { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE20FindPerMeshAttributeIP18MLSelectionBuffersEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESG_SG_E22PerMeshAttributeHandleIT_EERS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = icmp eq ptr %7, null
  br i1 %9, label %_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleIP18MLSelectionBuffersEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESI_SI_E22PerMeshAttributeHandleIT_EE.exit.thread, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 904
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 888
  %.not8.i = icmp eq ptr %12, %13
  br i1 %.not8.i, label %_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleIP18MLSelectionBuffersEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESI_SI_E22PerMeshAttributeHandleIT_EE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %17
  %.sroa.05.09.i = phi ptr [ %18, %17 ], [ %12, %10 ]
  %14 = getelementptr inbounds i8, ptr %.sroa.05.09.i, i64 80
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %8
  br i1 %16, label %_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleIP18MLSelectionBuffersEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESI_SI_E22PerMeshAttributeHandleIT_EE.exit, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.05.09.i) #25
  %.not.i = icmp eq ptr %18, %13
  br i1 %.not.i, label %_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleIP18MLSelectionBuffersEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESI_SI_E22PerMeshAttributeHandleIT_EE.exit.thread, label %.lr.ph.i, !llvm.loop !33

_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleIP18MLSelectionBuffersEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESI_SI_E22PerMeshAttributeHandleIT_EE.exit.thread: ; preds = %17, %10, %5, %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %19 = invoke { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE19AddPerMeshAttributeIP18MLSelectionBuffersEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESG_SG_E22PerMeshAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull %3)
          to label %20 unwind label %21

20:                                               ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleIP18MLSelectionBuffersEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESI_SI_E22PerMeshAttributeHandleIT_EE.exit.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleIP18MLSelectionBuffersEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESI_SI_E22PerMeshAttributeHandleIT_EE.exit

21:                                               ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleIP18MLSelectionBuffersEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESI_SI_E22PerMeshAttributeHandleIT_EE.exit.thread
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  resume { ptr, i32 } %22

_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleIP18MLSelectionBuffersEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESI_SI_E22PerMeshAttributeHandleIT_EE.exit: ; preds = %.lr.ph.i, %20
  %.fca.1.insert.merged = phi { ptr, i32 } [ %19, %20 ], [ %6, %.lr.ph.i ]
  ret { ptr, i32 } %.fca.1.insert.merged
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN18MLSelectionBuffers12updateBufferENS_17ML_SELECTION_TYPEE(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE20FindPerMeshAttributeIP18MLSelectionBuffersEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESG_SG_E22PerMeshAttributeHandleIT_EERS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<vcg::PointerToAttribute, vcg::PointerToAttribute, std::_Identity<vcg::PointerToAttribute>, std::less<vcg::PointerToAttribute>>::_Alloc_node", align 8
  %4 = alloca %"class.vcg::PointerToAttribute", align 8
  %5 = alloca %"class.vcg::PointerToAttribute", align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
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
  %27 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  %28 = getelementptr inbounds i8, ptr %27, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  call void @_ZdlPv(ptr noundef nonnull %27) #22
  %29 = getelementptr inbounds i8, ptr %0, i64 920
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, -1
  store i64 %31, ptr %29, align 8
  %32 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %25
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3vcg9AttributeIP18MLSelectionBuffersEE, i64 16), ptr %32, align 8
  %33 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
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
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %42) #23
  br label %50

48:                                               ; preds = %.noexc
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %32) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.021.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.3.0, 1
  ret { ptr, i32 } %.fca.1.insert

68:                                               ; preds = %.body, %58
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %59, %58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE19AddPerMeshAttributeIP18MLSelectionBuffersEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESG_SG_E22PerMeshAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<vcg::PointerToAttribute, vcg::PointerToAttribute, std::_Identity<vcg::PointerToAttribute>, std::less<vcg::PointerToAttribute>>::_Alloc_node", align 8
  %4 = alloca %"class.vcg::PointerToAttribute", align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %6 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr @_ZTIv, ptr %6, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %13

8:                                                ; preds = %2
  %9 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
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
  %17 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %18 unwind label %13

18:                                               ; preds = %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3vcg9AttributeIP18MLSelectionBuffersEE, i64 16), ptr %17, align 8
  %19 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %20 unwind label %37

20:                                               ; preds = %18
  store ptr null, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %19, ptr %21, align 8
  store ptr %17, ptr %4, align 8
  store i64 ptrtoint (ptr @_ZTIP18MLSelectionBuffers to i64), ptr %6, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %34, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %36, 1
  ret { ptr, i32 } %.fca.1.insert

37:                                               ; preds = %18
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %17) #22
  br label %39

39:                                               ; preds = %37, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %38, %37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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
  %17 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br i1 %17, label %18, label %24

18:                                               ; preds = %9
  %19 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = load ptr, ptr %1, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = icmp ult ptr %21, %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  br i1 %23, label %31, label %30

24:                                               ; preds = %18, %9
  %25 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #24
  unreachable

_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit: ; preds = %24
  %29 = icmp slt i32 %25, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
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
  %14 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ult ptr %18, %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br i1 %20, label %27, label %28

21:                                               ; preds = %15, %10
  %22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #24
  unreachable

_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit: ; preds = %21
  %26 = icmp slt i32 %22, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
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
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !34

._crit_edge:                                      ; preds = %28, %4
  %.08.lcssa = phi ptr [ %2, %4 ], [ %.19, %28 ]
  ret ptr %.08.lcssa
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg9AttributeIP18MLSelectionBuffersED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3vcg9AttributeIP18MLSelectionBuffersEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg9AttributeIP18MLSelectionBuffersED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3vcg9AttributeIP18MLSelectionBuffersEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN3vcg9AttributeIP18MLSelectionBuffersED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZN3vcg9AttributeIP18MLSelectionBuffersED2Ev.exit

_ZN3vcg9AttributeIP18MLSelectionBuffersED2Ev.exit: ; preds = %1, %5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg9AttributeIP18MLSelectionBuffersE6ResizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg9AttributeIP18MLSelectionBuffersE7ReorderERSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3vcg9AttributeIP18MLSelectionBuffersE6SizeOfEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3vcg9AttributeIP18MLSelectionBuffersE9DataBeginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3vcg9AttributeIP18MLSelectionBuffersE9DataBeginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3vcg9AttributeIP18MLSelectionBuffersE2AtEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3vcg9AttributeIP18MLSelectionBuffersE2AtEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg9AttributeIP18MLSelectionBuffersE9CopyValueEmmPKNS_18SimpleTempDataBaseE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
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
  %15 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = load ptr, ptr %1, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ult ptr %19, %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  br i1 %21, label %29, label %28

22:                                               ; preds = %16, %10
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #24
  unreachable

_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit: ; preds = %22
  %27 = icmp slt i32 %23, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
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
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !35

._crit_edge:                                      ; preds = %29
  br i1 %30, label %._crit_edge.thread, label %37

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.021.lcssa33 = phi ptr [ %.02227, %._crit_edge ], [ %6, %2 ]
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %.021.lcssa33, %33
  br i1 %34, label %59, label %35

35:                                               ; preds = %._crit_edge.thread
  %36 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.021.lcssa33) #25
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
  %45 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #23
  br i1 %45, label %46, label %52

46:                                               ; preds = %37
  %47 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #23
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = load ptr, ptr %38, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = icmp ult ptr %49, %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  br i1 %51, label %59, label %58

52:                                               ; preds = %46, %37
  %53 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit6 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #24
  unreachable

_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit6: ; preds = %52
  %57 = icmp slt i32 %53, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #23
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
  %17 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br i1 %17, label %18, label %24

18:                                               ; preds = %9
  %19 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
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
  call void @__clang_call_terminate(ptr %28) #24
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i: ; preds = %24
  %29 = icmp slt i32 %25, 0
  br label %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit

_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit: ; preds = %20, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i
  %30 = phi i1 [ %23, %20 ], [ %29, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  br label %31

31:                                               ; preds = %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit, %5
  %32 = phi i1 [ true, %5 ], [ %30, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit ]
  %33 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #26
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
  %41 = call ptr @__cxa_begin_catch(ptr %40) #23
  call void @_ZdlPv(ptr noundef nonnull %33) #22
  invoke void @__cxa_rethrow() #27
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
  call void @__clang_call_terminate(ptr %47) #24
  unreachable

48:                                               ; preds = %38
  unreachable

_ZNKSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIRKS1_EEPSt13_Rb_tree_nodeIS1_EOT_.exit: ; preds = %31
  %49 = getelementptr inbounds i8, ptr %33, i64 72
  %50 = getelementptr inbounds i8, ptr %3, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %33, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %51 = getelementptr inbounds i8, ptr %0, i64 40
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8
  ret ptr %33
}

declare noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN6QImageC1EiiNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN6QImage4fillEN2Qt11GlobalColorE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN8QPainterC1EP12QPaintDevice(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN8QPainter8setBrushERK6QBrush(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6QBrushC1EN2Qt11GlobalColorENS0_10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN8QPainter11drawPolygonEPK7QPointFiN2Qt8FillRuleE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNK6QColor3rgbEv(ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EED2Ev.exit: ; preds = %1, %3
  ret void
}

declare noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES7_EEE3anyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load float, ptr %2, align 4
  %6 = load float, ptr %4, align 4
  %7 = fcmp une float %5, %6
  br i1 %7, label %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi16ELi4EE3runERKSB_.exit, label %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi2ELi4EE3runERKSB_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi2ELi4EE3runERKSB_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %1
  %8 = getelementptr i8, ptr %2, i64 4
  %9 = getelementptr i8, ptr %4, i64 4
  %10 = load float, ptr %8, align 4
  %11 = load float, ptr %9, align 4
  %12 = fcmp une float %10, %11
  br i1 %12, label %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi16ELi4EE3runERKSB_.exit, label %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi3ELi4EE3runERKSB_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi3ELi4EE3runERKSB_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi2ELi4EE3runERKSB_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %13 = getelementptr i8, ptr %2, i64 8
  %14 = getelementptr i8, ptr %4, i64 8
  %15 = load float, ptr %13, align 4
  %16 = load float, ptr %14, align 4
  %17 = fcmp une float %15, %16
  br i1 %17, label %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi16ELi4EE3runERKSB_.exit, label %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi4ELi4EE3runERKSB_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi4ELi4EE3runERKSB_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi3ELi4EE3runERKSB_.exit.i.i.i.i.i.i.i.i.i.i.i
  %18 = getelementptr i8, ptr %2, i64 12
  %19 = getelementptr i8, ptr %4, i64 12
  %20 = load float, ptr %18, align 4
  %21 = load float, ptr %19, align 4
  %22 = fcmp une float %20, %21
  br i1 %22, label %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi16ELi4EE3runERKSB_.exit, label %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi5ELi4EE3runERKSB_.exit.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi5ELi4EE3runERKSB_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi4ELi4EE3runERKSB_.exit.i.i.i.i.i.i.i.i.i.i
  %23 = getelementptr i8, ptr %2, i64 16
  %24 = getelementptr i8, ptr %4, i64 16
  %25 = load float, ptr %23, align 4
  %26 = load float, ptr %24, align 4
  %27 = fcmp une float %25, %26
  br i1 %27, label %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi16ELi4EE3runERKSB_.exit, label %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi6ELi4EE3runERKSB_.exit.i.i.i.i.i.i.i.i

_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi6ELi4EE3runERKSB_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi5ELi4EE3runERKSB_.exit.i.i.i.i.i.i.i.i.i
  %28 = getelementptr i8, ptr %2, i64 20
  %29 = getelementptr i8, ptr %4, i64 20
  %30 = load float, ptr %28, align 4
  %31 = load float, ptr %29, align 4
  %32 = fcmp une float %30, %31
  br i1 %32, label %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi16ELi4EE3runERKSB_.exit, label %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi7ELi4EE3runERKSB_.exit.i.i.i.i.i.i.i

_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi7ELi4EE3runERKSB_.exit.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi6ELi4EE3runERKSB_.exit.i.i.i.i.i.i.i.i
  %33 = getelementptr i8, ptr %2, i64 24
  %34 = getelementptr i8, ptr %4, i64 24
  %35 = load float, ptr %33, align 4
  %36 = load float, ptr %34, align 4
  %37 = fcmp une float %35, %36
  br i1 %37, label %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi16ELi4EE3runERKSB_.exit, label %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi8ELi4EE3runERKSB_.exit.i.i.i.i.i.i

_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi8ELi4EE3runERKSB_.exit.i.i.i.i.i.i: ; preds = %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi7ELi4EE3runERKSB_.exit.i.i.i.i.i.i.i
  %38 = getelementptr i8, ptr %2, i64 28
  %39 = getelementptr i8, ptr %4, i64 28
  %40 = load float, ptr %38, align 4
  %41 = load float, ptr %39, align 4
  %42 = fcmp une float %40, %41
  br i1 %42, label %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi16ELi4EE3runERKSB_.exit, label %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi9ELi4EE3runERKSB_.exit.i.i.i.i.i

_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi9ELi4EE3runERKSB_.exit.i.i.i.i.i: ; preds = %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi8ELi4EE3runERKSB_.exit.i.i.i.i.i.i
  %43 = getelementptr i8, ptr %2, i64 32
  %44 = getelementptr i8, ptr %4, i64 32
  %45 = load float, ptr %43, align 4
  %46 = load float, ptr %44, align 4
  %47 = fcmp une float %45, %46
  br i1 %47, label %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi16ELi4EE3runERKSB_.exit, label %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi10ELi4EE3runERKSB_.exit.i.i.i.i

_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi10ELi4EE3runERKSB_.exit.i.i.i.i: ; preds = %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi9ELi4EE3runERKSB_.exit.i.i.i.i.i
  %48 = getelementptr i8, ptr %2, i64 36
  %49 = getelementptr i8, ptr %4, i64 36
  %50 = load float, ptr %48, align 4
  %51 = load float, ptr %49, align 4
  %52 = fcmp une float %50, %51
  br i1 %52, label %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi16ELi4EE3runERKSB_.exit, label %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi11ELi4EE3runERKSB_.exit.i.i.i

_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi11ELi4EE3runERKSB_.exit.i.i.i: ; preds = %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi10ELi4EE3runERKSB_.exit.i.i.i.i
  %53 = getelementptr i8, ptr %2, i64 40
  %54 = getelementptr i8, ptr %4, i64 40
  %55 = load float, ptr %53, align 4
  %56 = load float, ptr %54, align 4
  %57 = fcmp une float %55, %56
  br i1 %57, label %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi16ELi4EE3runERKSB_.exit, label %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi12ELi4EE3runERKSB_.exit.i.i

_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi12ELi4EE3runERKSB_.exit.i.i: ; preds = %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi11ELi4EE3runERKSB_.exit.i.i.i
  %58 = getelementptr i8, ptr %2, i64 44
  %59 = getelementptr i8, ptr %4, i64 44
  %60 = load float, ptr %58, align 4
  %61 = load float, ptr %59, align 4
  %62 = fcmp une float %60, %61
  br i1 %62, label %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi16ELi4EE3runERKSB_.exit, label %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi13ELi4EE3runERKSB_.exit.i

_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi13ELi4EE3runERKSB_.exit.i: ; preds = %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi12ELi4EE3runERKSB_.exit.i.i
  %63 = getelementptr i8, ptr %2, i64 48
  %64 = getelementptr i8, ptr %4, i64 48
  %65 = load float, ptr %63, align 4
  %66 = load float, ptr %64, align 4
  %67 = fcmp une float %65, %66
  br i1 %67, label %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi16ELi4EE3runERKSB_.exit, label %.noexc

.noexc:                                           ; preds = %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi13ELi4EE3runERKSB_.exit.i
  %68 = getelementptr i8, ptr %2, i64 52
  %69 = getelementptr i8, ptr %4, i64 52
  %70 = load float, ptr %68, align 4
  %71 = load float, ptr %69, align 4
  %72 = fcmp une float %70, %71
  br i1 %72, label %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi16ELi4EE3runERKSB_.exit, label %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi15ELi4EE3runERKSB_.exit.i

_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi15ELi4EE3runERKSB_.exit.i: ; preds = %.noexc
  %73 = getelementptr i8, ptr %2, i64 56
  %74 = getelementptr i8, ptr %4, i64 56
  %75 = load float, ptr %73, align 4
  %76 = load float, ptr %74, align 4
  %77 = fcmp une float %75, %76
  br i1 %77, label %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi16ELi4EE3runERKSB_.exit, label %78

78:                                               ; preds = %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi15ELi4EE3runERKSB_.exit.i
  %79 = getelementptr i8, ptr %2, i64 60
  %80 = getelementptr i8, ptr %4, i64 60
  %81 = load float, ptr %79, align 4
  %82 = load float, ptr %80, align 4
  %83 = fcmp une float %81, %82
  br label %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi16ELi4EE3runERKSB_.exit

_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi16ELi4EE3runERKSB_.exit: ; preds = %1, %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi2ELi4EE3runERKSB_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi3ELi4EE3runERKSB_.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi4ELi4EE3runERKSB_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi5ELi4EE3runERKSB_.exit.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi6ELi4EE3runERKSB_.exit.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi7ELi4EE3runERKSB_.exit.i.i.i.i.i.i.i, %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi8ELi4EE3runERKSB_.exit.i.i.i.i.i.i, %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi9ELi4EE3runERKSB_.exit.i.i.i.i.i, %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi10ELi4EE3runERKSB_.exit.i.i.i.i, %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi11ELi4EE3runERKSB_.exit.i.i.i, %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi12ELi4EE3runERKSB_.exit.i.i, %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi13ELi4EE3runERKSB_.exit.i, %78, %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi15ELi4EE3runERKSB_.exit.i, %.noexc
  %84 = phi i1 [ true, %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi15ELi4EE3runERKSB_.exit.i ], [ %83, %78 ], [ true, %.noexc ], [ true, %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi13ELi4EE3runERKSB_.exit.i ], [ true, %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi12ELi4EE3runERKSB_.exit.i.i ], [ true, %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi11ELi4EE3runERKSB_.exit.i.i.i ], [ true, %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi10ELi4EE3runERKSB_.exit.i.i.i.i ], [ true, %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi9ELi4EE3runERKSB_.exit.i.i.i.i.i ], [ true, %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi8ELi4EE3runERKSB_.exit.i.i.i.i.i.i ], [ true, %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi7ELi4EE3runERKSB_.exit.i.i.i.i.i.i.i ], [ true, %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi6ELi4EE3runERKSB_.exit.i.i.i.i.i.i.i.i ], [ true, %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi5ELi4EE3runERKSB_.exit.i.i.i.i.i.i.i.i.i ], [ true, %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi4ELi4EE3runERKSB_.exit.i.i.i.i.i.i.i.i.i.i ], [ true, %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi3ELi4EE3runERKSB_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ true, %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi2ELi4EE3runERKSB_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ true, %1 ]
  ret i1 %84
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = sdiv exact i64 %16, 12
  %18 = icmp ult i64 %9, 768614336404564651
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 768614336404564650, %9
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %23, label %21

21:                                               ; preds = %11
  %22 = mul i64 %12, 12
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ugt i64 %1, 768614336404564650
  br i1 %24, label %25, label %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #27
  unreachable

_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #26
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !36
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 12
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !40

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8
  %34 = getelementptr inbounds %"class.vcg::Point3", ptr %30, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds %"class.vcg::Point3", ptr %29, i64 %27
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ugt i64 %9, %1
  br i1 %37, label %38, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.vcg::Point3", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %39
  br i1 %.not.i4, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %36
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: mustprogress uwtable
define void @_ZN16EditSelectPlugin13keyPressEventEP9QKeyEventR9MeshModelP6GLArea(ptr nocapture noundef nonnull readonly align 16 dereferenceable(501) %0, ptr nocapture readnone %1, ptr nocapture nonnull readnone align 8 %2, ptr noundef %3) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QCursor, align 8
  %6 = alloca %class.QPixmap, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QCursor, align 8
  %9 = alloca %class.QPixmap, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QCursor, align 8
  %12 = alloca %class.QPixmap, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QCursor, align 8
  %15 = alloca %class.QPixmap, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QCursor, align 8
  %18 = alloca %class.QPixmap, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QCursor, align 8
  %21 = alloca %class.QPixmap, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QCursor, align 8
  %24 = alloca %class.QPixmap, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QCursor, align 8
  %27 = alloca %class.QPixmap, align 8
  %28 = alloca %class.QString, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 60
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %_ZN7QStringD2Ev.exit62, label %32

32:                                               ; preds = %4
  %33 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.8, i32 noundef 21)
  store ptr %33, ptr %7, align 8
  invoke void @_ZN7QPixmapC1ERK7QStringPKc6QFlagsIN2Qt19ImageConversionFlagEE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef null, i32 0)
          to label %34 unwind label %54

34:                                               ; preds = %32
  invoke void @_ZN7QCursorC1ERK7QPixmapii(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1, i32 noundef 1)
          to label %35 unwind label %56

35:                                               ; preds = %34
  invoke void @_ZN7QWidget9setCursorERK7QCursor(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %36 unwind label %58

36:                                               ; preds = %35
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %37 = load ptr, ptr %7, align 8
  %38 = load atomic i32, ptr %37 monotonic, align 4
  switch i32 %38, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %36
  %39 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %39, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %36
  %40 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %37, %36 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %40, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %36, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %41 = call i32 @_ZN15QGuiApplication22queryKeyboardModifiersEv()
  %42 = load i32, ptr %29, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %85

44:                                               ; preds = %_ZN7QStringD2Ev.exit
  %45 = and i32 %41, 67108864
  %.not48 = icmp eq i32 %45, 0
  br i1 %.not48, label %68, label %46

46:                                               ; preds = %44
  %47 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.9, i32 noundef 26)
  store ptr %47, ptr %10, align 8
  invoke void @_ZN7QPixmapC1ERK7QStringPKc6QFlagsIN2Qt19ImageConversionFlagEE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef null, i32 0)
          to label %48 unwind label %61

48:                                               ; preds = %46
  invoke void @_ZN7QCursorC1ERK7QPixmapii(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 1, i32 noundef 1)
          to label %49 unwind label %63

49:                                               ; preds = %48
  invoke void @_ZN7QWidget9setCursorERK7QCursor(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %50 unwind label %65

50:                                               ; preds = %49
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  %51 = load ptr, ptr %10, align 8
  %52 = load atomic i32, ptr %51 monotonic, align 4
  switch i32 %52, label %_ZN9QtPrivate8RefCount5derefEv.exit.i58 [
    i32 0, label %_ZN7QStringD2Ev.exit62.sink.split
    i32 -1, label %_ZN7QStringD2Ev.exit62
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i58:          ; preds = %50
  %53 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i59 = icmp eq i32 %53, 1
  br i1 %.not.i59, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i60, label %_ZN7QStringD2Ev.exit62

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i60: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i58
  %.pre.i61 = load ptr, ptr %10, align 8
  br label %_ZN7QStringD2Ev.exit62.sink.split

54:                                               ; preds = %32
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %169

56:                                               ; preds = %34
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %35
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  br label %60

60:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %169

61:                                               ; preds = %46
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %169

63:                                               ; preds = %48
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %49
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  br label %67

67:                                               ; preds = %65, %63
  %.pn53 = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %169

68:                                               ; preds = %44
  %69 = and i32 %41, 33554432
  %.not49 = icmp eq i32 %69, 0
  br i1 %.not49, label %_ZN7QStringD2Ev.exit62, label %70

70:                                               ; preds = %68
  %71 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.10, i32 noundef 27)
  store ptr %71, ptr %13, align 8
  invoke void @_ZN7QPixmapC1ERK7QStringPKc6QFlagsIN2Qt19ImageConversionFlagEE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef null, i32 0)
          to label %72 unwind label %78

72:                                               ; preds = %70
  invoke void @_ZN7QCursorC1ERK7QPixmapii(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 1, i32 noundef 1)
          to label %73 unwind label %80

73:                                               ; preds = %72
  invoke void @_ZN7QWidget9setCursorERK7QCursor(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %74 unwind label %82

74:                                               ; preds = %73
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  %75 = load ptr, ptr %13, align 8
  %76 = load atomic i32, ptr %75 monotonic, align 4
  switch i32 %76, label %_ZN9QtPrivate8RefCount5derefEv.exit.i64 [
    i32 0, label %_ZN7QStringD2Ev.exit62.sink.split
    i32 -1, label %_ZN7QStringD2Ev.exit62
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i64:          ; preds = %74
  %77 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i65 = icmp eq i32 %77, 1
  br i1 %.not.i65, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i66, label %_ZN7QStringD2Ev.exit62

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i66: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i64
  %.pre.i67 = load ptr, ptr %13, align 8
  br label %_ZN7QStringD2Ev.exit62.sink.split

78:                                               ; preds = %70
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %169

80:                                               ; preds = %72
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %73
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  br label %84

84:                                               ; preds = %82, %80
  %.pn50 = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %169

85:                                               ; preds = %_ZN7QStringD2Ev.exit
  %86 = and i32 %41, 134217728
  %.not = icmp eq i32 %86, 0
  %87 = and i32 %41, 67108864
  %.not29 = icmp eq i32 %87, 0
  br i1 %.not, label %136, label %88

88:                                               ; preds = %85
  br i1 %.not29, label %104, label %89

89:                                               ; preds = %88
  %90 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.11, i32 noundef 30)
  store ptr %90, ptr %16, align 8
  invoke void @_ZN7QPixmapC1ERK7QStringPKc6QFlagsIN2Qt19ImageConversionFlagEE(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef null, i32 0)
          to label %91 unwind label %97

91:                                               ; preds = %89
  invoke void @_ZN7QCursorC1ERK7QPixmapii(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 1, i32 noundef 1)
          to label %92 unwind label %99

92:                                               ; preds = %91
  invoke void @_ZN7QWidget9setCursorERK7QCursor(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %93 unwind label %101

93:                                               ; preds = %92
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  %94 = load ptr, ptr %16, align 8
  %95 = load atomic i32, ptr %94 monotonic, align 4
  switch i32 %95, label %_ZN9QtPrivate8RefCount5derefEv.exit.i70 [
    i32 0, label %_ZN7QStringD2Ev.exit62.sink.split
    i32 -1, label %_ZN7QStringD2Ev.exit62
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i70:          ; preds = %93
  %96 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i71 = icmp eq i32 %96, 1
  br i1 %.not.i71, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i72, label %_ZN7QStringD2Ev.exit62

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i72: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i70
  %.pre.i73 = load ptr, ptr %16, align 8
  br label %_ZN7QStringD2Ev.exit62.sink.split

97:                                               ; preds = %89
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %169

99:                                               ; preds = %91
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %92
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  br label %103

103:                                              ; preds = %101, %99
  %.pn45 = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %169

104:                                              ; preds = %88
  %105 = and i32 %41, 33554432
  %.not38 = icmp eq i32 %105, 0
  br i1 %.not38, label %121, label %106

106:                                              ; preds = %104
  %107 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.12, i32 noundef 31)
  store ptr %107, ptr %19, align 8
  invoke void @_ZN7QPixmapC1ERK7QStringPKc6QFlagsIN2Qt19ImageConversionFlagEE(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef null, i32 0)
          to label %108 unwind label %114

108:                                              ; preds = %106
  invoke void @_ZN7QCursorC1ERK7QPixmapii(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 1, i32 noundef 1)
          to label %109 unwind label %116

109:                                              ; preds = %108
  invoke void @_ZN7QWidget9setCursorERK7QCursor(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %110 unwind label %118

110:                                              ; preds = %109
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  %111 = load ptr, ptr %19, align 8
  %112 = load atomic i32, ptr %111 monotonic, align 4
  switch i32 %112, label %_ZN9QtPrivate8RefCount5derefEv.exit.i76 [
    i32 0, label %_ZN7QStringD2Ev.exit62.sink.split
    i32 -1, label %_ZN7QStringD2Ev.exit62
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i76:          ; preds = %110
  %113 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i77 = icmp eq i32 %113, 1
  br i1 %.not.i77, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i78, label %_ZN7QStringD2Ev.exit62

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i78: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i76
  %.pre.i79 = load ptr, ptr %19, align 8
  br label %_ZN7QStringD2Ev.exit62.sink.split

114:                                              ; preds = %106
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %169

116:                                              ; preds = %108
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %120

118:                                              ; preds = %109
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  br label %120

120:                                              ; preds = %118, %116
  %.pn42 = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ]
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %169

121:                                              ; preds = %104
  %122 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.13, i32 noundef 25)
  store ptr %122, ptr %22, align 8
  invoke void @_ZN7QPixmapC1ERK7QStringPKc6QFlagsIN2Qt19ImageConversionFlagEE(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef null, i32 0)
          to label %123 unwind label %129

123:                                              ; preds = %121
  invoke void @_ZN7QCursorC1ERK7QPixmapii(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 1, i32 noundef 1)
          to label %124 unwind label %131

124:                                              ; preds = %123
  invoke void @_ZN7QWidget9setCursorERK7QCursor(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %125 unwind label %133

125:                                              ; preds = %124
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #23
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  %126 = load ptr, ptr %22, align 8
  %127 = load atomic i32, ptr %126 monotonic, align 4
  switch i32 %127, label %_ZN9QtPrivate8RefCount5derefEv.exit.i82 [
    i32 0, label %_ZN7QStringD2Ev.exit62.sink.split
    i32 -1, label %_ZN7QStringD2Ev.exit62
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i82:          ; preds = %125
  %128 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i83 = icmp eq i32 %128, 1
  br i1 %.not.i83, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i84, label %_ZN7QStringD2Ev.exit62

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i84: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i82
  %.pre.i85 = load ptr, ptr %22, align 8
  br label %_ZN7QStringD2Ev.exit62.sink.split

129:                                              ; preds = %121
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %169

131:                                              ; preds = %123
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %135

133:                                              ; preds = %124
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #23
  br label %135

135:                                              ; preds = %133, %131
  %.pn39 = phi { ptr, i32 } [ %134, %133 ], [ %132, %131 ]
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  br label %169

136:                                              ; preds = %85
  br i1 %.not29, label %152, label %137

137:                                              ; preds = %136
  %138 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.9, i32 noundef 26)
  store ptr %138, ptr %25, align 8
  invoke void @_ZN7QPixmapC1ERK7QStringPKc6QFlagsIN2Qt19ImageConversionFlagEE(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef null, i32 0)
          to label %139 unwind label %145

139:                                              ; preds = %137
  invoke void @_ZN7QCursorC1ERK7QPixmapii(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1, i32 noundef 1)
          to label %140 unwind label %147

140:                                              ; preds = %139
  invoke void @_ZN7QWidget9setCursorERK7QCursor(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %141 unwind label %149

141:                                              ; preds = %140
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #23
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  %142 = load ptr, ptr %25, align 8
  %143 = load atomic i32, ptr %142 monotonic, align 4
  switch i32 %143, label %_ZN9QtPrivate8RefCount5derefEv.exit.i88 [
    i32 0, label %_ZN7QStringD2Ev.exit62.sink.split
    i32 -1, label %_ZN7QStringD2Ev.exit62
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i88:          ; preds = %141
  %144 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i89 = icmp eq i32 %144, 1
  br i1 %.not.i89, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i90, label %_ZN7QStringD2Ev.exit62

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i90: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i88
  %.pre.i91 = load ptr, ptr %25, align 8
  br label %_ZN7QStringD2Ev.exit62.sink.split

145:                                              ; preds = %137
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %169

147:                                              ; preds = %139
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %151

149:                                              ; preds = %140
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #23
  br label %151

151:                                              ; preds = %149, %147
  %.pn34 = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ]
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  br label %169

152:                                              ; preds = %136
  %153 = and i32 %41, 33554432
  %.not30 = icmp eq i32 %153, 0
  br i1 %.not30, label %_ZN7QStringD2Ev.exit62, label %154

154:                                              ; preds = %152
  %155 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.10, i32 noundef 27)
  store ptr %155, ptr %28, align 8
  invoke void @_ZN7QPixmapC1ERK7QStringPKc6QFlagsIN2Qt19ImageConversionFlagEE(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef null, i32 0)
          to label %156 unwind label %162

156:                                              ; preds = %154
  invoke void @_ZN7QCursorC1ERK7QPixmapii(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 1, i32 noundef 1)
          to label %157 unwind label %164

157:                                              ; preds = %156
  invoke void @_ZN7QWidget9setCursorERK7QCursor(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %158 unwind label %166

158:                                              ; preds = %157
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #23
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #23
  %159 = load ptr, ptr %28, align 8
  %160 = load atomic i32, ptr %159 monotonic, align 4
  switch i32 %160, label %_ZN9QtPrivate8RefCount5derefEv.exit.i94 [
    i32 0, label %_ZN7QStringD2Ev.exit62.sink.split
    i32 -1, label %_ZN7QStringD2Ev.exit62
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i94:          ; preds = %158
  %161 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i95 = icmp eq i32 %161, 1
  br i1 %.not.i95, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i96, label %_ZN7QStringD2Ev.exit62

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i96: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i94
  %.pre.i97 = load ptr, ptr %28, align 8
  br label %_ZN7QStringD2Ev.exit62.sink.split

162:                                              ; preds = %154
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %169

164:                                              ; preds = %156
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %168

166:                                              ; preds = %157
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #23
  br label %168

168:                                              ; preds = %166, %164
  %.pn31 = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ]
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #23
  br label %169

_ZN7QStringD2Ev.exit62.sink.split:                ; preds = %158, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i96, %141, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i90, %125, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i84, %110, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i78, %93, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i72, %74, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i66, %50, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i60
  %.sink = phi ptr [ %.pre.i61, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i60 ], [ %51, %50 ], [ %.pre.i67, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i66 ], [ %75, %74 ], [ %.pre.i73, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i72 ], [ %94, %93 ], [ %.pre.i79, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i78 ], [ %111, %110 ], [ %.pre.i85, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i84 ], [ %126, %125 ], [ %.pre.i91, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i90 ], [ %142, %141 ], [ %.pre.i97, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i96 ], [ %159, %158 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %_ZN7QStringD2Ev.exit62.sink.split, %_ZN9QtPrivate8RefCount5derefEv.exit.i94, %158, %_ZN9QtPrivate8RefCount5derefEv.exit.i88, %141, %_ZN9QtPrivate8RefCount5derefEv.exit.i82, %125, %_ZN9QtPrivate8RefCount5derefEv.exit.i76, %110, %_ZN9QtPrivate8RefCount5derefEv.exit.i70, %93, %_ZN9QtPrivate8RefCount5derefEv.exit.i64, %74, %_ZN9QtPrivate8RefCount5derefEv.exit.i58, %50, %152, %68, %4
  ret void

169:                                              ; preds = %162, %168, %145, %151, %129, %135, %114, %120, %97, %103, %78, %84, %61, %67, %54, %60
  %.sink120 = phi ptr [ %7, %60 ], [ %7, %54 ], [ %10, %67 ], [ %10, %61 ], [ %13, %84 ], [ %13, %78 ], [ %16, %103 ], [ %16, %97 ], [ %19, %120 ], [ %19, %114 ], [ %22, %135 ], [ %22, %129 ], [ %25, %151 ], [ %25, %145 ], [ %28, %168 ], [ %28, %162 ]
  %.pn53.pn.pn = phi { ptr, i32 } [ %.pn, %60 ], [ %55, %54 ], [ %.pn53, %67 ], [ %62, %61 ], [ %.pn50, %84 ], [ %79, %78 ], [ %.pn45, %103 ], [ %98, %97 ], [ %.pn42, %120 ], [ %115, %114 ], [ %.pn39, %135 ], [ %130, %129 ], [ %.pn34, %151 ], [ %146, %145 ], [ %.pn31, %168 ], [ %163, %162 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink120) #23
  resume { ptr, i32 } %.pn53.pn.pn
}

; Function Attrs: uwtable
define void @_ZThn16_N16EditSelectPlugin13keyPressEventEP9QKeyEventR9MeshModelP6GLArea(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, ptr nocapture noundef nonnull readnone align 8 dereferenceable(1288) %2, ptr noundef %3) unnamed_addr #11 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN16EditSelectPlugin13keyPressEventEP9QKeyEventR9MeshModelP6GLArea(ptr noundef nonnull align 16 dereferenceable(501) %5, ptr poison, ptr nonnull align 8 poison, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN16EditSelectPlugin15mousePressEventEP11QMouseEventR9MeshModelP6GLArea(ptr nocapture noundef nonnull align 16 dereferenceable(501) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1288) %2, ptr noundef %3) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 60
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %92

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %11 = load double, ptr %10, align 8
  %12 = fcmp ult double %11, 0.000000e+00
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = fadd double %11, 5.000000e-01
  %15 = fptosi double %14 to i32
  br label %_Z6qRoundd.exit.i.i

16:                                               ; preds = %8
  %17 = fadd double %11, -1.000000e+00
  %18 = fptosi double %17 to i32
  %19 = sitofp i32 %18 to double
  %20 = fsub double %11, %19
  %21 = fadd double %20, 5.000000e-01
  %22 = fptosi double %21 to i32
  %23 = add nsw i32 %22, %18
  br label %_Z6qRoundd.exit.i.i

_Z6qRoundd.exit.i.i:                              ; preds = %16, %13
  %24 = phi i32 [ %15, %13 ], [ %23, %16 ]
  %25 = getelementptr inbounds i8, ptr %1, i64 40
  %26 = load double, ptr %25, align 8
  %27 = fcmp ult double %26, 0.000000e+00
  br i1 %27, label %31, label %28

28:                                               ; preds = %_Z6qRoundd.exit.i.i
  %29 = fadd double %26, 5.000000e-01
  %30 = fptosi double %29 to i32
  br label %_ZNK11QMouseEvent3posEv.exit

31:                                               ; preds = %_Z6qRoundd.exit.i.i
  %32 = fadd double %26, -1.000000e+00
  %33 = fptosi double %32 to i32
  %34 = sitofp i32 %33 to double
  %35 = fsub double %26, %34
  %36 = fadd double %35, 5.000000e-01
  %37 = fptosi double %36 to i32
  %38 = add nsw i32 %37, %33
  br label %_ZNK11QMouseEvent3posEv.exit

_ZNK11QMouseEvent3posEv.exit:                     ; preds = %28, %31
  %39 = phi i32 [ %30, %28 ], [ %38, %31 ]
  %40 = getelementptr inbounds i8, ptr %3, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef 11)
  %45 = mul nsw i32 %44, %24
  %46 = sitofp i32 %45 to float
  %47 = getelementptr inbounds i8, ptr %3, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 32
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %48, i64 24
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %50, 1
  %54 = add i32 %39, %52
  %55 = sub i32 %53, %54
  %56 = load ptr, ptr %40, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef 11)
  %60 = mul nsw i32 %59, %55
  %61 = sitofp i32 %60 to float
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %46, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %61, i64 1
  %62 = getelementptr inbounds i8, ptr %0, i64 120
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 128
  %65 = load ptr, ptr %64, align 16
  %.not.i.i = icmp eq ptr %63, %65
  br i1 %.not.i.i, label %69, label %66

66:                                               ; preds = %_ZNK11QMouseEvent3posEv.exit
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %63, align 4
  %67 = load ptr, ptr %62, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr %68, ptr %62, align 8
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE9push_backEOS2_.exit

69:                                               ; preds = %_ZNK11QMouseEvent3posEv.exit
  %70 = load ptr, ptr %9, align 16
  %71 = ptrtoint ptr %63 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %73, 9223372036854775800
  br i1 %74, label %75, label %_ZNKSt6vectorIN3vcg6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

75:                                               ; preds = %69
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
  unreachable

_ZNKSt6vectorIN3vcg6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %69
  %76 = ashr exact i64 %73, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %76, i64 1)
  %77 = add nsw i64 %.sroa.speculated.i.i.i.i, %76
  %78 = icmp ult i64 %77, %76
  %79 = tail call i64 @llvm.umin.i64(i64 %77, i64 1152921504606846975)
  %80 = select i1 %78, i64 1152921504606846975, i64 %79
  %.not.i.i.i.i = icmp eq i64 %80, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i, label %81

81:                                               ; preds = %_ZNKSt6vectorIN3vcg6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %82 = shl nuw nsw i64 %80, 3
  %83 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #26
  br label %_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %81, %_ZNKSt6vectorIN3vcg6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %84 = phi ptr [ %83, %81 ], [ null, %_ZNKSt6vectorIN3vcg6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %85 = getelementptr inbounds %"class.vcg::Point2", ptr %84, i64 %76
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %85, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %70, %63
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i.i.i.i ], [ %84, %_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i.i.i.i.i ], [ %70, %_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %86 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !44, !noalias !41
  store i64 %86, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !41, !noalias !44
  %87 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %88 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %87, %63
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !46

_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %84, %_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %88, %.lr.ph.i.i.i.i.i.i.i ]
  %89 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %90

90:                                               ; preds = %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %70) #22
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %90, %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %84, ptr %9, align 16
  store ptr %89, ptr %62, align 8
  %91 = getelementptr inbounds %"class.vcg::Point2", ptr %84, i64 %80
  store ptr %91, ptr %64, align 16
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE9push_backEOS2_.exit

92:                                               ; preds = %4
  %93 = getelementptr inbounds i8, ptr %0, i64 88
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %0, i64 96
  %96 = load ptr, ptr %95, align 16
  %.not.i.i20 = icmp eq ptr %96, %94
  br i1 %.not.i.i20, label %_ZNSt6vectorIP8CVertexOSaIS1_EE5clearEv.exit, label %97

97:                                               ; preds = %92
  store ptr %94, ptr %95, align 16
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EE5clearEv.exit

_ZNSt6vectorIP8CVertexOSaIS1_EE5clearEv.exit:     ; preds = %92, %97
  %98 = getelementptr inbounds i8, ptr %0, i64 64
  %99 = load ptr, ptr %98, align 16
  %100 = getelementptr inbounds i8, ptr %0, i64 72
  %101 = load ptr, ptr %100, align 8
  %.not.i.i21 = icmp eq ptr %101, %99
  br i1 %.not.i.i21, label %_ZNSt6vectorIP6CFaceOSaIS1_EE5clearEv.exit, label %102

102:                                              ; preds = %_ZNSt6vectorIP8CVertexOSaIS1_EE5clearEv.exit
  store ptr %99, ptr %100, align 8
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EE5clearEv.exit

_ZNSt6vectorIP6CFaceOSaIS1_EE5clearEv.exit:       ; preds = %_ZNSt6vectorIP8CVertexOSaIS1_EE5clearEv.exit, %102
  %103 = phi ptr [ %101, %_ZNSt6vectorIP8CVertexOSaIS1_EE5clearEv.exit ], [ %99, %102 ]
  %104 = getelementptr inbounds i8, ptr %1, i64 20
  %.sroa.0.0.copyload.i = load i32, ptr %104, align 4
  %105 = and i32 %.sroa.0.0.copyload.i, 100663296
  %or.cond = icmp eq i32 %105, 0
  br i1 %or.cond, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %_ZNSt6vectorIP6CFaceOSaIS1_EE5clearEv.exit
  %106 = getelementptr inbounds i8, ptr %2, i64 304
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %2, i64 312
  %109 = load ptr, ptr %108, align 8
  %.not81 = icmp eq ptr %107, %109
  br i1 %.not81, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %110 = getelementptr inbounds i8, ptr %0, i64 80
  br label %111

111:                                              ; preds = %.lr.ph, %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backEOS1_.exit
  %112 = phi ptr [ %103, %.lr.ph ], [ %144, %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backEOS1_.exit ]
  %.sroa.058.082 = phi ptr [ %107, %.lr.ph ], [ %145, %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backEOS1_.exit ]
  %113 = getelementptr inbounds i8, ptr %.sroa.058.082, i64 32
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, 33
  %or.cond72 = icmp eq i32 %115, 32
  br i1 %or.cond72, label %116, label %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backEOS1_.exit

116:                                              ; preds = %111
  %117 = load ptr, ptr %110, align 16
  %.not.i.i23 = icmp eq ptr %112, %117
  br i1 %.not.i.i23, label %121, label %118

118:                                              ; preds = %116
  store ptr %.sroa.058.082, ptr %112, align 8
  %119 = load ptr, ptr %100, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  store ptr %120, ptr %100, align 8
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backEOS1_.exit

121:                                              ; preds = %116
  %122 = load ptr, ptr %98, align 16
  %123 = ptrtoint ptr %112 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = icmp eq i64 %125, 9223372036854775800
  br i1 %126, label %127, label %_ZNKSt6vectorIP6CFaceOSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

127:                                              ; preds = %121
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
  unreachable

_ZNKSt6vectorIP6CFaceOSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %121
  %128 = ashr exact i64 %125, 3
  %.sroa.speculated.i.i.i.i24 = tail call i64 @llvm.umax.i64(i64 %128, i64 1)
  %129 = add nsw i64 %.sroa.speculated.i.i.i.i24, %128
  %130 = icmp ult i64 %129, %128
  %131 = tail call i64 @llvm.umin.i64(i64 %129, i64 1152921504606846975)
  %132 = select i1 %130, i64 1152921504606846975, i64 %131
  %.not.i.i.i.i25 = icmp eq i64 %132, 0
  br i1 %.not.i.i.i.i25, label %_ZNSt12_Vector_baseIP6CFaceOSaIS1_EE11_M_allocateEm.exit.i.i.i, label %133

133:                                              ; preds = %_ZNKSt6vectorIP6CFaceOSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %134 = shl nuw nsw i64 %132, 3
  %135 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #26
  br label %_ZNSt12_Vector_baseIP6CFaceOSaIS1_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIP6CFaceOSaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %133, %_ZNKSt6vectorIP6CFaceOSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %136 = phi ptr [ %135, %133 ], [ null, %_ZNKSt6vectorIP6CFaceOSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %137 = getelementptr inbounds ptr, ptr %136, i64 %128
  store ptr %.sroa.058.082, ptr %137, align 8
  %138 = icmp sgt i64 %125, 0
  br i1 %138, label %139, label %_ZNSt6vectorIP6CFaceOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

139:                                              ; preds = %_ZNSt12_Vector_baseIP6CFaceOSaIS1_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %136, ptr align 8 %122, i64 %125, i1 false)
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP6CFaceOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %139, %_ZNSt12_Vector_baseIP6CFaceOSaIS1_EE11_M_allocateEm.exit.i.i.i
  %140 = getelementptr inbounds i8, ptr %136, i64 %125
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  %.not.i17.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP6CFaceOSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %142

142:                                              ; preds = %_ZNSt6vectorIP6CFaceOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %122) #22
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP6CFaceOSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %142, %_ZNSt6vectorIP6CFaceOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %136, ptr %98, align 16
  store ptr %141, ptr %100, align 8
  %143 = getelementptr inbounds ptr, ptr %136, i64 %132
  store ptr %143, ptr %110, align 16
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIP6CFaceOSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %118, %111
  %144 = phi ptr [ %141, %_ZNSt6vectorIP6CFaceOSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %120, %118 ], [ %112, %111 ]
  %145 = getelementptr inbounds i8, ptr %.sroa.058.082, i64 48
  %146 = load ptr, ptr %108, align 8
  %.not = icmp eq ptr %145, %146
  br i1 %.not, label %._crit_edge, label %111, !llvm.loop !47

._crit_edge:                                      ; preds = %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backEOS1_.exit, %.critedge
  %147 = getelementptr inbounds i8, ptr %2, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %2, i64 16
  %150 = load ptr, ptr %149, align 8
  %.not7583 = icmp eq ptr %148, %150
  br i1 %.not7583, label %.loopexit, label %.lr.ph86

.lr.ph86:                                         ; preds = %._crit_edge
  %151 = getelementptr inbounds i8, ptr %0, i64 104
  br label %152

152:                                              ; preds = %.lr.ph86, %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backEOS1_.exit
  %.sroa.050.084 = phi ptr [ %148, %.lr.ph86 ], [ %185, %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backEOS1_.exit ]
  %153 = getelementptr inbounds i8, ptr %.sroa.050.084, i64 20
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %154, 33
  %or.cond74 = icmp eq i32 %155, 32
  br i1 %or.cond74, label %156, label %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backEOS1_.exit

156:                                              ; preds = %152
  %157 = load ptr, ptr %95, align 16
  %158 = load ptr, ptr %151, align 8
  %.not.i.i26 = icmp eq ptr %157, %158
  br i1 %.not.i.i26, label %162, label %159

159:                                              ; preds = %156
  store ptr %.sroa.050.084, ptr %157, align 8
  %160 = load ptr, ptr %95, align 16
  %161 = getelementptr inbounds i8, ptr %160, i64 8
  store ptr %161, ptr %95, align 16
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backEOS1_.exit

162:                                              ; preds = %156
  %163 = load ptr, ptr %93, align 8
  %164 = ptrtoint ptr %157 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = icmp eq i64 %166, 9223372036854775800
  br i1 %167, label %168, label %_ZNKSt6vectorIP8CVertexOSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

168:                                              ; preds = %162
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
  unreachable

_ZNKSt6vectorIP8CVertexOSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %162
  %169 = ashr exact i64 %166, 3
  %.sroa.speculated.i.i.i.i27 = tail call i64 @llvm.umax.i64(i64 %169, i64 1)
  %170 = add nsw i64 %.sroa.speculated.i.i.i.i27, %169
  %171 = icmp ult i64 %170, %169
  %172 = tail call i64 @llvm.umin.i64(i64 %170, i64 1152921504606846975)
  %173 = select i1 %171, i64 1152921504606846975, i64 %172
  %.not.i.i.i.i28 = icmp eq i64 %173, 0
  br i1 %.not.i.i.i.i28, label %_ZNSt12_Vector_baseIP8CVertexOSaIS1_EE11_M_allocateEm.exit.i.i.i, label %174

174:                                              ; preds = %_ZNKSt6vectorIP8CVertexOSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %175 = shl nuw nsw i64 %173, 3
  %176 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %175) #26
  br label %_ZNSt12_Vector_baseIP8CVertexOSaIS1_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIP8CVertexOSaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %174, %_ZNKSt6vectorIP8CVertexOSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %177 = phi ptr [ %176, %174 ], [ null, %_ZNKSt6vectorIP8CVertexOSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %178 = getelementptr inbounds ptr, ptr %177, i64 %169
  store ptr %.sroa.050.084, ptr %178, align 8
  %179 = icmp sgt i64 %166, 0
  br i1 %179, label %180, label %_ZNSt6vectorIP8CVertexOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

180:                                              ; preds = %_ZNSt12_Vector_baseIP8CVertexOSaIS1_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %177, ptr align 8 %163, i64 %166, i1 false)
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP8CVertexOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %180, %_ZNSt12_Vector_baseIP8CVertexOSaIS1_EE11_M_allocateEm.exit.i.i.i
  %181 = getelementptr inbounds i8, ptr %177, i64 %166
  %182 = getelementptr inbounds i8, ptr %181, i64 8
  %.not.i17.i.i.i29 = icmp eq ptr %163, null
  br i1 %.not.i17.i.i.i29, label %_ZNSt6vectorIP8CVertexOSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %183

183:                                              ; preds = %_ZNSt6vectorIP8CVertexOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %163) #22
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP8CVertexOSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %183, %_ZNSt6vectorIP8CVertexOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %177, ptr %93, align 8
  store ptr %182, ptr %95, align 16
  %184 = getelementptr inbounds ptr, ptr %177, i64 %173
  store ptr %184, ptr %151, align 8
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIP8CVertexOSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %159, %152
  %185 = getelementptr inbounds i8, ptr %.sroa.050.084, i64 48
  %186 = load ptr, ptr %149, align 8
  %.not75 = icmp eq ptr %185, %186
  br i1 %.not75, label %.loopexit, label %152, !llvm.loop !48

.loopexit:                                        ; preds = %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backEOS1_.exit, %._crit_edge, %_ZNSt6vectorIP6CFaceOSaIS1_EE5clearEv.exit
  %187 = getelementptr inbounds i8, ptr %0, i64 496
  store i32 1, ptr %187, align 16
  %.sroa.0.0.copyload.i30 = load i32, ptr %104, align 4
  %188 = and i32 %.sroa.0.0.copyload.i30, 67108864
  %.not17 = icmp eq i32 %188, 0
  br i1 %.not17, label %189, label %.sink.split

189:                                              ; preds = %.loopexit
  %190 = and i32 %.sroa.0.0.copyload.i30, 33554432
  %.not18 = icmp eq i32 %190, 0
  br i1 %.not18, label %191, label %.sink.split

.sink.split:                                      ; preds = %189, %.loopexit
  %.sink87 = phi i32 [ 0, %.loopexit ], [ 2, %189 ]
  store i32 %.sink87, ptr %187, align 16
  br label %191

191:                                              ; preds = %.sink.split, %189
  %.sroa.0.0.copyload.i32 = load i32, ptr %104, align 4
  %192 = lshr i32 %.sroa.0.0.copyload.i32, 27
  %193 = trunc nuw nsw i32 %192 to i8
  %.sink = and i8 %193, 1
  %194 = getelementptr inbounds i8, ptr %0, i64 500
  store i8 %.sink, ptr %194, align 4
  %195 = getelementptr inbounds i8, ptr %1, i64 32
  %196 = load double, ptr %195, align 8
  %197 = fcmp ult double %196, 0.000000e+00
  br i1 %197, label %201, label %198

198:                                              ; preds = %191
  %199 = fadd double %196, 5.000000e-01
  %200 = fptosi double %199 to i32
  br label %_Z6qRoundd.exit.i.i33

201:                                              ; preds = %191
  %202 = fadd double %196, -1.000000e+00
  %203 = fptosi double %202 to i32
  %204 = sitofp i32 %203 to double
  %205 = fsub double %196, %204
  %206 = fadd double %205, 5.000000e-01
  %207 = fptosi double %206 to i32
  %208 = add nsw i32 %207, %203
  br label %_Z6qRoundd.exit.i.i33

_Z6qRoundd.exit.i.i33:                            ; preds = %201, %198
  %209 = phi i32 [ %200, %198 ], [ %208, %201 ]
  %210 = getelementptr inbounds i8, ptr %1, i64 40
  %211 = load double, ptr %210, align 8
  %212 = fcmp ult double %211, 0.000000e+00
  br i1 %212, label %216, label %213

213:                                              ; preds = %_Z6qRoundd.exit.i.i33
  %214 = fadd double %211, 5.000000e-01
  %215 = fptosi double %214 to i32
  br label %_ZNK11QMouseEvent3posEv.exit38

216:                                              ; preds = %_Z6qRoundd.exit.i.i33
  %217 = fadd double %211, -1.000000e+00
  %218 = fptosi double %217 to i32
  %219 = sitofp i32 %218 to double
  %220 = fsub double %211, %219
  %221 = fadd double %220, 5.000000e-01
  %222 = fptosi double %221 to i32
  %223 = add nsw i32 %222, %218
  br label %_ZNK11QMouseEvent3posEv.exit38

_ZNK11QMouseEvent3posEv.exit38:                   ; preds = %213, %216
  %224 = phi i32 [ %215, %213 ], [ %223, %216 ]
  %225 = getelementptr inbounds i8, ptr %3, i64 16
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 32
  %228 = load ptr, ptr %227, align 8
  %229 = tail call noundef i32 %228(ptr noundef nonnull align 8 dereferenceable(24) %225, i32 noundef 11)
  %230 = mul nsw i32 %229, %209
  %231 = sitofp i32 %230 to float
  %232 = getelementptr inbounds i8, ptr %3, i64 40
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 32
  %235 = load i32, ptr %234, align 4
  %236 = getelementptr inbounds i8, ptr %233, i64 24
  %237 = load i32, ptr %236, align 4
  %238 = add i32 %235, 1
  %239 = add i32 %224, %237
  %240 = sub i32 %238, %239
  %241 = load ptr, ptr %225, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 32
  %243 = load ptr, ptr %242, align 8
  %244 = tail call noundef i32 %243(ptr noundef nonnull align 8 dereferenceable(24) %225, i32 noundef 11)
  %245 = mul nsw i32 %244, %240
  %246 = sitofp i32 %245 to float
  %.sroa.0.0.vec.insert.i40 = insertelement <2 x float> poison, float %231, i64 0
  %.sroa.0.4.vec.insert.i41 = insertelement <2 x float> %.sroa.0.0.vec.insert.i40, float %246, i64 1
  %247 = getelementptr inbounds i8, ptr %0, i64 32
  store <2 x float> %.sroa.0.4.vec.insert.i41, ptr %247, align 16
  %248 = getelementptr inbounds i8, ptr %0, i64 40
  store <2 x float> %.sroa.0.4.vec.insert.i41, ptr %248, align 8
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %66, %_ZNK11QMouseEvent3posEv.exit38
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_N16EditSelectPlugin15mousePressEventEP11QMouseEventR9MeshModelP6GLArea(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1288) %2, ptr noundef %3) unnamed_addr #11 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN16EditSelectPlugin15mousePressEventEP11QMouseEventR9MeshModelP6GLArea(ptr noundef nonnull align 16 dereferenceable(501) %5, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1288) %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN16EditSelectPlugin14mouseMoveEventEP11QMouseEventR9MeshModelP6GLArea(ptr nocapture noundef nonnull align 16 dereferenceable(501) %0, ptr nocapture noundef readonly %1, ptr nocapture nonnull readnone align 8 %2, ptr noundef %3) unnamed_addr #15 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 60
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %64

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = load double, ptr %9, align 8
  %11 = fcmp ult double %10, 0.000000e+00
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = fadd double %10, 5.000000e-01
  %14 = fptosi double %13 to i32
  br label %_Z6qRoundd.exit.i.i

15:                                               ; preds = %8
  %16 = fadd double %10, -1.000000e+00
  %17 = fptosi double %16 to i32
  %18 = sitofp i32 %17 to double
  %19 = fsub double %10, %18
  %20 = fadd double %19, 5.000000e-01
  %21 = fptosi double %20 to i32
  %22 = add nsw i32 %21, %17
  br label %_Z6qRoundd.exit.i.i

_Z6qRoundd.exit.i.i:                              ; preds = %15, %12
  %23 = phi i32 [ %14, %12 ], [ %22, %15 ]
  %24 = getelementptr inbounds i8, ptr %1, i64 40
  %25 = load double, ptr %24, align 8
  %26 = fcmp ult double %25, 0.000000e+00
  br i1 %26, label %30, label %27

27:                                               ; preds = %_Z6qRoundd.exit.i.i
  %28 = fadd double %25, 5.000000e-01
  %29 = fptosi double %28 to i32
  br label %_ZNK11QMouseEvent3posEv.exit

30:                                               ; preds = %_Z6qRoundd.exit.i.i
  %31 = fadd double %25, -1.000000e+00
  %32 = fptosi double %31 to i32
  %33 = sitofp i32 %32 to double
  %34 = fsub double %25, %33
  %35 = fadd double %34, 5.000000e-01
  %36 = fptosi double %35 to i32
  %37 = add nsw i32 %36, %32
  br label %_ZNK11QMouseEvent3posEv.exit

_ZNK11QMouseEvent3posEv.exit:                     ; preds = %27, %30
  %38 = phi i32 [ %29, %27 ], [ %37, %30 ]
  %39 = getelementptr inbounds i8, ptr %3, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef 11)
  %44 = mul nsw i32 %43, %23
  %45 = sitofp i32 %44 to float
  %46 = getelementptr inbounds i8, ptr %3, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 32
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %47, i64 24
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %49, 1
  %53 = add i32 %38, %51
  %54 = sub i32 %52, %53
  %55 = load ptr, ptr %39, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef 11)
  %59 = mul nsw i32 %58, %54
  %60 = sitofp i32 %59 to float
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %45, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %60, i64 1
  %61 = getelementptr inbounds i8, ptr %0, i64 120
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %63, align 4
  br label %121

64:                                               ; preds = %4
  %65 = getelementptr inbounds i8, ptr %0, i64 40
  %66 = getelementptr inbounds i8, ptr %0, i64 48
  %67 = load i64, ptr %65, align 8
  store i64 %67, ptr %66, align 16
  %68 = getelementptr inbounds i8, ptr %1, i64 32
  %69 = load double, ptr %68, align 8
  %70 = fcmp ult double %69, 0.000000e+00
  br i1 %70, label %74, label %71

71:                                               ; preds = %64
  %72 = fadd double %69, 5.000000e-01
  %73 = fptosi double %72 to i32
  br label %_Z6qRoundd.exit.i.i7

74:                                               ; preds = %64
  %75 = fadd double %69, -1.000000e+00
  %76 = fptosi double %75 to i32
  %77 = sitofp i32 %76 to double
  %78 = fsub double %69, %77
  %79 = fadd double %78, 5.000000e-01
  %80 = fptosi double %79 to i32
  %81 = add nsw i32 %80, %76
  br label %_Z6qRoundd.exit.i.i7

_Z6qRoundd.exit.i.i7:                             ; preds = %74, %71
  %82 = phi i32 [ %73, %71 ], [ %81, %74 ]
  %83 = getelementptr inbounds i8, ptr %1, i64 40
  %84 = load double, ptr %83, align 8
  %85 = fcmp ult double %84, 0.000000e+00
  br i1 %85, label %89, label %86

86:                                               ; preds = %_Z6qRoundd.exit.i.i7
  %87 = fadd double %84, 5.000000e-01
  %88 = fptosi double %87 to i32
  br label %_ZNK11QMouseEvent3posEv.exit12

89:                                               ; preds = %_Z6qRoundd.exit.i.i7
  %90 = fadd double %84, -1.000000e+00
  %91 = fptosi double %90 to i32
  %92 = sitofp i32 %91 to double
  %93 = fsub double %84, %92
  %94 = fadd double %93, 5.000000e-01
  %95 = fptosi double %94 to i32
  %96 = add nsw i32 %95, %91
  br label %_ZNK11QMouseEvent3posEv.exit12

_ZNK11QMouseEvent3posEv.exit12:                   ; preds = %86, %89
  %97 = phi i32 [ %88, %86 ], [ %96, %89 ]
  %98 = getelementptr inbounds i8, ptr %3, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef i32 %101(ptr noundef nonnull align 8 dereferenceable(24) %98, i32 noundef 11)
  %103 = mul nsw i32 %102, %82
  %104 = sitofp i32 %103 to float
  %105 = getelementptr inbounds i8, ptr %3, i64 40
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 32
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds i8, ptr %106, i64 24
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %108, 1
  %112 = add i32 %97, %110
  %113 = sub i32 %111, %112
  %114 = load ptr, ptr %98, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = tail call noundef i32 %116(ptr noundef nonnull align 8 dereferenceable(24) %98, i32 noundef 11)
  %118 = mul nsw i32 %117, %113
  %119 = sitofp i32 %118 to float
  %.sroa.0.0.vec.insert.i14 = insertelement <2 x float> poison, float %104, i64 0
  %.sroa.0.4.vec.insert.i15 = insertelement <2 x float> %.sroa.0.0.vec.insert.i14, float %119, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i15, ptr %65, align 8
  %120 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 1, ptr %120, align 8
  br label %121

121:                                              ; preds = %_ZNK11QMouseEvent3posEv.exit12, %_ZNK11QMouseEvent3posEv.exit
  tail call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_N16EditSelectPlugin14mouseMoveEventEP11QMouseEventR9MeshModelP6GLArea(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull readnone align 8 dereferenceable(1288) %2, ptr noundef %3) unnamed_addr #11 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN16EditSelectPlugin14mouseMoveEventEP11QMouseEventR9MeshModelP6GLArea(ptr noundef nonnull align 16 dereferenceable(501) %5, ptr noundef %1, ptr nonnull align 8 poison, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN16EditSelectPlugin17mouseReleaseEventEP11QMouseEventR9MeshModelP6GLArea(ptr nocapture noundef nonnull align 16 dereferenceable(501) %0, ptr nocapture noundef readonly %1, ptr nocapture nonnull readnone align 8 %2, ptr noundef %3) unnamed_addr #15 align 2 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %123, label %6

6:                                                ; preds = %4
  tail call void @_ZN6GLArea24updateAllSiblingsGLAreasEv(ptr noundef nonnull align 8 dereferenceable(1676) %3)
  %7 = getelementptr inbounds i8, ptr %0, i64 60
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %66

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  %12 = load double, ptr %11, align 8
  %13 = fcmp ult double %12, 0.000000e+00
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = fadd double %12, 5.000000e-01
  %16 = fptosi double %15 to i32
  br label %_Z6qRoundd.exit.i.i

17:                                               ; preds = %10
  %18 = fadd double %12, -1.000000e+00
  %19 = fptosi double %18 to i32
  %20 = sitofp i32 %19 to double
  %21 = fsub double %12, %20
  %22 = fadd double %21, 5.000000e-01
  %23 = fptosi double %22 to i32
  %24 = add nsw i32 %23, %19
  br label %_Z6qRoundd.exit.i.i

_Z6qRoundd.exit.i.i:                              ; preds = %17, %14
  %25 = phi i32 [ %16, %14 ], [ %24, %17 ]
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  %27 = load double, ptr %26, align 8
  %28 = fcmp ult double %27, 0.000000e+00
  br i1 %28, label %32, label %29

29:                                               ; preds = %_Z6qRoundd.exit.i.i
  %30 = fadd double %27, 5.000000e-01
  %31 = fptosi double %30 to i32
  br label %_ZNK11QMouseEvent3posEv.exit

32:                                               ; preds = %_Z6qRoundd.exit.i.i
  %33 = fadd double %27, -1.000000e+00
  %34 = fptosi double %33 to i32
  %35 = sitofp i32 %34 to double
  %36 = fsub double %27, %35
  %37 = fadd double %36, 5.000000e-01
  %38 = fptosi double %37 to i32
  %39 = add nsw i32 %38, %34
  br label %_ZNK11QMouseEvent3posEv.exit

_ZNK11QMouseEvent3posEv.exit:                     ; preds = %29, %32
  %40 = phi i32 [ %31, %29 ], [ %39, %32 ]
  %41 = getelementptr inbounds i8, ptr %3, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef 11)
  %46 = mul nsw i32 %45, %25
  %47 = sitofp i32 %46 to float
  %48 = getelementptr inbounds i8, ptr %3, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 32
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %49, i64 24
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %51, 1
  %55 = add i32 %40, %53
  %56 = sub i32 %54, %55
  %57 = load ptr, ptr %41, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef 11)
  %61 = mul nsw i32 %60, %56
  %62 = sitofp i32 %61 to float
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %47, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %62, i64 1
  %63 = getelementptr inbounds i8, ptr %0, i64 120
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %65, align 4
  br label %123

66:                                               ; preds = %6
  %67 = getelementptr inbounds i8, ptr %0, i64 40
  %68 = getelementptr inbounds i8, ptr %0, i64 48
  %69 = load i64, ptr %67, align 8
  store i64 %69, ptr %68, align 16
  %70 = getelementptr inbounds i8, ptr %1, i64 32
  %71 = load double, ptr %70, align 8
  %72 = fcmp ult double %71, 0.000000e+00
  br i1 %72, label %76, label %73

73:                                               ; preds = %66
  %74 = fadd double %71, 5.000000e-01
  %75 = fptosi double %74 to i32
  br label %_Z6qRoundd.exit.i.i8

76:                                               ; preds = %66
  %77 = fadd double %71, -1.000000e+00
  %78 = fptosi double %77 to i32
  %79 = sitofp i32 %78 to double
  %80 = fsub double %71, %79
  %81 = fadd double %80, 5.000000e-01
  %82 = fptosi double %81 to i32
  %83 = add nsw i32 %82, %78
  br label %_Z6qRoundd.exit.i.i8

_Z6qRoundd.exit.i.i8:                             ; preds = %76, %73
  %84 = phi i32 [ %75, %73 ], [ %83, %76 ]
  %85 = getelementptr inbounds i8, ptr %1, i64 40
  %86 = load double, ptr %85, align 8
  %87 = fcmp ult double %86, 0.000000e+00
  br i1 %87, label %91, label %88

88:                                               ; preds = %_Z6qRoundd.exit.i.i8
  %89 = fadd double %86, 5.000000e-01
  %90 = fptosi double %89 to i32
  br label %_ZNK11QMouseEvent3posEv.exit13

91:                                               ; preds = %_Z6qRoundd.exit.i.i8
  %92 = fadd double %86, -1.000000e+00
  %93 = fptosi double %92 to i32
  %94 = sitofp i32 %93 to double
  %95 = fsub double %86, %94
  %96 = fadd double %95, 5.000000e-01
  %97 = fptosi double %96 to i32
  %98 = add nsw i32 %97, %93
  br label %_ZNK11QMouseEvent3posEv.exit13

_ZNK11QMouseEvent3posEv.exit13:                   ; preds = %88, %91
  %99 = phi i32 [ %90, %88 ], [ %98, %91 ]
  %100 = getelementptr inbounds i8, ptr %3, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef i32 %103(ptr noundef nonnull align 8 dereferenceable(24) %100, i32 noundef 11)
  %105 = mul nsw i32 %104, %84
  %106 = sitofp i32 %105 to float
  %107 = getelementptr inbounds i8, ptr %3, i64 40
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 32
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds i8, ptr %108, i64 24
  %112 = load i32, ptr %111, align 4
  %113 = add i32 %110, 1
  %114 = add i32 %99, %112
  %115 = sub i32 %113, %114
  %116 = load ptr, ptr %100, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 32
  %118 = load ptr, ptr %117, align 8
  %119 = tail call noundef i32 %118(ptr noundef nonnull align 8 dereferenceable(24) %100, i32 noundef 11)
  %120 = mul nsw i32 %119, %115
  %121 = sitofp i32 %120 to float
  %.sroa.0.0.vec.insert.i15 = insertelement <2 x float> poison, float %106, i64 0
  %.sroa.0.4.vec.insert.i16 = insertelement <2 x float> %.sroa.0.0.vec.insert.i15, float %121, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i16, ptr %67, align 8
  %122 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 0, ptr %122, align 8
  br label %123

123:                                              ; preds = %4, %_ZNK11QMouseEvent3posEv.exit13, %_ZNK11QMouseEvent3posEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6GLArea24updateAllSiblingsGLAreasEv(ptr noundef nonnull align 8 dereferenceable(1676) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN9QtPrivate17QForeachContainerI5QListIP6GLAreaEED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 264
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %8 = load ptr, ptr %7, align 8, !noalias !49
  store ptr %8, ptr %2, align 8, !alias.scope !49
  %9 = load atomic i32, ptr %8 monotonic, align 4, !noalias !49
  %10 = add i32 %9, -1
  %or.cond.not.i.i.i.i = icmp ult i32 %10, -2
  br i1 %or.cond.not.i.i.i.i, label %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i, label %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i

_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i:   ; preds = %6
  %11 = atomicrmw add ptr %8, i32 1 seq_cst, align 4, !noalias !49
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate8RefCount3refEv.exit.i.i.i:          ; preds = %6
  %.not.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i, label %12, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

12:                                               ; preds = %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i
  %13 = getelementptr inbounds i8, ptr %8, i64 4
  %14 = load i32, ptr %13, align 4, !noalias !49
  %15 = call noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %14)
  %16 = load ptr, ptr %2, align 8, !alias.scope !49
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %.idx3.i.i.i = shl nsw i64 %20, 3
  %21 = getelementptr inbounds i8, ptr %17, i64 %.idx3.i.i.i
  %22 = load ptr, ptr %7, align 8, !noalias !49
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %23, i64 %26
  %.not.i.i.i.i = icmp eq ptr %27, %21
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %28

28:                                               ; preds = %12
  %29 = getelementptr inbounds i8, ptr %16, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = sub nsw i64 %31, %20
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %34, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

34:                                               ; preds = %28
  %gepdiff.i.i.i = shl nuw nsw i64 %32, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr nonnull align 8 %27, i64 %gepdiff.i.i.i, i1 false)
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i, %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i, %12, %28, %34
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8, !noalias !52
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %37, i64 %40
  store ptr %41, ptr %35, align 8, !alias.scope !55
  %42 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %43 = getelementptr inbounds i8, ptr %36, i64 12
  %44 = load i32, ptr %43, align 4, !noalias !56
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %37, i64 %45
  store ptr %46, ptr %42, align 8, !alias.scope !59
  %47 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 1, ptr %47, align 8
  %.not8 = icmp eq i32 %39, %44
  br i1 %.not8, label %.critedge, label %.lr.ph

.critedge.loopexit:                               ; preds = %._crit_edge
  %.pre11 = load ptr, ptr %2, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  %48 = phi ptr [ %.pre11, %.critedge.loopexit ], [ %36, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit ]
  %49 = load atomic i32, ptr %48 monotonic, align 4
  switch i32 %49, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN9QtPrivate17QForeachContainerI5QListIP6GLAreaEED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %.critedge
  %50 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %50, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP6GLAreaEED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %2, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %.critedge
  %51 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %48, %.critedge ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %51)
          to label %_ZN9QtPrivate17QForeachContainerI5QListIP6GLAreaEED2Ev.exit unwind label %52

52:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #24
  unreachable

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, %._crit_edge
  %55 = phi ptr [ %59, %._crit_edge ], [ %46, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit ]
  %56 = phi ptr [ %61, %._crit_edge ], [ %41, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit ]
  %57 = load ptr, ptr %56, align 8
  %.not5 = icmp eq ptr %57, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  invoke void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %57)
          to label %._crit_edge.split.split.us unwind label %.split.us

._crit_edge.split.split.us:                       ; preds = %.lr.ph.split
  %.pre = load ptr, ptr %35, align 8
  %.pre10 = load ptr, ptr %42, align 8
  br label %._crit_edge

.split.us:                                        ; preds = %.lr.ph.split
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP6GLAreaEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %2) #23
  resume { ptr, i32 } %58

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge.split.split.us
  %59 = phi ptr [ %.pre10, %._crit_edge.split.split.us ], [ %55, %.lr.ph ]
  %60 = phi ptr [ %.pre, %._crit_edge.split.split.us ], [ %56, %.lr.ph ]
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %61, ptr %35, align 8
  store i32 1, ptr %47, align 8
  %.not = icmp eq ptr %61, %59
  br i1 %.not, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !60

_ZN9QtPrivate17QForeachContainerI5QListIP6GLAreaEED2Ev.exit: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %.critedge, %1
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_N16EditSelectPlugin17mouseReleaseEventEP11QMouseEventR9MeshModelP6GLArea(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull readnone align 8 dereferenceable(1288) %2, ptr noundef %3) unnamed_addr #11 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN16EditSelectPlugin17mouseReleaseEventEP11QMouseEventR9MeshModelP6GLArea(ptr noundef nonnull align 16 dereferenceable(501) %5, ptr noundef %1, ptr nonnull align 8 poison, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListIP6GLAreaEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load atomic i32, ptr %2 monotonic, align 4
  switch i32 %3, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN5QListIP6GLAreaED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %4, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN5QListIP6GLAreaED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %1
  %5 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %2, %1 ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %5)
          to label %_ZN5QListIP6GLAreaED2Ev.exit unwind label %6

6:                                                ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN5QListIP6GLAreaED2Ev.exit:                     ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void
}

declare noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN16EditSelectPlugin15DrawXORPolyLineEP6GLArea(ptr nocapture noundef nonnull readonly align 16 dereferenceable(501) %0, ptr noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %67, label %8

8:                                                ; preds = %2
  tail call void @glMatrixMode(i32 noundef 5889)
  tail call void @glPushMatrix()
  tail call void @glLoadIdentity()
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 20
  %12 = getelementptr inbounds i8, ptr %10, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %11, align 4
  %15 = add i32 %13, 1
  %16 = sub i32 %15, %14
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 11)
  %22 = mul nsw i32 %21, %16
  %23 = sitofp i32 %22 to double
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %24, i64 24
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %26, 1
  %30 = sub i32 %29, %28
  %31 = load ptr, ptr %17, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 11)
  %35 = mul nsw i32 %34, %30
  %36 = sitofp i32 %35 to double
  tail call void @glOrtho(double noundef 0.000000e+00, double noundef %23, double noundef 0.000000e+00, double noundef %36, double noundef -1.000000e+00, double noundef 1.000000e+00)
  tail call void @glMatrixMode(i32 noundef 5888)
  tail call void @glPushMatrix()
  tail call void @glLoadIdentity()
  tail call void @glPushAttrib(i32 noundef 8192)
  tail call void @glDisable(i32 noundef 2929)
  tail call void @glDisable(i32 noundef 2896)
  tail call void @glDisable(i32 noundef 3553)
  tail call void @glEnable(i32 noundef 3058)
  tail call void @glLogicOp(i32 noundef 5382)
  tail call void @glColor3f(float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00)
  tail call void @glLineStipple(i32 noundef 1, i16 noundef zeroext -21846)
  tail call void @glEnable(i32 noundef 2852)
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 11)
  %41 = sitofp i32 %40 to float
  tail call void @glLineWidth(float noundef %41)
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %3, align 16
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  switch i64 %47, label %54 [
    i64 1, label %48
    i64 2, label %50
  ]

48:                                               ; preds = %8
  tail call void @glBegin(i32 noundef 0)
  %49 = load ptr, ptr %3, align 16
  br label %.loopexit.sink.split

50:                                               ; preds = %8
  tail call void @glBegin(i32 noundef 1)
  %51 = load ptr, ptr %3, align 16
  tail call void @glVertex2fv(ptr noundef nonnull %51)
  %52 = load ptr, ptr %3, align 16
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  br label %.loopexit.sink.split

54:                                               ; preds = %8
  tail call void @glBegin(i32 noundef 2)
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %3, align 16
  %.not = icmp eq ptr %55, %56
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %54, %.lr.ph
  %57 = phi ptr [ %61, %.lr.ph ], [ %56, %54 ]
  %.07 = phi i64 [ %59, %.lr.ph ], [ 0, %54 ]
  %58 = getelementptr inbounds %"class.vcg::Point2", ptr %57, i64 %.07
  tail call void @glVertex2fv(ptr noundef nonnull %58)
  %59 = add nuw i64 %.07, 1
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %3, align 16
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 3
  %66 = icmp ult i64 %59, %65
  br i1 %66, label %.lr.ph, label %.loopexit, !llvm.loop !61

.loopexit.sink.split:                             ; preds = %48, %50
  %.sink = phi ptr [ %53, %50 ], [ %49, %48 ]
  tail call void @glVertex2fv(ptr noundef nonnull %.sink)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.loopexit.sink.split, %54
  tail call void @glEnd()
  tail call void @glDisable(i32 noundef 3057)
  tail call void @glPopAttrib()
  tail call void @glPopMatrix()
  tail call void @glMatrixMode(i32 noundef 5889)
  tail call void @glPopMatrix()
  tail call void @glMatrixMode(i32 noundef 5888)
  br label %67

67:                                               ; preds = %2, %.loopexit
  ret void
}

declare void @glMatrixMode(i32 noundef) local_unnamed_addr #0

declare void @glPushMatrix() local_unnamed_addr #0

declare void @glLoadIdentity() local_unnamed_addr #0

declare void @glOrtho(double noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @glPushAttrib(i32 noundef) local_unnamed_addr #0

declare void @glDisable(i32 noundef) local_unnamed_addr #0

declare void @glEnable(i32 noundef) local_unnamed_addr #0

declare void @glLogicOp(i32 noundef) local_unnamed_addr #0

declare void @glColor3f(float noundef, float noundef, float noundef) local_unnamed_addr #0

declare void @glLineStipple(i32 noundef, i16 noundef zeroext) local_unnamed_addr #0

declare void @glLineWidth(float noundef) local_unnamed_addr #0

declare void @glBegin(i32 noundef) local_unnamed_addr #0

declare void @glEnd() local_unnamed_addr #0

declare void @glPopAttrib() local_unnamed_addr #0

declare void @glPopMatrix() local_unnamed_addr #0

declare void @glVertex2fv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN16EditSelectPlugin11DrawXORRectEP6GLAreab(ptr noundef nonnull align 16 dereferenceable(501) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #9 align 2 {
  tail call void @glMatrixMode(i32 noundef 5889)
  tail call void @glPushMatrix()
  tail call void @glLoadIdentity()
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 20
  %7 = getelementptr inbounds i8, ptr %5, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %6, align 4
  %10 = add i32 %8, 1
  %11 = sub i32 %10, %9
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 11)
  %17 = mul nsw i32 %16, %11
  %18 = sitofp i32 %17 to double
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %19, i64 24
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %21, 1
  %25 = sub i32 %24, %23
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 11)
  %30 = mul nsw i32 %29, %25
  %31 = sitofp i32 %30 to double
  tail call void @glOrtho(double noundef 0.000000e+00, double noundef %18, double noundef 0.000000e+00, double noundef %31, double noundef -1.000000e+00, double noundef 1.000000e+00)
  tail call void @glMatrixMode(i32 noundef 5888)
  tail call void @glPushMatrix()
  tail call void @glLoadIdentity()
  tail call void @glPushAttrib(i32 noundef 8192)
  tail call void @glDisable(i32 noundef 2929)
  tail call void @glDisable(i32 noundef 2896)
  tail call void @glDisable(i32 noundef 3553)
  tail call void @glEnable(i32 noundef 3058)
  tail call void @glLogicOp(i32 noundef 5382)
  tail call void @glColor3f(float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00)
  br i1 %2, label %32, label %41

32:                                               ; preds = %3
  tail call void @glBegin(i32 noundef 2)
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @glVertex2fv(ptr noundef nonnull %33)
  %34 = getelementptr inbounds i8, ptr %0, i64 48
  %35 = load float, ptr %34, align 16
  %36 = getelementptr inbounds i8, ptr %0, i64 36
  %37 = load float, ptr %36, align 4
  tail call void @glVertex2f(float noundef %35, float noundef %37)
  tail call void @glVertex2fv(ptr noundef nonnull %34)
  %38 = load float, ptr %33, align 16
  %39 = getelementptr inbounds i8, ptr %0, i64 52
  %40 = load float, ptr %39, align 4
  tail call void @glVertex2f(float noundef %38, float noundef %40)
  tail call void @glEnd()
  br label %41

41:                                               ; preds = %32, %3
  tail call void @glBegin(i32 noundef 2)
  %42 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @glVertex2fv(ptr noundef nonnull %42)
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  %44 = load float, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 36
  %46 = load float, ptr %45, align 4
  tail call void @glVertex2f(float noundef %44, float noundef %46)
  tail call void @glVertex2fv(ptr noundef nonnull %43)
  %47 = load float, ptr %42, align 16
  %48 = getelementptr inbounds i8, ptr %0, i64 44
  %49 = load float, ptr %48, align 4
  tail call void @glVertex2f(float noundef %47, float noundef %49)
  tail call void @glEnd()
  tail call void @glDisable(i32 noundef 3057)
  tail call void @glPopAttrib()
  tail call void @glPopMatrix()
  tail call void @glMatrixMode(i32 noundef 5889)
  tail call void @glPopMatrix()
  tail call void @glMatrixMode(i32 noundef 5888)
  ret void
}

declare void @glVertex2f(float noundef, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN16EditSelectPlugin8decorateER9MeshModelP6GLArea(ptr noundef nonnull align 16 dereferenceable(501) %0, ptr noundef nonnull align 8 dereferenceable(1288) %1, ptr noundef %2) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.vcg::Matrix44", align 4
  %5 = alloca %class.QFileInfo, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QFileInfo, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %"class.vcg::Matrix44", align 4
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QString, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca ptr, align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca ptr, align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::vector.16", align 8
  %44 = alloca %"class.std::vector.21", align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 60
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %189

48:                                               ; preds = %3
  tail call void @glPushMatrix()
  %49 = getelementptr inbounds i8, ptr %1, i64 1132
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(64) %49, i64 64, i1 false)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %59, %48
  %indvars.iv15.i.i.i = phi i64 [ 1, %48 ], [ %indvars.iv.next16.i.i.i, %59 ]
  %50 = shl nuw nsw i64 %indvars.iv15.i.i.i, 2
  br label %51

51:                                               ; preds = %51, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %51 ]
  %52 = add nuw nsw i64 %indvars.iv.i.i.i, %50
  %53 = getelementptr inbounds [16 x float], ptr %17, i64 0, i64 %52
  %54 = shl i64 %indvars.iv.i.i.i, 2
  %55 = add nuw nsw i64 %54, %indvars.iv15.i.i.i
  %56 = getelementptr inbounds [16 x float], ptr %17, i64 0, i64 %55
  %57 = load float, ptr %53, align 4, !alias.scope !62
  %58 = load float, ptr %56, align 4, !alias.scope !62
  store float %58, ptr %53, align 4, !alias.scope !62
  store float %57, ptr %56, align 4, !alias.scope !62
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %indvars.iv15.i.i.i
  br i1 %exitcond.not.i.i.i, label %59, label %51, !llvm.loop !65

59:                                               ; preds = %51
  %indvars.iv.next16.i.i.i = add nuw nsw i64 %indvars.iv15.i.i.i, 1
  %exitcond18.not.i.i.i = icmp eq i64 %indvars.iv.next16.i.i.i, 4
  br i1 %exitcond18.not.i.i.i, label %_ZN3vcg12glMultMatrixERKNS_8Matrix44IfEE.exit, label %.preheader.i.i.i, !llvm.loop !66

_ZN3vcg12glMultMatrixERKNS_8Matrix44IfEE.exit:    ; preds = %59
  call void @glMultMatrixf(ptr noundef nonnull %17)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17)
  %60 = getelementptr inbounds i8, ptr %0, i64 416
  %61 = getelementptr inbounds i8, ptr %0, i64 480
  call void @_ZN3vcg9GLPickTriI6CMeshOE22glGetMatrixAndViewportERN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEEPf(ptr noundef nonnull align 16 dereferenceable(64) %60, ptr noundef nonnull %61)
  %62 = getelementptr inbounds i8, ptr %0, i64 144
  call void @glGetDoublev(i32 noundef 2982, ptr noundef nonnull %62)
  %63 = getelementptr inbounds i8, ptr %0, i64 272
  call void @glGetDoublev(i32 noundef 2983, ptr noundef nonnull %63)
  %64 = getelementptr inbounds i8, ptr %0, i64 400
  call void @glGetIntegerv(i32 noundef 2978, ptr noundef nonnull %64)
  call void @glPopMatrix()
  call void @_ZN16EditSelectPlugin15DrawXORPolyLineEP6GLArea(ptr noundef nonnull align 16 dereferenceable(501) %0, ptr noundef %2)
  %65 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.17, i32 noundef 0)
  store ptr %65, ptr %18, align 8
  %66 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.17, i32 noundef 0)
          to label %67 unwind label %80

67:                                               ; preds = %_ZN3vcg12glMultMatrixERKNS_8Matrix44IfEE.exit
  store ptr %66, ptr %19, align 8
  %68 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.17, i32 noundef 0)
          to label %69 unwind label %82

69:                                               ; preds = %67
  store ptr %68, ptr %20, align 8
  %70 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.17, i32 noundef 0)
          to label %71 unwind label %84

71:                                               ; preds = %69
  store ptr %70, ptr %21, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 136
  %73 = load i32, ptr %72, align 8
  switch i32 %73, label %94 [
    i32 0, label %74
    i32 1, label %88
  ]

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull @.str.18, i32 noundef 32)
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %74
  %75 = load ptr, ptr %18, align 8
  %76 = load ptr, ptr %16, align 8
  store ptr %76, ptr %18, align 8
  store ptr %75, ptr %16, align 8
  %77 = load atomic i32, ptr %75 monotonic, align 4
  switch i32 %77, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN7QStringaSEPKc.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %.noexc
  %78 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %78, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN7QStringaSEPKc.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %16, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %.noexc
  %79 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %75, %.noexc ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %79, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %.noexc, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %94

80:                                               ; preds = %_ZN3vcg12glMultMatrixERKNS_8Matrix44IfEE.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %188

82:                                               ; preds = %67
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %187

84:                                               ; preds = %69
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %186

86:                                               ; preds = %127, %121, %115, %109, %94, %88, %74
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %185

88:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull @.str.19, i32 noundef 32)
          to label %.noexc72 unwind label %86

.noexc72:                                         ; preds = %88
  %89 = load ptr, ptr %18, align 8
  %90 = load ptr, ptr %15, align 8
  store ptr %90, ptr %18, align 8
  store ptr %89, ptr %15, align 8
  %91 = load atomic i32, ptr %89 monotonic, align 4
  switch i32 %91, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i68 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i67
    i32 -1, label %_ZN7QStringaSEPKc.exit73
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i68:        ; preds = %.noexc72
  %92 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %92, 1
  br i1 %.not.i.i69, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i70, label %_ZN7QStringaSEPKc.exit73

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i70: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i68
  %.pre.i.i71 = load ptr, ptr %15, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i67

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i67: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i70, %.noexc72
  %93 = phi ptr [ %.pre.i.i71, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i70 ], [ %89, %.noexc72 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %93, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringaSEPKc.exit73

_ZN7QStringaSEPKc.exit73:                         ; preds = %.noexc72, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i68, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %94

94:                                               ; preds = %_ZN7QStringaSEPKc.exit73, %_ZN7QStringaSEPKc.exit, %71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull @.str.20, i32 noundef 51)
          to label %.noexc79 unwind label %86

.noexc79:                                         ; preds = %94
  %95 = load ptr, ptr %19, align 8
  %96 = load ptr, ptr %14, align 8
  store ptr %96, ptr %19, align 8
  store ptr %95, ptr %14, align 8
  %97 = load atomic i32, ptr %95 monotonic, align 4
  switch i32 %97, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i75 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i74
    i32 -1, label %100
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i75:        ; preds = %.noexc79
  %98 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %98, 1
  br i1 %.not.i.i76, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i77, label %100

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i77: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i75
  %.pre.i.i78 = load ptr, ptr %14, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i74

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i74: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i77, %.noexc79
  %99 = phi ptr [ %.pre.i.i78, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i77 ], [ %95, %.noexc79 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %99, i64 noundef 2, i64 noundef 8) #23
  br label %100

100:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i74, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i75, %.noexc79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %101 = getelementptr inbounds i8, ptr %0, i64 112
  %102 = getelementptr inbounds i8, ptr %0, i64 120
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %101, align 16
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = icmp ult i64 %107, 17
  br i1 %108, label %109, label %115

109:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull @.str.21, i32 noundef 34)
          to label %.noexc86 unwind label %86

.noexc86:                                         ; preds = %109
  %110 = load ptr, ptr %20, align 8
  %111 = load ptr, ptr %13, align 8
  store ptr %111, ptr %20, align 8
  store ptr %110, ptr %13, align 8
  %112 = load atomic i32, ptr %110 monotonic, align 4
  switch i32 %112, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i82 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i81
    i32 -1, label %_ZN7QStringaSEPKc.exit87
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i82:        ; preds = %.noexc86
  %113 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %113, 1
  br i1 %.not.i.i83, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i84, label %_ZN7QStringaSEPKc.exit87

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i84: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i82
  %.pre.i.i85 = load ptr, ptr %13, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i81

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i81: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i84, %.noexc86
  %114 = phi ptr [ %.pre.i.i85, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i84 ], [ %110, %.noexc86 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %114, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringaSEPKc.exit87

_ZN7QStringaSEPKc.exit87:                         ; preds = %.noexc86, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i82, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %121

115:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull @.str.22, i32 noundef 36)
          to label %.noexc93 unwind label %86

.noexc93:                                         ; preds = %115
  %116 = load ptr, ptr %20, align 8
  %117 = load ptr, ptr %12, align 8
  store ptr %117, ptr %20, align 8
  store ptr %116, ptr %12, align 8
  %118 = load atomic i32, ptr %116 monotonic, align 4
  switch i32 %118, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i89 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i88
    i32 -1, label %_ZN7QStringaSEPKc.exit94
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i89:        ; preds = %.noexc93
  %119 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %119, 1
  br i1 %.not.i.i90, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i91, label %_ZN7QStringaSEPKc.exit94

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i91: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i89
  %.pre.i.i92 = load ptr, ptr %12, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i88

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i88: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i91, %.noexc93
  %120 = phi ptr [ %.pre.i.i92, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i91 ], [ %116, %.noexc93 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %120, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringaSEPKc.exit94

_ZN7QStringaSEPKc.exit94:                         ; preds = %.noexc93, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i89, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %121

121:                                              ; preds = %_ZN7QStringaSEPKc.exit94, %_ZN7QStringaSEPKc.exit87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @.str.23, i32 noundef 47)
          to label %.noexc100 unwind label %86

.noexc100:                                        ; preds = %121
  %122 = load ptr, ptr %21, align 8
  %123 = load ptr, ptr %11, align 8
  store ptr %123, ptr %21, align 8
  store ptr %122, ptr %11, align 8
  %124 = load atomic i32, ptr %122 monotonic, align 4
  switch i32 %124, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i96 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i95
    i32 -1, label %127
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i96:        ; preds = %.noexc100
  %125 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %125, 1
  br i1 %.not.i.i97, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i98, label %127

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i98: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i96
  %.pre.i.i99 = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i95

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i95: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i98, %.noexc100
  %126 = phi ptr [ %.pre.i.i99, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i98 ], [ %122, %.noexc100 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %126, i64 noundef 2, i64 noundef 8) #23
  br label %127

127:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i95, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i96, %.noexc100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %128 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.24, i32 noundef 19)
          to label %129 unwind label %86

129:                                              ; preds = %127
  store ptr %128, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %130 = getelementptr inbounds i8, ptr %1, i64 1208
  invoke void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %130)
          to label %.noexc104 unwind label %169

.noexc104:                                        ; preds = %129
  invoke void @_ZNK9QFileInfo8fileNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %133 unwind label %131

131:                                              ; preds = %.noexc104
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %.body

133:                                              ; preds = %.noexc104
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  invoke void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %134 unwind label %171

134:                                              ; preds = %133
  %135 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  store ptr %135, ptr %24, align 8
  invoke void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %136 unwind label %173

136:                                              ; preds = %134
  %137 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #23
  store ptr %137, ptr %26, align 8
  invoke void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %138 unwind label %175

138:                                              ; preds = %136
  %139 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #23
  store ptr %139, ptr %28, align 8
  invoke void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %140 unwind label %177

140:                                              ; preds = %138
  %141 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #23
  store ptr %141, ptr %30, align 8
  %142 = getelementptr inbounds i8, ptr %0, i64 24
  %143 = load ptr, ptr %142, align 8
  %.not.i = icmp eq ptr %143, null
  br i1 %.not.i, label %_ZNK19MeshLabPluginLogger11realTimeLogIJPKcS2_S2_S2_EEEv7QStringRKS3_S2_DpOT_.exit, label %144

144:                                              ; preds = %140
  invoke void @_ZN11GLLogStream12realTimeLogfIJPKcS2_S2_S2_EEEvRK7QStringS5_S2_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %143, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %_ZNK19MeshLabPluginLogger11realTimeLogIJPKcS2_S2_S2_EEEv7QStringRKS3_S2_DpOT_.exit unwind label %179

_ZNK19MeshLabPluginLogger11realTimeLogIJPKcS2_S2_S2_EEEv7QStringRKS3_S2_DpOT_.exit: ; preds = %140, %144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  %145 = load ptr, ptr %23, align 8
  %146 = load atomic i32, ptr %145 monotonic, align 4
  switch i32 %146, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZNK19MeshLabPluginLogger11realTimeLogIJPKcS2_S2_S2_EEEv7QStringRKS3_S2_DpOT_.exit
  %147 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i106 = icmp eq i32 %147, 1
  br i1 %.not.i106, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %23, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZNK19MeshLabPluginLogger11realTimeLogIJPKcS2_S2_S2_EEEv7QStringRKS3_S2_DpOT_.exit
  %148 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %145, %_ZNK19MeshLabPluginLogger11realTimeLogIJPKcS2_S2_S2_EEEv7QStringRKS3_S2_DpOT_.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %148, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK19MeshLabPluginLogger11realTimeLogIJPKcS2_S2_S2_EEEv7QStringRKS3_S2_DpOT_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %149 = load ptr, ptr %22, align 8
  %150 = load atomic i32, ptr %149 monotonic, align 4
  switch i32 %150, label %_ZN9QtPrivate8RefCount5derefEv.exit.i108 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i107
    i32 -1, label %_ZN7QStringD2Ev.exit112
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i108:         ; preds = %_ZN7QStringD2Ev.exit
  %151 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i109 = icmp eq i32 %151, 1
  br i1 %.not.i109, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i110, label %_ZN7QStringD2Ev.exit112

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i110: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i108
  %.pre.i111 = load ptr, ptr %22, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i107

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i107: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i110, %_ZN7QStringD2Ev.exit
  %152 = phi ptr [ %.pre.i111, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i110 ], [ %149, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %152, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i108, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i107
  %153 = load ptr, ptr %21, align 8
  %154 = load atomic i32, ptr %153 monotonic, align 4
  switch i32 %154, label %_ZN9QtPrivate8RefCount5derefEv.exit.i114 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i113
    i32 -1, label %_ZN7QStringD2Ev.exit118
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i114:         ; preds = %_ZN7QStringD2Ev.exit112
  %155 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i115 = icmp eq i32 %155, 1
  br i1 %.not.i115, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i116, label %_ZN7QStringD2Ev.exit118

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i116: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i114
  %.pre.i117 = load ptr, ptr %21, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i113

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i113: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i116, %_ZN7QStringD2Ev.exit112
  %156 = phi ptr [ %.pre.i117, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i116 ], [ %153, %_ZN7QStringD2Ev.exit112 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %156, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit118

_ZN7QStringD2Ev.exit118:                          ; preds = %_ZN7QStringD2Ev.exit112, %_ZN9QtPrivate8RefCount5derefEv.exit.i114, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i113
  %157 = load ptr, ptr %20, align 8
  %158 = load atomic i32, ptr %157 monotonic, align 4
  switch i32 %158, label %_ZN9QtPrivate8RefCount5derefEv.exit.i120 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i119
    i32 -1, label %_ZN7QStringD2Ev.exit124
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i120:         ; preds = %_ZN7QStringD2Ev.exit118
  %159 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i121 = icmp eq i32 %159, 1
  br i1 %.not.i121, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i122, label %_ZN7QStringD2Ev.exit124

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i122: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i120
  %.pre.i123 = load ptr, ptr %20, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i119

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i119: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i122, %_ZN7QStringD2Ev.exit118
  %160 = phi ptr [ %.pre.i123, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i122 ], [ %157, %_ZN7QStringD2Ev.exit118 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %160, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %_ZN7QStringD2Ev.exit118, %_ZN9QtPrivate8RefCount5derefEv.exit.i120, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i119
  %161 = load ptr, ptr %19, align 8
  %162 = load atomic i32, ptr %161 monotonic, align 4
  switch i32 %162, label %_ZN9QtPrivate8RefCount5derefEv.exit.i126 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i125
    i32 -1, label %_ZN7QStringD2Ev.exit130
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i126:         ; preds = %_ZN7QStringD2Ev.exit124
  %163 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4
  %.not.i127 = icmp eq i32 %163, 1
  br i1 %.not.i127, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i128, label %_ZN7QStringD2Ev.exit130

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i128: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i126
  %.pre.i129 = load ptr, ptr %19, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i125

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i125: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i128, %_ZN7QStringD2Ev.exit124
  %164 = phi ptr [ %.pre.i129, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i128 ], [ %161, %_ZN7QStringD2Ev.exit124 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %164, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit130

_ZN7QStringD2Ev.exit130:                          ; preds = %_ZN7QStringD2Ev.exit124, %_ZN9QtPrivate8RefCount5derefEv.exit.i126, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i125
  %165 = load ptr, ptr %18, align 8
  %166 = load atomic i32, ptr %165 monotonic, align 4
  switch i32 %166, label %_ZN9QtPrivate8RefCount5derefEv.exit.i132 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i131
    i32 -1, label %_ZN7QStringD2Ev.exit136
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i132:         ; preds = %_ZN7QStringD2Ev.exit130
  %167 = atomicrmw sub ptr %165, i32 1 seq_cst, align 4
  %.not.i133 = icmp eq i32 %167, 1
  br i1 %.not.i133, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i134, label %_ZN7QStringD2Ev.exit136

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i134: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i132
  %.pre.i135 = load ptr, ptr %18, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i131

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i131: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i134, %_ZN7QStringD2Ev.exit130
  %168 = phi ptr [ %.pre.i135, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i134 ], [ %165, %_ZN7QStringD2Ev.exit130 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %168, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit136

169:                                              ; preds = %129
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %.body

171:                                              ; preds = %133
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %184

173:                                              ; preds = %134
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %183

175:                                              ; preds = %136
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %182

177:                                              ; preds = %138
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %181

179:                                              ; preds = %144
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #23
  br label %181

181:                                              ; preds = %179, %177
  %.pn54 = phi { ptr, i32 } [ %180, %179 ], [ %178, %177 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #23
  br label %182

182:                                              ; preds = %181, %175
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %181 ], [ %176, %175 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #23
  br label %183

183:                                              ; preds = %182, %173
  %.pn54.pn.pn = phi { ptr, i32 } [ %.pn54.pn, %182 ], [ %174, %173 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  br label %184

184:                                              ; preds = %183, %171
  %.pn54.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn, %183 ], [ %172, %171 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #23
  br label %.body

.body:                                            ; preds = %169, %131, %184
  %.pn54.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn, %184 ], [ %170, %169 ], [ %132, %131 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #23
  br label %185

185:                                              ; preds = %.body, %86
  %.pn54.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn.pn, %.body ], [ %87, %86 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #23
  br label %186

186:                                              ; preds = %185, %84
  %.pn54.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn.pn.pn, %185 ], [ %85, %84 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #23
  br label %187

187:                                              ; preds = %186, %82
  %.pn54.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn.pn.pn.pn, %186 ], [ %83, %82 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #23
  br label %188

188:                                              ; preds = %187, %80
  %.pn54.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn.pn.pn.pn.pn, %187 ], [ %81, %80 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #23
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit234

189:                                              ; preds = %3
  store ptr @_ZN10QArrayData11shared_nullE, ptr %32, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %33, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.26, i32 noundef 14)
          to label %.noexc142 unwind label %203

.noexc142:                                        ; preds = %189
  %190 = load ptr, ptr %32, align 8
  %191 = load ptr, ptr %9, align 8
  store ptr %191, ptr %32, align 8
  store ptr %190, ptr %9, align 8
  %192 = load atomic i32, ptr %190 monotonic, align 4
  switch i32 %192, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i138 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i137
    i32 -1, label %195
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i138:       ; preds = %.noexc142
  %193 = atomicrmw sub ptr %190, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %193, 1
  br i1 %.not.i.i139, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i140, label %195

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i140: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i138
  %.pre.i.i141 = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i137

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i137: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i140, %.noexc142
  %194 = phi ptr [ %.pre.i.i141, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i140 ], [ %190, %.noexc142 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %194, i64 noundef 2, i64 noundef 8) #23
  br label %195

195:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i137, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i138, %.noexc142
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %196 = load i32, ptr %45, align 4
  switch i32 %196, label %205 [
    i32 0, label %197
    i32 2, label %197
  ]

197:                                              ; preds = %195, %195
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.27, i32 noundef 85)
          to label %.noexc149 unwind label %203

.noexc149:                                        ; preds = %197
  %198 = load ptr, ptr %33, align 8
  %199 = load ptr, ptr %8, align 8
  store ptr %199, ptr %33, align 8
  store ptr %198, ptr %8, align 8
  %200 = load atomic i32, ptr %198 monotonic, align 4
  switch i32 %200, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i145 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i144
    i32 -1, label %_ZN7QStringaSEPKc.exit150
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i145:       ; preds = %.noexc149
  %201 = atomicrmw sub ptr %198, i32 1 seq_cst, align 4
  %.not.i.i146 = icmp eq i32 %201, 1
  br i1 %.not.i.i146, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i147, label %_ZN7QStringaSEPKc.exit150

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i147: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i145
  %.pre.i.i148 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i144

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i144: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i147, %.noexc149
  %202 = phi ptr [ %.pre.i.i148, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i147 ], [ %198, %.noexc149 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %202, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringaSEPKc.exit150

_ZN7QStringaSEPKc.exit150:                        ; preds = %.noexc149, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i145, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %211

203:                                              ; preds = %217, %211, %205, %197, %189
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %269

205:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.28, i32 noundef 53)
          to label %.noexc156 unwind label %203

.noexc156:                                        ; preds = %205
  %206 = load ptr, ptr %33, align 8
  %207 = load ptr, ptr %7, align 8
  store ptr %207, ptr %33, align 8
  store ptr %206, ptr %7, align 8
  %208 = load atomic i32, ptr %206 monotonic, align 4
  switch i32 %208, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i152 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i151
    i32 -1, label %_ZN7QStringaSEPKc.exit157
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i152:       ; preds = %.noexc156
  %209 = atomicrmw sub ptr %206, i32 1 seq_cst, align 4
  %.not.i.i153 = icmp eq i32 %209, 1
  br i1 %.not.i.i153, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i154, label %_ZN7QStringaSEPKc.exit157

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i154: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i152
  %.pre.i.i155 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i151

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i151: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i154, %.noexc156
  %210 = phi ptr [ %.pre.i.i155, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i154 ], [ %206, %.noexc156 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %210, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringaSEPKc.exit157

_ZN7QStringaSEPKc.exit157:                        ; preds = %.noexc156, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i152, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i151
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %211

211:                                              ; preds = %_ZN7QStringaSEPKc.exit157, %_ZN7QStringaSEPKc.exit150
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str.23, i32 noundef 47)
          to label %.noexc163 unwind label %203

.noexc163:                                        ; preds = %211
  %212 = load ptr, ptr %34, align 8
  %213 = load ptr, ptr %6, align 8
  store ptr %213, ptr %34, align 8
  store ptr %212, ptr %6, align 8
  %214 = load atomic i32, ptr %212 monotonic, align 4
  switch i32 %214, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i159 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i158
    i32 -1, label %217
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i159:       ; preds = %.noexc163
  %215 = atomicrmw sub ptr %212, i32 1 seq_cst, align 4
  %.not.i.i160 = icmp eq i32 %215, 1
  br i1 %.not.i.i160, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i161, label %217

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i161: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i159
  %.pre.i.i162 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i158

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i158: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i161, %.noexc163
  %216 = phi ptr [ %.pre.i.i162, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i161 ], [ %212, %.noexc163 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %216, i64 noundef 2, i64 noundef 8) #23
  br label %217

217:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i158, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i159, %.noexc163
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %218 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.29, i32 noundef 21)
          to label %219 unwind label %203

219:                                              ; preds = %217
  store ptr %218, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %220 = getelementptr inbounds i8, ptr %1, i64 1208
  invoke void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %220)
          to label %.noexc167 unwind label %256

.noexc167:                                        ; preds = %219
  invoke void @_ZNK9QFileInfo8fileNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %223 unwind label %221

221:                                              ; preds = %.noexc167
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  br label %.body168

223:                                              ; preds = %.noexc167
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  invoke void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %224 unwind label %258

224:                                              ; preds = %223
  %225 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #23
  store ptr %225, ptr %37, align 8
  invoke void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %226 unwind label %260

226:                                              ; preds = %224
  %227 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #23
  store ptr %227, ptr %39, align 8
  invoke void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %228 unwind label %262

228:                                              ; preds = %226
  %229 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #23
  store ptr %229, ptr %41, align 8
  %230 = getelementptr inbounds i8, ptr %0, i64 24
  %231 = load ptr, ptr %230, align 8
  %.not.i171 = icmp eq ptr %231, null
  br i1 %.not.i171, label %_ZNK19MeshLabPluginLogger11realTimeLogIJPKcS2_S2_EEEv7QStringRKS3_S2_DpOT_.exit, label %232

232:                                              ; preds = %228
  invoke void @_ZN11GLLogStream12realTimeLogfIJPKcS2_S2_EEEvRK7QStringS5_S2_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %231, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %_ZNK19MeshLabPluginLogger11realTimeLogIJPKcS2_S2_EEEv7QStringRKS3_S2_DpOT_.exit unwind label %264

_ZNK19MeshLabPluginLogger11realTimeLogIJPKcS2_S2_EEEv7QStringRKS3_S2_DpOT_.exit: ; preds = %228, %232
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #23
  %233 = load ptr, ptr %36, align 8
  %234 = load atomic i32, ptr %233 monotonic, align 4
  switch i32 %234, label %_ZN9QtPrivate8RefCount5derefEv.exit.i174 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i173
    i32 -1, label %_ZN7QStringD2Ev.exit178
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i174:         ; preds = %_ZNK19MeshLabPluginLogger11realTimeLogIJPKcS2_S2_EEEv7QStringRKS3_S2_DpOT_.exit
  %235 = atomicrmw sub ptr %233, i32 1 seq_cst, align 4
  %.not.i175 = icmp eq i32 %235, 1
  br i1 %.not.i175, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i176, label %_ZN7QStringD2Ev.exit178

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i176: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i174
  %.pre.i177 = load ptr, ptr %36, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i173

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i173: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i176, %_ZNK19MeshLabPluginLogger11realTimeLogIJPKcS2_S2_EEEv7QStringRKS3_S2_DpOT_.exit
  %236 = phi ptr [ %.pre.i177, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i176 ], [ %233, %_ZNK19MeshLabPluginLogger11realTimeLogIJPKcS2_S2_EEEv7QStringRKS3_S2_DpOT_.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %236, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit178

_ZN7QStringD2Ev.exit178:                          ; preds = %_ZNK19MeshLabPluginLogger11realTimeLogIJPKcS2_S2_EEEv7QStringRKS3_S2_DpOT_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i174, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i173
  %237 = load ptr, ptr %35, align 8
  %238 = load atomic i32, ptr %237 monotonic, align 4
  switch i32 %238, label %_ZN9QtPrivate8RefCount5derefEv.exit.i180 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i179
    i32 -1, label %_ZN7QStringD2Ev.exit184
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i180:         ; preds = %_ZN7QStringD2Ev.exit178
  %239 = atomicrmw sub ptr %237, i32 1 seq_cst, align 4
  %.not.i181 = icmp eq i32 %239, 1
  br i1 %.not.i181, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i182, label %_ZN7QStringD2Ev.exit184

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i182: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i180
  %.pre.i183 = load ptr, ptr %35, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i179

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i179: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i182, %_ZN7QStringD2Ev.exit178
  %240 = phi ptr [ %.pre.i183, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i182 ], [ %237, %_ZN7QStringD2Ev.exit178 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %240, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit184

_ZN7QStringD2Ev.exit184:                          ; preds = %_ZN7QStringD2Ev.exit178, %_ZN9QtPrivate8RefCount5derefEv.exit.i180, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i179
  %241 = load ptr, ptr %34, align 8
  %242 = load atomic i32, ptr %241 monotonic, align 4
  switch i32 %242, label %_ZN9QtPrivate8RefCount5derefEv.exit.i186 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i185
    i32 -1, label %_ZN7QStringD2Ev.exit190
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i186:         ; preds = %_ZN7QStringD2Ev.exit184
  %243 = atomicrmw sub ptr %241, i32 1 seq_cst, align 4
  %.not.i187 = icmp eq i32 %243, 1
  br i1 %.not.i187, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i188, label %_ZN7QStringD2Ev.exit190

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i188: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i186
  %.pre.i189 = load ptr, ptr %34, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i185

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i185: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i188, %_ZN7QStringD2Ev.exit184
  %244 = phi ptr [ %.pre.i189, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i188 ], [ %241, %_ZN7QStringD2Ev.exit184 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %244, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit190

_ZN7QStringD2Ev.exit190:                          ; preds = %_ZN7QStringD2Ev.exit184, %_ZN9QtPrivate8RefCount5derefEv.exit.i186, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i185
  %245 = load ptr, ptr %33, align 8
  %246 = load atomic i32, ptr %245 monotonic, align 4
  switch i32 %246, label %_ZN9QtPrivate8RefCount5derefEv.exit.i192 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i191
    i32 -1, label %_ZN7QStringD2Ev.exit196
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i192:         ; preds = %_ZN7QStringD2Ev.exit190
  %247 = atomicrmw sub ptr %245, i32 1 seq_cst, align 4
  %.not.i193 = icmp eq i32 %247, 1
  br i1 %.not.i193, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i194, label %_ZN7QStringD2Ev.exit196

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i194: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i192
  %.pre.i195 = load ptr, ptr %33, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i191

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i191: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i194, %_ZN7QStringD2Ev.exit190
  %248 = phi ptr [ %.pre.i195, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i194 ], [ %245, %_ZN7QStringD2Ev.exit190 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %248, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit196

_ZN7QStringD2Ev.exit196:                          ; preds = %_ZN7QStringD2Ev.exit190, %_ZN9QtPrivate8RefCount5derefEv.exit.i192, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i191
  %249 = load ptr, ptr %32, align 8
  %250 = load atomic i32, ptr %249 monotonic, align 4
  switch i32 %250, label %_ZN9QtPrivate8RefCount5derefEv.exit.i198 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i197
    i32 -1, label %_ZN7QStringD2Ev.exit202
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i198:         ; preds = %_ZN7QStringD2Ev.exit196
  %251 = atomicrmw sub ptr %249, i32 1 seq_cst, align 4
  %.not.i199 = icmp eq i32 %251, 1
  br i1 %.not.i199, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i200, label %_ZN7QStringD2Ev.exit202

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i200: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i198
  %.pre.i201 = load ptr, ptr %32, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i197

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i197: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i200, %_ZN7QStringD2Ev.exit196
  %252 = phi ptr [ %.pre.i201, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i200 ], [ %249, %_ZN7QStringD2Ev.exit196 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %252, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit202

_ZN7QStringD2Ev.exit202:                          ; preds = %_ZN7QStringD2Ev.exit196, %_ZN9QtPrivate8RefCount5derefEv.exit.i198, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i197
  %253 = getelementptr inbounds i8, ptr %0, i64 56
  %254 = load i8, ptr %253, align 8
  %255 = trunc i8 %254 to i1
  br i1 %255, label %270, label %_ZN7QStringD2Ev.exit136

256:                                              ; preds = %219
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %.body168

258:                                              ; preds = %223
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %268

260:                                              ; preds = %224
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %267

262:                                              ; preds = %226
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %266

264:                                              ; preds = %232
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #23
  br label %266

266:                                              ; preds = %264, %262
  %.pn = phi { ptr, i32 } [ %265, %264 ], [ %263, %262 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #23
  br label %267

267:                                              ; preds = %266, %260
  %.pn.pn = phi { ptr, i32 } [ %.pn, %266 ], [ %261, %260 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #23
  br label %268

268:                                              ; preds = %267, %258
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %267 ], [ %259, %258 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #23
  br label %.body168

.body168:                                         ; preds = %256, %221, %268
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %268 ], [ %257, %256 ], [ %222, %221 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #23
  br label %269

269:                                              ; preds = %.body168, %203
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body168 ], [ %204, %203 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #23
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #23
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #23
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit234

270:                                              ; preds = %_ZN7QStringD2Ev.exit202
  call void @_ZN16EditSelectPlugin11DrawXORRectEP6GLAreab(ptr noundef nonnull align 16 dereferenceable(501) %0, ptr noundef %2, i1 noundef zeroext false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %271 = getelementptr inbounds i8, ptr %0, i64 32
  %272 = getelementptr inbounds i8, ptr %0, i64 40
  %273 = load float, ptr %271, align 16
  %274 = load float, ptr %272, align 8
  %275 = fadd float %273, %274
  %276 = getelementptr inbounds i8, ptr %0, i64 36
  %277 = load float, ptr %276, align 4
  %278 = getelementptr inbounds i8, ptr %0, i64 44
  %279 = load float, ptr %278, align 4
  %280 = fadd float %277, %279
  %281 = fmul float %275, 5.000000e-01
  %282 = fmul float %280, 5.000000e-01
  %283 = fsub float %273, %274
  %284 = fsub float %277, %279
  %285 = call noundef float @llvm.fabs.f32(float %283)
  %286 = call noundef float @llvm.fabs.f32(float %284)
  invoke void @glPushMatrix()
          to label %287 unwind label %.loopexit.split-lp

287:                                              ; preds = %270
  %288 = getelementptr inbounds i8, ptr %1, i64 1132
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(64) %288, i64 64, i1 false)
  br label %.preheader.i.i.i209

.preheader.i.i.i209:                              ; preds = %298, %287
  %indvars.iv15.i.i.i210 = phi i64 [ 1, %287 ], [ %indvars.iv.next16.i.i.i214, %298 ]
  %289 = shl nuw nsw i64 %indvars.iv15.i.i.i210, 2
  br label %290

290:                                              ; preds = %290, %.preheader.i.i.i209
  %indvars.iv.i.i.i211 = phi i64 [ 0, %.preheader.i.i.i209 ], [ %indvars.iv.next.i.i.i212, %290 ]
  %291 = add nuw nsw i64 %indvars.iv.i.i.i211, %289
  %292 = getelementptr inbounds [16 x float], ptr %4, i64 0, i64 %291
  %293 = shl i64 %indvars.iv.i.i.i211, 2
  %294 = add nuw nsw i64 %293, %indvars.iv15.i.i.i210
  %295 = getelementptr inbounds [16 x float], ptr %4, i64 0, i64 %294
  %296 = load float, ptr %292, align 4, !alias.scope !67
  %297 = load float, ptr %295, align 4, !alias.scope !67
  store float %297, ptr %292, align 4, !alias.scope !67
  store float %296, ptr %295, align 4, !alias.scope !67
  %indvars.iv.next.i.i.i212 = add nuw nsw i64 %indvars.iv.i.i.i211, 1
  %exitcond.not.i.i.i213 = icmp eq i64 %indvars.iv.next.i.i.i212, %indvars.iv15.i.i.i210
  br i1 %exitcond.not.i.i.i213, label %298, label %290, !llvm.loop !65

298:                                              ; preds = %290
  %indvars.iv.next16.i.i.i214 = add nuw nsw i64 %indvars.iv15.i.i.i210, 1
  %exitcond18.not.i.i.i215 = icmp eq i64 %indvars.iv.next16.i.i.i214, 4
  br i1 %exitcond18.not.i.i.i215, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i, label %.preheader.i.i.i209, !llvm.loop !66

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i:          ; preds = %298
  invoke void @glMultMatrixf(ptr noundef nonnull %4)
          to label %299 unwind label %.loopexit.split-lp

299:                                              ; preds = %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %300 = load i32, ptr %45, align 4
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %302, label %372

302:                                              ; preds = %299
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %303 = fptosi float %281 to i32
  %304 = fptosi float %282 to i32
  %305 = fptosi float %285 to i32
  %306 = fptosi float %286 to i32
  %307 = invoke noundef i32 @_ZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEii(i32 noundef %303, i32 noundef %304, ptr noundef nonnull align 8 dereferenceable(1196) %1, ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef %305, i32 noundef %306)
          to label %308 unwind label %325

308:                                              ; preds = %302
  invoke void @glPopMatrix()
          to label %309 unwind label %325

309:                                              ; preds = %308
  %310 = getelementptr inbounds i8, ptr %1, i64 8
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds i8, ptr %1, i64 16
  %313 = load ptr, ptr %312, align 8
  %.not7.i = icmp eq ptr %311, %313
  br i1 %.not7.i, label %_ZN3vcg3tri15UpdateSelectionI6CMeshOE11VertexClearERS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %309, %320
  %314 = phi ptr [ %321, %320 ], [ %313, %309 ]
  %.sroa.02.08.i = phi ptr [ %322, %320 ], [ %311, %309 ]
  %315 = getelementptr inbounds i8, ptr %.sroa.02.08.i, i64 20
  %316 = load i32, ptr %315, align 4
  %317 = and i32 %316, 1
  %.not6.i = icmp eq i32 %317, 0
  br i1 %.not6.i, label %318, label %320

318:                                              ; preds = %.lr.ph.i
  %319 = and i32 %316, -34
  store i32 %319, ptr %315, align 4
  %.pre.i219 = load ptr, ptr %312, align 8
  br label %320

320:                                              ; preds = %318, %.lr.ph.i
  %321 = phi ptr [ %314, %.lr.ph.i ], [ %.pre.i219, %318 ]
  %322 = getelementptr inbounds i8, ptr %.sroa.02.08.i, i64 48
  %.not.i218 = icmp eq ptr %322, %321
  br i1 %.not.i218, label %_ZN3vcg3tri15UpdateSelectionI6CMeshOE11VertexClearERS2_.exit, label %.lr.ph.i, !llvm.loop !12

_ZN3vcg3tri15UpdateSelectionI6CMeshOE11VertexClearERS2_.exit: ; preds = %320, %309
  %323 = getelementptr inbounds i8, ptr %0, i64 496
  %324 = load i32, ptr %323, align 16
  switch i32 %324, label %.loopexit [
    i32 2, label %329
    i32 0, label %348
    i32 1, label %.loopexit308
  ]

.loopexit311:                                     ; preds = %444
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EED2Ev.exit

.loopexit.split-lp:                               ; preds = %270, %380, %382, %384, %._crit_edge322, %497, %.loopexit309, %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i, %438
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EED2Ev.exit

325:                                              ; preds = %.loopexit, %308, %302
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = load ptr, ptr %44, align 8
  %.not.i.i.i = icmp eq ptr %327, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP8CVertexOSaIS1_EED2Ev.exit, label %328

328:                                              ; preds = %325
  call void @_ZdlPv(ptr noundef nonnull %327) #22
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EED2Ev.exit

329:                                              ; preds = %_ZN3vcg3tri15UpdateSelectionI6CMeshOE11VertexClearERS2_.exit
  %330 = getelementptr inbounds i8, ptr %0, i64 88
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr %0, i64 96
  %333 = load ptr, ptr %332, align 16
  %.not305343 = icmp eq ptr %331, %333
  br i1 %.not305343, label %._crit_edge347, label %.lr.ph346

.lr.ph346:                                        ; preds = %329, %.lr.ph346
  %.sroa.0250.0344 = phi ptr [ %338, %.lr.ph346 ], [ %331, %329 ]
  %334 = load ptr, ptr %.sroa.0250.0344, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 20
  %336 = load i32, ptr %335, align 4
  %337 = or i32 %336, 32
  store i32 %337, ptr %335, align 4
  %338 = getelementptr inbounds i8, ptr %.sroa.0250.0344, i64 8
  %339 = load ptr, ptr %332, align 16
  %.not305 = icmp eq ptr %338, %339
  br i1 %.not305, label %._crit_edge347, label %.lr.ph346, !llvm.loop !70

._crit_edge347:                                   ; preds = %.lr.ph346, %329
  %340 = load ptr, ptr %44, align 8
  %341 = getelementptr inbounds i8, ptr %44, i64 8
  %342 = load ptr, ptr %341, align 8
  %.not306348 = icmp eq ptr %340, %342
  br i1 %.not306348, label %.loopexit, label %.lr.ph351

.lr.ph351:                                        ; preds = %._crit_edge347, %.lr.ph351
  %.sroa.0250.1349 = phi ptr [ %347, %.lr.ph351 ], [ %340, %._crit_edge347 ]
  %343 = load ptr, ptr %.sroa.0250.1349, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 20
  %345 = load i32, ptr %344, align 4
  %346 = and i32 %345, -33
  store i32 %346, ptr %344, align 4
  %347 = getelementptr inbounds i8, ptr %.sroa.0250.1349, i64 8
  %.not306 = icmp eq ptr %347, %342
  br i1 %.not306, label %.loopexit, label %.lr.ph351, !llvm.loop !71

348:                                              ; preds = %_ZN3vcg3tri15UpdateSelectionI6CMeshOE11VertexClearERS2_.exit
  %349 = getelementptr inbounds i8, ptr %0, i64 88
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds i8, ptr %0, i64 96
  %352 = load ptr, ptr %351, align 16
  %.not303335 = icmp eq ptr %350, %352
  br i1 %.not303335, label %.loopexit308, label %.lr.ph338

.lr.ph338:                                        ; preds = %348, %.lr.ph338
  %.sroa.0250.2336 = phi ptr [ %357, %.lr.ph338 ], [ %350, %348 ]
  %353 = load ptr, ptr %.sroa.0250.2336, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 20
  %355 = load i32, ptr %354, align 4
  %356 = or i32 %355, 32
  store i32 %356, ptr %354, align 4
  %357 = getelementptr inbounds i8, ptr %.sroa.0250.2336, i64 8
  %358 = load ptr, ptr %351, align 16
  %.not303 = icmp eq ptr %357, %358
  br i1 %.not303, label %.loopexit308, label %.lr.ph338, !llvm.loop !72

.loopexit308:                                     ; preds = %.lr.ph338, %348, %_ZN3vcg3tri15UpdateSelectionI6CMeshOE11VertexClearERS2_.exit
  %359 = load ptr, ptr %44, align 8
  %360 = getelementptr inbounds i8, ptr %44, i64 8
  %361 = load ptr, ptr %360, align 8
  %.not304339 = icmp eq ptr %359, %361
  br i1 %.not304339, label %.loopexit, label %.lr.ph342

.lr.ph342:                                        ; preds = %.loopexit308, %.lr.ph342
  %.sroa.0250.3340 = phi ptr [ %366, %.lr.ph342 ], [ %359, %.loopexit308 ]
  %362 = load ptr, ptr %.sroa.0250.3340, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 20
  %364 = load i32, ptr %363, align 4
  %365 = or i32 %364, 32
  store i32 %365, ptr %363, align 4
  %366 = getelementptr inbounds i8, ptr %.sroa.0250.3340, i64 8
  %.not304 = icmp eq ptr %366, %361
  br i1 %.not304, label %.loopexit, label %.lr.ph342, !llvm.loop !73

.loopexit:                                        ; preds = %.lr.ph342, %.lr.ph351, %.loopexit308, %._crit_edge347, %_ZN3vcg3tri15UpdateSelectionI6CMeshOE11VertexClearERS2_.exit
  %367 = getelementptr inbounds i8, ptr %1, i64 1224
  %368 = load i32, ptr %367, align 8
  invoke void @_ZN6GLArea15updateSelectionEibb(ptr noundef nonnull align 8 dereferenceable(1676) %2, i32 noundef %368, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %369 unwind label %325

369:                                              ; preds = %.loopexit
  %370 = load ptr, ptr %44, align 8
  %.not.i.i.i220 = icmp eq ptr %370, null
  br i1 %.not.i.i.i220, label %_ZNSt6vectorIP8CVertexOSaIS1_EED2Ev.exit221, label %371

371:                                              ; preds = %369
  call void @_ZdlPv(ptr noundef nonnull %370) #22
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EED2Ev.exit221

372:                                              ; preds = %299
  %373 = getelementptr inbounds i8, ptr %0, i64 500
  %374 = load i8, ptr %373, align 4
  %375 = trunc i8 %374 to i1
  %376 = fptosi float %281 to i32
  %377 = fptosi float %282 to i32
  %378 = fptosi float %285 to i32
  %379 = fptosi float %286 to i32
  br i1 %375, label %380, label %382

380:                                              ; preds = %372
  %381 = invoke noundef i32 @_ZN3vcg9GLPickTriI6CMeshOE15PickVisibleFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEii(i32 noundef %376, i32 noundef %377, ptr noundef nonnull align 8 dereferenceable(1196) %1, ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef %378, i32 noundef %379)
          to label %384 unwind label %.loopexit.split-lp

382:                                              ; preds = %372
  %383 = invoke noundef i32 @_ZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEii(i32 noundef %376, i32 noundef %377, ptr noundef nonnull align 8 dereferenceable(1196) %1, ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef %378, i32 noundef %379)
          to label %384 unwind label %.loopexit.split-lp

384:                                              ; preds = %382, %380
  invoke void @glPopMatrix()
          to label %385 unwind label %.loopexit.split-lp

385:                                              ; preds = %384
  %386 = getelementptr inbounds i8, ptr %1, i64 304
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds i8, ptr %1, i64 312
  %389 = load ptr, ptr %388, align 8
  %.not7.i222 = icmp eq ptr %387, %389
  br i1 %.not7.i222, label %_ZN3vcg3tri15UpdateSelectionI6CMeshOE9FaceClearERS2_.exit, label %.lr.ph.i223

.lr.ph.i223:                                      ; preds = %385, %396
  %390 = phi ptr [ %397, %396 ], [ %389, %385 ]
  %.sroa.02.08.i224 = phi ptr [ %398, %396 ], [ %387, %385 ]
  %391 = getelementptr inbounds i8, ptr %.sroa.02.08.i224, i64 32
  %392 = load i32, ptr %391, align 8
  %393 = and i32 %392, 1
  %.not6.i225 = icmp eq i32 %393, 0
  br i1 %.not6.i225, label %394, label %396

394:                                              ; preds = %.lr.ph.i223
  %395 = and i32 %392, -34
  store i32 %395, ptr %391, align 4
  %.pre.i227 = load ptr, ptr %388, align 8
  br label %396

396:                                              ; preds = %394, %.lr.ph.i223
  %397 = phi ptr [ %390, %.lr.ph.i223 ], [ %.pre.i227, %394 ]
  %398 = getelementptr inbounds i8, ptr %.sroa.02.08.i224, i64 48
  %.not.i226 = icmp eq ptr %398, %397
  br i1 %.not.i226, label %_ZN3vcg3tri15UpdateSelectionI6CMeshOE9FaceClearERS2_.exit, label %.lr.ph.i223, !llvm.loop !13

_ZN3vcg3tri15UpdateSelectionI6CMeshOE9FaceClearERS2_.exit: ; preds = %396, %385
  %399 = getelementptr inbounds i8, ptr %0, i64 496
  %400 = load i32, ptr %399, align 16
  switch i32 %400, label %.loopexit309 [
    i32 2, label %401
    i32 0, label %476
    i32 1, label %.loopexit312
  ]

401:                                              ; preds = %_ZN3vcg3tri15UpdateSelectionI6CMeshOE9FaceClearERS2_.exit
  %402 = load i32, ptr %45, align 4
  %403 = icmp eq i32 %402, 2
  br i1 %403, label %404, label %.loopexit310

404:                                              ; preds = %401
  %405 = load ptr, ptr %43, align 8
  %406 = getelementptr inbounds i8, ptr %43, i64 8
  %407 = load ptr, ptr %406, align 8
  %.not299318 = icmp eq ptr %405, %407
  br i1 %.not299318, label %._crit_edge322, label %.lr.ph321

.lr.ph321:                                        ; preds = %404, %.lr.ph321
  %.sroa.0282.0319 = phi ptr [ %412, %.lr.ph321 ], [ %405, %404 ]
  %408 = load ptr, ptr %.sroa.0282.0319, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 32
  %410 = load i32, ptr %409, align 4
  %411 = or i32 %410, 32
  store i32 %411, ptr %409, align 4
  %412 = getelementptr inbounds i8, ptr %.sroa.0282.0319, i64 8
  %.not299 = icmp eq ptr %412, %407
  br i1 %.not299, label %._crit_edge322, label %.lr.ph321, !llvm.loop !74

._crit_edge322:                                   ; preds = %.lr.ph321, %404
  %413 = invoke noundef i64 @_ZN3vcg3tri15UpdateSelectionI6CMeshOE15FaceConnectedFFERS2_(ptr noundef nonnull align 8 dereferenceable(1196) %1)
          to label %414 unwind label %.loopexit.split-lp

414:                                              ; preds = %._crit_edge322
  %415 = load ptr, ptr %43, align 8
  %416 = load ptr, ptr %406, align 8
  %.not.i.i228 = icmp eq ptr %416, %415
  br i1 %.not.i.i228, label %_ZNSt6vectorIP6CFaceOSaIS1_EE5clearEv.exit, label %417

417:                                              ; preds = %414
  store ptr %415, ptr %406, align 8
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EE5clearEv.exit

_ZNSt6vectorIP6CFaceOSaIS1_EE5clearEv.exit:       ; preds = %414, %417
  %418 = phi ptr [ %416, %414 ], [ %415, %417 ]
  %419 = load ptr, ptr %386, align 8
  %420 = load ptr, ptr %388, align 8
  %.not300323 = icmp eq ptr %419, %420
  br i1 %.not300323, label %.loopexit310, label %.lr.ph325

.lr.ph325:                                        ; preds = %_ZNSt6vectorIP6CFaceOSaIS1_EE5clearEv.exit
  %421 = getelementptr inbounds i8, ptr %43, i64 16
  br label %422

422:                                              ; preds = %.lr.ph325, %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backEOS1_.exit
  %423 = phi ptr [ %418, %.lr.ph325 ], [ %455, %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backEOS1_.exit ]
  %.sroa.0240.0324 = phi ptr [ %419, %.lr.ph325 ], [ %456, %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backEOS1_.exit ]
  %424 = getelementptr inbounds i8, ptr %.sroa.0240.0324, i64 32
  %425 = load i32, ptr %424, align 8
  %426 = and i32 %425, 33
  %or.cond = icmp eq i32 %426, 32
  br i1 %or.cond, label %427, label %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backEOS1_.exit

427:                                              ; preds = %422
  %428 = load ptr, ptr %421, align 8
  %.not.i.i229 = icmp eq ptr %423, %428
  br i1 %.not.i.i229, label %432, label %429

429:                                              ; preds = %427
  store ptr %.sroa.0240.0324, ptr %423, align 8
  %430 = load ptr, ptr %406, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 8
  store ptr %431, ptr %406, align 8
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backEOS1_.exit

432:                                              ; preds = %427
  %433 = load ptr, ptr %43, align 8
  %434 = ptrtoint ptr %423 to i64
  %435 = ptrtoint ptr %433 to i64
  %436 = sub i64 %434, %435
  %437 = icmp eq i64 %436, 9223372036854775800
  br i1 %437, label %438, label %_ZNKSt6vectorIP6CFaceOSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

438:                                              ; preds = %432
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
          to label %.noexc230 unwind label %.loopexit.split-lp

.noexc230:                                        ; preds = %438
  unreachable

_ZNKSt6vectorIP6CFaceOSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %432
  %439 = ashr exact i64 %436, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %439, i64 1)
  %440 = add nsw i64 %.sroa.speculated.i.i.i.i, %439
  %441 = icmp ult i64 %440, %439
  %442 = call i64 @llvm.umin.i64(i64 %440, i64 1152921504606846975)
  %443 = select i1 %441, i64 1152921504606846975, i64 %442
  %.not.i.i.i.i = icmp eq i64 %443, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIP6CFaceOSaIS1_EE11_M_allocateEm.exit.i.i.i, label %444

444:                                              ; preds = %_ZNKSt6vectorIP6CFaceOSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %445 = shl nuw nsw i64 %443, 3
  %446 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %445) #26
          to label %_ZNSt12_Vector_baseIP6CFaceOSaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit311

_ZNSt12_Vector_baseIP6CFaceOSaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %444, %_ZNKSt6vectorIP6CFaceOSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %447 = phi ptr [ null, %_ZNKSt6vectorIP6CFaceOSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %446, %444 ]
  %448 = getelementptr inbounds ptr, ptr %447, i64 %439
  store ptr %.sroa.0240.0324, ptr %448, align 8
  %449 = icmp sgt i64 %436, 0
  br i1 %449, label %450, label %_ZNSt6vectorIP6CFaceOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

450:                                              ; preds = %_ZNSt12_Vector_baseIP6CFaceOSaIS1_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %447, ptr align 8 %433, i64 %436, i1 false)
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP6CFaceOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %450, %_ZNSt12_Vector_baseIP6CFaceOSaIS1_EE11_M_allocateEm.exit.i.i.i
  %451 = getelementptr inbounds i8, ptr %447, i64 %436
  %452 = getelementptr inbounds i8, ptr %451, i64 8
  %.not.i17.i.i.i = icmp eq ptr %433, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP6CFaceOSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %453

453:                                              ; preds = %_ZNSt6vectorIP6CFaceOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %433) #22
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP6CFaceOSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %453, %_ZNSt6vectorIP6CFaceOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %447, ptr %43, align 8
  store ptr %452, ptr %406, align 8
  %454 = getelementptr inbounds ptr, ptr %447, i64 %443
  store ptr %454, ptr %421, align 8
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIP6CFaceOSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %429, %422
  %455 = phi ptr [ %452, %_ZNSt6vectorIP6CFaceOSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %431, %429 ], [ %423, %422 ]
  %456 = getelementptr inbounds i8, ptr %.sroa.0240.0324, i64 48
  %457 = load ptr, ptr %388, align 8
  %.not300 = icmp eq ptr %456, %457
  br i1 %.not300, label %.loopexit310, label %422, !llvm.loop !75

.loopexit310:                                     ; preds = %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorIP6CFaceOSaIS1_EE5clearEv.exit, %401
  %458 = getelementptr inbounds i8, ptr %0, i64 64
  %459 = load ptr, ptr %458, align 16
  %460 = getelementptr inbounds i8, ptr %0, i64 72
  %461 = load ptr, ptr %460, align 8
  %.not301326 = icmp eq ptr %459, %461
  br i1 %.not301326, label %._crit_edge330, label %.lr.ph329

.lr.ph329:                                        ; preds = %.loopexit310, %.lr.ph329
  %.sroa.0282.1327 = phi ptr [ %466, %.lr.ph329 ], [ %459, %.loopexit310 ]
  %462 = load ptr, ptr %.sroa.0282.1327, align 8
  %463 = getelementptr inbounds i8, ptr %462, i64 32
  %464 = load i32, ptr %463, align 4
  %465 = or i32 %464, 32
  store i32 %465, ptr %463, align 4
  %466 = getelementptr inbounds i8, ptr %.sroa.0282.1327, i64 8
  %467 = load ptr, ptr %460, align 8
  %.not301 = icmp eq ptr %466, %467
  br i1 %.not301, label %._crit_edge330, label %.lr.ph329, !llvm.loop !76

._crit_edge330:                                   ; preds = %.lr.ph329, %.loopexit310
  %468 = load ptr, ptr %43, align 8
  %469 = getelementptr inbounds i8, ptr %43, i64 8
  %470 = load ptr, ptr %469, align 8
  %.not302331 = icmp eq ptr %468, %470
  br i1 %.not302331, label %.loopexit309, label %.lr.ph334

.lr.ph334:                                        ; preds = %._crit_edge330, %.lr.ph334
  %.sroa.0282.2332 = phi ptr [ %475, %.lr.ph334 ], [ %468, %._crit_edge330 ]
  %471 = load ptr, ptr %.sroa.0282.2332, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 32
  %473 = load i32, ptr %472, align 4
  %474 = and i32 %473, -33
  store i32 %474, ptr %472, align 4
  %475 = getelementptr inbounds i8, ptr %.sroa.0282.2332, i64 8
  %.not302 = icmp eq ptr %475, %470
  br i1 %.not302, label %.loopexit309, label %.lr.ph334, !llvm.loop !77

476:                                              ; preds = %_ZN3vcg3tri15UpdateSelectionI6CMeshOE9FaceClearERS2_.exit
  %477 = getelementptr inbounds i8, ptr %0, i64 64
  %478 = load ptr, ptr %477, align 16
  %479 = getelementptr inbounds i8, ptr %0, i64 72
  %480 = load ptr, ptr %479, align 8
  %.not313 = icmp eq ptr %478, %480
  br i1 %.not313, label %.loopexit312, label %.lr.ph

.lr.ph:                                           ; preds = %476, %.lr.ph
  %.sroa.0282.3314 = phi ptr [ %485, %.lr.ph ], [ %478, %476 ]
  %481 = load ptr, ptr %.sroa.0282.3314, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 32
  %483 = load i32, ptr %482, align 4
  %484 = or i32 %483, 32
  store i32 %484, ptr %482, align 4
  %485 = getelementptr inbounds i8, ptr %.sroa.0282.3314, i64 8
  %486 = load ptr, ptr %479, align 8
  %.not = icmp eq ptr %485, %486
  br i1 %.not, label %.loopexit312, label %.lr.ph, !llvm.loop !78

.loopexit312:                                     ; preds = %.lr.ph, %476, %_ZN3vcg3tri15UpdateSelectionI6CMeshOE9FaceClearERS2_.exit
  %487 = load ptr, ptr %43, align 8
  %488 = getelementptr inbounds i8, ptr %43, i64 8
  %489 = load ptr, ptr %488, align 8
  %.not298315 = icmp eq ptr %487, %489
  br i1 %.not298315, label %._crit_edge, label %.lr.ph317

.lr.ph317:                                        ; preds = %.loopexit312, %.lr.ph317
  %.sroa.0282.4316 = phi ptr [ %494, %.lr.ph317 ], [ %487, %.loopexit312 ]
  %490 = load ptr, ptr %.sroa.0282.4316, align 8
  %491 = getelementptr inbounds i8, ptr %490, i64 32
  %492 = load i32, ptr %491, align 4
  %493 = or i32 %492, 32
  store i32 %493, ptr %491, align 4
  %494 = getelementptr inbounds i8, ptr %.sroa.0282.4316, i64 8
  %.not298 = icmp eq ptr %494, %489
  br i1 %.not298, label %._crit_edge, label %.lr.ph317, !llvm.loop !79

._crit_edge:                                      ; preds = %.lr.ph317, %.loopexit312
  %495 = load i32, ptr %45, align 4
  %496 = icmp eq i32 %495, 2
  br i1 %496, label %497, label %.loopexit309

497:                                              ; preds = %._crit_edge
  %498 = invoke noundef i64 @_ZN3vcg3tri15UpdateSelectionI6CMeshOE15FaceConnectedFFERS2_(ptr noundef nonnull align 8 dereferenceable(1196) %1)
          to label %.loopexit309 unwind label %.loopexit.split-lp

.loopexit309:                                     ; preds = %.lr.ph334, %._crit_edge330, %._crit_edge, %497, %_ZN3vcg3tri15UpdateSelectionI6CMeshOE9FaceClearERS2_.exit
  %499 = getelementptr inbounds i8, ptr %1, i64 1224
  %500 = load i32, ptr %499, align 8
  invoke void @_ZN6GLArea15updateSelectionEibb(ptr noundef nonnull align 8 dereferenceable(1676) %2, i32 noundef %500, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %501 unwind label %.loopexit.split-lp

501:                                              ; preds = %.loopexit309
  store i8 0, ptr %253, align 8
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EED2Ev.exit221

_ZNSt6vectorIP8CVertexOSaIS1_EED2Ev.exit221:      ; preds = %371, %369, %501
  %502 = load ptr, ptr %43, align 8
  %.not.i.i.i232 = icmp eq ptr %502, null
  br i1 %.not.i.i.i232, label %_ZN7QStringD2Ev.exit136, label %503

503:                                              ; preds = %_ZNSt6vectorIP8CVertexOSaIS1_EED2Ev.exit221
  call void @_ZdlPv(ptr noundef nonnull %502) #22
  br label %_ZN7QStringD2Ev.exit136

_ZNSt6vectorIP8CVertexOSaIS1_EED2Ev.exit:         ; preds = %.loopexit311, %.loopexit.split-lp, %328, %325
  %.pn52 = phi { ptr, i32 } [ %326, %325 ], [ %326, %328 ], [ %lpad.loopexit, %.loopexit311 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %504 = load ptr, ptr %43, align 8
  %.not.i.i.i233 = icmp eq ptr %504, null
  br i1 %.not.i.i.i233, label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit234, label %505

505:                                              ; preds = %_ZNSt6vectorIP8CVertexOSaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %504) #22
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit234

_ZN7QStringD2Ev.exit136:                          ; preds = %503, %_ZNSt6vectorIP8CVertexOSaIS1_EED2Ev.exit221, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i131, %_ZN9QtPrivate8RefCount5derefEv.exit.i132, %_ZN7QStringD2Ev.exit130, %_ZN7QStringD2Ev.exit202
  ret void

_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit234:        ; preds = %505, %_ZNSt6vectorIP8CVertexOSaIS1_EED2Ev.exit, %269, %188
  %.pn54.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn.pn.pn.pn.pn.pn, %188 ], [ %.pn.pn.pn.pn.pn, %269 ], [ %.pn52, %_ZNSt6vectorIP8CVertexOSaIS1_EED2Ev.exit ], [ %.pn52, %505 ]
  resume { ptr, i32 } %.pn54.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg9GLPickTriI6CMeshOE22glGetMatrixAndViewportERN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEEPf(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::evaluator.342", align 16
  %4 = alloca %"class.Eigen::Matrix.321", align 16
  %5 = alloca %"class.Eigen::Matrix.321", align 16
  %6 = alloca [4 x i32], align 16
  call void @glGetIntegerv(i32 noundef 2978, ptr noundef nonnull %6)
  br label %7

7:                                                ; preds = %2, %7
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = sitofp i32 %9 to float
  %11 = getelementptr inbounds float, ptr %1, i64 %indvars.iv
  store float %10, ptr %11, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %12, label %7, !llvm.loop !80

12:                                               ; preds = %7
  call void @glGetDoublev(i32 noundef 2983, ptr noundef nonnull %4)
  call void @glGetDoublev(i32 noundef 2982, ptr noundef nonnull %5)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %3)
  %13 = getelementptr inbounds i8, ptr %3, i64 32
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  %15 = getelementptr inbounds i8, ptr %4, i64 64
  %16 = getelementptr inbounds i8, ptr %4, i64 96
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = getelementptr inbounds i8, ptr %4, i64 48
  %19 = getelementptr inbounds i8, ptr %4, i64 80
  %20 = getelementptr inbounds i8, ptr %4, i64 112
  %21 = load <2 x double>, ptr %4, align 16
  %22 = load <2 x double>, ptr %14, align 16
  %23 = load <2 x double>, ptr %15, align 16
  %24 = load <2 x double>, ptr %16, align 16
  %25 = load <2 x double>, ptr %17, align 16
  %26 = load <2 x double>, ptr %18, align 16
  %27 = load <2 x double>, ptr %19, align 16
  %28 = load <2 x double>, ptr %20, align 16
  br label %29

29:                                               ; preds = %29, %12
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %12 ], [ %62, %29 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %30 = getelementptr i8, ptr %13, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %31 = getelementptr i8, ptr %5, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %32 = load double, ptr %31, align 16
  %33 = insertelement <2 x double> poison, double %32, i64 0
  %34 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> zeroinitializer
  %35 = fmul <2 x double> %21, %34
  %36 = getelementptr i8, ptr %31, i64 8
  %37 = load double, ptr %36, align 8
  %38 = insertelement <2 x double> poison, double %37, i64 0
  %39 = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> zeroinitializer
  %40 = fmul <2 x double> %22, %39
  %41 = fadd <2 x double> %35, %40
  %42 = getelementptr i8, ptr %31, i64 16
  %43 = load double, ptr %42, align 16
  %44 = insertelement <2 x double> poison, double %43, i64 0
  %45 = shufflevector <2 x double> %44, <2 x double> poison, <2 x i32> zeroinitializer
  %46 = fmul <2 x double> %23, %45
  %47 = fadd <2 x double> %41, %46
  %48 = getelementptr i8, ptr %31, i64 24
  %49 = load double, ptr %48, align 8
  %50 = insertelement <2 x double> poison, double %49, i64 0
  %51 = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> zeroinitializer
  %52 = fmul <2 x double> %24, %51
  %53 = fadd <2 x double> %47, %52
  store <2 x double> %53, ptr %30, align 16
  %54 = getelementptr i8, ptr %30, i64 16
  %55 = fmul <2 x double> %34, %25
  %56 = fmul <2 x double> %39, %26
  %57 = fadd <2 x double> %55, %56
  %58 = fmul <2 x double> %45, %27
  %59 = fadd <2 x double> %57, %58
  %60 = fmul <2 x double> %51, %28
  %61 = fadd <2 x double> %59, %60
  store <2 x double> %61, ptr %54, align 16
  %62 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %62, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal15call_assignmentINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_7ProductINS2_IdLi4ELi4ELi0ELi4ELi4EEES8_Li0EEEEEEEvRT_RKT0_.exit, label %29, !llvm.loop !81

_ZN5Eigen8internal15call_assignmentINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_7ProductINS2_IdLi4ELi4ELi0ELi4ELi4EEES8_Li0EEEEEEEvRT_RKT0_.exit: ; preds = %29
  %63 = load <4 x double>, ptr %13, align 16
  %64 = fptrunc <4 x double> %63 to <4 x float>
  store <4 x float> %64, ptr %0, align 16
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  %66 = getelementptr inbounds i8, ptr %3, i64 64
  %67 = load <4 x double>, ptr %66, align 16
  %68 = fptrunc <4 x double> %67 to <4 x float>
  store <4 x float> %68, ptr %65, align 16
  %69 = getelementptr inbounds i8, ptr %0, i64 32
  %70 = getelementptr inbounds i8, ptr %3, i64 96
  %71 = load <4 x double>, ptr %70, align 16
  %72 = fptrunc <4 x double> %71 to <4 x float>
  store <4 x float> %72, ptr %69, align 16
  %73 = getelementptr inbounds i8, ptr %0, i64 48
  %74 = getelementptr inbounds i8, ptr %3, i64 128
  %75 = load <4 x double>, ptr %74, align 16
  %76 = fptrunc <4 x double> %75 to <4 x float>
  store <4 x float> %76, ptr %73, align 16
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %3)
  ret void
}

declare void @glGetDoublev(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @glGetIntegerv(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.201", align 1
  %4 = alloca %class.QByteArray, align 8
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %5 = load ptr, ptr %4, align 8, !noalias !82
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !noalias !82
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  %9 = getelementptr inbounds i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4, !noalias !82
  %11 = sext i32 %10 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23, !noalias !82
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %8, i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %13 unwind label %.body

.body:                                            ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %14 = load ptr, ptr %4, align 8
  %15 = load atomic i32, ptr %14 monotonic, align 4
  switch i32 %15, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN10QByteArrayD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %13
  %16 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %16, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN10QByteArrayD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %13
  %17 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %14, %13 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %17, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %13, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEii(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(1196) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Eigen::Matrix.260", align 16
  %.sroa.0.i.i = alloca <4 x float>, align 16
  %8 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %9 = alloca %"class.Eigen::Matrix", align 16
  %10 = alloca [4 x float], align 16
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, %11
  br i1 %.not.i.i, label %_ZNSt6vectorIP8CVertexOSaIS1_EE5clearEv.exit, label %14

14:                                               ; preds = %6
  store ptr %11, ptr %12, align 8
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EE5clearEv.exit

_ZNSt6vectorIP8CVertexOSaIS1_EE5clearEv.exit:     ; preds = %6, %14
  %15 = load atomic i8, ptr @_ZGVZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEiiE5lastM acquire, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %20, !prof !22

17:                                               ; preds = %_ZNSt6vectorIP8CVertexOSaIS1_EE5clearEv.exit
  %18 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEiiE5lastM) #23
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %20, label %19

19:                                               ; preds = %17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEiiE5lastM) #23
  br label %20

20:                                               ; preds = %19, %17, %_ZNSt6vectorIP8CVertexOSaIS1_EE5clearEv.exit
  %21 = load atomic i8, ptr @_ZGVZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEiiE4pVec acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %_ZN3vcg9GLPickTriI6CMeshOE12ComputeDCBoxEiiii.exit, !prof !22

23:                                               ; preds = %20
  %24 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEiiE4pVec) #23
  %.not23 = icmp eq i32 %24, 0
  br i1 %.not23, label %_ZN3vcg9GLPickTriI6CMeshOE12ComputeDCBoxEiiii.exit, label %25

25:                                               ; preds = %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEiiE4pVec, i8 0, i64 24, i1 false)
  %26 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev, ptr nonnull @_ZZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEiiE4pVec, ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEiiE4pVec) #23
  br label %_ZN3vcg9GLPickTriI6CMeshOE12ComputeDCBoxEiiii.exit

_ZN3vcg9GLPickTriI6CMeshOE12ComputeDCBoxEiiii.exit: ; preds = %25, %23, %20
  call void @_ZN3vcg9GLPickTriI6CMeshOE22glGetMatrixAndViewportERN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEEPf(ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef nonnull %10)
  %27 = insertelement <2 x i32> poison, i32 %1, i64 0
  %28 = insertelement <2 x i32> %27, i32 %0, i64 1
  %29 = sitofp <2 x i32> %28 to <2 x float>
  %30 = insertelement <2 x i32> poison, i32 %5, i64 0
  %31 = insertelement <2 x i32> %30, i32 %4, i64 1
  %32 = sitofp <2 x i32> %31 to <2 x float>
  %33 = fmul <2 x float> %32, <float 5.000000e-01, float 5.000000e-01>
  %34 = fsub <2 x float> %29, %33
  %35 = fadd <2 x float> %33, %29
  %36 = extractelement <2 x float> %34, i64 1
  %37 = extractelement <2 x float> %35, i64 1
  %38 = fcmp ogt float %36, %37
  %.sroa.0.0 = select i1 %38, float %37, float %36
  %39 = extractelement <2 x float> %34, i64 0
  %40 = extractelement <2 x float> %35, i64 0
  %41 = fcmp ogt float %39, %40
  %.sroa.3.0 = select i1 %41, float %40, float %39
  %42 = fcmp olt <2 x float> %34, %35
  %43 = extractelement <2 x i1> %42, i64 1
  %.sroa.8.0 = select i1 %43, float %37, float %36
  %44 = extractelement <2 x i1> %42, i64 0
  %.sroa.11.0 = select i1 %44, float %40, float %39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store ptr %9, ptr %8, align 8, !alias.scope !85
  %45 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @_ZZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEiiE5lastM, ptr %45, align 8, !alias.scope !85
  %46 = call noundef zeroext i1 @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES7_EEE3anyEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %47 = load ptr, ptr @_ZZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEiiE5lastm, align 8
  %.not24 = icmp ne ptr %47, %2
  %or.cond.not = select i1 %46, i1 true, i1 %.not24
  br i1 %or.cond.not, label %.noexc, label %48

48:                                               ; preds = %_ZN3vcg9GLPickTriI6CMeshOE12ComputeDCBoxEiiii.exit
  %49 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEiiE4pVec, i64 8), align 8
  %50 = load ptr, ptr @_ZZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEiiE4pVec, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 12
  %55 = getelementptr inbounds i8, ptr %2, i64 264
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %.not25 = icmp eq i64 %54, %57
  br i1 %.not25, label %._crit_edge36, label %.noexc

._crit_edge36:                                    ; preds = %48
  %.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert37 = getelementptr inbounds i8, ptr %2, i64 8
  %.pre38 = load ptr, ptr %.phi.trans.insert37, align 8
  br label %124

.noexc:                                           ; preds = %48, %_ZN3vcg9GLPickTriI6CMeshOE12ComputeDCBoxEiiii.exit
  %58 = getelementptr inbounds i8, ptr %2, i64 8
  %59 = getelementptr inbounds i8, ptr %2, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %58, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 48
  call void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEiiE4pVec, i64 noundef %65)
  %66 = load ptr, ptr %59, align 8
  %67 = load ptr, ptr %58, align 8
  %.not21.i = icmp eq ptr %66, %67
  br i1 %.not21.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc
  %68 = getelementptr inbounds i8, ptr %10, i64 8
  %69 = getelementptr inbounds i8, ptr %9, i64 16
  %70 = getelementptr inbounds i8, ptr %9, i64 32
  %71 = getelementptr inbounds i8, ptr %9, i64 48
  %.sroa.0.i.i.12.i.i.12.i.i.12.i.12.i.12..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i.i, i64 12
  br label %72

72:                                               ; preds = %106, %.lr.ph.i
  %73 = phi ptr [ %67, %.lr.ph.i ], [ %107, %106 ]
  %74 = phi ptr [ %66, %.lr.ph.i ], [ %108, %106 ]
  %.020.i = phi i64 [ 0, %.lr.ph.i ], [ %109, %106 ]
  %75 = getelementptr inbounds %class.CVertexO, ptr %73, i64 %.020.i
  %76 = getelementptr inbounds i8, ptr %75, i64 20
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 1
  %.not.i = icmp eq i32 %78, 0
  br i1 %.not.i, label %79, label %106

79:                                               ; preds = %72
  %80 = getelementptr inbounds i8, ptr %75, i64 8
  %.sroa.01.0.copyload.i.i = load <2 x float>, ptr %80, align 4
  %.sroa.22.0..0..sroa_idx.i.i = getelementptr inbounds i8, ptr %75, i64 16
  %.sroa.22.0.copyload.i.i = load float, ptr %.sroa.22.0..0..sroa_idx.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i)
  %81 = load <4 x float>, ptr %9, align 16
  %82 = shufflevector <2 x float> %.sroa.01.0.copyload.i.i, <2 x float> poison, <4 x i32> zeroinitializer
  %83 = fmul <4 x float> %82, %81
  %84 = load <4 x float>, ptr %69, align 16
  %85 = shufflevector <2 x float> %.sroa.01.0.copyload.i.i, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %86 = fmul <4 x float> %85, %84
  %87 = fadd <4 x float> %83, %86
  %88 = load <4 x float>, ptr %70, align 16
  %89 = insertelement <4 x float> poison, float %.sroa.22.0.copyload.i.i, i64 0
  %90 = shufflevector <4 x float> %89, <4 x float> poison, <4 x i32> zeroinitializer
  %91 = fmul <4 x float> %90, %88
  %92 = fadd <4 x float> %87, %91
  %93 = load <4 x float>, ptr %71, align 16
  %94 = fadd <4 x float> %93, %92
  %95 = extractelement <4 x float> %94, i64 3
  store ptr %7, ptr %.sroa.0.i.i, align 16, !alias.scope !88
  store float %95, ptr %.sroa.0.i.i.12.i.i.12.i.i.12.i.12.i.12..sroa_idx, align 4, !alias.scope !88
  %.sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i = load <4 x float>, ptr %.sroa.0.i.i, align 16
  %96 = shufflevector <4 x float> %.sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 poison>
  %97 = fdiv <4 x float> %94, %96
  %98 = load <2 x float>, ptr %10, align 16
  %99 = load <2 x float>, ptr %68, align 8
  %100 = fmul <2 x float> %99, <float 5.000000e-01, float 5.000000e-01>
  %101 = shufflevector <4 x float> %97, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %102 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %100, <2 x float> %101, <2 x float> %98)
  %103 = fadd <2 x float> %100, %102
  %.sroa.016.8.vec.extract.i.i = extractelement <4 x float> %97, i64 2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i)
  %104 = load ptr, ptr @_ZZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEiiE4pVec, align 8
  %105 = getelementptr inbounds %"class.vcg::Point3", ptr %104, i64 %.020.i
  store <2 x float> %103, ptr %105, align 4
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds i8, ptr %105, i64 8
  store float %.sroa.016.8.vec.extract.i.i, ptr %.sroa.26.0..sroa_idx.i, align 4
  %.pre.i = load ptr, ptr %59, align 8
  %.pre22.i = load ptr, ptr %58, align 8
  br label %106

106:                                              ; preds = %79, %72
  %107 = phi ptr [ %73, %72 ], [ %.pre22.i, %79 ]
  %108 = phi ptr [ %74, %72 ], [ %.pre.i, %79 ]
  %109 = add nuw i64 %.020.i, 1
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %107 to i64
  %112 = sub i64 %110, %111
  %113 = sdiv exact i64 %112, 48
  %114 = icmp ult i64 %109, %113
  br i1 %114, label %72, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %106, %.noexc
  %115 = phi ptr [ %67, %.noexc ], [ %107, %106 ]
  %116 = phi ptr [ %66, %.noexc ], [ %108, %106 ]
  %117 = load <4 x float>, ptr %9, align 16
  store <4 x float> %117, ptr @_ZZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEiiE5lastM, align 16
  %118 = getelementptr inbounds i8, ptr %9, i64 16
  %119 = load <4 x float>, ptr %118, align 16
  store <4 x float> %119, ptr getelementptr inbounds (i8, ptr @_ZZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEiiE5lastM, i64 16), align 16
  %120 = getelementptr inbounds i8, ptr %9, i64 32
  %121 = load <4 x float>, ptr %120, align 16
  store <4 x float> %121, ptr getelementptr inbounds (i8, ptr @_ZZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEiiE5lastM, i64 32), align 16
  %122 = getelementptr inbounds i8, ptr %9, i64 48
  %123 = load <4 x float>, ptr %122, align 16
  store <4 x float> %123, ptr getelementptr inbounds (i8, ptr @_ZZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEiiE5lastM, i64 48), align 16
  store ptr %2, ptr @_ZZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEiiE5lastm, align 8
  br label %124

124:                                              ; preds = %._crit_edge36, %.loopexit
  %125 = phi ptr [ %.pre38, %._crit_edge36 ], [ %115, %.loopexit ]
  %126 = phi ptr [ %.pre, %._crit_edge36 ], [ %116, %.loopexit ]
  %127 = getelementptr inbounds i8, ptr %2, i64 8
  %128 = getelementptr inbounds i8, ptr %2, i64 16
  %.not35 = icmp eq ptr %126, %125
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %124
  %129 = getelementptr inbounds i8, ptr %3, i64 16
  br label %130

130:                                              ; preds = %.lr.ph, %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backEOS1_.exit
  %131 = phi ptr [ %125, %.lr.ph ], [ %181, %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backEOS1_.exit ]
  %.034 = phi i64 [ 0, %.lr.ph ], [ %179, %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backEOS1_.exit ]
  %132 = getelementptr inbounds %class.CVertexO, ptr %131, i64 %.034
  %133 = getelementptr inbounds i8, ptr %132, i64 20
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 1
  %.not33 = icmp eq i32 %135, 0
  br i1 %.not33, label %136, label %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backEOS1_.exit

136:                                              ; preds = %130
  %137 = load ptr, ptr @_ZZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEiiE4pVec, align 8
  %138 = getelementptr inbounds %"class.vcg::Point3", ptr %137, i64 %.034
  %139 = load float, ptr %138, align 4
  %140 = fcmp ugt float %.sroa.0.0, %139
  %141 = fcmp ugt float %139, %.sroa.8.0
  %or.cond11.i = or i1 %140, %141
  br i1 %or.cond11.i, label %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backEOS1_.exit, label %142

142:                                              ; preds = %136
  %143 = getelementptr inbounds i8, ptr %138, i64 4
  %144 = load float, ptr %143, align 4
  %145 = fcmp ugt float %.sroa.3.0, %144
  %146 = fcmp ugt float %144, %.sroa.11.0
  %or.cond.i = or i1 %145, %146
  br i1 %or.cond.i, label %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backEOS1_.exit, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds i8, ptr %138, i64 8
  %149 = load float, ptr %148, align 4
  %150 = call float @llvm.fabs.f32(float %149)
  %or.cond32 = fcmp ugt float %150, 1.000000e+00
  br i1 %or.cond32, label %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backEOS1_.exit, label %151

151:                                              ; preds = %147
  %152 = load ptr, ptr %12, align 8
  %153 = load ptr, ptr %129, align 8
  %.not.i.i28 = icmp eq ptr %152, %153
  br i1 %.not.i.i28, label %157, label %154

154:                                              ; preds = %151
  store ptr %132, ptr %152, align 8
  %155 = load ptr, ptr %12, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  store ptr %156, ptr %12, align 8
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backEOS1_.exit

157:                                              ; preds = %151
  %158 = load ptr, ptr %3, align 8
  %159 = ptrtoint ptr %152 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = icmp eq i64 %161, 9223372036854775800
  br i1 %162, label %.noexc29, label %_ZNKSt6vectorIP8CVertexOSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

.noexc29:                                         ; preds = %157
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
  unreachable

_ZNKSt6vectorIP8CVertexOSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %157
  %163 = ashr exact i64 %161, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %163, i64 1)
  %164 = add nsw i64 %.sroa.speculated.i.i.i.i, %163
  %165 = icmp ult i64 %164, %163
  %166 = call i64 @llvm.umin.i64(i64 %164, i64 1152921504606846975)
  %167 = select i1 %165, i64 1152921504606846975, i64 %166
  %.not.i.i.i.i = icmp eq i64 %167, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIP8CVertexOSaIS1_EE11_M_allocateEm.exit.i.i.i, label %168

168:                                              ; preds = %_ZNKSt6vectorIP8CVertexOSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %169 = shl nuw nsw i64 %167, 3
  %170 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %169) #26
  br label %_ZNSt12_Vector_baseIP8CVertexOSaIS1_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIP8CVertexOSaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %168, %_ZNKSt6vectorIP8CVertexOSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %171 = phi ptr [ null, %_ZNKSt6vectorIP8CVertexOSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %170, %168 ]
  %172 = getelementptr inbounds ptr, ptr %171, i64 %163
  store ptr %132, ptr %172, align 8
  %173 = icmp sgt i64 %161, 0
  br i1 %173, label %174, label %_ZNSt6vectorIP8CVertexOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

174:                                              ; preds = %_ZNSt12_Vector_baseIP8CVertexOSaIS1_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %171, ptr align 8 %158, i64 %161, i1 false)
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP8CVertexOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %174, %_ZNSt12_Vector_baseIP8CVertexOSaIS1_EE11_M_allocateEm.exit.i.i.i
  %175 = getelementptr inbounds i8, ptr %171, i64 %161
  %176 = getelementptr inbounds i8, ptr %175, i64 8
  %.not.i17.i.i.i = icmp eq ptr %158, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP8CVertexOSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %177

177:                                              ; preds = %_ZNSt6vectorIP8CVertexOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %158) #22
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP8CVertexOSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %177, %_ZNSt6vectorIP8CVertexOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %171, ptr %3, align 8
  store ptr %176, ptr %12, align 8
  %178 = getelementptr inbounds ptr, ptr %171, i64 %167
  store ptr %178, ptr %129, align 8
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backEOS1_.exit: ; preds = %136, %142, %147, %_ZNSt6vectorIP8CVertexOSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %154, %130
  %179 = add nuw i64 %.034, 1
  %180 = load ptr, ptr %128, align 8
  %181 = load ptr, ptr %127, align 8
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = sdiv exact i64 %184, 48
  %186 = icmp ult i64 %179, %185
  br i1 %186, label %130, label %._crit_edge, !llvm.loop !91

._crit_edge:                                      ; preds = %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backEOS1_.exit, %124
  %187 = load ptr, ptr %12, align 8
  %188 = load ptr, ptr %3, align 8
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = lshr exact i64 %191, 3
  %193 = trunc i64 %192 to i32
  ret i32 %193
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3vcg9GLPickTriI6CMeshOE15PickVisibleFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEii(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(1196) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Eigen::Matrix.260", align 16
  %.sroa.0.i = alloca <4 x float>, align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca %"class.Eigen::Matrix", align 16
  %10 = alloca %"class.std::vector.16", align 8
  call void @_ZN3vcg9GLPickTriI6CMeshOE22glGetMatrixAndViewportERN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEEPf(ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef nonnull %8)
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load <2 x float>, ptr %11, align 8
  %13 = load <2 x float>, ptr %8, align 16
  %14 = fsub <2 x float> %12, %13
  %15 = fptosi <2 x float> %14 to <2 x i32>
  %16 = extractelement <2 x i32> %15, i64 0
  %17 = extractelement <2 x i32> %15, i64 1
  %18 = mul nsw i32 %17, %16
  %19 = sext i32 %18 to i64
  %20 = icmp slt i32 %18, 0
  %21 = shl nsw i64 %19, 2
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #26
  %24 = extractelement <2 x float> %13, i64 0
  %25 = fptosi float %24 to i32
  %26 = extractelement <2 x float> %13, i64 1
  %27 = fptosi float %26 to i32
  %28 = extractelement <2 x float> %12, i64 0
  %29 = fptosi float %28 to i32
  %30 = extractelement <2 x float> %12, i64 1
  %31 = fptosi float %30 to i32
  call void @glReadPixels(i32 noundef %25, i32 noundef %27, i32 noundef %29, i32 noundef %31, i32 noundef 6402, i32 noundef 5126, ptr noundef nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %32 = invoke noundef i32 @_ZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEii(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(1196) %2, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %4, i32 noundef %5)
          to label %.preheader unwind label %160

.preheader:                                       ; preds = %6
  %33 = getelementptr inbounds i8, ptr %10, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %34, %35
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %36 = getelementptr inbounds i8, ptr %9, i64 16
  %37 = getelementptr inbounds i8, ptr %9, i64 32
  %38 = getelementptr inbounds i8, ptr %9, i64 48
  %39 = sitofp <2 x i32> %15 to <2 x float>
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  %41 = getelementptr inbounds i8, ptr %3, i64 16
  %42 = shufflevector <2 x float> %39, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %43 = shufflevector <4 x float> %42, <4 x float> <float poison, float poison, float 0.000000e+00, float 0.000000e+00>, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %.sroa.0.i.12.i.12.i.12..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 12
  br label %44

44:                                               ; preds = %.lr.ph, %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit
  %45 = phi ptr [ %35, %.lr.ph ], [ %165, %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit ]
  %.056 = phi i64 [ 0, %.lr.ph ], [ %163, %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit ]
  %46 = getelementptr inbounds ptr, ptr %45, i64 %.056
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = getelementptr inbounds i8, ptr %47, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load float, ptr %50, align 4
  %55 = load float, ptr %53, align 4
  %56 = fadd float %54, %55
  %57 = getelementptr inbounds i8, ptr %49, i64 12
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds i8, ptr %52, i64 12
  %60 = load float, ptr %59, align 4
  %61 = fadd float %58, %60
  %62 = getelementptr inbounds i8, ptr %49, i64 16
  %63 = load float, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %52, i64 16
  %65 = load float, ptr %64, align 4
  %66 = fadd float %63, %65
  %67 = getelementptr inbounds i8, ptr %47, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load float, ptr %69, align 4
  %71 = fadd float %56, %70
  %72 = getelementptr inbounds i8, ptr %68, i64 12
  %73 = load float, ptr %72, align 4
  %74 = fadd float %61, %73
  %75 = getelementptr inbounds i8, ptr %68, i64 16
  %76 = load float, ptr %75, align 4
  %77 = fadd float %66, %76
  %78 = fdiv float %71, 3.000000e+00
  %79 = fdiv float %74, 3.000000e+00
  %80 = fdiv float %77, 3.000000e+00
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i)
  %81 = insertelement <4 x float> poison, float %78, i64 0
  %82 = load <4 x float>, ptr %9, align 16
  %83 = shufflevector <4 x float> %81, <4 x float> poison, <4 x i32> zeroinitializer
  %84 = fmul <4 x float> %83, %82
  %85 = load <4 x float>, ptr %36, align 16
  %86 = insertelement <4 x float> poison, float %79, i64 0
  %87 = shufflevector <4 x float> %86, <4 x float> poison, <4 x i32> zeroinitializer
  %88 = fmul <4 x float> %87, %85
  %89 = fadd <4 x float> %84, %88
  %90 = load <4 x float>, ptr %37, align 16
  %91 = insertelement <4 x float> poison, float %80, i64 0
  %92 = shufflevector <4 x float> %91, <4 x float> poison, <4 x i32> zeroinitializer
  %93 = fmul <4 x float> %92, %90
  %94 = fadd <4 x float> %89, %93
  %95 = load <4 x float>, ptr %38, align 16
  %96 = fadd <4 x float> %95, %94
  %97 = extractelement <4 x float> %96, i64 3
  store ptr %7, ptr %.sroa.0.i, align 16, !alias.scope !92
  store float %97, ptr %.sroa.0.i.12.i.12.i.12..sroa_idx, align 4, !alias.scope !92
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i = load <4 x float>, ptr %.sroa.0.i, align 16
  %98 = shufflevector <4 x float> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 poison>
  %99 = fdiv <4 x float> %96, %98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i)
  %100 = load <2 x float>, ptr %8, align 16
  %101 = load <2 x float>, ptr %11, align 8
  %102 = fmul <2 x float> %101, <float 5.000000e-01, float 5.000000e-01>
  %103 = shufflevector <4 x float> %99, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %104 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %102, <2 x float> %103, <2 x float> %100)
  %105 = fadd <2 x float> %102, %104
  %106 = shufflevector <2 x float> %105, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %107 = fcmp olt <4 x float> %106, %43
  %108 = fcmp oge <4 x float> %106, %43
  %109 = shufflevector <4 x i1> %107, <4 x i1> %108, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %110 = freeze <4 x i1> %109
  %111 = bitcast <4 x i1> %110 to i4
  %112 = icmp eq i4 %111, -1
  br i1 %112, label %113, label %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit

113:                                              ; preds = %44
  %.sroa.016.8.vec.extract.i = extractelement <4 x float> %99, i64 2
  %114 = extractelement <2 x float> %105, i64 0
  %115 = fptosi float %114 to i32
  %116 = extractelement <2 x float> %105, i64 1
  %117 = fptosi float %116 to i32
  %118 = mul nsw i32 %16, %117
  %119 = add nsw i32 %118, %115
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %23, i64 %120
  %122 = load float, ptr %121, align 4
  %123 = fadd float %122, 0x3F50624DE0000000
  %124 = fpext float %123 to double
  %125 = fadd float %.sroa.016.8.vec.extract.i, 1.000000e+00
  %126 = fpext float %125 to double
  %127 = fmul double %126, 5.000000e-01
  %128 = fcmp ugt double %127, %124
  br i1 %128, label %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit, label %129

129:                                              ; preds = %113
  %130 = load ptr, ptr %40, align 8
  %131 = load ptr, ptr %41, align 8
  %.not.i = icmp eq ptr %130, %131
  br i1 %.not.i, label %136, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %46, align 8
  store ptr %133, ptr %130, align 8
  %134 = load ptr, ptr %40, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  store ptr %135, ptr %40, align 8
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit

136:                                              ; preds = %129
  %137 = load ptr, ptr %3, align 8
  %138 = ptrtoint ptr %130 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = icmp eq i64 %140, 9223372036854775800
  br i1 %141, label %142, label %_ZNKSt6vectorIP6CFaceOSaIS1_EE12_M_check_lenEmPKc.exit.i.i

142:                                              ; preds = %136
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
          to label %.noexc unwind label %160

.noexc:                                           ; preds = %142
  unreachable

_ZNKSt6vectorIP6CFaceOSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %136
  %143 = ashr exact i64 %140, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %143, i64 1)
  %144 = add nsw i64 %.sroa.speculated.i.i.i, %143
  %145 = icmp ult i64 %144, %143
  %146 = call i64 @llvm.umin.i64(i64 %144, i64 1152921504606846975)
  %147 = select i1 %145, i64 1152921504606846975, i64 %146
  %.not.i.i.i = icmp eq i64 %147, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIP6CFaceOSaIS1_EE11_M_allocateEm.exit.i.i, label %148

148:                                              ; preds = %_ZNKSt6vectorIP6CFaceOSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %149 = shl nuw nsw i64 %147, 3
  %150 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %149) #26
          to label %_ZNSt12_Vector_baseIP6CFaceOSaIS1_EE11_M_allocateEm.exit.i.i unwind label %.thread

_ZNSt12_Vector_baseIP6CFaceOSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %148, %_ZNKSt6vectorIP6CFaceOSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %151 = phi ptr [ null, %_ZNKSt6vectorIP6CFaceOSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %150, %148 ]
  %152 = getelementptr inbounds ptr, ptr %151, i64 %143
  %153 = load ptr, ptr %46, align 8
  store ptr %153, ptr %152, align 8
  %154 = icmp sgt i64 %140, 0
  br i1 %154, label %155, label %_ZNSt6vectorIP6CFaceOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

155:                                              ; preds = %_ZNSt12_Vector_baseIP6CFaceOSaIS1_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %151, ptr align 8 %137, i64 %140, i1 false)
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP6CFaceOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %155, %_ZNSt12_Vector_baseIP6CFaceOSaIS1_EE11_M_allocateEm.exit.i.i
  %156 = getelementptr inbounds i8, ptr %151, i64 %140
  %157 = getelementptr inbounds i8, ptr %156, i64 8
  %.not.i17.i.i = icmp eq ptr %137, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP6CFaceOSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %158

158:                                              ; preds = %_ZNSt6vectorIP6CFaceOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %137) #22
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6CFaceOSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %158, %_ZNSt6vectorIP6CFaceOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %151, ptr %3, align 8
  store ptr %157, ptr %40, align 8
  %159 = getelementptr inbounds ptr, ptr %151, i64 %147
  store ptr %159, ptr %41, align 8
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit

.thread:                                          ; preds = %148
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %161

160:                                              ; preds = %142, %6
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %10, align 8
  %.not.i.i.i33 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit, label %161

161:                                              ; preds = %.thread, %160
  %lpad.phi59 = phi { ptr, i32 } [ %lpad.loopexit, %.thread ], [ %lpad.loopexit.split-lp, %160 ]
  %162 = phi ptr [ %45, %.thread ], [ %.pre, %160 ]
  call void @_ZdlPv(ptr noundef nonnull %162) #22
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit

_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit:           ; preds = %160, %161
  %lpad.phi60 = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %160 ], [ %lpad.phi59, %161 ]
  resume { ptr, i32 } %lpad.phi60

_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP6CFaceOSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %132, %44, %113
  %163 = add nuw i64 %.056, 1
  %164 = load ptr, ptr %33, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = ashr exact i64 %168, 3
  %170 = icmp ult i64 %163, %169
  br i1 %170, label %44, label %._crit_edge, !llvm.loop !95

._crit_edge:                                      ; preds = %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit, %.preheader
  call void @_ZdaPv(ptr noundef nonnull %23) #22
  %171 = getelementptr inbounds i8, ptr %3, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %3, align 8
  %174 = load ptr, ptr %10, align 8
  %.not.i.i.i34 = icmp eq ptr %174, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit35, label %175

175:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %174) #22
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit35

_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit35:         ; preds = %._crit_edge, %175
  %176 = ptrtoint ptr %172 to i64
  %177 = ptrtoint ptr %173 to i64
  %178 = sub i64 %176, %177
  %179 = lshr exact i64 %178, 3
  %180 = trunc i64 %179 to i32
  ret i32 %180
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEii(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(1196) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Eigen::Matrix.260", align 16
  %.sroa.0.i.i = alloca <4 x float>, align 16
  %8 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %9 = alloca [4 x float], align 16
  %10 = alloca %"class.Eigen::Matrix", align 16
  %11 = alloca %"class.vcg::Box3", align 8
  %12 = load atomic i8, ptr @_ZGVZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE5lastM acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %17, !prof !22

14:                                               ; preds = %6
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE5lastM) #23
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %14
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE5lastM) #23
  br label %17

17:                                               ; preds = %16, %14, %6
  %18 = load atomic i8, ptr @_ZGVZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE4pVec acquire, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %24, !prof !22

20:                                               ; preds = %17
  %21 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE4pVec) #23
  %.not41 = icmp eq i32 %21, 0
  br i1 %.not41, label %24, label %22

22:                                               ; preds = %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE4pVec, i8 0, i64 24, i1 false)
  %23 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev, ptr nonnull @_ZZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE4pVec, ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE4pVec) #23
  br label %24

24:                                               ; preds = %22, %20, %17
  call void @_ZN3vcg9GLPickTriI6CMeshOE22glGetMatrixAndViewportERN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEEPf(ptr noundef nonnull align 16 dereferenceable(64) %10, ptr noundef nonnull %9)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %27, %25
  br i1 %.not.i.i, label %29, label %28

28:                                               ; preds = %24
  store ptr %25, ptr %26, align 8
  br label %29

29:                                               ; preds = %24, %28
  %30 = getelementptr inbounds i8, ptr %11, i64 12
  %31 = getelementptr inbounds i8, ptr %11, i64 4
  %32 = getelementptr inbounds i8, ptr %11, i64 16
  %33 = getelementptr inbounds i8, ptr %11, i64 8
  %34 = getelementptr inbounds i8, ptr %11, i64 20
  store float -1.000000e+00, ptr %34, align 4
  %35 = insertelement <2 x i32> poison, i32 %0, i64 0
  %36 = insertelement <2 x i32> %35, i32 %1, i64 1
  %37 = sitofp <2 x i32> %36 to <2 x float>
  %38 = insertelement <2 x i32> poison, i32 %4, i64 0
  %39 = insertelement <2 x i32> %38, i32 %5, i64 1
  %40 = sitofp <2 x i32> %39 to <2 x float>
  %41 = fmul <2 x float> %40, <float 5.000000e-01, float 5.000000e-01>
  %42 = fsub <2 x float> %37, %41
  store <2 x float> %42, ptr %30, align 4
  store <2 x float> %42, ptr %11, align 8
  store float -1.000000e+00, ptr %33, align 8
  %43 = fadd <2 x float> %41, %37
  %44 = extractelement <2 x float> %43, i64 0
  %45 = fadd <2 x float> %41, %37
  %46 = extractelement <2 x float> %45, i64 1
  %47 = extractelement <2 x float> %42, i64 0
  %48 = fcmp ogt float %47, %44
  br i1 %48, label %49, label %50

49:                                               ; preds = %29
  store float %44, ptr %11, align 8
  br label %50

50:                                               ; preds = %49, %29
  %51 = extractelement <2 x float> %42, i64 1
  %52 = fcmp ogt float %51, %46
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store float %46, ptr %31, align 4
  br label %54

54:                                               ; preds = %50, %53
  %55 = fcmp olt float %47, %44
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  store float %44, ptr %30, align 4
  br label %57

57:                                               ; preds = %56, %54
  %58 = fcmp olt float %51, %46
  br i1 %58, label %59, label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit48

59:                                               ; preds = %57
  store float %46, ptr %32, align 8
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit48

_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit48:      ; preds = %59, %57
  store float 1.000000e+00, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store ptr %10, ptr %8, align 8, !alias.scope !96
  %60 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @_ZZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE5lastM, ptr %60, align 8, !alias.scope !96
  %61 = call noundef zeroext i1 @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES7_EEE3anyEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %62 = load ptr, ptr @_ZZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE5lastm, align 8
  %.not42 = icmp ne ptr %62, %2
  %or.cond.not = select i1 %61, i1 true, i1 %.not42
  br i1 %or.cond.not, label %.noexc, label %63

63:                                               ; preds = %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit48
  %64 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE4pVec, i64 8), align 8
  %65 = load ptr, ptr @_ZZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE4pVec, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = sdiv exact i64 %68, 12
  %70 = getelementptr inbounds i8, ptr %2, i64 264
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %.not43 = icmp eq i64 %69, %72
  br i1 %.not43, label %137, label %.noexc

.noexc:                                           ; preds = %63, %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit48
  %73 = getelementptr inbounds i8, ptr %2, i64 8
  %74 = getelementptr inbounds i8, ptr %2, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %73, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 48
  call void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE4pVec, i64 noundef %80)
  %81 = load ptr, ptr %74, align 8
  %82 = load ptr, ptr %73, align 8
  %.not21.i = icmp eq ptr %81, %82
  br i1 %.not21.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc
  %83 = getelementptr inbounds i8, ptr %9, i64 8
  %84 = getelementptr inbounds i8, ptr %10, i64 16
  %85 = getelementptr inbounds i8, ptr %10, i64 32
  %86 = getelementptr inbounds i8, ptr %10, i64 48
  %.sroa.0.i.i.12.i.i.12.i.i.12.i.12.i.12..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i.i, i64 12
  br label %87

87:                                               ; preds = %121, %.lr.ph.i
  %88 = phi ptr [ %82, %.lr.ph.i ], [ %122, %121 ]
  %89 = phi ptr [ %81, %.lr.ph.i ], [ %123, %121 ]
  %.020.i = phi i64 [ 0, %.lr.ph.i ], [ %124, %121 ]
  %90 = getelementptr inbounds %class.CVertexO, ptr %88, i64 %.020.i
  %91 = getelementptr inbounds i8, ptr %90, i64 20
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 1
  %.not.i = icmp eq i32 %93, 0
  br i1 %.not.i, label %94, label %121

94:                                               ; preds = %87
  %95 = getelementptr inbounds i8, ptr %90, i64 8
  %.sroa.01.0.copyload.i.i = load <2 x float>, ptr %95, align 4
  %.sroa.22.0..0..sroa_idx.i.i = getelementptr inbounds i8, ptr %90, i64 16
  %.sroa.22.0.copyload.i.i = load float, ptr %.sroa.22.0..0..sroa_idx.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i)
  %96 = load <4 x float>, ptr %10, align 16
  %97 = shufflevector <2 x float> %.sroa.01.0.copyload.i.i, <2 x float> poison, <4 x i32> zeroinitializer
  %98 = fmul <4 x float> %97, %96
  %99 = load <4 x float>, ptr %84, align 16
  %100 = shufflevector <2 x float> %.sroa.01.0.copyload.i.i, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %101 = fmul <4 x float> %100, %99
  %102 = fadd <4 x float> %98, %101
  %103 = load <4 x float>, ptr %85, align 16
  %104 = insertelement <4 x float> poison, float %.sroa.22.0.copyload.i.i, i64 0
  %105 = shufflevector <4 x float> %104, <4 x float> poison, <4 x i32> zeroinitializer
  %106 = fmul <4 x float> %105, %103
  %107 = fadd <4 x float> %102, %106
  %108 = load <4 x float>, ptr %86, align 16
  %109 = fadd <4 x float> %108, %107
  %110 = extractelement <4 x float> %109, i64 3
  store ptr %7, ptr %.sroa.0.i.i, align 16, !alias.scope !99
  store float %110, ptr %.sroa.0.i.i.12.i.i.12.i.i.12.i.12.i.12..sroa_idx, align 4, !alias.scope !99
  %.sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i = load <4 x float>, ptr %.sroa.0.i.i, align 16
  %111 = shufflevector <4 x float> %.sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 poison>
  %112 = fdiv <4 x float> %109, %111
  %113 = load <2 x float>, ptr %9, align 16
  %114 = load <2 x float>, ptr %83, align 8
  %115 = fmul <2 x float> %114, <float 5.000000e-01, float 5.000000e-01>
  %116 = shufflevector <4 x float> %112, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %117 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %115, <2 x float> %116, <2 x float> %113)
  %118 = fadd <2 x float> %115, %117
  %.sroa.016.8.vec.extract.i.i = extractelement <4 x float> %112, i64 2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i)
  %119 = load ptr, ptr @_ZZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE4pVec, align 8
  %120 = getelementptr inbounds %"class.vcg::Point3", ptr %119, i64 %.020.i
  store <2 x float> %118, ptr %120, align 4
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds i8, ptr %120, i64 8
  store float %.sroa.016.8.vec.extract.i.i, ptr %.sroa.26.0..sroa_idx.i, align 4
  %.pre.i = load ptr, ptr %74, align 8
  %.pre22.i = load ptr, ptr %73, align 8
  br label %121

121:                                              ; preds = %94, %87
  %122 = phi ptr [ %88, %87 ], [ %.pre22.i, %94 ]
  %123 = phi ptr [ %89, %87 ], [ %.pre.i, %94 ]
  %124 = add nuw i64 %.020.i, 1
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %122 to i64
  %127 = sub i64 %125, %126
  %128 = sdiv exact i64 %127, 48
  %129 = icmp ult i64 %124, %128
  br i1 %129, label %87, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %121, %.noexc
  %130 = load <4 x float>, ptr %10, align 16
  store <4 x float> %130, ptr @_ZZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE5lastM, align 16
  %131 = getelementptr inbounds i8, ptr %10, i64 16
  %132 = load <4 x float>, ptr %131, align 16
  store <4 x float> %132, ptr getelementptr inbounds (i8, ptr @_ZZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE5lastM, i64 16), align 16
  %133 = getelementptr inbounds i8, ptr %10, i64 32
  %134 = load <4 x float>, ptr %133, align 16
  store <4 x float> %134, ptr getelementptr inbounds (i8, ptr @_ZZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE5lastM, i64 32), align 16
  %135 = getelementptr inbounds i8, ptr %10, i64 48
  %136 = load <4 x float>, ptr %135, align 16
  store <4 x float> %136, ptr getelementptr inbounds (i8, ptr @_ZZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE5lastM, i64 48), align 16
  store ptr %2, ptr @_ZZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE5lastm, align 8
  br label %137

137:                                              ; preds = %.loopexit, %63
  %138 = getelementptr inbounds i8, ptr %2, i64 304
  %139 = getelementptr inbounds i8, ptr %2, i64 312
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %138, align 8
  %.not74 = icmp eq ptr %140, %141
  br i1 %.not74, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %137
  %142 = getelementptr inbounds i8, ptr %2, i64 8
  %143 = getelementptr inbounds i8, ptr %3, i64 16
  br label %144

144:                                              ; preds = %.lr.ph, %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backEOS1_.exit
  %145 = phi ptr [ %141, %.lr.ph ], [ %220, %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backEOS1_.exit ]
  %.03973 = phi i64 [ 0, %.lr.ph ], [ %218, %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backEOS1_.exit ]
  %146 = getelementptr inbounds %class.CFaceO, ptr %145, i64 %.03973
  %147 = getelementptr inbounds i8, ptr %146, i64 32
  %148 = load i32, ptr %147, align 8
  %149 = and i32 %148, 1
  %.not72 = icmp eq i32 %149, 0
  br i1 %.not72, label %150, label %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backEOS1_.exit

150:                                              ; preds = %144
  %151 = getelementptr inbounds i8, ptr %146, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %142, align 8
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = load ptr, ptr @_ZZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE4pVec, align 8
  %158 = ashr exact i64 %156, 2
  %159 = getelementptr inbounds i8, ptr %157, i64 %158
  %160 = getelementptr inbounds i8, ptr %146, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = ptrtoint ptr %161 to i64
  %163 = sub i64 %162, %155
  %164 = ashr exact i64 %163, 2
  %165 = getelementptr inbounds i8, ptr %157, i64 %164
  %166 = getelementptr inbounds i8, ptr %146, i64 24
  %167 = load ptr, ptr %166, align 8
  %168 = ptrtoint ptr %167 to i64
  %169 = sub i64 %168, %155
  %170 = ashr exact i64 %169, 2
  %171 = getelementptr inbounds i8, ptr %157, i64 %170
  %172 = getelementptr inbounds i8, ptr %159, i64 8
  %173 = load float, ptr %172, align 4
  %174 = call noundef float @llvm.fabs.f32(float %173)
  %175 = fcmp ogt float %174, 1.000000e+00
  br i1 %175, label %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backEOS1_.exit, label %176

176:                                              ; preds = %150
  %177 = getelementptr inbounds i8, ptr %165, i64 8
  %178 = load float, ptr %177, align 4
  %179 = call noundef float @llvm.fabs.f32(float %178)
  %180 = fcmp ogt float %179, 1.000000e+00
  br i1 %180, label %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backEOS1_.exit, label %181

181:                                              ; preds = %176
  %182 = getelementptr inbounds i8, ptr %171, i64 8
  %183 = load float, ptr %182, align 4
  %184 = call noundef float @llvm.fabs.f32(float %183)
  %185 = fcmp ogt float %184, 1.000000e+00
  br i1 %185, label %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backEOS1_.exit, label %186

186:                                              ; preds = %181
  %187 = call noundef zeroext i1 @_ZN3vcg23IntersectionTriangleBoxIfEEbRKNS_4Box3IT_EERKNS_6Point3IS2_EES9_S9_(ptr noundef nonnull align 4 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(12) %159, ptr noundef nonnull align 4 dereferenceable(12) %165, ptr noundef nonnull align 4 dereferenceable(12) %171)
  br i1 %187, label %188, label %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backEOS1_.exit

188:                                              ; preds = %186
  %189 = load ptr, ptr %138, align 8
  %190 = getelementptr inbounds %class.CFaceO, ptr %189, i64 %.03973
  %191 = load ptr, ptr %26, align 8
  %192 = load ptr, ptr %143, align 8
  %.not.i.i49 = icmp eq ptr %191, %192
  br i1 %.not.i.i49, label %196, label %193

193:                                              ; preds = %188
  store ptr %190, ptr %191, align 8
  %194 = load ptr, ptr %26, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 8
  store ptr %195, ptr %26, align 8
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backEOS1_.exit

196:                                              ; preds = %188
  %197 = load ptr, ptr %3, align 8
  %198 = ptrtoint ptr %191 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = icmp eq i64 %200, 9223372036854775800
  br i1 %201, label %.noexc50, label %_ZNKSt6vectorIP6CFaceOSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

.noexc50:                                         ; preds = %196
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
  unreachable

_ZNKSt6vectorIP6CFaceOSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %196
  %202 = ashr exact i64 %200, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %202, i64 1)
  %203 = add nsw i64 %.sroa.speculated.i.i.i.i, %202
  %204 = icmp ult i64 %203, %202
  %205 = call i64 @llvm.umin.i64(i64 %203, i64 1152921504606846975)
  %206 = select i1 %204, i64 1152921504606846975, i64 %205
  %.not.i.i.i.i = icmp eq i64 %206, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIP6CFaceOSaIS1_EE11_M_allocateEm.exit.i.i.i, label %207

207:                                              ; preds = %_ZNKSt6vectorIP6CFaceOSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %208 = shl nuw nsw i64 %206, 3
  %209 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %208) #26
  br label %_ZNSt12_Vector_baseIP6CFaceOSaIS1_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIP6CFaceOSaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %207, %_ZNKSt6vectorIP6CFaceOSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %210 = phi ptr [ null, %_ZNKSt6vectorIP6CFaceOSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %209, %207 ]
  %211 = getelementptr inbounds ptr, ptr %210, i64 %202
  store ptr %190, ptr %211, align 8
  %212 = icmp sgt i64 %200, 0
  br i1 %212, label %213, label %_ZNSt6vectorIP6CFaceOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

213:                                              ; preds = %_ZNSt12_Vector_baseIP6CFaceOSaIS1_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %210, ptr align 8 %197, i64 %200, i1 false)
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP6CFaceOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %213, %_ZNSt12_Vector_baseIP6CFaceOSaIS1_EE11_M_allocateEm.exit.i.i.i
  %214 = getelementptr inbounds i8, ptr %210, i64 %200
  %215 = getelementptr inbounds i8, ptr %214, i64 8
  %.not.i17.i.i.i = icmp eq ptr %197, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP6CFaceOSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %216

216:                                              ; preds = %_ZNSt6vectorIP6CFaceOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %197) #22
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP6CFaceOSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %216, %_ZNSt6vectorIP6CFaceOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %210, ptr %3, align 8
  store ptr %215, ptr %26, align 8
  %217 = getelementptr inbounds ptr, ptr %210, i64 %206
  store ptr %217, ptr %143, align 8
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIP6CFaceOSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %193, %144, %186, %181, %176, %150
  %218 = add nuw i64 %.03973, 1
  %219 = load ptr, ptr %139, align 8
  %220 = load ptr, ptr %138, align 8
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = sdiv exact i64 %223, 48
  %225 = icmp ult i64 %218, %224
  br i1 %225, label %144, label %._crit_edge, !llvm.loop !102

._crit_edge:                                      ; preds = %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backEOS1_.exit, %137
  %226 = load ptr, ptr %26, align 8
  %227 = load ptr, ptr %3, align 8
  %228 = ptrtoint ptr %226 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = lshr exact i64 %230, 3
  %232 = trunc i64 %231 to i32
  ret i32 %232
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3vcg3tri15UpdateSelectionI6CMeshOE15FaceConnectedFFERS2_(ptr noundef nonnull align 8 dereferenceable(1196) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::deque", align 8
  %3 = alloca ptr, align 8
  tail call void @_ZN3vcg3tri18RequireFFAdjacencyI6CMeshOEEvRKT_(ptr noundef nonnull align 8 dereferenceable(1196) %0)
  %4 = getelementptr inbounds i8, ptr %0, i64 304
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 312
  %7 = load ptr, ptr %6, align 8
  %.not9.i.i = icmp eq ptr %5, %7
  br i1 %.not9.i.i, label %_ZN3vcg3tri11UpdateFlagsI6CMeshOE10FaceClearVERS2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %14
  %8 = phi ptr [ %15, %14 ], [ %7, %1 ]
  %.sroa.04.010.i.i = phi ptr [ %16, %14 ], [ %5, %1 ]
  %9 = getelementptr inbounds i8, ptr %.sroa.04.010.i.i, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1
  %.not8.i.i = icmp eq i32 %11, 0
  br i1 %.not8.i.i, label %12, label %14

12:                                               ; preds = %.lr.ph.i.i
  %13 = and i32 %10, -18
  store i32 %13, ptr %9, align 4
  %.pre.i.i = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %12, %.lr.ph.i.i
  %15 = phi ptr [ %8, %.lr.ph.i.i ], [ %.pre.i.i, %12 ]
  %16 = getelementptr inbounds i8, ptr %.sroa.04.010.i.i, i64 48
  %.not.i.i = icmp eq ptr %16, %15
  br i1 %.not.i.i, label %_ZN3vcg3tri11UpdateFlagsI6CMeshOE10FaceClearVERS2_.exit, label %.lr.ph.i.i, !llvm.loop !103

_ZN3vcg3tri11UpdateFlagsI6CMeshOE10FaceClearVERS2_.exit: ; preds = %14, %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIP6CFaceOSaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %2, i64 noundef 0)
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %6, align 8
  %.not47 = icmp eq ptr %17, %18
  br i1 %.not47, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3vcg3tri11UpdateFlagsI6CMeshOE10FaceClearVERS2_.exit
  %19 = getelementptr inbounds i8, ptr %2, i64 48
  %20 = getelementptr inbounds i8, ptr %2, i64 64
  br label %33

.preheader:                                       ; preds = %_ZNSt5dequeIP6CFaceOSaIS1_EE9push_backEOS1_.exit, %_ZN3vcg3tri11UpdateFlagsI6CMeshOE10FaceClearVERS2_.exit
  %21 = getelementptr inbounds i8, ptr %2, i64 48
  %22 = getelementptr inbounds i8, ptr %2, i64 16
  %23 = load ptr, ptr %21, align 8
  %24 = load ptr, ptr %22, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %._crit_edge, label %.lr.ph52

.lr.ph52:                                         ; preds = %.preheader
  %26 = getelementptr inbounds i8, ptr %2, i64 32
  %27 = getelementptr inbounds i8, ptr %2, i64 24
  %28 = getelementptr inbounds i8, ptr %2, i64 40
  %29 = getelementptr inbounds i8, ptr %2, i64 64
  %30 = getelementptr inbounds i8, ptr %2, i64 72
  %31 = getelementptr inbounds i8, ptr %2, i64 56
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  br label %50

33:                                               ; preds = %.lr.ph, %_ZNSt5dequeIP6CFaceOSaIS1_EE9push_backEOS1_.exit
  %.sroa.027.048 = phi ptr [ %17, %.lr.ph ], [ %45, %_ZNSt5dequeIP6CFaceOSaIS1_EE9push_backEOS1_.exit ]
  %34 = getelementptr inbounds i8, ptr %.sroa.027.048, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 49
  %or.cond35.not = icmp eq i32 %36, 32
  br i1 %or.cond35.not, label %37, label %_ZNSt5dequeIP6CFaceOSaIS1_EE9push_backEOS1_.exit

37:                                               ; preds = %33
  store ptr %.sroa.027.048, ptr %3, align 8
  %38 = load ptr, ptr %19, align 8
  %39 = load ptr, ptr %20, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 -8
  %.not.i.i14 = icmp eq ptr %38, %40
  br i1 %.not.i.i14, label %44, label %41

41:                                               ; preds = %37
  store ptr %.sroa.027.048, ptr %38, align 8
  %42 = load ptr, ptr %19, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %43, ptr %19, align 8
  br label %_ZNSt5dequeIP6CFaceOSaIS1_EE9push_backEOS1_.exit

44:                                               ; preds = %37
  invoke void @_ZNSt5dequeIP6CFaceOSaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNSt5dequeIP6CFaceOSaIS1_EE9push_backEOS1_.exit unwind label %.loopexit.split-lp.loopexit

.loopexit37:                                      ; preds = %_ZNSt5dequeIP6CFaceOSaIS1_EE22_M_reserve_map_at_backEm.exit.i, %_ZNSt11_Deque_baseIP6CFaceOSaIS1_EE15_M_allocate_mapEm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %44
  %lpad.loopexit38 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc3.i.i, %.noexc.i.i, %114
  %lpad.loopexit.split-lp39 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit37
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit37 ], [ %lpad.loopexit38, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp39, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt5dequeIP6CFaceOSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #23
  resume { ptr, i32 } %lpad.phi

_ZNSt5dequeIP6CFaceOSaIS1_EE9push_backEOS1_.exit: ; preds = %41, %44, %33
  %45 = getelementptr inbounds i8, ptr %.sroa.027.048, i64 48
  %46 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %45, %46
  br i1 %.not, label %.preheader, label %33, !llvm.loop !104

.loopexit:                                        ; preds = %_ZNSt5dequeIP6CFaceOSaIS1_EE9push_backERKS1_.exit
  %47 = load ptr, ptr %21, align 8
  %48 = load ptr, ptr %22, align 8
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %._crit_edge, label %50, !llvm.loop !105

50:                                               ; preds = %.lr.ph52, %.loopexit
  %51 = phi ptr [ %24, %.lr.ph52 ], [ %48, %.loopexit ]
  %.01351 = phi i64 [ 0, %.lr.ph52 ], [ %.2, %.loopexit ]
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %26, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 -8
  %.not.i = icmp eq ptr %51, %54
  br i1 %.not.i, label %57, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %51, i64 8
  br label %_ZNSt5dequeIP6CFaceOSaIS1_EE9pop_frontEv.exit

57:                                               ; preds = %50
  %58 = load ptr, ptr %27, align 8
  call void @_ZdlPv(ptr noundef %58) #22
  %59 = load ptr, ptr %28, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %60, ptr %28, align 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %27, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 512
  store ptr %62, ptr %26, align 8
  br label %_ZNSt5dequeIP6CFaceOSaIS1_EE9pop_frontEv.exit

_ZNSt5dequeIP6CFaceOSaIS1_EE9pop_frontEv.exit:    ; preds = %55, %57
  %storemerge.i = phi ptr [ %56, %55 ], [ %61, %57 ]
  store ptr %storemerge.i, ptr %22, align 8
  %63 = getelementptr inbounds i8, ptr %52, i64 32
  %64 = load i32, ptr %63, align 4
  %65 = or i32 %64, 16
  store i32 %65, ptr %63, align 4
  %66 = ptrtoint ptr %52 to i64
  br label %67

67:                                               ; preds = %_ZNSt5dequeIP6CFaceOSaIS1_EE9pop_frontEv.exit, %_ZNSt5dequeIP6CFaceOSaIS1_EE9push_backERKS1_.exit
  %indvars.iv = phi i64 [ 0, %_ZNSt5dequeIP6CFaceOSaIS1_EE9pop_frontEv.exit ], [ %indvars.iv.next, %_ZNSt5dequeIP6CFaceOSaIS1_EE9push_backERKS1_.exit ]
  %.149 = phi i64 [ %.01351, %_ZNSt5dequeIP6CFaceOSaIS1_EE9pop_frontEv.exit ], [ %.2, %_ZNSt5dequeIP6CFaceOSaIS1_EE9push_backERKS1_.exit ]
  %68 = load ptr, ptr %52, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 240
  %70 = load ptr, ptr %68, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %66, %71
  %73 = sdiv exact i64 %72, 48
  %74 = load ptr, ptr %69, align 8
  %75 = getelementptr inbounds %"struct.vcg::face::vector_ocf<CFaceO>::AdjTypePack", ptr %74, i64 %73
  %76 = getelementptr inbounds [3 x ptr], ptr %75, i64 0, i64 %indvars.iv
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 32
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 32
  %.not36 = icmp eq i32 %80, 0
  br i1 %.not36, label %81, label %_ZNSt5dequeIP6CFaceOSaIS1_EE9push_backERKS1_.exit

81:                                               ; preds = %67
  %82 = or disjoint i32 %79, 32
  store i32 %82, ptr %78, align 4
  %83 = add i64 %.149, 1
  %84 = load ptr, ptr %21, align 8
  %85 = load ptr, ptr %29, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 -8
  %.not.i15 = icmp eq ptr %84, %86
  br i1 %.not.i15, label %90, label %87

87:                                               ; preds = %81
  store ptr %77, ptr %84, align 8
  %88 = load ptr, ptr %21, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  br label %_ZNSt5dequeIP6CFaceOSaIS1_EE9push_backERKS1_.exit.sink.split

90:                                               ; preds = %81
  %91 = load ptr, ptr %30, align 8
  %92 = load ptr, ptr %28, align 8
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 3
  %97 = icmp ne ptr %91, null
  %.neg.i.i.i = sext i1 %97 to i64
  %98 = add nsw i64 %96, %.neg.i.i.i
  %99 = shl nsw i64 %98, 6
  %100 = load ptr, ptr %31, align 8
  %101 = ptrtoint ptr %84 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 3
  %105 = add nsw i64 %99, %104
  %106 = load ptr, ptr %26, align 8
  %107 = load ptr, ptr %22, align 8
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 3
  %112 = add nsw i64 %105, %111
  %113 = icmp eq i64 %112, 1152921504606846975
  br i1 %113, label %114, label %115

114:                                              ; preds = %90
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #27
          to label %.noexc19 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc19:                                         ; preds = %114
  unreachable

115:                                              ; preds = %90
  %116 = load i64, ptr %32, align 8
  %117 = load ptr, ptr %2, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = sub i64 %93, %118
  %120 = ashr exact i64 %119, 3
  %121 = sub i64 %116, %120
  %122 = icmp ult i64 %121, 2
  br i1 %122, label %123, label %_ZNSt5dequeIP6CFaceOSaIS1_EE22_M_reserve_map_at_backEm.exit.i

123:                                              ; preds = %115
  %124 = add nsw i64 %96, 1
  %125 = add nsw i64 %96, 2
  %126 = shl nsw i64 %125, 1
  %127 = icmp ugt i64 %116, %126
  br i1 %127, label %128, label %145

128:                                              ; preds = %123
  %129 = sub i64 %116, %125
  %130 = lshr i64 %129, 1
  %131 = getelementptr inbounds ptr, ptr %117, i64 %130
  %132 = icmp ult ptr %131, %92
  %133 = getelementptr inbounds i8, ptr %91, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %133, %92
  br i1 %132, label %134, label %138

134:                                              ; preds = %128
  br i1 %.not.i.i.i.i.i.i, label %.noexc20, label %135

135:                                              ; preds = %134
  %136 = ptrtoint ptr %133 to i64
  %137 = sub i64 %136, %94
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %131, ptr nonnull align 8 %92, i64 %137, i1 false)
  br label %.noexc20

138:                                              ; preds = %128
  br i1 %.not.i.i.i.i.i.i, label %.noexc20, label %139

139:                                              ; preds = %138
  %140 = ptrtoint ptr %133 to i64
  %141 = sub i64 %140, %94
  %142 = ashr exact i64 %141, 3
  %.pre.i.i.i.i.i.i = sub nsw i64 0, %142
  %143 = getelementptr inbounds ptr, ptr %131, i64 %124
  %144 = getelementptr inbounds ptr, ptr %143, i64 %.pre.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %144, ptr align 8 %92, i64 %141, i1 false)
  br label %.noexc20

145:                                              ; preds = %123
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %116, i64 1)
  %146 = add i64 %116, 2
  %147 = add i64 %146, %.sroa.speculated.i
  %148 = icmp ugt i64 %147, 1152921504606846975
  br i1 %148, label %149, label %_ZNSt11_Deque_baseIP6CFaceOSaIS1_EE15_M_allocate_mapEm.exit.i

149:                                              ; preds = %145
  %150 = icmp ugt i64 %147, 2305843009213693951
  br i1 %150, label %.noexc.i.i, label %.noexc3.i.i

.noexc.i.i:                                       ; preds = %149
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc22 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc22:                                         ; preds = %.noexc.i.i
  unreachable

.noexc3.i.i:                                      ; preds = %149
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %.noexc23 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc23:                                         ; preds = %.noexc3.i.i
  unreachable

_ZNSt11_Deque_baseIP6CFaceOSaIS1_EE15_M_allocate_mapEm.exit.i: ; preds = %145
  %151 = shl nuw nsw i64 %147, 3
  %152 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %151) #26
          to label %.noexc24 unwind label %.loopexit37

.noexc24:                                         ; preds = %_ZNSt11_Deque_baseIP6CFaceOSaIS1_EE15_M_allocate_mapEm.exit.i
  %153 = sub nsw i64 %147, %125
  %154 = lshr i64 %153, 1
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  %156 = getelementptr inbounds i8, ptr %91, i64 8
  %.not.i.i.i.i.i25.i = icmp eq ptr %156, %92
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPPP6CFaceOS3_ET0_T_S5_S4_.exit26.i, label %157

157:                                              ; preds = %.noexc24
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %158, %94
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %155, ptr align 8 %92, i64 %159, i1 false)
  br label %_ZSt4copyIPPP6CFaceOS3_ET0_T_S5_S4_.exit26.i

_ZSt4copyIPPP6CFaceOS3_ET0_T_S5_S4_.exit26.i:     ; preds = %157, %.noexc24
  call void @_ZdlPv(ptr noundef %117) #22
  store ptr %152, ptr %2, align 8
  store i64 %147, ptr %32, align 8
  br label %.noexc20

.noexc20:                                         ; preds = %_ZSt4copyIPPP6CFaceOS3_ET0_T_S5_S4_.exit26.i, %139, %138, %135, %134
  %.0.i = phi ptr [ %155, %_ZSt4copyIPPP6CFaceOS3_ET0_T_S5_S4_.exit26.i ], [ %131, %134 ], [ %131, %135 ], [ %131, %138 ], [ %131, %139 ]
  store ptr %.0.i, ptr %28, align 8
  %160 = load ptr, ptr %.0.i, align 8
  store ptr %160, ptr %27, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 512
  store ptr %161, ptr %26, align 8
  %162 = getelementptr inbounds ptr, ptr %.0.i, i64 %124
  %163 = getelementptr inbounds i8, ptr %162, i64 -8
  store ptr %163, ptr %30, align 8
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %31, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 512
  store ptr %165, ptr %29, align 8
  br label %_ZNSt5dequeIP6CFaceOSaIS1_EE22_M_reserve_map_at_backEm.exit.i

_ZNSt5dequeIP6CFaceOSaIS1_EE22_M_reserve_map_at_backEm.exit.i: ; preds = %.noexc20, %115
  %166 = phi ptr [ %91, %115 ], [ %163, %.noexc20 ]
  %167 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
          to label %.noexc16 unwind label %.loopexit37

.noexc16:                                         ; preds = %_ZNSt5dequeIP6CFaceOSaIS1_EE22_M_reserve_map_at_backEm.exit.i
  %168 = getelementptr inbounds i8, ptr %166, i64 8
  store ptr %167, ptr %168, align 8
  %169 = load ptr, ptr %21, align 8
  store ptr %77, ptr %169, align 8
  %170 = load ptr, ptr %30, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 8
  store ptr %171, ptr %30, align 8
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr %31, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 512
  store ptr %173, ptr %29, align 8
  br label %_ZNSt5dequeIP6CFaceOSaIS1_EE9push_backERKS1_.exit.sink.split

_ZNSt5dequeIP6CFaceOSaIS1_EE9push_backERKS1_.exit.sink.split: ; preds = %87, %.noexc16
  %.sink = phi ptr [ %172, %.noexc16 ], [ %89, %87 ]
  store ptr %.sink, ptr %21, align 8
  br label %_ZNSt5dequeIP6CFaceOSaIS1_EE9push_backERKS1_.exit

_ZNSt5dequeIP6CFaceOSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt5dequeIP6CFaceOSaIS1_EE9push_backERKS1_.exit.sink.split, %67
  %.2 = phi i64 [ %.149, %67 ], [ %83, %_ZNSt5dequeIP6CFaceOSaIS1_EE9push_backERKS1_.exit.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %67, !llvm.loop !106

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %.013.lcssa = phi i64 [ 0, %.preheader ], [ %.2, %.loopexit ]
  %174 = load ptr, ptr %2, align 8
  %.not.i.i17 = icmp eq ptr %174, null
  br i1 %.not.i.i17, label %_ZNSt5dequeIP6CFaceOSaIS1_EED2Ev.exit, label %175

175:                                              ; preds = %._crit_edge
  %176 = getelementptr inbounds i8, ptr %2, i64 72
  %177 = getelementptr inbounds i8, ptr %2, i64 40
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %176, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 8
  %181 = icmp ult ptr %178, %180
  br i1 %181, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIP6CFaceOSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %175, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %183, %.lr.ph.i.i.i ], [ %178, %175 ]
  %182 = load ptr, ptr %.06.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %182) #22
  %183 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 8
  %184 = icmp ult ptr %.06.i.i.i, %179
  br i1 %184, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIP6CFaceOSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i, !llvm.loop !107

_ZNSt11_Deque_baseIP6CFaceOSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i18 = load ptr, ptr %2, align 8
  br label %_ZNSt11_Deque_baseIP6CFaceOSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i

_ZNSt11_Deque_baseIP6CFaceOSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIP6CFaceOSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i, %175
  %185 = phi ptr [ %.pre.i.i18, %_ZNSt11_Deque_baseIP6CFaceOSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i ], [ %174, %175 ]
  call void @_ZdlPv(ptr noundef %185) #22
  br label %_ZNSt5dequeIP6CFaceOSaIS1_EED2Ev.exit

_ZNSt5dequeIP6CFaceOSaIS1_EED2Ev.exit:            ; preds = %._crit_edge, %_ZNSt11_Deque_baseIP6CFaceOSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i
  ret i64 %.013.lcssa
}

; Function Attrs: uwtable
define void @_ZThn16_N16EditSelectPlugin8decorateER9MeshModelP6GLArea(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(1288) %1, ptr noundef %2) unnamed_addr #11 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN16EditSelectPlugin8decorateER9MeshModelP6GLArea(ptr noundef nonnull align 16 dereferenceable(501) %4, ptr noundef nonnull align 8 dereferenceable(1288) %1, ptr noundef %2)
  ret void
}

declare void @glMultMatrixf(ptr noundef) local_unnamed_addr #0

declare void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11GLLogStream12realTimeLogfIJPKcS2_S2_S2_EEEvRK7QStringS5_S2_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca [4096 x i8], align 16
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 4096, ptr noundef %3, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) #23
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #25
  %18 = trunc i64 %17 to i32
  %19 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull %9, i32 noundef %18)
  store ptr %19, ptr %10, align 8
  invoke void @_ZN11GLLogStream11realTimeLogERK7QStringS2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %20 unwind label %33

20:                                               ; preds = %8
  %21 = load ptr, ptr %10, align 8
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
  %.pre.i = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %20
  %24 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %21, %20 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %24, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %20, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %25 = icmp sgt i32 %16, 4095
  br i1 %25, label %26, label %_ZN7QStringD2Ev.exit19

26:                                               ; preds = %_ZN7QStringD2Ev.exit
  %27 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.31, i32 noundef 22)
  store ptr %27, ptr %11, align 8
  invoke void @_ZN11GLLogStream11realTimeLogERK7QStringS2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %28 unwind label %35

28:                                               ; preds = %26
  %29 = load ptr, ptr %11, align 8
  %30 = load atomic i32, ptr %29 monotonic, align 4
  switch i32 %30, label %_ZN9QtPrivate8RefCount5derefEv.exit.i15 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i14
    i32 -1, label %_ZN7QStringD2Ev.exit19
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i15:          ; preds = %28
  %31 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i16 = icmp eq i32 %31, 1
  br i1 %.not.i16, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i17, label %_ZN7QStringD2Ev.exit19

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i17: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i15
  %.pre.i18 = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i14

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i14:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i17, %28
  %32 = phi ptr [ %.pre.i18, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i17 ], [ %29, %28 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %32, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit19

33:                                               ; preds = %8
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %26
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %37

_ZN7QStringD2Ev.exit19:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i14, %_ZN9QtPrivate8RefCount5derefEv.exit.i15, %28, %_ZN7QStringD2Ev.exit
  ret void

37:                                               ; preds = %35, %33
  %.sink = phi ptr [ %11, %35 ], [ %10, %33 ]
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #16

declare void @_ZN11GLLogStream11realTimeLogERK7QStringS2_S2_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK9QFileInfo8fileNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

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

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11GLLogStream12realTimeLogfIJPKcS2_S2_EEEvRK7QStringS5_S2_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca [4096 x i8], align 16
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 4096, ptr noundef %3, ptr noundef %11, ptr noundef %12, ptr noundef %13) #23
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #25
  %16 = trunc i64 %15 to i32
  %17 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull %8, i32 noundef %16)
  store ptr %17, ptr %9, align 8
  invoke void @_ZN11GLLogStream11realTimeLogERK7QStringS2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %18 unwind label %31

18:                                               ; preds = %7
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
  %23 = icmp sgt i32 %14, 4095
  br i1 %23, label %24, label %_ZN7QStringD2Ev.exit18

24:                                               ; preds = %_ZN7QStringD2Ev.exit
  %25 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.31, i32 noundef 22)
  store ptr %25, ptr %10, align 8
  invoke void @_ZN11GLLogStream11realTimeLogERK7QStringS2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %26 unwind label %33

26:                                               ; preds = %24
  %27 = load ptr, ptr %10, align 8
  %28 = load atomic i32, ptr %27 monotonic, align 4
  switch i32 %28, label %_ZN9QtPrivate8RefCount5derefEv.exit.i14 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i13
    i32 -1, label %_ZN7QStringD2Ev.exit18
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i14:          ; preds = %26
  %29 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i15 = icmp eq i32 %29, 1
  br i1 %.not.i15, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i16, label %_ZN7QStringD2Ev.exit18

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i16: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i14
  %.pre.i17 = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i13

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i13:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i16, %26
  %30 = phi ptr [ %.pre.i17, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i16 ], [ %27, %26 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %30, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit18

31:                                               ; preds = %7
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %35

_ZN7QStringD2Ev.exit18:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i13, %_ZN9QtPrivate8RefCount5derefEv.exit.i14, %26, %_ZN7QStringD2Ev.exit
  ret void

35:                                               ; preds = %33, %31
  %.sink = phi ptr [ %10, %33 ], [ %9, %31 ]
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

declare void @glReadPixels(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3vcg23IntersectionTriangleBoxIfEEbRKNS_4Box3IT_EERKNS_6Point3IS2_EES9_S9_(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit68:
  %4 = alloca %"class.vcg::Point3", align 4
  %5 = alloca %"class.vcg::Segment3", align 4
  %6 = alloca %"class.vcg::Segment3", align 4
  %7 = alloca %"class.vcg::Segment3", align 4
  %8 = alloca [4 x %"class.vcg::Segment3"], align 16
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %.sroa.51.12..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.51.12.copyload = load float, ptr %.sroa.51.12..sroa_idx, align 4
  %.sroa.42.12..sroa_idx = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.42.12.copyload = load float, ptr %.sroa.42.12..sroa_idx, align 4
  %.sroa.30.12.copyload = load float, ptr %1, align 4
  %11 = load float, ptr %2, align 4
  %12 = fcmp ogt float %.sroa.30.12.copyload, %11
  %.sroa.0135.2 = select i1 %12, float %11, float %.sroa.30.12.copyload
  %13 = getelementptr inbounds i8, ptr %2, i64 4
  %14 = load float, ptr %13, align 4
  %15 = fcmp ogt float %.sroa.42.12.copyload, %14
  %.sroa.12.2 = select i1 %15, float %14, float %.sroa.42.12.copyload
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load float, ptr %16, align 4
  %18 = fcmp ogt float %.sroa.51.12.copyload, %17
  %.sroa.21.2 = select i1 %18, float %17, float %.sroa.51.12.copyload
  %19 = fcmp olt float %.sroa.30.12.copyload, %11
  %.sroa.30.2 = select i1 %19, float %11, float %.sroa.30.12.copyload
  %20 = fcmp olt float %.sroa.42.12.copyload, %14
  %.sroa.42.2 = select i1 %20, float %14, float %.sroa.42.12.copyload
  %21 = fcmp olt float %.sroa.51.12.copyload, %17
  %.sroa.51.1 = select i1 %21, float %17, float %.sroa.51.12.copyload
  %22 = fcmp ogt float %.sroa.0135.2, %.sroa.30.2
  %23 = fcmp ogt float %.sroa.12.2, %.sroa.42.2
  %or.cond211 = select i1 %22, i1 true, i1 %23
  %24 = fcmp ogt float %.sroa.21.2, %.sroa.51.1
  %or.cond212 = select i1 %or.cond211, i1 true, i1 %24
  %.sroa.30.12.copyload159 = load float, ptr %3, align 4
  br i1 %or.cond212, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i70, label %25

_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i70:        ; preds = %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit68
  %.sroa.42.12..sroa_idx162 = getelementptr inbounds i8, ptr %3, i64 4
  %.sroa.42.12.copyload163 = load float, ptr %.sroa.42.12..sroa_idx162, align 4
  %.sroa.51.12..sroa_idx169 = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.51.12.copyload170 = load float, ptr %.sroa.51.12..sroa_idx169, align 4
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit71

25:                                               ; preds = %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit68
  %26 = fcmp ogt float %.sroa.0135.2, %.sroa.30.12.copyload159
  %.sroa.0135.4 = select i1 %26, float %.sroa.30.12.copyload159, float %.sroa.0135.2
  %27 = getelementptr inbounds i8, ptr %3, i64 4
  %28 = load float, ptr %27, align 4
  %29 = fcmp ogt float %.sroa.12.2, %28
  %.sroa.12.4 = select i1 %29, float %28, float %.sroa.12.2
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load float, ptr %30, align 4
  %32 = fcmp ogt float %.sroa.21.2, %31
  %.sroa.21.4 = select i1 %32, float %31, float %.sroa.21.2
  %33 = fcmp olt float %.sroa.30.2, %.sroa.30.12.copyload159
  %.sroa.30.4 = select i1 %33, float %.sroa.30.12.copyload159, float %.sroa.30.2
  %34 = fcmp olt float %.sroa.42.2, %28
  %.sroa.42.4 = select i1 %34, float %28, float %.sroa.42.2
  %35 = fcmp olt float %.sroa.51.1, %31
  br i1 %35, label %36, label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit71

36:                                               ; preds = %25
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit71

_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit71:      ; preds = %36, %25, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i70
  %37 = phi float [ %.sroa.51.12.copyload170, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i70 ], [ %31, %36 ], [ %31, %25 ]
  %38 = phi float [ %.sroa.42.12.copyload163, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i70 ], [ %28, %36 ], [ %28, %25 ]
  %.sroa.0135.5 = phi float [ %.sroa.30.12.copyload159, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i70 ], [ %.sroa.0135.4, %36 ], [ %.sroa.0135.4, %25 ]
  %.sroa.12.5 = phi float [ %.sroa.42.12.copyload163, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i70 ], [ %.sroa.12.4, %36 ], [ %.sroa.12.4, %25 ]
  %.sroa.21.5 = phi float [ %.sroa.51.12.copyload170, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i70 ], [ %.sroa.21.4, %36 ], [ %.sroa.21.4, %25 ]
  %.sroa.30.5 = phi float [ %.sroa.30.12.copyload159, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i70 ], [ %.sroa.30.4, %36 ], [ %.sroa.30.4, %25 ]
  %.sroa.42.5 = phi float [ %.sroa.42.12.copyload163, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i70 ], [ %.sroa.42.4, %36 ], [ %.sroa.42.4, %25 ]
  %.sroa.51.2 = phi float [ %.sroa.51.12.copyload170, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i70 ], [ %31, %36 ], [ %.sroa.51.1, %25 ]
  %39 = load float, ptr %0, align 4
  %40 = fcmp olt float %39, %.sroa.30.5
  %41 = getelementptr inbounds i8, ptr %0, i64 12
  %42 = load float, ptr %41, align 4
  %43 = fcmp ogt float %42, %.sroa.0135.5
  %or.cond215 = select i1 %40, i1 %43, i1 false
  %44 = getelementptr inbounds i8, ptr %0, i64 4
  %45 = load float, ptr %44, align 4
  %46 = fcmp olt float %45, %.sroa.42.5
  %or.cond218 = select i1 %or.cond215, i1 %46, i1 false
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  %48 = load float, ptr %47, align 4
  %49 = fcmp ogt float %48, %.sroa.12.5
  %or.cond221 = select i1 %or.cond218, i1 %49, i1 false
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load float, ptr %50, align 4
  %52 = fcmp olt float %51, %.sroa.51.2
  %or.cond224 = select i1 %or.cond221, i1 %52, i1 false
  %53 = getelementptr inbounds i8, ptr %0, i64 20
  %54 = load float, ptr %53, align 4
  %55 = fcmp ogt float %54, %.sroa.21.5
  %or.cond227 = select i1 %or.cond224, i1 %55, i1 false
  br i1 %or.cond227, label %56, label %.critedge

56:                                               ; preds = %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit71
  %57 = fcmp ugt float %39, %.sroa.30.12.copyload
  %58 = fcmp ugt float %.sroa.30.12.copyload, %42
  %or.cond11.i = select i1 %57, i1 true, i1 %58
  br i1 %or.cond11.i, label %_ZNK3vcg4Box3IfE4IsInERKNS_6Point3IfEE.exit.thread, label %59

59:                                               ; preds = %56
  %60 = fcmp ugt float %45, %.sroa.42.12.copyload
  %61 = fcmp ugt float %.sroa.42.12.copyload, %48
  %or.cond.i = select i1 %60, i1 true, i1 %61
  br i1 %or.cond.i, label %_ZNK3vcg4Box3IfE4IsInERKNS_6Point3IfEE.exit.thread, label %62

62:                                               ; preds = %59
  %63 = fcmp ole float %51, %.sroa.51.12.copyload
  %64 = fcmp ole float %.sroa.51.12.copyload, %54
  %or.cond230 = select i1 %63, i1 %64, i1 false
  br i1 %or.cond230, label %.critedge, label %_ZNK3vcg4Box3IfE4IsInERKNS_6Point3IfEE.exit.thread

_ZNK3vcg4Box3IfE4IsInERKNS_6Point3IfEE.exit.thread: ; preds = %56, %59, %62
  %65 = fcmp ugt float %39, %11
  %66 = fcmp ugt float %11, %42
  %or.cond11.i72 = select i1 %65, i1 true, i1 %66
  br i1 %or.cond11.i72, label %_ZNK3vcg4Box3IfE4IsInERKNS_6Point3IfEE.exit74.thread, label %67

67:                                               ; preds = %_ZNK3vcg4Box3IfE4IsInERKNS_6Point3IfEE.exit.thread
  %68 = fcmp ugt float %45, %14
  %69 = fcmp ugt float %14, %48
  %or.cond.i73 = select i1 %68, i1 true, i1 %69
  br i1 %or.cond.i73, label %_ZNK3vcg4Box3IfE4IsInERKNS_6Point3IfEE.exit74.thread, label %70

70:                                               ; preds = %67
  %71 = fcmp ole float %51, %17
  %72 = fcmp ole float %17, %54
  %or.cond233 = select i1 %71, i1 %72, i1 false
  br i1 %or.cond233, label %.critedge, label %_ZNK3vcg4Box3IfE4IsInERKNS_6Point3IfEE.exit74.thread

_ZNK3vcg4Box3IfE4IsInERKNS_6Point3IfEE.exit74.thread: ; preds = %_ZNK3vcg4Box3IfE4IsInERKNS_6Point3IfEE.exit.thread, %67, %70
  %73 = fcmp ugt float %39, %.sroa.30.12.copyload159
  %74 = fcmp ugt float %.sroa.30.12.copyload159, %42
  %or.cond11.i75 = select i1 %73, i1 true, i1 %74
  br i1 %or.cond11.i75, label %_ZNK3vcg4Box3IfE4IsInERKNS_6Point3IfEE.exit77.thread, label %75

75:                                               ; preds = %_ZNK3vcg4Box3IfE4IsInERKNS_6Point3IfEE.exit74.thread
  %76 = fcmp ugt float %45, %38
  %77 = fcmp ugt float %38, %48
  %or.cond.i76 = select i1 %76, i1 true, i1 %77
  br i1 %or.cond.i76, label %_ZNK3vcg4Box3IfE4IsInERKNS_6Point3IfEE.exit77.thread, label %78

78:                                               ; preds = %75
  %79 = fcmp ole float %51, %37
  %80 = fcmp ole float %37, %54
  %or.cond236 = select i1 %79, i1 %80, i1 false
  br i1 %or.cond236, label %.critedge, label %_ZNK3vcg4Box3IfE4IsInERKNS_6Point3IfEE.exit77.thread

_ZNK3vcg4Box3IfE4IsInERKNS_6Point3IfEE.exit77.thread: ; preds = %_ZNK3vcg4Box3IfE4IsInERKNS_6Point3IfEE.exit74.thread, %75, %78
  %81 = getelementptr inbounds i8, ptr %5, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %81, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  %82 = call noundef zeroext i1 @_ZN3vcg22IntersectionSegmentBoxIfEEbRKNS_4Box3IT_EERKNS_8Segment3IS2_EERNS_6Point3IS2_EE(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(12) %4)
  br i1 %82, label %.critedge, label %83

83:                                               ; preds = %_ZNK3vcg4Box3IfE4IsInERKNS_6Point3IfEE.exit77.thread
  %84 = getelementptr inbounds i8, ptr %6, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %84, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  %85 = call noundef zeroext i1 @_ZN3vcg22IntersectionSegmentBoxIfEEbRKNS_4Box3IT_EERKNS_8Segment3IS2_EERNS_6Point3IS2_EE(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(12) %4)
  br i1 %85, label %.critedge, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %7, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %87, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %88 = call noundef zeroext i1 @_ZN3vcg22IntersectionSegmentBoxIfEEbRKNS_4Box3IT_EERKNS_8Segment3IS2_EERNS_6Point3IS2_EE(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(12) %4)
  br i1 %88, label %.critedge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %86
  %89 = load float, ptr %0, align 4
  %90 = load float, ptr %41, align 4
  %91 = fsub float %90, %89
  %92 = call float @llvm.fmuladd.f32(float %91, float 0.000000e+00, float %89)
  %93 = load float, ptr %44, align 4
  %94 = load float, ptr %47, align 4
  %95 = fsub float %94, %93
  %96 = call float @llvm.fmuladd.f32(float %95, float 0.000000e+00, float %93)
  %97 = load float, ptr %50, align 4
  %98 = load float, ptr %53, align 4
  %99 = fsub float %98, %97
  %100 = call float @llvm.fmuladd.f32(float %99, float 0.000000e+00, float %97)
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %92, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %96, i64 1
  %101 = fadd float %89, %91
  %102 = fadd float %93, %95
  %103 = fadd float %97, %99
  %.sroa.0.0.vec.insert.i78 = insertelement <2 x float> poison, float %101, i64 0
  %.sroa.0.4.vec.insert.i79 = insertelement <2 x float> %.sroa.0.0.vec.insert.i78, float %102, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %8, align 16
  %.sroa.2132.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store float %100, ptr %.sroa.2132.0..sroa_idx, align 8
  %.sroa.3133.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 12
  store <2 x float> %.sroa.0.4.vec.insert.i79, ptr %.sroa.3133.0..sroa_idx, align 4
  %.sroa.4134.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 20
  store float %103, ptr %.sroa.4134.0..sroa_idx, align 4
  %.sroa.0.4.vec.insert.i83 = insertelement <2 x float> %.sroa.0.0.vec.insert.i78, float %96, i64 1
  %.sroa.0.4.vec.insert.i87 = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %102, i64 1
  %104 = getelementptr inbounds i8, ptr %8, i64 24
  store <2 x float> %.sroa.0.4.vec.insert.i83, ptr %104, align 8
  %.sroa.2124.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  store float %100, ptr %.sroa.2124.0..sroa_idx, align 16
  %.sroa.3125.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 36
  store <2 x float> %.sroa.0.4.vec.insert.i87, ptr %.sroa.3125.0..sroa_idx, align 4
  %.sroa.4126.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 44
  store float %103, ptr %.sroa.4126.0..sroa_idx, align 4
  %105 = getelementptr inbounds i8, ptr %8, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i87, ptr %105, align 16
  %.sroa.2116.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 56
  store float %100, ptr %.sroa.2116.0..sroa_idx, align 8
  %.sroa.3117.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 60
  store <2 x float> %.sroa.0.4.vec.insert.i83, ptr %.sroa.3117.0..sroa_idx, align 4
  %.sroa.4118.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 68
  store float %103, ptr %.sroa.4118.0..sroa_idx, align 4
  %106 = getelementptr inbounds i8, ptr %8, i64 72
  store <2 x float> %.sroa.0.4.vec.insert.i79, ptr %106, align 8
  %.sroa.2110.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 80
  store float %100, ptr %.sroa.2110.0..sroa_idx, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 84
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 92
  store float %103, ptr %.sroa.4.0..sroa_idx, align 4
  br label %107

107:                                              ; preds = %107, %.preheader.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %107 ]
  %108 = getelementptr inbounds [4 x %"class.vcg::Segment3"], ptr %8, i64 0, i64 %indvars.iv
  %109 = call noundef zeroext i1 @_ZN3vcg27IntersectionSegmentTriangleIfEEbRKNS_8Segment3IT_EERKNS_6Point3IS2_EES9_S9_RS2_SA_(ptr noundef nonnull align 4 dereferenceable(24) %108, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  %or.cond = select i1 %109, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.critedge, label %107, !llvm.loop !108

.critedge:                                        ; preds = %107, %78, %70, %62, %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit71, %86, %_ZNK3vcg4Box3IfE4IsInERKNS_6Point3IfEE.exit77.thread, %83
  %.063 = phi i1 [ true, %83 ], [ true, %_ZNK3vcg4Box3IfE4IsInERKNS_6Point3IfEE.exit77.thread ], [ true, %86 ], [ false, %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit71 ], [ true, %62 ], [ true, %70 ], [ true, %78 ], [ %109, %107 ]
  ret i1 %.063
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3vcg22IntersectionSegmentBoxIfEEbRKNS_4Box3IT_EERKNS_8Segment3IS2_EERNS_6Point3IS2_EE(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit13:
  %3 = alloca %"class.vcg::Line3", align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.39.12..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.39.12.copyload = load float, ptr %.sroa.39.12..sroa_idx, align 4
  %5 = load <2 x float>, ptr %1, align 4
  %6 = load <2 x float>, ptr %4, align 4
  %7 = extractelement <2 x float> %6, i64 0
  %8 = extractelement <2 x float> %5, i64 0
  %9 = fcmp ogt float %8, %7
  %.sroa.016.2 = select i1 %9, float %7, float %8
  %10 = extractelement <2 x float> %6, i64 1
  %11 = extractelement <2 x float> %5, i64 1
  %12 = fcmp ogt float %11, %10
  %.sroa.9.2 = select i1 %12, float %10, float %11
  %13 = getelementptr inbounds i8, ptr %1, i64 20
  %14 = load float, ptr %13, align 4
  %15 = fcmp ogt float %.sroa.39.12.copyload, %14
  %.sroa.16.2 = select i1 %15, float %14, float %.sroa.39.12.copyload
  %16 = fcmp olt float %8, %7
  %.sroa.23.2 = select i1 %16, float %7, float %8
  %17 = fcmp olt float %11, %10
  %.sroa.32.2 = select i1 %17, float %10, float %11
  %18 = fcmp olt float %.sroa.39.12.copyload, %14
  %.sroa.39.1 = select i1 %18, float %14, float %.sroa.39.12.copyload
  %19 = load float, ptr %0, align 4
  %20 = fcmp olt float %19, %.sroa.23.2
  %21 = getelementptr inbounds i8, ptr %0, i64 12
  %22 = load float, ptr %21, align 4
  %23 = fcmp ogt float %22, %.sroa.016.2
  %or.cond48 = select i1 %20, i1 %23, i1 false
  %24 = getelementptr inbounds i8, ptr %0, i64 4
  %25 = load float, ptr %24, align 4
  %26 = fcmp olt float %25, %.sroa.32.2
  %or.cond51 = select i1 %or.cond48, i1 %26, i1 false
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load float, ptr %27, align 4
  %29 = fcmp ogt float %28, %.sroa.9.2
  %or.cond54 = select i1 %or.cond51, i1 %29, i1 false
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load float, ptr %30, align 4
  %32 = fcmp olt float %31, %.sroa.39.1
  %or.cond57 = select i1 %or.cond54, i1 %32, i1 false
  %33 = getelementptr inbounds i8, ptr %0, i64 20
  %34 = load float, ptr %33, align 4
  %35 = fcmp ogt float %34, %.sroa.16.2
  %or.cond60 = select i1 %or.cond57, i1 %35, i1 false
  br i1 %or.cond60, label %_ZN3vcg6Point3IfE9NormalizeEv.exit, label %_ZNK3vcg4Box3IfE4IsInERKNS_6Point3IfEE.exit

_ZN3vcg6Point3IfE9NormalizeEv.exit:               ; preds = %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit13
  %36 = fsub <2 x float> %6, %5
  %37 = fsub float %14, %.sroa.39.12.copyload
  %38 = fmul <2 x float> %36, %36
  %39 = extractelement <2 x float> %38, i64 1
  %40 = extractelement <2 x float> %36, i64 0
  %41 = tail call float @llvm.fmuladd.f32(float %40, float %40, float %39)
  %42 = tail call float @llvm.fmuladd.f32(float %37, float %37, float %41)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %42)
  %43 = fcmp ogt float %sqrt.i, 0.000000e+00
  %44 = insertelement <2 x float> poison, float %sqrt.i, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = fdiv <2 x float> %36, %45
  %47 = fdiv float %37, %sqrt.i
  %.sroa.6.0 = select i1 %43, float %47, float %37
  %.sroa.0.0 = select i1 %43, <2 x float> %46, <2 x float> %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %48 = getelementptr inbounds i8, ptr %3, i64 12
  store <2 x float> %.sroa.0.0, ptr %48, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 20
  store float %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 4
  %49 = call noundef zeroext i1 @_ZN3vcg19IntersectionLineBoxIfEEbRKNS_4Box3IT_EERKNS_5Line3IS2_Lb0EEERNS_6Point3IS2_EE(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(12) %2)
  br i1 %49, label %50, label %_ZNK3vcg4Box3IfE4IsInERKNS_6Point3IfEE.exit

50:                                               ; preds = %_ZN3vcg6Point3IfE9NormalizeEv.exit
  %51 = load float, ptr %2, align 4
  %52 = fcmp ugt float %.sroa.016.2, %51
  %53 = fcmp ugt float %51, %.sroa.23.2
  %or.cond11.i = or i1 %52, %53
  br i1 %or.cond11.i, label %_ZNK3vcg4Box3IfE4IsInERKNS_6Point3IfEE.exit, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %2, i64 4
  %56 = load float, ptr %55, align 4
  %57 = fcmp ugt float %.sroa.9.2, %56
  %58 = fcmp ugt float %56, %.sroa.32.2
  %or.cond.i = select i1 %57, i1 true, i1 %58
  br i1 %or.cond.i, label %_ZNK3vcg4Box3IfE4IsInERKNS_6Point3IfEE.exit, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %2, i64 8
  %61 = load float, ptr %60, align 4
  %62 = fcmp ugt float %.sroa.16.2, %61
  br i1 %62, label %_ZNK3vcg4Box3IfE4IsInERKNS_6Point3IfEE.exit, label %63

63:                                               ; preds = %59
  %64 = fcmp ole float %61, %.sroa.39.1
  br label %_ZNK3vcg4Box3IfE4IsInERKNS_6Point3IfEE.exit

_ZNK3vcg4Box3IfE4IsInERKNS_6Point3IfEE.exit:      ; preds = %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit13, %63, %59, %54, %50, %_ZN3vcg6Point3IfE9NormalizeEv.exit
  %.0 = phi i1 [ false, %_ZN3vcg6Point3IfE9NormalizeEv.exit ], [ false, %59 ], [ false, %54 ], [ false, %50 ], [ %64, %63 ], [ false, %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3vcg27IntersectionSegmentTriangleIfEEbRKNS_8Segment3IT_EERKNS_6Point3IS2_EES9_S9_RS2_SA_(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.vcg::Box3", align 4
  %8 = alloca %"class.vcg::Point3", align 4
  %9 = alloca %"class.vcg::Line3", align 4
  %10 = alloca float, align 4
  %11 = getelementptr inbounds i8, ptr %7, i64 12
  %12 = getelementptr inbounds i8, ptr %7, i64 4
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = getelementptr inbounds i8, ptr %7, i64 20
  %16 = getelementptr inbounds i8, ptr %0, i64 12
  %.sroa.34.12..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.34.12.copyload = load float, ptr %.sroa.34.12..sroa_idx, align 4
  %.sroa.28.12..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  %.sroa.28.12.copyload = load float, ptr %.sroa.28.12..sroa_idx, align 4
  %.sroa.20.12.copyload = load float, ptr %0, align 4
  %17 = load float, ptr %16, align 4
  %18 = fcmp ogt float %.sroa.20.12.copyload, %17
  %.sroa.037.2 = select i1 %18, float %17, float %.sroa.20.12.copyload
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load float, ptr %19, align 4
  %21 = fcmp ogt float %.sroa.28.12.copyload, %20
  %.sroa.8.2 = select i1 %21, float %20, float %.sroa.28.12.copyload
  %22 = getelementptr inbounds i8, ptr %0, i64 20
  %23 = load float, ptr %22, align 4
  %24 = fcmp ogt float %.sroa.34.12.copyload, %23
  %.sroa.14.2 = select i1 %24, float %23, float %.sroa.34.12.copyload
  %25 = fcmp olt float %.sroa.20.12.copyload, %17
  %.sroa.20.2 = select i1 %25, float %17, float %.sroa.20.12.copyload
  %26 = fcmp olt float %.sroa.28.12.copyload, %20
  %.sroa.28.2 = select i1 %26, float %20, float %.sroa.28.12.copyload
  %27 = fcmp olt float %.sroa.34.12.copyload, %23
  %.sroa.34.1 = select i1 %27, float %23, float %.sroa.34.12.copyload
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %28 = load float, ptr %7, align 4
  %29 = load float, ptr %11, align 4
  %30 = fcmp ogt float %28, %29
  br i1 %30, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i30, label %31

31:                                               ; preds = %6
  %32 = load float, ptr %12, align 4
  %33 = load float, ptr %13, align 4
  %34 = fcmp ogt float %32, %33
  br i1 %34, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i30, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.i29

_ZNK3vcg4Box3IfE6IsNullEv.exit.i29:               ; preds = %31
  %35 = load float, ptr %14, align 4
  %36 = load float, ptr %15, align 4
  %37 = fcmp ogt float %35, %36
  br i1 %37, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i30, label %38

_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i30:        ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.i29, %31, %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  %.pre = load float, ptr %7, align 4
  %.pre71 = load float, ptr %11, align 4
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit31

38:                                               ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.i29
  %39 = load float, ptr %2, align 4
  %40 = fcmp ogt float %28, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store float %39, ptr %7, align 4
  br label %42

42:                                               ; preds = %41, %38
  %43 = phi float [ %39, %41 ], [ %28, %38 ]
  %44 = getelementptr inbounds i8, ptr %2, i64 4
  %45 = load float, ptr %44, align 4
  %46 = fcmp ogt float %32, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store float %45, ptr %12, align 4
  br label %48

48:                                               ; preds = %47, %42
  %49 = getelementptr inbounds i8, ptr %2, i64 8
  %50 = load float, ptr %49, align 4
  %51 = fcmp ogt float %35, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store float %50, ptr %14, align 4
  br label %53

53:                                               ; preds = %52, %48
  %54 = fcmp olt float %29, %39
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  store float %39, ptr %11, align 4
  br label %56

56:                                               ; preds = %55, %53
  %57 = phi float [ %39, %55 ], [ %29, %53 ]
  %58 = fcmp olt float %33, %45
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store float %45, ptr %13, align 4
  br label %60

60:                                               ; preds = %59, %56
  %61 = fcmp olt float %36, %50
  br i1 %61, label %62, label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit31

62:                                               ; preds = %60
  store float %50, ptr %15, align 4
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit31

_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit31:      ; preds = %62, %60, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i30
  %63 = phi float [ %57, %62 ], [ %57, %60 ], [ %.pre71, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i30 ]
  %64 = phi float [ %43, %62 ], [ %43, %60 ], [ %.pre, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i30 ]
  %65 = fcmp ogt float %64, %63
  br i1 %65, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i33, label %66

66:                                               ; preds = %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit31
  %67 = load float, ptr %12, align 4
  %68 = load float, ptr %13, align 4
  %69 = fcmp ogt float %67, %68
  br i1 %69, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i33, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.i32

_ZNK3vcg4Box3IfE6IsNullEv.exit.i32:               ; preds = %66
  %70 = load float, ptr %14, align 4
  %71 = load float, ptr %15, align 4
  %72 = fcmp ogt float %70, %71
  br i1 %72, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i33, label %73

_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i33:        ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.i32, %66, %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  %.pre72 = load float, ptr %7, align 4
  %.pre73 = load float, ptr %11, align 4
  %.pre74 = load float, ptr %12, align 4
  %.pre75 = load float, ptr %13, align 4
  %.pre76 = load float, ptr %14, align 4
  %.pre77 = load float, ptr %15, align 4
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit34

73:                                               ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.i32
  %74 = load float, ptr %3, align 4
  %75 = fcmp ogt float %64, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store float %74, ptr %7, align 4
  br label %77

77:                                               ; preds = %76, %73
  %78 = phi float [ %74, %76 ], [ %64, %73 ]
  %79 = getelementptr inbounds i8, ptr %3, i64 4
  %80 = load float, ptr %79, align 4
  %81 = fcmp ogt float %67, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store float %80, ptr %12, align 4
  br label %83

83:                                               ; preds = %82, %77
  %84 = phi float [ %80, %82 ], [ %67, %77 ]
  %85 = getelementptr inbounds i8, ptr %3, i64 8
  %86 = load float, ptr %85, align 4
  %87 = fcmp ogt float %70, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store float %86, ptr %14, align 4
  br label %89

89:                                               ; preds = %88, %83
  %90 = phi float [ %86, %88 ], [ %70, %83 ]
  %91 = fcmp olt float %63, %74
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store float %74, ptr %11, align 4
  br label %93

93:                                               ; preds = %92, %89
  %94 = phi float [ %74, %92 ], [ %63, %89 ]
  %95 = fcmp olt float %68, %80
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store float %80, ptr %13, align 4
  br label %97

97:                                               ; preds = %96, %93
  %98 = phi float [ %80, %96 ], [ %68, %93 ]
  %99 = fcmp olt float %71, %86
  br i1 %99, label %100, label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit34

100:                                              ; preds = %97
  store float %86, ptr %15, align 4
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit34

_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit34:      ; preds = %100, %97, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i33
  %101 = phi float [ %86, %100 ], [ %71, %97 ], [ %.pre77, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i33 ]
  %102 = phi float [ %90, %100 ], [ %90, %97 ], [ %.pre76, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i33 ]
  %103 = phi float [ %98, %100 ], [ %98, %97 ], [ %.pre75, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i33 ]
  %104 = phi float [ %84, %100 ], [ %84, %97 ], [ %.pre74, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i33 ]
  %105 = phi float [ %94, %100 ], [ %94, %97 ], [ %.pre73, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i33 ]
  %106 = phi float [ %78, %100 ], [ %78, %97 ], [ %.pre72, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i33 ]
  %107 = fcmp olt float %106, %.sroa.20.2
  %108 = fcmp ogt float %105, %.sroa.037.2
  %or.cond62 = select i1 %107, i1 %108, i1 false
  %109 = fcmp olt float %104, %.sroa.28.2
  %or.cond64 = select i1 %or.cond62, i1 %109, i1 false
  %110 = fcmp ogt float %103, %.sroa.8.2
  %or.cond66 = select i1 %or.cond64, i1 %110, i1 false
  %111 = fcmp olt float %102, %.sroa.34.1
  %or.cond68 = select i1 %or.cond66, i1 %111, i1 false
  %112 = fcmp ogt float %101, %.sroa.14.2
  %or.cond70 = select i1 %or.cond68, i1 %112, i1 false
  br i1 %or.cond70, label %113, label %_ZNK3vcg4Box3IfE7CollideERKS1_.exit.thread

113:                                              ; preds = %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit34
  %114 = call noundef zeroext i1 @_ZN3vcg22IntersectionSegmentBoxIfEEbRKNS_4Box3IT_EERKNS_8Segment3IS2_EERNS_6Point3IS2_EE(ptr noundef nonnull align 4 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %8)
  br i1 %114, label %_ZN3vcg6Point3IfE9NormalizeEv.exit, label %_ZNK3vcg4Box3IfE7CollideERKS1_.exit.thread

_ZN3vcg6Point3IfE9NormalizeEv.exit:               ; preds = %113
  %115 = load float, ptr %.sroa.34.12..sroa_idx, align 4
  %116 = load float, ptr %22, align 4
  %117 = fsub float %115, %116
  %118 = load <2 x float>, ptr %0, align 4
  %119 = load <2 x float>, ptr %16, align 4
  %120 = fsub <2 x float> %118, %119
  %121 = extractelement <2 x float> %120, i64 0
  %122 = fsub <2 x float> %118, %119
  %123 = fmul <2 x float> %122, %122
  %124 = extractelement <2 x float> %123, i64 1
  %125 = call float @llvm.fmuladd.f32(float %121, float %121, float %124)
  %126 = call float @llvm.fmuladd.f32(float %117, float %117, float %125)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %126)
  %127 = fsub <2 x float> %119, %118
  %128 = fsub float %116, %115
  %129 = fmul <2 x float> %127, %127
  %130 = extractelement <2 x float> %129, i64 1
  %131 = extractelement <2 x float> %127, i64 0
  %132 = call float @llvm.fmuladd.f32(float %131, float %131, float %130)
  %133 = call float @llvm.fmuladd.f32(float %128, float %128, float %132)
  %sqrt.i = call float @llvm.sqrt.f32(float %133)
  %134 = fcmp ogt float %sqrt.i, 0.000000e+00
  %135 = insertelement <2 x float> poison, float %sqrt.i, i64 0
  %136 = shufflevector <2 x float> %135, <2 x float> poison, <2 x i32> zeroinitializer
  %137 = fdiv <2 x float> %127, %136
  %138 = fdiv float %128, %sqrt.i
  %.sroa.6.0 = select i1 %134, float %138, float %128
  %.sroa.0.0 = select i1 %134, <2 x float> %137, <2 x float> %127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  %139 = getelementptr inbounds i8, ptr %9, i64 12
  store <2 x float> %.sroa.0.0, ptr %139, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 20
  store float %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 4
  %140 = call noundef zeroext i1 @_ZN3vcg24IntersectionLineTriangleIfEEbRKNS_5Line3IT_Lb0EEERKNS_6Point3IS2_EES9_S9_RS2_SA_SA_(ptr noundef nonnull align 4 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %140, label %141, label %_ZNK3vcg4Box3IfE7CollideERKS1_.exit.thread

141:                                              ; preds = %_ZN3vcg6Point3IfE9NormalizeEv.exit
  %142 = load float, ptr %10, align 4
  %143 = fcmp oge float %142, 0.000000e+00
  %144 = fcmp ole float %142, %sqrt.i.i
  %145 = and i1 %143, %144
  br label %_ZNK3vcg4Box3IfE7CollideERKS1_.exit.thread

_ZNK3vcg4Box3IfE7CollideERKS1_.exit.thread:       ; preds = %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit34, %_ZN3vcg6Point3IfE9NormalizeEv.exit, %113, %141
  %.0 = phi i1 [ %145, %141 ], [ false, %113 ], [ false, %_ZN3vcg6Point3IfE9NormalizeEv.exit ], [ false, %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit34 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3vcg19IntersectionLineBoxIfEEbRKNS_4Box3IT_EERKNS_5Line3IS2_Lb0EEERNS_6Point3IS2_EE(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #9 comdat {
  %4 = alloca [3 x i8], align 1
  %5 = alloca %"class.vcg::Point3", align 4
  %6 = alloca %"class.vcg::Point3", align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  br label %8

8:                                                ; preds = %3, %25
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %25 ]
  %.06471 = phi i32 [ 1, %3 ], [ %.165, %25 ]
  %9 = getelementptr inbounds [3 x float], ptr %1, i64 0, i64 %indvars.iv
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 %indvars.iv
  %12 = load float, ptr %11, align 4
  %13 = fcmp olt float %10, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %indvars.iv
  store i8 1, ptr %15, align 1
  %16 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %indvars.iv
  store float %12, ptr %16, align 4
  br label %25

17:                                               ; preds = %8
  %18 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %indvars.iv
  %19 = load float, ptr %18, align 4
  %20 = fcmp ogt float %10, %19
  %21 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %indvars.iv
  br i1 %20, label %22, label %24

22:                                               ; preds = %17
  store i8 0, ptr %21, align 1
  %23 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %indvars.iv
  store float %19, ptr %23, align 4
  br label %25

24:                                               ; preds = %17
  store i8 2, ptr %21, align 1
  br label %25

25:                                               ; preds = %14, %24, %22
  %.165 = phi i32 [ 0, %14 ], [ 0, %22 ], [ %.06471, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %26, label %8, !llvm.loop !109

26:                                               ; preds = %25
  %.not = icmp eq i32 %.165, 0
  br i1 %.not, label %.preheader70, label %28

.preheader70:                                     ; preds = %26
  %27 = getelementptr inbounds i8, ptr %1, i64 12
  br label %29

28:                                               ; preds = %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  br label %.loopexit

29:                                               ; preds = %.preheader70, %43
  %indvars.iv78 = phi i64 [ 0, %.preheader70 ], [ %indvars.iv.next79, %43 ]
  %30 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %indvars.iv78
  %31 = load i8, ptr %30, align 1
  %.not68 = icmp eq i8 %31, 2
  br i1 %.not68, label %43, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 %indvars.iv78
  %34 = load float, ptr %33, align 4
  %35 = fcmp une float %34, 0.000000e+00
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %indvars.iv78
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds [3 x float], ptr %1, i64 0, i64 %indvars.iv78
  %40 = load float, ptr %39, align 4
  %41 = fsub float %38, %40
  %42 = fdiv float %41, %34
  br label %43

43:                                               ; preds = %29, %32, %36
  %.sink = phi float [ %42, %36 ], [ -1.000000e+00, %32 ], [ -1.000000e+00, %29 ]
  %44 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 %indvars.iv78
  store float %.sink, ptr %44, align 4
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next79, 3
  br i1 %exitcond81.not, label %.preheader69, label %29, !llvm.loop !110

.preheader69:                                     ; preds = %43, %.preheader69
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %.preheader69 ], [ 1, %43 ]
  %.075 = phi i32 [ %.1, %.preheader69 ], [ 0, %43 ]
  %45 = sext i32 %.075 to i64
  %46 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 %45
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 %indvars.iv82
  %49 = load float, ptr %48, align 4
  %50 = fcmp olt float %47, %49
  %51 = trunc nuw nsw i64 %indvars.iv82 to i32
  %.1 = select i1 %50, i32 %51, i32 %.075
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next83, 3
  br i1 %exitcond85.not, label %52, label %.preheader69, !llvm.loop !111

52:                                               ; preds = %.preheader69
  %53 = sext i32 %.1 to i64
  %54 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 %53
  %55 = load float, ptr %54, align 4
  %56 = fcmp olt float %55, 0.000000e+00
  br i1 %56, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %52
  %57 = zext i32 %.1 to i64
  %58 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %57
  %59 = getelementptr inbounds [3 x float], ptr %2, i64 0, i64 %57
  br label %60

60:                                               ; preds = %.preheader, %77
  %indvars.iv86 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next87, %77 ]
  %.not67 = icmp eq i64 %indvars.iv86, %57
  br i1 %.not67, label %75, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds [3 x float], ptr %1, i64 0, i64 %indvars.iv86
  %63 = load float, ptr %62, align 4
  %64 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 %indvars.iv86
  %65 = load float, ptr %64, align 4
  %66 = tail call float @llvm.fmuladd.f32(float %55, float %65, float %63)
  %67 = getelementptr inbounds [3 x float], ptr %2, i64 0, i64 %indvars.iv86
  store float %66, ptr %67, align 4
  %68 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 %indvars.iv86
  %69 = load float, ptr %68, align 4
  %70 = fcmp olt float %66, %69
  br i1 %70, label %.loopexit, label %71

71:                                               ; preds = %61
  %72 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %indvars.iv86
  %73 = load float, ptr %72, align 4
  %74 = fcmp ogt float %66, %73
  br i1 %74, label %.loopexit, label %77

75:                                               ; preds = %60
  %76 = load float, ptr %58, align 4
  store float %76, ptr %59, align 4
  br label %77

77:                                               ; preds = %75, %71
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next87, 3
  br i1 %exitcond89.not, label %.loopexit, label %60, !llvm.loop !112

.loopexit:                                        ; preds = %77, %61, %71, %52, %28
  %.066 = phi i1 [ true, %28 ], [ false, %52 ], [ true, %77 ], [ false, %61 ], [ false, %71 ]
  ret i1 %.066
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3vcg24IntersectionLineTriangleIfEEbRKNS_5Line3IT_Lb0EEERKNS_6Point3IS2_EES9_S9_RS2_SA_SA_(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #15 comdat {
  %8 = load float, ptr %2, align 4
  %9 = load float, ptr %1, align 4
  %10 = fsub float %8, %9
  %11 = getelementptr inbounds i8, ptr %2, i64 4
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 4
  %14 = load float, ptr %13, align 4
  %15 = fsub float %12, %14
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load float, ptr %18, align 4
  %20 = fsub float %17, %19
  %21 = load float, ptr %3, align 4
  %22 = fsub float %21, %9
  %23 = getelementptr inbounds i8, ptr %3, i64 4
  %24 = load float, ptr %23, align 4
  %25 = fsub float %24, %14
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = load float, ptr %26, align 4
  %28 = fsub float %27, %19
  %29 = getelementptr inbounds i8, ptr %0, i64 12
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 20
  %33 = load float, ptr %32, align 4
  %34 = fneg float %33
  %35 = fmul float %25, %34
  %36 = tail call float @llvm.fmuladd.f32(float %31, float %28, float %35)
  %37 = load float, ptr %29, align 4
  %38 = fneg float %37
  %39 = fmul float %28, %38
  %40 = tail call float @llvm.fmuladd.f32(float %33, float %22, float %39)
  %41 = fneg float %31
  %42 = fmul float %22, %41
  %43 = tail call float @llvm.fmuladd.f32(float %37, float %25, float %42)
  %44 = fmul float %15, %40
  %45 = tail call float @llvm.fmuladd.f32(float %10, float %36, float %44)
  %46 = tail call noundef float @llvm.fmuladd.f32(float %20, float %43, float %45)
  %47 = load float, ptr %0, align 4
  %48 = fsub float %47, %9
  %49 = getelementptr inbounds i8, ptr %0, i64 4
  %50 = load float, ptr %49, align 4
  %51 = fsub float %50, %14
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  %53 = load float, ptr %52, align 4
  %54 = fsub float %53, %19
  %55 = fpext float %46 to double
  %56 = fdiv float 1.000000e+00, %46
  %57 = fneg float %54
  %58 = fmul float %15, %57
  %59 = tail call float @llvm.fmuladd.f32(float %51, float %20, float %58)
  %60 = fneg float %48
  %61 = fmul float %20, %60
  %62 = tail call float @llvm.fmuladd.f32(float %54, float %10, float %61)
  %63 = fneg float %51
  %64 = fmul float %10, %63
  %65 = tail call float @llvm.fmuladd.f32(float %48, float %15, float %64)
  %66 = fcmp ogt double %55, 0x3EB0C6F7A0B5ED8D
  br i1 %66, label %67, label %85

67:                                               ; preds = %7
  %68 = fmul float %40, %51
  %69 = tail call float @llvm.fmuladd.f32(float %48, float %36, float %68)
  %70 = tail call noundef float @llvm.fmuladd.f32(float %54, float %43, float %69)
  store float %70, ptr %5, align 4
  %71 = fcmp olt float %70, 0.000000e+00
  %72 = fcmp ogt float %70, %46
  %or.cond = or i1 %71, %72
  br i1 %or.cond, label %114, label %73

73:                                               ; preds = %67
  %74 = load float, ptr %29, align 4
  %75 = load float, ptr %30, align 4
  %76 = fmul float %62, %75
  %77 = tail call float @llvm.fmuladd.f32(float %74, float %59, float %76)
  %78 = load float, ptr %32, align 4
  %79 = tail call noundef float @llvm.fmuladd.f32(float %78, float %65, float %77)
  store float %79, ptr %6, align 4
  %80 = fcmp olt float %79, 0.000000e+00
  br i1 %80, label %114, label %81

81:                                               ; preds = %73
  %82 = load float, ptr %5, align 4
  %83 = fadd float %79, %82
  %84 = fcmp ogt float %83, %46
  br i1 %84, label %114, label %105

85:                                               ; preds = %7
  %86 = fcmp olt double %55, 0xBEB0C6F7A0B5ED8D
  br i1 %86, label %87, label %114

87:                                               ; preds = %85
  %88 = fmul float %40, %51
  %89 = tail call float @llvm.fmuladd.f32(float %48, float %36, float %88)
  %90 = tail call noundef float @llvm.fmuladd.f32(float %54, float %43, float %89)
  store float %90, ptr %5, align 4
  %91 = fcmp ogt float %90, 0.000000e+00
  %92 = fcmp olt float %90, %46
  %or.cond65 = or i1 %91, %92
  br i1 %or.cond65, label %114, label %93

93:                                               ; preds = %87
  %94 = load float, ptr %29, align 4
  %95 = load float, ptr %30, align 4
  %96 = fmul float %62, %95
  %97 = tail call float @llvm.fmuladd.f32(float %94, float %59, float %96)
  %98 = load float, ptr %32, align 4
  %99 = tail call noundef float @llvm.fmuladd.f32(float %98, float %65, float %97)
  store float %99, ptr %6, align 4
  %100 = fcmp ogt float %99, 0.000000e+00
  br i1 %100, label %114, label %101

101:                                              ; preds = %93
  %102 = load float, ptr %5, align 4
  %103 = fadd float %99, %102
  %104 = fcmp olt float %103, %46
  br i1 %104, label %114, label %105

105:                                              ; preds = %101, %81
  %106 = fmul float %25, %62
  %107 = tail call float @llvm.fmuladd.f32(float %22, float %59, float %106)
  %108 = tail call noundef float @llvm.fmuladd.f32(float %28, float %65, float %107)
  %109 = fmul float %56, %108
  store float %109, ptr %4, align 4
  %110 = load float, ptr %5, align 4
  %111 = fmul float %56, %110
  store float %111, ptr %5, align 4
  %112 = load float, ptr %6, align 4
  %113 = fmul float %56, %112
  store float %113, ptr %6, align 4
  br label %114

114:                                              ; preds = %85, %93, %101, %87, %73, %81, %67, %105
  %.0 = phi i1 [ true, %105 ], [ false, %67 ], [ false, %81 ], [ false, %73 ], [ false, %87 ], [ false, %101 ], [ false, %93 ], [ false, %85 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg3tri18RequireFFAdjacencyI6CMeshOEEvRKT_(ptr noundef nonnull align 8 dereferenceable(1196) %0) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.201", align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 577
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %.thread

9:                                                ; preds = %7
  invoke void @_ZN3vcg25MissingComponentExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN3vcg25MissingComponentExceptionE, ptr nonnull @_ZN3vcg25MissingComponentExceptionD2Ev) #27
          to label %17 unwind label %12

.thread:                                          ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  br label %14

12:                                               ; preds = %9, %10
  %.0 = phi i1 [ false, %10 ], [ true, %9 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  br i1 %.0, label %14, label %16

14:                                               ; preds = %.thread, %12
  %.pn9 = phi { ptr, i32 } [ %11, %.thread ], [ %13, %12 ]
  call void @__cxa_free_exception(ptr %8) #23
  br label %16

15:                                               ; preds = %1
  ret void

16:                                               ; preds = %12, %14
  %.pn8 = phi { ptr, i32 } [ %13, %12 ], [ %.pn9, %14 ]
  resume { ptr, i32 } %.pn8

17:                                               ; preds = %10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIP6CFaceOSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIP6CFaceOSaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIP6CFaceOSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #22
  %11 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i, %7
  br i1 %12, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIP6CFaceOSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, !llvm.loop !107

_ZNSt11_Deque_baseIP6CFaceOSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseIP6CFaceOSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

_ZNSt11_Deque_baseIP6CFaceOSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %_ZNSt11_Deque_baseIP6CFaceOSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, %3
  %13 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIP6CFaceOSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #22
  br label %_ZNSt11_Deque_baseIP6CFaceOSaIS1_EED2Ev.exit

_ZNSt11_Deque_baseIP6CFaceOSaIS1_EED2Ev.exit:     ; preds = %1, %_ZNSt11_Deque_baseIP6CFaceOSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg25MissingComponentExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3vcg25MissingComponentExceptionE, i64 16), ptr %0, align 8
  %3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.33)
          to label %4 unwind label %9

4:                                                ; preds = %2
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %6 unwind label %9

6:                                                ; preds = %4
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.34)
          to label %8 unwind label %9

8:                                                ; preds = %6
  ret void

9:                                                ; preds = %6, %4, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg25MissingComponentExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg25MissingComponentExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3vcg25MissingComponentException4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @_ZZNK3vcg25MissingComponentException4whatEvE3buf
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIP6CFaceOSaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIP6CFaceOSaIS1_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #26
  store ptr %7, ptr %0, align 8
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds ptr, ptr %10, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIP6CFaceOSaIS1_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIP6CFaceOSaIS1_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIP6CFaceOSaIS1_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIP6CFaceOSaIS1_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
          to label %_ZNSt11_Deque_baseIP6CFaceOSaIS1_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIP6CFaceOSaIS1_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8
  %13 = getelementptr inbounds i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIP6CFaceOSaIS1_EE15_M_create_nodesEPPS1_S5_.exit, !llvm.loop !113

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #23
  %19 = icmp ugt ptr %.011.i, %10
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIP6CFaceOSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %20) #22
  %21 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIP6CFaceOSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i, !llvm.loop !107

_ZNSt11_Deque_baseIP6CFaceOSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #27
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseIP6CFaceOSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIP6CFaceOSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #23
  %31 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %31) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #27
          to label %53 unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

_ZNSt11_Deque_baseIP6CFaceOSaIS1_EE15_M_create_nodesEPPS1_S5_.exit: ; preds = %_ZNSt11_Deque_baseIP6CFaceOSaIS1_EE16_M_allocate_nodeEv.exit.i
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %10, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 512
  %39 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  %41 = getelementptr inbounds i8, ptr %11, i64 -8
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 512
  %46 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %45, ptr %46, align 8
  store ptr %36, ptr %34, align 8
  %47 = and i64 %1, 63
  %48 = getelementptr inbounds ptr, ptr %43, i64 %47
  store ptr %48, ptr %40, align 8
  ret void

49:                                               ; preds = %32
  resume { ptr, i32 } %33

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #24
  unreachable

53:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIP6CFaceOSaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #27
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIP6CFaceOSaIS1_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIP6CFaceOSaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIP6CFaceOSaIS1_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIP6CFaceOSaIS1_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %1, align 8
  store ptr %48, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %17, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 512
  %53 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %52, ptr %53, align 8
  store ptr %51, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIP6CFaceOSaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPP6CFaceOS3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPP6CFaceOS3_ET0_T_S5_S4_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPP6CFaceOS3_ET0_T_S5_S4_.exit, label %32

32:                                               ; preds = %31
  %33 = ptrtoint ptr %26 to i64
  %34 = sub i64 %33, %9
  %35 = ashr exact i64 %34, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %35
  %36 = getelementptr inbounds ptr, ptr %24, i64 %12
  %37 = getelementptr inbounds ptr, ptr %36, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %7, i64 %34, i1 false)
  br label %_ZSt4copyIPPP6CFaceOS3_ET0_T_S5_S4_.exit

38:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %39 = add i64 %15, 2
  %40 = add i64 %39, %.sroa.speculated
  %41 = icmp ugt i64 %40, 1152921504606846975
  br i1 %41, label %42, label %_ZNSt11_Deque_baseIP6CFaceOSaIS1_EE15_M_allocate_mapEm.exit

42:                                               ; preds = %38
  %43 = icmp ugt i64 %40, 2305843009213693951
  br i1 %43, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %42
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

.noexc3.i:                                        ; preds = %42
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt11_Deque_baseIP6CFaceOSaIS1_EE15_M_allocate_mapEm.exit: ; preds = %38
  %44 = shl nuw nsw i64 %40, 3
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #26
  %46 = sub i64 %40, %13
  %47 = lshr i64 %46, 1
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = select i1 %2, i64 %1, i64 0
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %51, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPP6CFaceOS3_ET0_T_S5_S4_.exit26, label %52

52:                                               ; preds = %_ZNSt11_Deque_baseIP6CFaceOSaIS1_EE15_M_allocate_mapEm.exit
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %53, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %50, ptr align 8 %7, i64 %54, i1 false)
  br label %_ZSt4copyIPPP6CFaceOS3_ET0_T_S5_S4_.exit26

_ZSt4copyIPPP6CFaceOS3_ET0_T_S5_S4_.exit26:       ; preds = %_ZNSt11_Deque_baseIP6CFaceOSaIS1_EE15_M_allocate_mapEm.exit, %52
  %55 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %55) #22
  store ptr %45, ptr %0, align 8
  store i64 %40, ptr %14, align 8
  br label %_ZSt4copyIPPP6CFaceOS3_ET0_T_S5_S4_.exit

_ZSt4copyIPPP6CFaceOS3_ET0_T_S5_S4_.exit:         ; preds = %32, %31, %28, %27, %_ZSt4copyIPPP6CFaceOS3_ET0_T_S5_S4_.exit26
  %.0 = phi ptr [ %50, %_ZSt4copyIPPP6CFaceOS3_ET0_T_S5_S4_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %56 = load ptr, ptr %.0, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 512
  %59 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  store ptr %61, ptr %4, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 512
  %65 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN16EditSelectPlugin9startEditER9MeshModelP6GLAreaP26MLSceneGLSharedDataContext(ptr nocapture noundef nonnull align 16 dereferenceable(501) %0, ptr noundef nonnull align 8 dereferenceable(1288) %1, ptr noundef %2, ptr nocapture readnone %3) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QCursor, align 8
  %6 = alloca %class.QPixmap, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QCursor, align 8
  %9 = alloca %class.QPixmap, align 8
  %10 = alloca %class.QString, align 8
  %11 = icmp eq ptr %2, null
  br i1 %11, label %.thread29, label %12

12:                                               ; preds = %4
  %13 = tail call noundef zeroext i1 @_ZN19GLExtensionsManager34initializeGLextensions_notThrowingEv()
  br i1 %13, label %14, label %.thread29

14:                                               ; preds = %12
  %15 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.8, i32 noundef 21)
  store ptr %15, ptr %7, align 8
  invoke void @_ZN7QPixmapC1ERK7QStringPKc6QFlagsIN2Qt19ImageConversionFlagEE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef null, i32 0)
          to label %16 unwind label %35

16:                                               ; preds = %14
  invoke void @_ZN7QCursorC1ERK7QPixmapii(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1, i32 noundef 1)
          to label %17 unwind label %37

17:                                               ; preds = %16
  invoke void @_ZN7QWidget9setCursorERK7QCursor(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %18 unwind label %39

18:                                               ; preds = %17
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %19 = load ptr, ptr %7, align 8
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
  %.pre.i = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %18
  %22 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %19, %18 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %22, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %18, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %23 = getelementptr inbounds i8, ptr %0, i64 60
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %_ZN7QStringD2Ev.exit27

26:                                               ; preds = %_ZN7QStringD2Ev.exit
  %27 = getelementptr inbounds i8, ptr %1, i64 584
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, 0
  %spec.select = zext i1 %29 to i32
  %30 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 %spec.select, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 112
  %32 = load ptr, ptr %31, align 16
  %33 = getelementptr inbounds i8, ptr %0, i64 120
  %34 = load ptr, ptr %33, align 8
  %.not.i.i = icmp eq ptr %34, %32
  br i1 %.not.i.i, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE5clearEv.exit, label %42

35:                                               ; preds = %14
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %64

37:                                               ; preds = %16
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %17
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %64

42:                                               ; preds = %26
  store ptr %32, ptr %33, align 8
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE5clearEv.exit: ; preds = %26, %42
  %43 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.7, i32 noundef 21)
  store ptr %43, ptr %10, align 8
  invoke void @_ZN7QPixmapC1ERK7QStringPKc6QFlagsIN2Qt19ImageConversionFlagEE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef null, i32 0)
          to label %44 unwind label %51

44:                                               ; preds = %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE5clearEv.exit
  invoke void @_ZN7QCursorC1ERK7QPixmapii(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 1, i32 noundef 1)
          to label %45 unwind label %53

45:                                               ; preds = %44
  invoke void @_ZN7QWidget9setCursorERK7QCursor(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %46 unwind label %55

46:                                               ; preds = %45
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  %47 = load ptr, ptr %10, align 8
  %48 = load atomic i32, ptr %47 monotonic, align 4
  switch i32 %48, label %_ZN9QtPrivate8RefCount5derefEv.exit.i23 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i22
    i32 -1, label %_ZN7QStringD2Ev.exit27thread-pre-split
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i23:          ; preds = %46
  %49 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i24 = icmp eq i32 %49, 1
  br i1 %.not.i24, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i25, label %_ZN7QStringD2Ev.exit27thread-pre-split

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i25: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i23
  %.pre.i26 = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i22

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i22:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i25, %46
  %50 = phi ptr [ %.pre.i26, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i25 ], [ %47, %46 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %50, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit27thread-pre-split

51:                                               ; preds = %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE5clearEv.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %64

53:                                               ; preds = %44
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %45
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  br label %57

57:                                               ; preds = %55, %53
  %.pn18 = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %64

_ZN7QStringD2Ev.exit27thread-pre-split:           ; preds = %46, %_ZN9QtPrivate8RefCount5derefEv.exit.i23, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i22
  %.pr = load i32, ptr %23, align 4
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %_ZN7QStringD2Ev.exit27thread-pre-split, %_ZN7QStringD2Ev.exit
  %58 = phi i32 [ %.pr, %_ZN7QStringD2Ev.exit27thread-pre-split ], [ %24, %_ZN7QStringD2Ev.exit ]
  switch i32 %58, label %.thread29 [
    i32 1, label %.thread
    i32 0, label %60
    i32 2, label %60
  ]

.thread:                                          ; preds = %_ZN7QStringD2Ev.exit27
  %59 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 0, ptr %59, align 8
  br label %.thread29

60:                                               ; preds = %_ZN7QStringD2Ev.exit27, %_ZN7QStringD2Ev.exit27
  %61 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 1, ptr %61, align 8
  %62 = icmp eq i32 %58, 2
  br i1 %62, label %63, label %.thread29

63:                                               ; preds = %60
  call void @_ZN9MeshModel14updateDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %1, i32 noundef 262144)
  br label %.thread29

.thread29:                                        ; preds = %_ZN7QStringD2Ev.exit27, %.thread, %60, %63, %12, %4
  %.013 = phi i1 [ false, %4 ], [ false, %12 ], [ true, %63 ], [ true, %60 ], [ true, %.thread ], [ true, %_ZN7QStringD2Ev.exit27 ]
  ret i1 %.013

64:                                               ; preds = %51, %57, %35, %41
  %.sink = phi ptr [ %7, %41 ], [ %7, %35 ], [ %10, %57 ], [ %10, %51 ]
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn, %41 ], [ %36, %35 ], [ %.pn18, %57 ], [ %52, %51 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #23
  resume { ptr, i32 } %.pn18.pn.pn
}

declare noundef zeroext i1 @_ZN19GLExtensionsManager34initializeGLextensions_notThrowingEv() local_unnamed_addr #0

declare void @_ZN9MeshModel14updateDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define noundef zeroext i1 @_ZThn16_N16EditSelectPlugin9startEditER9MeshModelP6GLAreaP26MLSceneGLSharedDataContext(ptr nocapture noundef %0, ptr noundef nonnull align 8 dereferenceable(1288) %1, ptr noundef %2, ptr nocapture noundef readnone %3) unnamed_addr #11 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  %6 = tail call noundef zeroext i1 @_ZN16EditSelectPlugin9startEditER9MeshModelP6GLAreaP26MLSceneGLSharedDataContext(ptr noundef nonnull align 16 dereferenceable(501) %5, ptr noundef nonnull align 8 dereferenceable(1288) %1, ptr noundef %2, ptr poison)
  ret i1 %6
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_edit_select.cpp() #11 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [5 x %"struct.std::pair"], align 8
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::allocator.11", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN3vcgL13ColorMapEnumsE, i8 0, i64 24, i1 false)
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  store ptr %5, ptr @_ZN3vcgL13ColorMapEnumsE, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %6, ptr getelementptr inbounds (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 16), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) @constinit, i64 24, i1 false)
  store ptr %6, ptr getelementptr inbounds (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 8), align 8
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev, ptr nonnull @_ZN3vcgL13ColorMapEnumsE, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %8 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
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
  %9 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
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
  %15 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
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
  %18 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
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
  %23 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
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
  %26 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
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
  %31 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
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
  %34 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
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
  %39 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
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
  %42 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
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
  %.418.i = phi ptr [ %30, %60 ], [ %38, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %38, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.2.i = phi i1 [ false, %60 ], [ %74, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  call void @_ZdlPv(ptr noundef nonnull %31) #22
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i, %58, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %59, %58 ], [ %.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %32, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.620.i = phi ptr [ %22, %58 ], [ %.418.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %30, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.4.i = phi i1 [ false, %58 ], [ %.2.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i, %56, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %57, %56 ], [ %.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %24, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.822.i = phi ptr [ %14, %56 ], [ %.620.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %22, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.6.i = phi i1 [ false, %56 ], [ %.4.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  call void @_ZdlPv(ptr noundef nonnull %15) #22
  br label %.body.i

.body.i:                                          ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ %16, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  %.1024.i = phi ptr [ %.822.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ %14, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  %.8.i = phi i1 [ %.6.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  call void @_ZdlPv(ptr noundef nonnull %8) #22
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #21

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
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aI7QPointFS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aI7QPointFS0_SaIS0_EEvPT_PT0_RT1_"}
!19 = distinct !{!19, !18, !"_ZSt19__relocate_object_aI7QPointFS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = !{!"branch_weights", i32 1, i32 1048575}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE13cwiseNotEqualIS2_EEKNS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKS2_KT_EERKNS0_ISA_EE: argument 0"}
!25 = distinct !{!25, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE13cwiseNotEqualIS2_EEKNS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKS2_KT_EERKNS0_ISA_EE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEdvIfEEKNS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIfNS6_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIfS9_NS7_IfS9_EEEEEE5valueEE4typeEEEKS2_KNS6_19plain_constant_typeIS2_SE_E4typeEEERKS9_: argument 0"}
!28 = distinct !{!28, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEdvIfEEKNS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIfNS6_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIfS9_NS7_IfS9_EEEEEE5valueEE4typeEEEKS2_KNS6_19plain_constant_typeIS2_SE_E4typeEEERKS9_"}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!39 = distinct !{!39, !38, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!40 = distinct !{!40, !6}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aIN3vcg6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aIN3vcg6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZSt19__relocate_object_aIN3vcg6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!51 = distinct !{!51, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK5QListIP6GLAreaE5beginEv: argument 0"}
!54 = distinct !{!54, !"_ZNK5QListIP6GLAreaE5beginEv"}
!55 = !{!53, !50}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK5QListIP6GLAreaE3endEv: argument 0"}
!58 = distinct !{!58, !"_ZNK5QListIP6GLAreaE3endEv"}
!59 = !{!57, !50}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK3vcg8Matrix44IfE9transposeEv: argument 0"}
!64 = distinct !{!64, !"_ZNK3vcg8Matrix44IfE9transposeEv"}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK3vcg8Matrix44IfE9transposeEv: argument 0"}
!69 = distinct !{!69, !"_ZNK3vcg8Matrix44IfE9transposeEv"}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK10QByteArray11toStdStringB5cxx11Ev: argument 0"}
!84 = distinct !{!84, !"_ZNK10QByteArray11toStdStringB5cxx11Ev"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE13cwiseNotEqualIS2_EEKNS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKS2_KT_EERKNS0_ISA_EE: argument 0"}
!87 = distinct !{!87, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE13cwiseNotEqualIS2_EEKNS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKS2_KT_EERKNS0_ISA_EE"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEdvIfEEKNS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIfNS6_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIfS9_NS7_IfS9_EEEEEE5valueEE4typeEEEKS2_KNS6_19plain_constant_typeIS2_SE_E4typeEEERKS9_: argument 0"}
!90 = distinct !{!90, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEdvIfEEKNS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIfNS6_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIfS9_NS7_IfS9_EEEEEE5valueEE4typeEEEKS2_KNS6_19plain_constant_typeIS2_SE_E4typeEEERKS9_"}
!91 = distinct !{!91, !6}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEdvIfEEKNS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIfNS6_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIfS9_NS7_IfS9_EEEEEE5valueEE4typeEEEKS2_KNS6_19plain_constant_typeIS2_SE_E4typeEEERKS9_: argument 0"}
!94 = distinct !{!94, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEdvIfEEKNS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIfNS6_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIfS9_NS7_IfS9_EEEEEE5valueEE4typeEEEKS2_KNS6_19plain_constant_typeIS2_SE_E4typeEEERKS9_"}
!95 = distinct !{!95, !6}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE13cwiseNotEqualIS2_EEKNS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKS2_KT_EERKNS0_ISA_EE: argument 0"}
!98 = distinct !{!98, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE13cwiseNotEqualIS2_EEKNS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKS2_KT_EERKNS0_ISA_EE"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEdvIfEEKNS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIfNS6_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIfS9_NS7_IfS9_EEEEEE5valueEE4typeEEEKS2_KNS6_19plain_constant_typeIS2_SE_E4typeEEERKS9_: argument 0"}
!101 = distinct !{!101, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEdvIfEEKNS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIfNS6_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIfS9_NS7_IfS9_EEEEEE5valueEE4typeEEEKS2_KNS6_19plain_constant_typeIS2_SE_E4typeEEERKS9_"}
!102 = distinct !{!102, !6}
!103 = distinct !{!103, !6}
!104 = distinct !{!104, !6}
!105 = distinct !{!105, !6}
!106 = distinct !{!106, !6}
!107 = distinct !{!107, !6}
!108 = distinct !{!108, !6}
!109 = distinct !{!109, !6}
!110 = distinct !{!110, !6}
!111 = distinct !{!111, !6}
!112 = distinct !{!112, !6}
!113 = distinct !{!113, !6}
